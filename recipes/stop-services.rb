

%w[acpid auditd autofs avahi-daemon avahi-dnsconfd
 bluetooth conman cpuspeed cups dnsmasq dund gpm hidd
 ip6tables irda lvm2-monitor mcstrans mdmonitor multipathd
 pand pcscd psacct rawdevices readahead_early readahead_later
 restorecond saslauthd smartd wpa_supplicant ypbind yum-updatesd].each { |name|
  service name do
    ignore_failure true
    action [:disable, :stop]
  end
}
