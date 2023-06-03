lines = readlines

lines.each do |line|
  line.chomp.split(' ').each do |a|
    p a
  end
end
