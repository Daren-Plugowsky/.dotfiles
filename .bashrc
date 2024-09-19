parse_git_branch() {
              git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
      }

      PS1='\@${PS1_CMD1} \w\n\$ Daren Plugowsky : '

      PROMPT_DIRTRIM=1 #shows just the current directory name
