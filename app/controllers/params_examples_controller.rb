class ParamsExamplesController < ApplicationController

  def query_params_action
    @message = params[:message]
    puts "below are the params variables"
    puts @message
    render "query_params_action.html.erb"
  end
end
