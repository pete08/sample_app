class Api::ExamplePagesController < ApplicationController
  def hello
    @message = {message: "hello there", time:Time.new}
    render 'hello.json.jb'
  end
  def time
    @time_message = Time.new
    @message = "bob there there"
    render 'practice.json.jb'
  end
  def whatup
    @message = "what's up"
    render 'whatsup.json.jb'
  end
  def goodbye
    render json: {message: "Goodbye, and thanks for all the fish."}
  end
  def list_of_foods
    render json: [["kiwi", "crossiont", "eggs", "applejacks", "pizza"], ["elephant ear", "icecream","conali"]]
  end
  def practice
    render "the_brian.json.jb"
  end

end
