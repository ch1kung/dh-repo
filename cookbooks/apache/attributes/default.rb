default["apache"]["sites"]["biker2"] = {"site_title" => "Biker2 comin soon", "port" => 80, "domain" => "biker2.mylabserver.com" }
default["apache"]["sites"]["biker2b"] = {"site_title" => "Biker2b coming soon!", "port" => 80, "domain" => "biker2b.mylabserver.com" }
default["apache"]["sites"]["biker3"] = {"site_title" => "Biker3 is a comin'!", "port" => 80, "domain" => "biker3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
	
