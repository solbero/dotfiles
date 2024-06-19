if type -q batcat
    function bat --wraps bat --description 'alias batcat=bat'
      batcat $argv
    end
end
