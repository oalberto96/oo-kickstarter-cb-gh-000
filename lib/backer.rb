

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @projects = []
  end

  def back_project(project)
    project.backers << self
    @projects << project
  end


end
