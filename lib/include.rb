def liquid?(temperature)
  (0...100).include?(temperature)
end
  puts liquid?(50)
  puts liquid?(100)