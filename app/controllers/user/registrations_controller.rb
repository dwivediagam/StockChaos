class User::RegistrationsController < Devise::RegistrationsController
  before_filter :configure_permitted_parameters
  
  
  protected
  
  def configure_permitted_parameters
  
  end
end