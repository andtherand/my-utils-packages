name		  	  "my_utils_packages"
maintainer        "mychiara"
maintainer_email  "mychiara+cookbooks@gmail.com"
license           "Apache 2.0"
description       "installs some basic packages like e.g. zip, vim and make"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"
recipe            "my_utils_packages", "installs some util packages"

%w{ debian ubuntu }.each do |os|
  supports os
end

