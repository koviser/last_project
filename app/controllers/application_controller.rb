class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_locale
  before_filter :set_current_admin_user

  # rescue_from CanCan::AccessDenied do |exception|
  #   redirect_to root_url, :alert => exception.message
  # end

  def current_ability
    @current_ability ||= Ability.new(current_admin_user)
  end

  def set_current_admin_user
    AdminUser.current = current_admin_user
  end

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

end