# Chef-cookbooks

## Init

    knife solo init .

## Cookbook

    knife cookbook create linuxbasics -o site-cookbooks

## Prepare node

Do normal cloudformation stack launch, then install chef on the node:

    knife solo prepare -i ~/.ssh/daveliggat-trinimbus.pem ec2-user@54.212.177.49


## Run cookbooks

Edit the $IP.json file and then run the recipes.

    knife solo cook -i ~/.ssh/daveliggat-trinimbus.pem ec2-user@54.212.177.49
