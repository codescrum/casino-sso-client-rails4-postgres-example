# Controller for testing purpose
class WelcomeController < ApplicationController

  skip_before_filter :redirect_to_sign_in

  def index
  end

  # Ping action for testing purpose, also it could be used in new relic monitoring
  def ping
    respond_to do |format|
      format.html { render text: 'pong!' }
    end
  end
end
