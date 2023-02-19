cd $UI_PATH
npm install vite
npm run build
mkdir $ZOD_PATH/base/dist
cp -r $UI_PATH/dist/* $ZOD_PATH/base/dist/