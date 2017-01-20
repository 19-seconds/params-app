Rails.application.routes.draw do
  get "/query_params_url", to: 'params_examples#query_params_action'
  get "/url_segment_params_url/:tiger", to: 'params_examples#url_segment_action'
end
