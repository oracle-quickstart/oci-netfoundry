provider "oci" {
  tenancy_ocid = "ocid for tenancy"
  user_ocid = "ocid for your oci user."
  private_key_path = "path to your private key e.g. /home/user/.oci/oci_api_key.pem"
  fingerprint = "user fingerprint"
  region = "desired region to place NetFoundry Edge Routers and Load Balancer"
}
