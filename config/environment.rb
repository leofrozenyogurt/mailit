# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Mailit::Application.initialize!


# work around a mod_fcgi / ActionMailer bug
Dir.chdir(File.dirname(__FILE__) << '/../')