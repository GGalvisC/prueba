ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  'gagalvisc@unal.edu.co',
  :password             =>  'ggalvisc216',
  :domain               =>  'heroku.com',
  :enable_starttls_auto  =>  true
}