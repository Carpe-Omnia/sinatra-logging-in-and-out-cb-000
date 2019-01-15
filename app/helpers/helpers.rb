class Helpers
  def self.current_user 
    user_id = session[:id]
    user = User.find_by(id: user_id)
end