# frozen_string_literal: true

class Admins::SessionsController < Devise::SessionsController
  
  def after_sign_in_path_for(resource)
    admin_path
  end
  
end
