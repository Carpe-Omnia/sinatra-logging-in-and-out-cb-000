class Helpers
  def self.current_user(sesh)
    user_id = sesh[:id]
    user = User.find(sesh[:id])
    user
  end
  def self.is_logged_in?(session)
    !!current_user(session)
  end
end
