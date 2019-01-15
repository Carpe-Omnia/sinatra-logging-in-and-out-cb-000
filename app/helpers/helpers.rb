class Helpers
  def self.current_user(session)
    user_id = session[:id]
    user = User.find(session[:id])
    user
  end
  def self.is_logged_in?(session)
    !!current_user(session)
  end
end
