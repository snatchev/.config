function removeswpfiles
  find ~/.vim -name "*.swp" -exec rm {} ";"
end
