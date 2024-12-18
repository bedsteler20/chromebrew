require 'buildsystems/ruby'

class Ruby_optparse < RUBY
  description 'OptionParser is a class for command-line option analysis.'
  homepage 'https://github.com/ruby/optparse'
  version "0.6.0-#{CREW_RUBY_VER}"
  license 'BSD-2-Clause'
  compatibility 'all'
  source_url 'SKIP'

  conflicts_ok
  no_compile_needed
end
