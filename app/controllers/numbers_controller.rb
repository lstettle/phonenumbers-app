class NumbersController < ApplicationController
  def index
    @numbers = Number.all
    "render index.html.erb"
  end

end
