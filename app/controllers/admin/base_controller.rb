class Admin::BaseController < ApplicationController
  layout 'admin'

  # include Pundit

  # before_action :require_management
  # after_action :verify_authorized

  # private

  # def require_management
  #   redirect_to new_session_path unless current_user.roles.include?('management')
  # end

end
