class MessagesController < ApplicationController
  def new 
    @message = Message.new
  end

  def show
  end

  def create
    Message.create(message_params)
    redirect_to root_path
  end

  private

  def message_params
    params.require(:messages).permit(:message)
  end
end
