cd "`dirname "$0"`"

cd app
npm install
npm run build-package -- -codesign -zip mac