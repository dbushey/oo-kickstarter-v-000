class Project
  attr_accessor :title, :project

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    project.backer = self
  end


end
