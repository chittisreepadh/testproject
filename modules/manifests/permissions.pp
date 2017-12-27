class weblogic::permissions inherits weblogic{
  exec {"permissions":
command => "/usr/sbin/usermod -G vboxsf oracle", }
  
}