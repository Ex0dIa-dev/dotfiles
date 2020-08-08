# Defined in - @ line 1
function fastscan --wraps='nmap -F 192.168.1.1-255' --description 'alias fastscan=nmap -F 192.168.1.1-255'
  nmap -F 192.168.1.1-255 $argv;
end
