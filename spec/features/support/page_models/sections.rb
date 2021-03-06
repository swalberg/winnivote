module PageModels
  
  class UserNav < SitePrism::Section
    element :winnivote_link, "a.navbar-brand", text: "Winnivote"
    element :sign_in_link,   "ul.nav li a", text: "Sign In"
    element :sign_up_link,   "ul.nav li a", text: "Sign Up"
    element :sign_out_link,  "ul.nav li a", text: "Sign Out"
  end

  class AuthenticationForm < SitePrism::Section
    element :email_field, "#user_email"
    element :password_field, "#user_password"
    element :password_confirmation_field, "#user_password_confirmation"
    element :remember_me_checkbox, "#user_remember_me"
    element :sign_in_button, "input[name='commit'][value='Sign In']"
    element :sign_up_button, "input[name='commit'][value='Sign Up']"
    # Out of scope, to be fixed
    # element :sign_in_link, ""
    # element :sign_up_link, ""
    # element :forgot_password_link, ""
  end
  
end