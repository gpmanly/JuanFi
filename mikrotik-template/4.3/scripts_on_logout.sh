:if ($cause="session timeout") do={
  /system scheduler set [find name=$user] interval=5s;
}