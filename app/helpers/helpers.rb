require 'pry'
class Helpers
  
  def self.current_user(session)
    binding.pry
    user = User.find_by(session[:user_id])
    user
  end
  
  def self.is_logged_in?
  end

end