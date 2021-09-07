#!/usr/bin/env python3
# license removed for brevity
import rospy
from thesis_drone.msg import drone_pose 
from Drone_Pose_Estimation import pose_extractor
from tf import TransformBroadcaster,transformations

from visualization_msgs.msg import Marker,MarkerArray
from geometry_msgs.msg import PoseStamped

import moveit_commander
from math import pi



class DroneMarker(Marker):
    def __init__(self,pos=[0,0,0],rpy=[0,0,0]):
        super().__init__()
        self.header.frame_id = "world"
        self.header.stamp    = rospy.get_rostime()
        self.ns = "robot"
        self.id = 0
        self.type = Marker.MESH_RESOURCE
        self.mesh_resource="package://thesis_drone/resources/meshes/Quadcopter.stl"
        self.action = 0

        self.updatePose(pos,rpy)

        scale_fac=1/400
        self.scale.x = scale_fac
        self.scale.y = scale_fac
        self.scale.z = scale_fac

        self.color.r = 0.0
        self.color.g = 1.0
        self.color.b = 0.0
        self.color.a = 1.0
        
        self.lifetime = rospy.Duration(0)

    def updatePose(self,pos,rpy):
        self.pose.position.x=pos[0]
        self.pose.position.y=pos[1]
        self.pose.position.z=pos[2]

        quatern=transformations.quaternion_from_euler(rpy[0]-pi/2, -rpy[1], rpy[2])
        # quatern=transformations.quaternion_from_euler(pi/2 ,0, rpy[2])
        self.pose.orientation.x = quatern[0]
        self.pose.orientation.y = quatern[1]
        self.pose.orientation.z = quatern[2]
        self.pose.orientation.w = quatern[3]

class ObstacleMarker(Marker):
    def __init__(self,pos=[0,0,0],rpy=[0,0,0]):
        super().__init__()
        self.header.frame_id = "world"
        self.header.stamp    = rospy.get_rostime()
        self.ns = "obsatcle"
        self.id = 0
        self.type = Marker.CYLINDER
        self.action = 0

        height=5
        pos=(0.5,-0.5,2-height/2)
        self.updatePose(pos,rpy)

        
        self.scale.x = 1/6
        self.scale.y = 1/6
        self.scale.z = height

        self.color.r = 1.0
        self.color.g = 0.0
        self.color.b = 0.0
        self.color.a = 1.0
        
        self.lifetime = rospy.Duration(0)

    def updatePose(self,pos,rpy):
        self.pose.position.x=pos[0]
        self.pose.position.y=pos[1]
        self.pose.position.z=pos[2]

        quatern=transformations.quaternion_from_euler(rpy[0], -rpy[1], rpy[2])
        # quatern=transformations.quaternion_from_euler(pi/2 ,0, rpy[2])
        self.pose.orientation.x = quatern[0]
        self.pose.orientation.y = quatern[1]
        self.pose.orientation.z = quatern[2]
        self.pose.orientation.w = quatern[3]
    
def addBox():
    scene = PlanningSceneInterface()
    robot = RobotCommander()

    rospy.sleep(2)

    p = PoseStamped()
    p.header.frame_id = robot.get_planning_frame()
    p.pose.position.x = 0.
    p.pose.position.y = 0.
    p.pose.position.z = 0.
    scene.add_box("table", p, (0.5, 1.5, 0.6))


def main():
    droneMarkPub = rospy.Publisher('robotMarker', Marker, queue_size=10)
    obsMarkPub   = rospy.Publisher('obsMarker', Marker, queue_size=10)

    rospy.init_node('rviz_visualizer')
    rate = rospy.Rate(20)  # 20hz

    translation = (0.0, 0.0, 0.0)
    rotation = (0.0, 0.0, 0.0, 1.0)
    
    robotMarker=DroneMarker()
    obsMarker=ObstacleMarker()
    

    #addBox()
    pose_estimator=pose_extractor(USB_cam=0)
    while not rospy.is_shutdown():
        tvec,rpy,found_pose=pose_estimator.getPose()

        if found_pose:
            x,y,z=tvec[0][0][0],tvec[0][0][1],tvec[0][0][2]
            scale_div=20
            x,y,z = -x/scale_div,-y/scale_div,-z/scale_div
            pos=[x,y,z]
            robotMarker.updatePose( pos,rpy )
            
        droneMarkPub.publish(robotMarker)
        obsMarkPub.publish(obsMarker)
        rate.sleep()

if __name__ == '__main__':
    main()

