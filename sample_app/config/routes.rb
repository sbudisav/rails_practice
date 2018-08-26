Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
end
