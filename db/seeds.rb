for username in ["carpedm20"] do
  User.create(:username => username, :email => "#{username}@devsisters.com", :password => username, :password_confirmation => username, :is_admin => true, :is_moderator => true)
  puts "create user #{username}"
end

for tag in ["ai", "idea", "paper", "random", "rl", "nlp", "vision"] do
  Tag.create(:tag => tag)
  puts "create tag #{tag}"
end
