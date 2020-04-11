require 'pry'
class Helpers
  
  def self.current_user(session)
    user = User.find_by(session[:user_id])
    user
    binding.pry
  end
  
  def self.is_logged_in?
  end

end