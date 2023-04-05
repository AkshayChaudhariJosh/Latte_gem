require "latte/version"

module Latte
  class Error < StandardError; end
  # Your code goes here...
  class Login
    def self.success?
      puts 'Login successfully in to our system'
    end
  end
end
