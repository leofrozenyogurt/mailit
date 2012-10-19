ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "smtp.gmail.com",
  :user_name            => "rebellabs@gmail.com",
  :password             => "password",#obvi you put in your own password 
  :authentication       => 'text/plain',
  :enable_starttls_auto => true
}