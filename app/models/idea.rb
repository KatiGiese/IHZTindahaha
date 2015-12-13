class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  def next
    self.class.where("id > ?", id).sort.first
  end

end
