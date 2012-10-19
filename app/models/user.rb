class User < ActiveRecord::Base
  attr_accessible :city, :dob, :email, :name, :resume, :state , :file
 
end
