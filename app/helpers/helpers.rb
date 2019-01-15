class Helpers
  def self.current_user(session) 
    user_id = session[:id]
    user = User.find_by(id: user_id)
    user
  end   
end