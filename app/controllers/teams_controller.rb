class TeamsController < ApplicationController
  def show
  end

  def new
    Team.new
  end

  def create
    @team = Team.create(team_params)

    if @team.save
      redirect :teams_show_path
    else
      redirect :new 
    end 
  end

  def update
  end

  def destroy
  end

  private

  def team_params
    params.require(:team).permit(:name, :year)
  end 
end
