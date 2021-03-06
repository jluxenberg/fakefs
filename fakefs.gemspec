# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fakefs}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath", "Scott Taylor", "Jeff Hodges", "Pat Nakajima"]
  s.date = %q{2011-03-23}
  s.description = %q{A fake filesystem. Use it in your tests.}
  s.email = %q{chris@ozmm.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".autotest",
    "CONTRIBUTORS",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "fakefs.gemspec",
    "lib/fakefs.rb",
    "lib/fakefs/base.rb",
    "lib/fakefs/dir.rb",
    "lib/fakefs/fake/dir.rb",
    "lib/fakefs/fake/file.rb",
    "lib/fakefs/fake/symlink.rb",
    "lib/fakefs/file.rb",
    "lib/fakefs/file_system.rb",
    "lib/fakefs/file_test.rb",
    "lib/fakefs/fileutils.rb",
    "lib/fakefs/safe.rb",
    "lib/fakefs/spec_helpers.rb",
    "lib/fakefs/version.rb",
    "spec/fakefs/spec_helpers_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "test/fake/file/join_test.rb",
    "test/fake/file/lstat_test.rb",
    "test/fake/file/stat_test.rb",
    "test/fake/file/sysseek_test.rb",
    "test/fake/file/syswrite_test.rb",
    "test/fake/file_test.rb",
    "test/fake/symlink_test.rb",
    "test/fakefs_test.rb",
    "test/file/stat_test.rb",
    "test/safe_test.rb",
    "test/test_helper.rb",
    "test/verify.rb"
  ]
  s.homepage = %q{http://github.com/defunkt/fakefs}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A fake filesystem. Use it in your tests.}
  s.test_files = [
    "spec/fakefs/spec_helpers_spec.rb",
    "spec/spec_helper.rb",
    "test/fake/file/join_test.rb",
    "test/fake/file/lstat_test.rb",
    "test/fake/file/stat_test.rb",
    "test/fake/file/sysseek_test.rb",
    "test/fake/file/syswrite_test.rb",
    "test/fake/file_test.rb",
    "test/fake/symlink_test.rb",
    "test/fakefs_test.rb",
    "test/file/stat_test.rb",
    "test/safe_test.rb",
    "test/test_helper.rb",
    "test/verify.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

