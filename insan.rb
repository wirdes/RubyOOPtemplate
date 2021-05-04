# frozen_string_literal: true

require_relative './omurgalilar'
require_relative './hareket'
class Insan < Omurgalilar
  def initialize
    super
    @hareket = Hareket.new
  end

  def ye
    "İnsan #{super}"
  end

  def ic
    "İnsan #{super}"
  end

  def uyu
    "İnsan #{super}"
  end

  def hareket
    "İnsan #{@hareket.adim}"
  end
end
