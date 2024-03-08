# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
}

variable "eks_cluster_name" {
  default = "seoul-eks"
}

variable "aws_region" {
}

variable "workspace_name" {
}

