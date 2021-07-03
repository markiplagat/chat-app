class HomeController < ApplicationController
  def index
    def index
      @messages = Message.all
    end

  end
end
