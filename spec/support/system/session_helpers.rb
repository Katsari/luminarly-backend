module System
  module SessionHelpers

   # Logs in an user given email and password
    def log_in_with(username, password)
      user = FactoryBot.build(:user, email: email, password: password)
      visit user_session_path
      fill_in 'user_email', with: user.email
      fill_in 'user_password', with: user.password
      click_button 'Login'
    end

    # Logs in a valid user
    def log_in
      user = FactoryBot.create(:user)
      visit user_session_path
      fill_in 'user_email', with: user.email
      fill_in 'user_password', with: user.password
      click_button 'Login'
    end
    
  end
end