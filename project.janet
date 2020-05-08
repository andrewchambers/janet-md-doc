(declare-project
  :name "janet-md-doc"
  :author "Andrew Chambers"
  :license "MIT"
  :url "https://github.com/andrewchambers/janet-md-doc"
  :repo "git+https://github.com/andrewchambers/janet-md-doc.git"
  :dependencies [
    "https://github.com/andrewchambers/janet-sh"
    "https://github.com/andrewchambers/janet-where-defined"
  ])

(declare-binscript
 :main "janet-md-doc")