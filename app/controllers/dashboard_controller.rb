class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
    @should_navbar_render = true
  end
end
