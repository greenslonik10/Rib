#!/usr/bin/env ruby

names = ["Anton", "Pavel", "Alex", "Dmitry", "Egor"]

sorted_names = names.sort {|a, b| b <=> a}

puts sorted_names
