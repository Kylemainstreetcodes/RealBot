class CallbackController < ApplicationController
  def index
    if params["hub.verify_token"] == ENV['VERIFY_TOKEN']
      puts params["hub.challenge"]
      render html: params["hub.challenge"]
    end
  end

  def received_data
  end
end
