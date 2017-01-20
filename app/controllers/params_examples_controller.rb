class ParamsExamplesController < ApplicationController

  def query_params_action
    @message = params[:message]
    render "query_params_action.html.erb"
  end

  def url_segment_action
    @zebra = params[:tiger]
    render "url_segment_action.html.erb"
  end

  def form_params_action
    render "form_params_url.html.erb"
  end


  def form_result_action
    @message = params[:form_message]
    render "form_result_action.html.erb"
  end
end
