cd $UI_PATH
npm install
npm run build
mkdir $ZOD_PATH/base/dist
cp -r $UI_PATH/dist/* $ZOD_PATH/base/dist/