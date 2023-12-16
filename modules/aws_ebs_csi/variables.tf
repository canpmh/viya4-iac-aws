# Copyright © 2021-2023, SAS Institute Inc., Cary, NC, USA. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

variable "prefix" {
  description = "A prefix used for all AWS Cloud resources created by this script"
  type        = string
  default     = ""
}

variable "cluster_name" {
  description = "Name of EKS cluster"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags used for aws ebs csi objects"
  type        = map(any)
  default     = null
}

variable "oidc_url" {
  description = "OIDC URL of EKS cluster"
  type        = string
  default     = ""
}

variable "ebs_csi_driver_enabled" {
  description = "Deploy the EBS CSI Driver if EBS volumes will be provisioned for containers."
  type = bool
  default = false

}
