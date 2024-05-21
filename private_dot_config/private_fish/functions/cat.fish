if type -q bat
    function cat --wraps bat --description 'alias cat=bat'
      bat --paging=never $argv
    end
end
