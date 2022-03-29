class V1::GreetingsController < ApplicationController
  def index
    message = Message.all.sample
    render json { message: }.to_json
  end
end
