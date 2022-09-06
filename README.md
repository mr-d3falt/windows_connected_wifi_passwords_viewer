# windows_connected_wifi_passwords_viewer
Simple BAT script which views the wifi passwords of previously connected networks.

## Usage

Run the batchfile .
```
created by mr-d3falt

Profiles on interface Wireless network:

Group policy profiles (read only)
---------------------------------
    <None>

User profiles
-------------
    All User Profile     : wifi_name_examle1
    All User Profile     : wifi_name_examle2
    All User Profile     : wifi_name_examle3

To check WIFI password, run the following command:
" netsh wlan show profile name=SSID key=clear | findstr "Key Content" "
```
Then run the following command:
```
netsh wlan show profile name=wifi_name_examle1 key=clear | findstr "Key Content"
```
Output:
```
C:\Users\User> netsh wlan show profile name=wifi_name_examle1 key=clear | findstr "Key Content"
    Key Content            : wifipasswd123
```
