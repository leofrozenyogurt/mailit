class NewApplicant < ActionMailer::Base
  NewApplicant.message(params[:file])
  def new_res(user)
    @user=user
    mail(:to=> "rebellabs@gmail.com", :subject => "New Applicant", :from => "rebellabs@gmail.com")
  end
  
  def contact(thefile)
    attachments[thefile.original_filename] =  {
       :content=>thefile.read, 
       :mime_type=>thefile.content_type
    }
    mail(:to=>"rebellabs@gmail.com)

end


