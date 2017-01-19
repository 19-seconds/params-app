Rails.application.routes.draw do
  get "/query_params_url", to: 'params_examples#query_params_action'
end
