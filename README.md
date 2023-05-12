# BedrockConnect-Docker

This image will download the latest BedrockConnect release and run it within a docker container. This allows you to start up your own local instance of BedrockConnect without any setup on your computer. No need to install and setup the Java Development Kit or Runtime.

## Usage

Run this command on a machine with docker installed to start up BedrockConnect!

```shell
docker run --rm -it -v BedrockConnect:/BedrockConnect/cache -p 19132:19132 josiahsayers15/bedrockconnect
```
