# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:user_name => "app46191193@heroku.com",
	:password => "cu2rahty6541",
	:enable_starttls_auto => true,
	:port => 587,
	:authentication => 'plain'
}