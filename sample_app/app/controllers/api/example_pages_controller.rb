class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%a %l:%M %p ")
    render "hello_view.json.jbuilder"
  end
end
