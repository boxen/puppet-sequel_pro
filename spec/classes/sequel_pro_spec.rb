require 'spec_helper'

describe 'sequel_pro' do
  it do
    version = '1.0.2'
    should contain_package("Sequel-Pro-#{version}").with({
      :provider => 'appdmg',
      :source   => "http://sequel-pro.googlecode.com/files/sequel-pro-#{version}.dmg",
    })
  end
end
