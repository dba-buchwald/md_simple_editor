class MdBuilder

  include ActionView::Helpers
  include FontAwesome
  attr_accessor :class_attr, :output_buffer

  def initialize(class_attr='')
    self.class_attr = class_attr
  end

  def default_class
    "pure-button #{class_attr}"
  end
end
