class weblogic::permissions{
  exec {"permissions":
command => "/usr/sbin/usermod -G vboxsf oracle", }
  
}