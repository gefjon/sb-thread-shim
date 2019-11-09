(cl:in-package :sb-thread)

(defun make-thread (function &key &allow-other-keys)
  (funcall function)
  nil)
