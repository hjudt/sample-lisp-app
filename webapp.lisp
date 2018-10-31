(in-package :webapp)

(define-page index "/webapp" ()
  "Index page."
  (setf (content-type *response*) "text/plain")
  "Hello! This is a sample webapp using radiance.")
