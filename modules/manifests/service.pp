class weblogic::service inherits weblogic {

exec { "group":
  command => "/usr/sbin/groupadd  oinstall -g 1070 ",
  }
exec { "user":
   command => "/usr/sbin/useradd oracle -u 1071 -g oinstall;echo sarasu10|passwd --stdin oracle",
  }
  }