; Auto-generated. Do not edit!


(cl:in-package dlio_loc-msg)


;//! \htmlinclude state_info.msg.html

(cl:defclass <state_info> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (velocity
    :reader velocity
    :initarg :velocity
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist))
   (gyro_bias
    :reader gyro_bias
    :initarg :gyro_bias
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (accel_bias
    :reader accel_bias
    :initarg :accel_bias
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass state_info (<state_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <state_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'state_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dlio_loc-msg:<state_info> is deprecated: use dlio_loc-msg:state_info instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dlio_loc-msg:header-val is deprecated.  Use dlio_loc-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dlio_loc-msg:pose-val is deprecated.  Use dlio_loc-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dlio_loc-msg:velocity-val is deprecated.  Use dlio_loc-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'gyro_bias-val :lambda-list '(m))
(cl:defmethod gyro_bias-val ((m <state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dlio_loc-msg:gyro_bias-val is deprecated.  Use dlio_loc-msg:gyro_bias instead.")
  (gyro_bias m))

(cl:ensure-generic-function 'accel_bias-val :lambda-list '(m))
(cl:defmethod accel_bias-val ((m <state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dlio_loc-msg:accel_bias-val is deprecated.  Use dlio_loc-msg:accel_bias instead.")
  (accel_bias m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <state_info>) ostream)
  "Serializes a message object of type '<state_info>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gyro_bias) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'accel_bias) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <state_info>) istream)
  "Deserializes a message object of type '<state_info>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gyro_bias) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'accel_bias) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<state_info>)))
  "Returns string type for a message object of type '<state_info>"
  "dlio_loc/state_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'state_info)))
  "Returns string type for a message object of type 'state_info"
  "dlio_loc/state_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<state_info>)))
  "Returns md5sum for a message object of type '<state_info>"
  "80b9a392c01f5e55409d873dce5f0c95")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'state_info)))
  "Returns md5sum for a message object of type 'state_info"
  "80b9a392c01f5e55409d873dce5f0c95")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<state_info>)))
  "Returns full string definition for message of type '<state_info>"
  (cl:format cl:nil "# State Info~%Header header~%~%# Position and Orientation~%geometry_msgs/PoseStamped pose~%~%#Velocity~%geometry_msgs/Twist velocity~%~%#IMUBias~%geometry_msgs/Vector3 gyro_bias~%geometry_msgs/Vector3 accel_bias~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'state_info)))
  "Returns full string definition for message of type 'state_info"
  (cl:format cl:nil "# State Info~%Header header~%~%# Position and Orientation~%geometry_msgs/PoseStamped pose~%~%#Velocity~%geometry_msgs/Twist velocity~%~%#IMUBias~%geometry_msgs/Vector3 gyro_bias~%geometry_msgs/Vector3 accel_bias~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <state_info>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gyro_bias))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'accel_bias))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <state_info>))
  "Converts a ROS message object to a list"
  (cl:list 'state_info
    (cl:cons ':header (header msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':gyro_bias (gyro_bias msg))
    (cl:cons ':accel_bias (accel_bias msg))
))
