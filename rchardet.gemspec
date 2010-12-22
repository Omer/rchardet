# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = "rchardet"
  s.version           = "1.3.1"
  s.author            = "Jeff Hodges"
  s.email             = "jeff at somethingsimilar dot com"
  s.homepage          = "http://github.com/mcommons/rchardet/tree/master"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "Character encoding auto-detection in Ruby. As smart as your browser. Open source."
  s.description       = "Character encoding auto-detection in Ruby. This library is a port of the auto-detection code in Mozilla. It means taking a sequence of bytes in an unknown character encoding, and attempting to determine the encoding so you can read the text. It’s like cracking a code when you don’t have the decryption key."
  s.files             = ["COPYING", "Rakefile", "README", "lib/rchardet.rb", "lib/rchardet/big5freq.rb", "lib/rchardet/big5prober.rb", "lib/rchardet/chardistribution.rb", "lib/rchardet/charsetgroupprober.rb", "lib/rchardet/charsetprober.rb", "lib/rchardet/codingstatemachine.rb", "lib/rchardet/constants.rb", "lib/rchardet/escprober.rb", "lib/rchardet/escsm.rb", "lib/rchardet/eucjpprober.rb", "lib/rchardet/euckrfreq.rb", "lib/rchardet/euckrprober.rb", "lib/rchardet/euctwfreq.rb", "lib/rchardet/euctwprober.rb", "lib/rchardet/gb2312freq.rb", "lib/rchardet/gb2312prober.rb", "lib/rchardet/hebrewprober.rb", "lib/rchardet/jisfreq.rb", "lib/rchardet/jpcntx.rb", "lib/rchardet/langbulgarianmodel.rb", "lib/rchardet/langcyrillicmodel.rb", "lib/rchardet/langgreekmodel.rb", "lib/rchardet/langhebrewmodel.rb", "lib/rchardet/langhungarianmodel.rb", "lib/rchardet/langthaimodel.rb", "lib/rchardet/latin1prober.rb", "lib/rchardet/mbcharsetprober.rb", "lib/rchardet/mbcsgroupprober.rb", "lib/rchardet/mbcssm.rb", "lib/rchardet/sbcharsetprober.rb", "lib/rchardet/sbcsgroupprober.rb", "lib/rchardet/sjisprober.rb", "lib/rchardet/universaldetector.rb", "lib/rchardet/utf8prober.rb"]
  s.require_path      = "lib"
  s.has_rdoc          = false # TODO: fix
  s.extra_rdoc_files  = ['README', 'COPYING']
  s.rubyforge_project = 'rchardet'
end
