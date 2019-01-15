class Helpers
  def self.current_user(session)
    user_id = session[:id]
    user = User.find_by(id: user_id)
    user
  end
  def self.is_logged_in?(session)
    !!current_user(session)
  end
end
