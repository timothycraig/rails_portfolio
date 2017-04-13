
# Set default page content such as the page title

module PageContentConcern

  extend ActiveSupport::Concern

  included do
    before_action :page_title
  end

  def page_title
    @page_title = 'Rails Portfolio'
  end

end
