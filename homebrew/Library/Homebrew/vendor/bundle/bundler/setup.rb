require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/concurrent-ruby-1.1.7/lib/concurrent-ruby"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/i18n-1.8.5/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/minitest-5.14.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/thread_safe-0.3.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tzinfo-1.2.7/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/zeitwerk-2.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/activesupport-6.0.3.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ast-2.4.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/bindata-2.4.8/lib"
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/byebug-11.1.3"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/byebug-11.1.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/json-2.3.1"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/json-2.3.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/docile-1.3.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/simplecov-html-0.12.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/simplecov-0.19.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/codecov-0.2.11/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/coderay-1.1.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/colorize-0.8.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/highline-2.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/commander-4.5.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/connection_pool-2.2.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/diff-lcs-1.4.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/unf_ext-0.0.7.7"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unf_ext-0.0.7.7/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unf-0.1.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/domain_name-0.5.20190701/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/elftools-1.1.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/hpricot-0.8.6"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/hpricot-0.8.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/http-cookie-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mime-types-data-3.2020.0512/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mime-types-3.3.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/net-http-digest_auth-1.4.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/net-http-persistent-4.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mini_portile2-2.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/nokogiri-1.10.10"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/nokogiri-1.10.10/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ntlm-http-0.1.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/webrobots-0.1.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mechanize-2.7.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/method_source-1.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mustache-1.1.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parallel-1.19.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parallel_tests-3.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parser-2.7.1.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rainbow-3.0.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sorbet-runtime-0.5.5913/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/parlour-4.0.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/patchelf-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/plist-3.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/pry-0.13.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/universal-darwin-19/2.6.0/rdiscount-2.2.0.2"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rdiscount-2.2.0.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/regexp_parser-1.7.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rexml-3.2.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ronn-0.7.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-support-3.9.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-core-3.9.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-expectations-3.9.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-mocks-3.9.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-3.9.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-its-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-retry-0.6.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-wait-0.0.9/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-ast-0.4.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ruby-progressbar-1.10.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/unicode-display_width-1.7.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-0.91.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-performance-1.8.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rubocop-rspec-1.43.2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/ruby-macho-2.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sorbet-static-0.5.5913-universal-darwin-19/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sorbet-0.5.5913/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/thor-1.0.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/spoom-1.0.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tapioca-0.4.6/lib"