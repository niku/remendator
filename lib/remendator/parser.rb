# -*- coding: utf-8 -*-
require 'parslet'

module Remendator
  class Parser < Parslet::Parser
    rule(:文章) { match('.').repeat(1) }
    root(:文章)
  end
end
