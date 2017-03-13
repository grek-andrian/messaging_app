class MessagesController < ApplicationController
  before_action :authentificate_user!

  def new
    @messsage = Message.new
    @recipients = User.all
  end

  def create
    @message = current_user.messages.build(message_params)

    if @message.save
      flash[:success] = "Message sent!"
      redirect_to root_path
    else
      flash[:alert] = "Great Scott!"
      render :new
    end
  end

  def index
    @messages = Recipient.where(user_id: current_user.id).order('created_at DESC')
  end

private
def message_params
  params.require(:message).permit(:body, :sender_id, user_tokens: [])
end
end
