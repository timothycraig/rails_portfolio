
# Allow the custom 'name' record (non-standard params) added to
# the User model to be passed into the devise params

module DeviseParamsConcern

  extend ActiveSupport::Concern

  included do
    before_filter :configure_permitted_params, if: :devise_controller?

    def configure_permitted_params
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
      devise_parameter_sanitizer.permit(:account_update, keys: [:name])
    end
  end

end
