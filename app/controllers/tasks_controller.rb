class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @task = Task.new
  end

  def create
    Task.create(task_params)
    @task.save
  end

  private
  def task_params
    params.require(:task).permit(:date, :tag, :text)
  end
end
