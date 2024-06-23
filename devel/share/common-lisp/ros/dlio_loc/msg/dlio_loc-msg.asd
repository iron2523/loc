
(cl:in-package :asdf)

(defsystem "dlio_loc-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "cloud_info" :depends-on ("_package_cloud_info"))
    (:file "_package_cloud_info" :depends-on ("_package"))
    (:file "state_info" :depends-on ("_package_state_info"))
    (:file "_package_state_info" :depends-on ("_package"))
  ))