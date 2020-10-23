echo " [ Game exit or dead.....! ] "
((final=$COUNT/60))
printf " YOU PLAYED PUBG FOR ALMOST : $final MINUTE ✓"
su -c iptables --flush
iptables -P INPUT ACCEPT &>/dev/null
iptables -P OUTPUT ACCEPT &>/dev/null
iptables -P FORWARD ACCEPT &>/dev/null
iptables -F &>/dev/null
iptables -t nat -F &>/dev/null
ip6tables -F &>/dev/null
pm install -r /data/app/*com.pubg.krmobile*/base.apk > /dev/null 2>&1
am force-stop com.pubg.krmobile
am force-stop com.yaxouri.ie
#RestoreDATA
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
echo
sleep 2
echo " [ You can exit Mt Manager Now ] "