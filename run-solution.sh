#!/usr/bin/env bash
args=$@
sbt "test:run-main solutions.Launcher $args"
