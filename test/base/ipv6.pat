*** "" address_ipv6 syntax error #0
*** ":" address_ipv6 syntax error #1
*** ":1" address_ipv6 syntax error #1
"::"->"::" "0000:0000:0000:0000:0000:0000:0000:0000"
"::1"->"::1" "0000:0000:0000:0000:0000:0000:0000:0001"
*** "1:2:3:4:" address_ipv6 syntax error #3
*** "1:2:3:4:q" address_ipv6 syntax error #3
*** "1:2:3:4" address_ipv6 syntax error #6
*** "1::2::3" address_ipv6 syntax error #4
"1:2:3:4:5:6:7:8"->"1:2:3:4:5:6:7:8" "0001:0002:0003:0004:0005:0006:0007:0008"
*** ":1:2:3:4:5:6:7:8" address_ipv6 syntax error #1
*** "1:2:3:4:5:6:7:8:9" address_ipv6 syntax error #2
*** "1:" address_ipv6 syntax error #3
"1::"->"1::" "0001:0000:0000:0000:0000:0000:0000:0000"
*** "1::123456" address_ipv6 syntax error #5
*** "12345::" address_ipv6 syntax error #5
"fe80::217:42ff:fe0e:cc0b"->"fe80::217:42ff:fe0e:cc0b" "fe80:0000:0000:0000:0217:42ff:fe0e:cc0b"
"193.0.0.193"->"193.0.0.193" "0000:0000:0000:0000:0000:ffff:c100:00c1"
*** "193.0.0" address_ipv4 syntax error
"::ffff:c100:c1"->"193.0.0.193" "0000:0000:0000:0000:0000:ffff:c100:00c1"
*** "" address_ipv6 syntax error #0
"::/0"->"::/0" "0000:0000:0000:0000:0000:0000:0000:0000/0"
"192.168.0.0/24"->"192.168.0.0/24" "0000:0000:0000:0000:0000:ffff:c0a8:0000/120"
"::ffff:c0a8:0/120"->"192.168.0.0/24" "0000:0000:0000:0000:0000:ffff:c0a8:0000/120"
"fe80::217:42ff:fe0e:0/112"->"fe80::217:42ff:fe0e:0/112" "fe80:0000:0000:0000:0217:42ff:fe0e:0000/112"
*** "fe80::217:42ff:fe0e:0/100" network_ipv6 syntax error #3
