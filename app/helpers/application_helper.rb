
module ApplicationHelper

  def login_helper
    if current_user.is_a?(GuestUser)
      "<li>".html_safe + (link_to "Register", new_user_registration_path, class: 'nav-item') + "</li>".html_safe +
      "<li>".html_safe + (link_to "Login", new_user_session_path, class: 'nav-item') + "</li>".html_safe
    else
      "<li>".html_safe + (link_to "Logout", destroy_user_session_path, method: :delete, class: 'nav-item') + "</li>".html_safe
    end
  end

  def session_helper
    if session[:source]
      session[:source]
    end
  end

end
