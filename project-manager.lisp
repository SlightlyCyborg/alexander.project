
(defclass project ()
  ((name :accessor project-name
         :initarg :name)))

(defparameter projects '())

(defun add-project (name)
  (setf projects (cons (make-instance 'project :name name) projects)))
