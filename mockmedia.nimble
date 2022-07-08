# Package

version       = "0.1.0"
author        = "momeemt"
description   = "FFmpeg Wrapper"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.6.6"
requires "ffmpeg >= 0.5.2"

# Tasks

task example, "run example":
  exec "cd example && nimble run"