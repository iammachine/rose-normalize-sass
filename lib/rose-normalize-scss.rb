#!/usr/bin/env ruby

# rose-normalize-scss [v0.0.1]
# @author    : Prabhat Kumar
# @copyright : Prabhat Kumar
# @date      : 11-July-2015
# @require   : ruby
# @require   : compass

require 'compass'

project_path     = File.join(File.dirname(__FILE__), '..')
stylesheets_path = File.join(project_path)
templates_path   = File.join(project_path, 'templates')

Compass::Frameworks.register(
  'rose-normalize-scss',
  :path => project_path,
  :stylesheets_directory => stylesheets_path,
  :templates_directory => templates_path
)
