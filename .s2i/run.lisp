;; load, configure and startup radiance
(ql:quickload :radiance)
(setf (radiance:environment) "default")
(radiance:startup)
(push 'radiance:shutdown sb-ext:*exit-hooks*)

;; load our web module
(ql:quickload :webapp)

;; loop to keep the process running
(loop (sleep 10))
