class ProjectsController < ApplicationController
  def add
    @project = Project.create(name: params["title"], description: params["description"], state: params["status"], start_date: params["date-start"], end_date: params["date-end"])
  end
  
  def view

    if params[:filter].present?
      @projects = Project.where("state = ?", params[:filter])
      puts ">>>>>>>>>>>" + params[:filter]
    else
      @projects = Project.all
    end
  end
end
