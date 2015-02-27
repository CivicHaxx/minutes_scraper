#!/usr/bin/env ruby
require "nokogiri"
require "pry"


reports = Dir.glob("reports/*")


[reports[0]].each do |report|

	file = File.open(report).read
	page = Nokogiri::HTML(file)
	binding.pry
end