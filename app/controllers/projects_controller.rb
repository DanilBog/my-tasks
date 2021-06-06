class ProjectsController < ApplicationController
  def index
    # tasks = [
    #   {id: 1, 
    #   title: 'Семья', 
    #   todos: [
    #     {id: 1, 
    #     text: 'Заплать за квартиру', 
    #     isCompleted: false}, 
    #     {id: 2, 
    #     text: 'КУпить продукты', 
    #     isCompleted: false},  
    #     {id: 2, 
    #     text: 'Выбросить мусор', 
    #     isCompleted: true}]}]
    @projects = AllProject.all
    # @project = Project.all
    # for item in @projects do
    #   puts item.title
    #   if  @project.find(item.id)
    #     puts @project.find(item.id)
    #   end
    # end

    # puts @project.find(1).text
    render json: @projects
  end
end
