class FrontpageTextsController < ApplicationController
  inherit_resources
  actions :new, :create
  def create
    create! { website_posts_path }
  end
end
