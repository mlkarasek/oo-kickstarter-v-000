class Project

  attr_accessor :backer
  attr_reader :title

  def initialize
    @backers = []
    @title = project_name

  end
end
