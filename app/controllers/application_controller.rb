class ApplicationController < ActionController::Base
    before_action :render_navbar
    def render_navbar
        @should_navbar_render = false
    end
end
