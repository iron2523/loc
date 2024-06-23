;; Auto-generated. Do not edit!


(when (boundp 'dlio_loc::state_info)
  (if (not (find-package "DLIO_LOC"))
    (make-package "DLIO_LOC"))
  (shadow 'state_info (find-package "DLIO_LOC")))
(unless (find-package "DLIO_LOC::STATE_INFO")
  (make-package "DLIO_LOC::STATE_INFO"))

(in-package "ROS")
;;//! \htmlinclude state_info.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dlio_loc::state_info
  :super ros::object
  :slots (_header _pose _velocity _gyro_bias _accel_bias ))

(defmethod dlio_loc::state_info
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose __pose) (instance geometry_msgs::PoseStamped :init))
    ((:velocity __velocity) (instance geometry_msgs::Twist :init))
    ((:gyro_bias __gyro_bias) (instance geometry_msgs::Vector3 :init))
    ((:accel_bias __accel_bias) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose __pose)
   (setq _velocity __velocity)
   (setq _gyro_bias __gyro_bias)
   (setq _accel_bias __accel_bias)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:gyro_bias
   (&rest __gyro_bias)
   (if (keywordp (car __gyro_bias))
       (send* _gyro_bias __gyro_bias)
     (progn
       (if __gyro_bias (setq _gyro_bias (car __gyro_bias)))
       _gyro_bias)))
  (:accel_bias
   (&rest __accel_bias)
   (if (keywordp (car __accel_bias))
       (send* _accel_bias __accel_bias)
     (progn
       (if __accel_bias (setq _accel_bias (car __accel_bias)))
       _accel_bias)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/PoseStamped _pose
    (send _pose :serialization-length)
    ;; geometry_msgs/Twist _velocity
    (send _velocity :serialization-length)
    ;; geometry_msgs/Vector3 _gyro_bias
    (send _gyro_bias :serialization-length)
    ;; geometry_msgs/Vector3 _accel_bias
    (send _accel_bias :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/PoseStamped _pose
       (send _pose :serialize s)
     ;; geometry_msgs/Twist _velocity
       (send _velocity :serialize s)
     ;; geometry_msgs/Vector3 _gyro_bias
       (send _gyro_bias :serialize s)
     ;; geometry_msgs/Vector3 _accel_bias
       (send _accel_bias :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/PoseStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; geometry_msgs/Twist _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; geometry_msgs/Vector3 _gyro_bias
     (send _gyro_bias :deserialize buf ptr-) (incf ptr- (send _gyro_bias :serialization-length))
   ;; geometry_msgs/Vector3 _accel_bias
     (send _accel_bias :deserialize buf ptr-) (incf ptr- (send _accel_bias :serialization-length))
   ;;
   self)
  )

(setf (get dlio_loc::state_info :md5sum-) "80b9a392c01f5e55409d873dce5f0c95")
(setf (get dlio_loc::state_info :datatype-) "dlio_loc/state_info")
(setf (get dlio_loc::state_info :definition-)
      "# State Info
Header header

# Position and Orientation
geometry_msgs/PoseStamped pose

#Velocity
geometry_msgs/Twist velocity

#IMUBias
geometry_msgs/Vector3 gyro_bias
geometry_msgs/Vector3 accel_bias



================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :dlio_loc/state_info "80b9a392c01f5e55409d873dce5f0c95")


