wlanconfig ath0 destroy 
wlanconfig ath0 create wlandev wifi0 wlanmode ap
iwconfig ath0 essid cab
ifconfig ath0 up

