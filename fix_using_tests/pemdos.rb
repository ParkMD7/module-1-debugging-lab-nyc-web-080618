def snake_it_up(string)
  if string[0] == "s"
    string.prepend("ssssssssss")
  else
    string
  end
end
