ROOT=~/Desktop
AppName=myNewApp
MacName=mac
cd $ROOT &&
react-native init $AppName --version react-native@0.60.0 &&
cd $ROOT/$AppName/android &&
echo sdk.dir = /Users/$MacName/Library/Android/sdk > local.properties &&
cd .. &&
export ANDROID_SDK=/Users/$MacName/Library/Android/sdk &&
echo 'export PATH=/Users/'$MacName'/Library/Android/sdk/platform-tools:/Users/'$MacName'/.nvm/versions/node/v12.13.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/'$MacName'/.nvm/versions/node/v12.13.0/bin:/Users/'$MacName'/.rvm/bin' >>~/.bash_profile &&
source ~/.bash_profile &&
echo source ~/.bash_profile > ~/.zshenv && source ~/.zshenv