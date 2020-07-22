apt update && apt upgrade 
apt install figlet -y 
apt install neofetch -y 
apt install toilet -y 
apt install wget -y 
apt install ruby -y 
apt install tsu -y 
apt install unzip -y 
wget https://github.com/busyloop/lolcat/archive/master.zip 
unzip master.zip 
cd lolcat-master/bin/ 
gem install lolcat 
clear 
toilet -f mono12 -F gay -t 'X T G' | lolcat -a -d 1 
toilet -f wideterm -F border:gay -t '    XTREME GAMING    ' | lolcat -a -d 1 
echo "" 
toilet -f mini -F border:gay -t 'PUBG TW PATCHER' | lolcat -a -d 3 
echo "" 
echo "" 
toilet -f term -F gay '  Gathering Device Info.... Please wait,' 
echo "" 
sleep 3 
neofetch | lolcat -a -d 3 
echo"" 
toilet -f term -F metal " PATCHING IN PROGRESS WAIT :-) " 
sudo cp /data/data/com.termux/files/home/xtremev1/game_patch_0.19.0.13901.pak /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
sudo cp /data/data/com.termux/files/home/xtremev1/game_patch_0.19.0.13900.pak /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
sudo cp /data/data/com.termux/files/home/xtremev1/core_patch_0.19.0.13900.pak /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
sleep 5 
toilet -f mono12 'DONE' | lolcat -a -d 10 
toilet -f mini -F gay 'READ CAREFULLY:' 
toilet -f term -F metal 'All Patching Process is completed, Now run only GG + Game after reboot!' 
toilet -f term -F gay '1-> REBOOT UR DEVICE (must) ' 
toilet -f term -F gay '2-> FIRSTLY, Try on Guest, Main acc. never suggested to try new Hacks' 
toilet -f term -F gay '3-> JOIN @Xtreme_op on Telegram' 
toilet -f term -F gay '4-> Only GG + Game+Memory Antiban' 
toilet -f term -F metal:border 'If you see any error during execution, Contact ADMIN !' 
echo "" 
echo "" 
toilet -f term -F border:gay -t 'Broght to you by : Telegram : @Official_ShouT' 
toilet -f wideterm -F border -t ' Creator : @ExtreamHacks ' | lolcat -a -d 5 
toilet -f term -F border:gay -t 'Also support :@Xtremegamingvdo' | lolcat -a -d 1 
toilet -f term -F gay '#EXITING IN 5 SECONDS' 
toilet -f term -F metal:border 'Now Apply Memory Antiban Lobby !' 
sleep 5 
am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity
exit
