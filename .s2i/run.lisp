;; load, configure and startup radiance
(ql:quickload :radiance)
(setf (radiance:environment) "default")
(radiance:startup)

;; load our web module
(ql:quickload :webapp)

;; loop to keep the process running
(loop (sleep 3000))
