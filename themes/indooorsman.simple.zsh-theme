emojis=(🙈 🙊 🙉 🐵 🎉 🍻 ☠️ 😁 😱 😞 🙂 😊 😂 😰 😘 💩 🤣 😈 👹 😴 👽 🤖 👹 💀 👻 👀 🐛 🐞 🌚 🌝 🎁 💖 💔)

prefix_1() {
 echo "\n┏━ "
}

prefix_2() {
 echo "\n┗━ "
}

dir() {
  echo "`pwd`"
}

random_emoji() {
 min=0
 max=${#emojis[*]}
 ind=`jot -r 1 $min $max`
 echo "${emojis[$ind+1]} "
}

PROMPT='%{$fg[cyan]%}$(prefix_1)$(dir)%{$fg[green]%} $(git_prompt_info)%{$fg[cyan]%}$(prefix_2)$(random_emoji) » %{$reset_color%}'
