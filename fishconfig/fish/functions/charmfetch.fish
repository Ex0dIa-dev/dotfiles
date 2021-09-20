# Defined in - @ line 1
function charmfetch --wraps='neofetch --source /home/michael/charm.txt' --description 'alias charmfetch=neofetch --source /home/michael/charm.txt'
  neofetch --source /home/michael/charm.txt $argv;
end
