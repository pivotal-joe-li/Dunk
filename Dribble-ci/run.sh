DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

pushd $DIR
cd ..
xcodebuild -workspace DribbbleReader.xcworkspace -scheme DribbbleReader -configuration Debug-iphoneos
popd