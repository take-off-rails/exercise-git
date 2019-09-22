class User
  attr_accessor :name, :email

  def initialize(**args)
    @name = args[:name]
    @email = args[:email]
  end
end

user = User.new(name: "foo", email: "foo@example.com")
puts user.name
puts user.email
