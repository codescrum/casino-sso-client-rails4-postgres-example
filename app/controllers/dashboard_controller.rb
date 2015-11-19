# Controller associated with dashboard space, remember that this has its own
# layout
class DashboardController < ApplicationController

  before_filter :authenticate_user!

  def index
  end
end
