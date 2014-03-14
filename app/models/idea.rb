class Idea < ActiveRecord::Base
  attr_accessible :description, :title

  validates_presence_of :description, :title

  belongs_to :project

  def upvote!
    self.votes += 1
    save
  end

  def project_name
    project ? project.name : ""
  end

end
