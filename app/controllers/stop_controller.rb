class StopController < ApplicationController
  def show
    @message = Message.new
  end
end
