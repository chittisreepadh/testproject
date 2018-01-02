class weblogic::install {
exec { "installation" :
command => "/usr/local/java/bin/java -jar /media/sf_bandaru/sreepadh/weblogic/fmw_12.2.1.2.0_wls.jar -silent -responseFile /media/sf_bandaru/sreepadh/wlsinstallation.rsp -invPtrLoc /u01/oraInst.loc",
user    => oracle,
group   => oinstall,
timeout => 2000, }
}