provider "aws"{
          region ="ap-southeast-1"

          access_key="AKIAXJLJDTXXWU353IW2"

          secret_key ="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"
}





resource "aws_vpc" "vpc1" {
           
         
		 cidr_block = "10.0.0.0/16"
		 
	tags = {
            Name = "myvpc1"
          }
}
	 