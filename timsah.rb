# frozen_string_literal: true

require_relative './omurgalilar'
require_relative './hareket'
class Timsah < Omurgalilar
  def initialize
    super
    @hareket = Hareket.new
  end

  def ye
    "Timsah #{super}"
  end

  def ic
    "Timsah #{super}"
  end

  def uyu
    "Timsah #{super}"
  end

  def hareket
    "Timsah #{@hareket.surun}"
  end
end
