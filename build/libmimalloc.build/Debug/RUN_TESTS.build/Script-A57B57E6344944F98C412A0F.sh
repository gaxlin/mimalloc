#!/bin/sh
make -C /Users/aligame/Desktop/wcode/mimalloc/build -f /Users/aligame/Desktop/wcode/mimalloc/build/CMakeScripts/RUN_TESTS_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
