# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.mimalloc.Debug:
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.dylib:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.dylib


PostBuild.mimalloc-obj.Debug:
PostBuild.mimalloc-static.Debug:
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.a:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.a


PostBuild.mimalloc-test-api.Debug:
PostBuild.mimalloc-static.Debug: /Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-api
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-api:\
	/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.a
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-api


PostBuild.mimalloc-test-stress.Debug:
PostBuild.mimalloc.Debug: /Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-stress
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-stress:\
	/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.1.7.dylib
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Debug/mimalloc-test-stress


PostBuild.mimalloc.Release:
/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.dylib:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.dylib


PostBuild.mimalloc-obj.Release:
PostBuild.mimalloc-static.Release:
/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.a:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.a


PostBuild.mimalloc-test-api.Release:
PostBuild.mimalloc-static.Release: /Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-api
/Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-api:\
	/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.a
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-api


PostBuild.mimalloc-test-stress.Release:
PostBuild.mimalloc.Release: /Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-stress
/Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-stress:\
	/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.1.7.dylib
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/Release/mimalloc-test-stress


PostBuild.mimalloc.MinSizeRel:
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.dylib:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.dylib


PostBuild.mimalloc-obj.MinSizeRel:
PostBuild.mimalloc-static.MinSizeRel:
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.a:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.a


PostBuild.mimalloc-test-api.MinSizeRel:
PostBuild.mimalloc-static.MinSizeRel: /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-api
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-api:\
	/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.a
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-api


PostBuild.mimalloc-test-stress.MinSizeRel:
PostBuild.mimalloc.MinSizeRel: /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-stress
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-stress:\
	/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.1.7.dylib
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/mimalloc-test-stress


PostBuild.mimalloc.RelWithDebInfo:
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.dylib:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.dylib


PostBuild.mimalloc-obj.RelWithDebInfo:
PostBuild.mimalloc-static.RelWithDebInfo:
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.a:
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.a


PostBuild.mimalloc-test-api.RelWithDebInfo:
PostBuild.mimalloc-static.RelWithDebInfo: /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-api
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-api:\
	/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.a
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-api


PostBuild.mimalloc-test-stress.RelWithDebInfo:
PostBuild.mimalloc.RelWithDebInfo: /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-stress
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-stress:\
	/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.1.7.dylib
	/bin/rm -f /Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/mimalloc-test-stress




# For each target create a dummy ruleso the target does not have to exist
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.1.7.dylib:
/Users/aligame/Desktop/wcode/mimalloc/build/Debug/libmimalloc.a:
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.1.7.dylib:
/Users/aligame/Desktop/wcode/mimalloc/build/MinSizeRel/libmimalloc.a:
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.1.7.dylib:
/Users/aligame/Desktop/wcode/mimalloc/build/RelWithDebInfo/libmimalloc.a:
/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.1.7.dylib:
/Users/aligame/Desktop/wcode/mimalloc/build/Release/libmimalloc.a:
