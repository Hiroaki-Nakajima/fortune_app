class FortunesController < ApplicationController
  def index
    @fortunes = Fortune.all.order("RAND()").limit(1)
    @messages = Message.all.order("RAND()").limit(1)
  end
end
