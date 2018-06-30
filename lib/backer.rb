

class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @projects = []
  end

  def backed_projects(project)
    project.backers << self
    @projects << project
  end


end
