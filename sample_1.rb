class User
  attr_accessor :name, :email
end

user = User.new(name: "foo", email: "foo@example.com")
puts user.name
puts user.email
