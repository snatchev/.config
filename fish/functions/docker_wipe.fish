function docker_wipe
  docker stop (docker ps -a -q)
  docker rm (docker ps -a -q)
end

