; Auto-generated. Do not edit!


(cl:in-package vedio-msg)


;//! \htmlinclude msg_xy.msg.html

(cl:defclass <msg_xy> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0))
)

(cl:defclass msg_xy (<msg_xy>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <msg_xy>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'msg_xy)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vedio-msg:<msg_xy> is deprecated: use vedio-msg:msg_xy instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <msg_xy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vedio-msg:x-val is deprecated.  Use vedio-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <msg_xy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vedio-msg:y-val is deprecated.  Use vedio-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <msg_xy>) ostream)
  "Serializes a message object of type '<msg_xy>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <msg_xy>) istream)
  "Deserializes a message object of type '<msg_xy>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<msg_xy>)))
  "Returns string type for a message object of type '<msg_xy>"
  "vedio/msg_xy")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'msg_xy)))
  "Returns string type for a message object of type 'msg_xy"
  "vedio/msg_xy")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<msg_xy>)))
  "Returns md5sum for a message object of type '<msg_xy>"
  "bd7b43fd41d4c47bf5c703cc7d016709")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'msg_xy)))
  "Returns md5sum for a message object of type 'msg_xy"
  "bd7b43fd41d4c47bf5c703cc7d016709")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<msg_xy>)))
  "Returns full string definition for message of type '<msg_xy>"
  (cl:format cl:nil "int32 x~%int32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'msg_xy)))
  "Returns full string definition for message of type 'msg_xy"
  (cl:format cl:nil "int32 x~%int32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <msg_xy>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <msg_xy>))
  "Converts a ROS message object to a list"
  (cl:list 'msg_xy
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))