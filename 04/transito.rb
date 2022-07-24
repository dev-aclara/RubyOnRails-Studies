def signal(color)
  case color
  when 'red'
    puts 'stop'
  when 'yellow'
    puts 'wait'
  when 'green'
    puts 'go'
  end
end

signal('red')
