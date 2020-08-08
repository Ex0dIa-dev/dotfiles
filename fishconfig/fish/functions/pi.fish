# Defined in - @ line 1
function pi --wraps='ssh pi@192.168.1.17' --description 'alias pi=ssh pi@192.168.1.17'
  ssh pi@192.168.1.17 $argv;
end
