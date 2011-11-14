class SessionsController < Devise::SessionsController
  prepend_view_path "app/views/devise"
  
  def new
      render :layout => "login"
  end
end