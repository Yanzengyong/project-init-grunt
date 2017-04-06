rm -rf dist
mkdir dist
mkdir -p dist/assets
mkdir -p dist/vendors
cp index.html ./dist/
cp bundle.js ./dist/
cp -rf vendors/* ./dist/vendors/
cp -rf assets/* ./dist/assets/

echo 'starting upload the dist folder'
cd ./dist
sh upload.sh