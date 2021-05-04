# frozen_string_literal: true

require_relative './insan'
require_relative './kus'
require_relative './timsah'

class App
  def initialize
    @insan = Insan.new
    @kus = Kus.new
    @timsah = Timsah.new
  end

  def ye
    print "#{@insan.ye}\n#{@kus.ye}\n#{@timsah.ye}\n"
  end

  def ic
    print "#{@insan.ic}\n#{@kus.ic}\n#{@timsah.ic}\n"
  end

  def uyu
    print print "#{@insan.uyu}\n#{@kus.uyu}\n#{@timsah.uyu}\n"
  end

  def hareket
    print "#{@insan.hareket}\n#{@kus.hareket}\n#{@timsah.hareket}\n"
  end

  def run
    ye
    print "#{'-'*15}\n"
    ic
    print "#{'-'*15}\n"
    uyu
    print "#{'-'*15}\n"
    hareket
  end
end
