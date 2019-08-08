terraform {
    backend "s3" {
        region = "eu-west-1"
        bucket = "remote-exec-vova"
        key = "remote.state"
    }
}