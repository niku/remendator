# -*- coding: utf-8 -*-
require 'remendator'

module Remendator
  describe Parser do
    it { expect(subject.parse('こんばんは')).to eq 'こんばんは' }
  end
end
