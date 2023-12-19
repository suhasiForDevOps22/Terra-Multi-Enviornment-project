variable "ami_id" {
        default = "ami-0287a05f0ef0e9d9a"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "instance_name" {
        default = "final-instance"
}

variable "bucket_name" {
        default = "final-s3-bucket"
}

variable "table_name" {
        default = "final-table"
}
