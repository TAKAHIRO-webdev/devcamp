class ProjectController < ApplicationController
  def index
    @project = Project.new
  end
end
