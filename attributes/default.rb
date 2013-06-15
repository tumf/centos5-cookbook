default["network-settings"]["networking"] = "yes"
default['network-settings']['networking_ipv6'] = "no"
default['network-settings']['hostname'] = "localhost.localdomain"

default["stop-services"] = %w[acpid auditd autofs avahi-daemon avahi-dnsconfd
 bluetooth conman cpuspeed cups dnsmasq dund gpm hidd
 ip6tables irda lvm2-monitor mcstrans mdmonitor multipathd
 pand pcscd psacct rawdevices readahead_early readahead_later
 restorecond saslauthd smartd wpa_supplicant ypbind yum-updatesd]
