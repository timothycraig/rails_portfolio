
# Add a custom parameter (source) to the session
# E.g. /?=facebook

module SessionConcern

  extend ActiveSupport::Concern

  included do
    before_action :session_source

    def session_source
      session[:source] = params[:q] if params[:q]
    end
  end

end
