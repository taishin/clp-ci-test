require 'spec_helper'

describe package('ngix') do
  it { should be_installed }
end
