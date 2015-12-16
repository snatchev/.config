# You can override some default title options in your config.fish:
#     set -g theme_date_format "+%a %H:%M"

function fish_right_prompt -d 'bobthefish is all about the right prompt'
  set_color $fish_color_autosuggestion[1]
  set -q theme_date_format; or set -l theme_date_format "+%c"
  #date $theme_date_format
  set -l hour (date +%H)
  set -l minute (date +%M)
  set -l index (math "$hour%12 + $minute/30*12")
  set -l clock_faces 🕐 🕑 🕒 🕓 🕔 🕕 🕖 🕗 🕘 🕙 🕚 🕛 🕜 🕝 🕞 🕟 🕠 🕡 🕢 🕣 🕤 🕥 🕦 🕧

  #whoami
  echo -n "$clock_faces[$index] "
  #hostname
  set_color normal
end
