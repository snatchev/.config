function fish_right_prompt -d 'sparkline right prompt'
  set_color $fish_color_autosuggestion[1]
  #set -l docker_running (docker ps | wc -l)
  #set -l docker_total (docker ps -a | wc -l)
  #echo $docker_running/$docker_total dockers
  set_color normal
end
