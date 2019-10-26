class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end
  
  user = User.new
user.name = "Beth"
user.email = "beth@beth.com"
user.fav_icecream = "rocky road"
user.save

user = User.first
user.name = "Trisha Yearwood"
user.save

end
