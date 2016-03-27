default["apache"]["sites"]["imagetoon-gmail-com2"] = { "site_title" => "imagetoon2 websites coming soon",  "port" => 80, "domain" => "imagetoon-gmail-com2.mylabserver.com" }
default["apache"]["sites"]["imagetoon-gmail-com2b"] = { "site_title" => "imagetoon2b websites coming soon", "port" => 80, "domain" => "imagetoon-gmail-com2b.mylabserver.com" }
default["apache"]["sites"]["imagetoon-gmail-com3"] = { "site_title" => "imagetoon3 website", "port" => 80, "domain" => "imagetoon-gmail-com3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


