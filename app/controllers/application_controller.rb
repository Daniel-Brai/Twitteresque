# frozen_string_literal: true

# Controller for application 
class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    dashboard_path
  end
end
