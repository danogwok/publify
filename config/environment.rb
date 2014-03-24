# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Publify::Application.initialize!
# Publify::Application.configure do

# ActionMailer::Base.smtpsettings = { 
# config.action_mailer.smtp_settings = {
# 	:tls => true, 
# 	:address => “smtp.gmail.com”, 
# 	:port => “587”, 
# 	:domain => “danogwok.herokuapp.com”, 
# 	:authentication => :plain, 
# 	:username => “danogwok@gmail.com”, 
# 	:password => “123reginald1” }

# ActionMailer::Base.smtp_settings = {
#     :tls => true,
#     :address => "smtp.gmail.com",
#     :port => "587",
#     :domain => "danogwok.herokuapp.com",
#     :authentication => :plain,
#     :username => 'danogwok', 
# 	:password => '123reginald1' 
#   }
 ActionMailer::Base.smtp_settings = { 
 	:tls => true, 
 	:address => 'smtp.gmail.com', 
 	:port => '587', 
 	:domain => 'danogwok.herokuapp.com', 
 	:authentication => :plain, 
 	:username => 'danogwok@gmail.com', 
 	:password => 'password' 
 } 

# end

# Publify::Application.configure do

# config.action_mailer.delivery_method = :smtp
# config.action_mailer.smtp_settings = {
#   address:              'smtp.gmail.com',
#   port:                 587,
#   domain:               'danogwok.herokuapp.com',
#   user_name:            'danogwok@gmail.com',
#   password:             '123reginald1',
#   authentication:       'plain',
#   enable_starttls_auto: true  }

#  end

# encoding: utf-8