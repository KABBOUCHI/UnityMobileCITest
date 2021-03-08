#!/bin/bash -e
u3d -- -batchmode -nographics -quit -silent-crashes -logFile editor.log -buildTarget iOS -executeMethod UnityBuild.BatchBuild.Build -outputPath "Build"