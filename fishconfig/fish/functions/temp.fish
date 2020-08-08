# Defined in - @ line 1
function temp --wraps=sensors\ \|\ grep\ \'temp1\' --description alias\ temp=sensors\ \|\ grep\ \'temp1\'
  sensors | grep 'temp1' $argv;
end
