default['putty']['version']      = '0.66'
default['putty']['checksum']     = '5ddedc94a222f2f2d9e3d05dbe95b4d4b993529a3355aa237791339e0b9c0717'
default['putty']['url']          = "http://the.earth.li/~sgtatham/putty/latest/x86/putty-#{default['putty']['version']}-installer.exe"
default['putty']['package_name'] = "PuTTY release #{default['putty']['version']}"

default['putty']['home'] = "#{ENV['SYSTEMDRIVE']}\\putty"
