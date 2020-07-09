class VideosController < ApplicationController
  before_action :set_video, only:[:show, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def create

  end

  def edit
  end

  def update

  end

  def destroy

  end

  private
  def video_params

  end

  def set_video
    @video = Video.find(params[:id])
  end
end
