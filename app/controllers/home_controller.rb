class HomeController < ApplicationController
  def hello_world
  end

  def time
    @time = Time.now
  end
end
