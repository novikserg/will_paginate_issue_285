class UrlController < ApplicationController
  def index
    @urls = Url.all.paginate(page: params[:page], per_page: 5)
  end
end
