Rails.application.routes.draw do
  get 'callback/index'
  get 'callback/received_data'
  root 'callback#index'
  mount Facebook::Messenger::Server, at: 'webhooks/messenger'
end
