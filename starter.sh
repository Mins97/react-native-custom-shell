cd ~/Desktop &&
git clone https://github.com/Mins97/react_native_mac_starter.git starter &&
cd ~/Desktop/starter &&
cd testapp &&
sh init.sh &&
export ANDROID_SDK=/Users/$MacName/Library/Android/sdk &&
echo 'export PATH=/Users/'$MacName'/Library/Android/sdk/platform-tools:/Users/'$MacName'/.nvm/versions/node/v12.13.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/'$MacName'/.nvm/versions/node/v12.13.0/bin:/Users/'$MacName'/.rvm/bin' >>~/.bash_profile &&
source ~/.bash_profile &&
echo source ~/.bash_profile > ~/.zshenv && source ~/.zshenv
