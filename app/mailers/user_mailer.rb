class UserMailer < ActionMailer::Base
  def app_success(user)
    @user=user
    mail(:to => user.email, :subject => "Registered", :from => "rebellabs@gmail.com")
  end
  
  
end
