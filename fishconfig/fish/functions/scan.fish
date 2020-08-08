# Defined in - @ line 1
function scan --wraps='nmap 192.168.1.1-255' --description 'alias scan=nmap 192.168.1.1-255'
  nmap 192.168.1.1-255 $argv;
end
