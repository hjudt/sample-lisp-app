;; Install the additional dist providing radiance
(ql-dist:install-dist "http://dist.tymoon.eu/shirakumo.txt" :prompt nil)

;; Startup radiance, thus precompiling it
(ql:quickload :radiance)
(setf (radiance:environment) "default")
(radiance:startup)

;; precompile our webapp
(ql:quickload :webapp)

;; done
(quit)
