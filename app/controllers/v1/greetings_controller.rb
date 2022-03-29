class V1::GreetingsController < ApplicationController
  def index
    message = Greeting.all.sample
    render json: { message: }.to_json
  end
end
