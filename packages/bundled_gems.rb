# Generated by tools/create_default_gems_package.rb
require 'package'

class Bundled_gems < Package
  description 'Ruby Bundled Gem Packages.'
  homepage 'https://stdgems.org/'
  version "2024092800-#{CREW_RUBY_VER}"
  license 'GPL-3+'
  compatibility 'all'
  source_url 'SKIP'

  is_fake

  depends_on 'ruby_debug'
  depends_on 'ruby_did_you_mean'
  depends_on 'ruby_matrix'
  depends_on 'ruby_minitest'
  depends_on 'ruby_net_ftp'
  depends_on 'ruby_net_imap'
  depends_on 'ruby_net_pop'
  depends_on 'ruby_net_smtp'
  depends_on 'ruby_net_telnet'
  depends_on 'ruby_power_assert'
  depends_on 'ruby_prime'
  depends_on 'ruby_racc'
  depends_on 'ruby_rake'
  depends_on 'ruby_rbs'
  depends_on 'ruby_rexml'
  depends_on 'ruby_rss'
  depends_on 'ruby_test_unit'
  depends_on 'ruby_typeprof'
  depends_on 'ruby_xmlrpc'
end