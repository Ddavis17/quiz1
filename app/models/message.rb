class Message < ApplicationRecord
  validates :message, presence: true
  def index
    @message = Message
  end

  def new
    @message = Message.new
  end
end
