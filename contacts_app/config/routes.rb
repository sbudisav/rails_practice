Rails.application.routes.draw do
  namespace :api do
    get "/single_contact_url" => 'contacts#single_contact_action'
    get "/many_contacts_url" => 'contacts#many_contacts_action'

  end
end
