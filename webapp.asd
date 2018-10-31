(in-package #:cl-user)

(asdf:defsystem #:webapp
  :description "Sample webapp template using radiance."
  :version "0"
  :author "Harald Judt <h.judt@gmx.at>"
  :license "MIT"
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :serial t
  :components ((:file "package")
               (:file "webapp")))
