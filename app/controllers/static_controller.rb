class StaticController < ApplicationController
  def home
    render :layout => "index"
  end
end
