class JobsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    @job = Task.new(job_params)
    if @job.save
      render 'jobs/create'
  end
end
  def index 
    @jobs = Job.all
    render 'jobs/index'
  end
  def show
    @job = Job.find_by(id: params[:id])
    if @job
      render 'jobs/show'
  private
    def job_params
      params.require(:job).permit(content)
end
end 