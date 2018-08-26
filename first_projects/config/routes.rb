Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  get "/fortune_url" => "api/first_projects/#fortune_action"
  get "/lotto_url" => "api/first_projects/#lotto_action"
end
