class StaticPagesController < ApplicationController
  def home
    render html: "home page"
  end

  def help
  end
end
