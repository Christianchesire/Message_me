class ChatroomController < ApplicationController
  # restrict user to be logged_in to access chatroom 
  before_action :require_user

  def index
    @messages = Message.all
  end
end
