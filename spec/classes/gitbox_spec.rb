require 'spec_helper'

classes = {
  'gitbox'     => 'http://d1oa71y4zxyi0a.cloudfront.net/gitbox-1.6.2-ml.zip'
}


classes.each do |version, source|

	describe version do
  	it do
    	should contain_package('GitBox').with({
        :source   => source,
        :provider => 'compressed_app'
      })
  	end
	end
end
