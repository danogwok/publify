# Load the rails application
require File.expand_path('../application', __FILE__)

require “smtp_tls”

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
# 	:password => “password” }

# ActionMailer::Base.smtp_settings = {
#     :tls => true,
#     :address => "smtp.gmail.com",
#     :port => "587",
#     :domain => "danogwok.herokuapp.com",
#     :authentication => :plain,
#     :username => 'danogwok', 
# 	:password => 'password' 
#   }
# config.action_mailer.delivery_method = :smtp
#  config.action_mailer.smtp_settings = {
# ActionMailer::Base.delivery_method = :sendmail
 ActionMailer::Base.delivery_method = :smtp
 # config.action_mailer.delivery_method = :smtp
 ActionMailer::Base.smtp_settings = { 
 	# :tls => true, 
 	:address => 'smtp.gmail.com', 
 	:port => '587', 
 	:domain => 'danogwok.com', 
 	:authentication => :plain, 
 	:user_name => 'danogwok@gmail.com', 
 	:password => '123reginald1',
 	:enable_starttls_auto => true
 	STARTTLS
 } 

# end

# Publify::Application.configure do

# config.action_mailer.delivery_method = :smtp
# config.action_mailer.smtp_settings = {
#   address:              'smtp.gmail.com',
#   port:                 587,
#   domain:               'danogwok.herokuapp.com',
#   user_name:            'danogwok@gmail.com',
#   password:             'password',
#   authentication:       'plain',
#   enable_starttls_auto: true  }

#  end

# encoding: utf-8