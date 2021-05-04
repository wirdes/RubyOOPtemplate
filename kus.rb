# frozen_string_literal: true

require_relative './omurgalilar'
require_relative './hareket'
class Kus < Omurgalilar
  def initialize
    super
    @hareket = Hareket.new
  end

  def ye
    "Kuş #{super}"
  end

  def ic
    "Kuş #{super}"
  end

  def uyu
    "Kuş #{super}"
  end

  def hareket
    "Kuş #{@hareket.uc}"
  end
end
