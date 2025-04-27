### hotspot folder for HEX put flash/hotspot for haplite put hotspot only
:local hotspotFolder "hotspot";

:local mac $"mac-address";
:local macNoCol;
:for i from=0 to=([:len $mac] - 1) do={ 
:local char [:pick $mac $i]
:if ($char = ":") do={
    :set $char ""
}
:set macNoCol ($macNoCol . $char)
}
    
:if ([/ip hotspot user get [/ip hotspot user find where name="$user"] limit-uptime] <= [/ip hotspot user get [/ip hotspot user find where name="$user"] uptime]) do={
    /ip hotspot user remove $user;
    /file remove "$hotspotFolder/data/$macNoCol.txt";
    /system sche remove [find name=$user];
}