class Project

  attr_accessor :backer, :title


  def initialize(title)
    @backers = []
    @title = title

  end
end
