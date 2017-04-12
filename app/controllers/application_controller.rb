class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include DeviseParamsConcern
  include SessionConcern
  include CurrentUserConcern
  include PageContentConcern

end
