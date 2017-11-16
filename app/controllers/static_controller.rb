class StaticController < ActionController
  def home
    render :layout => "index"
  end
end
