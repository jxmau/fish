function fish_prompt -d "Write out the prompt"
    printf ' \U1F916 %s%s%s > '  \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end
