# -*- encoding: utf-8 -*-
# stub: rr 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rr".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kouhei Sutou".freeze, "Brian Takita".freeze, "Elliot Winkler".freeze]
  s.date = "2022-07-14"
  s.description = "RR is a test double framework that features a rich selection of double techniques and a terse syntax.".freeze
  s.email = ["kou@cozmixng.org".freeze]
  s.homepage = "https://rr.github.io/rr".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "RR is a test double framework that features a rich selection of double techniques and a terse syntax.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
  s.add_development_dependency(%q<test-unit-rr>.freeze, [">= 0"])
end
