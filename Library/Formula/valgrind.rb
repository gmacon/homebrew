require 'formula'

class Valgrind <Formula
  url 'http://www.valgrind.org/downloads/valgrind-3.5.0.tar.bz2'
  homepage 'http://www.valgrind.org/'
  md5 'f03522a4687cf76c676c9494fcc0a517'

  def install
    system "./configure", "--prefix=#{prefix}", "--mandir=#{man}"
    system "make install"
  end
end
