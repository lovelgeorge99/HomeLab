terraform {
  cloud {
    organization = "lovelgeorge"

    workspaces {
      name = "cloudflare"
    }
  }
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}


variable "api_token"{}
variable "zone_id"{}


provider "cloudflare" {
    api_token=var.api_token
    # api_token="3uM3v93Zf9LeJFeTGlG98uczF8WrbZ6XuZxrGHyF"
}

variable "domain" {
  default = "lovelgeorge.com"
}

# Create a record
resource "cloudflare_record" "test" {
    zone_id=var.zone_id
    name = "tests"
    value = "lovelgeorge.com"
    type = "CNAME"
    proxied = true
}

resource "cloudflare_record" "terraform_managed_resource_5b4abb13cfd87a9f6881848c730b639d" {
  name    = "otthub"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.108.153"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_a877a49b64c6b601a3dc66c6297d26c3" {
  name    = "otthub"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.109.153"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_bd9de00777f686812eb02cb78b5c8564" {
  name    = "otthub"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.110.153"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_a16675484e89fe64ed6ab0b36b8251cd" {
  name    = "otthub"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.111.153"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_a63100cc944a9ee2e166ad0afb0fdd40" {
  name    = "blogdata"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_fb439c3b776bf79a12301f4863461d94" {
  name    = "blog"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_fb44fbe7f276e5152ab5ce2c05ee3cbe" {
  name    = "_domainconnect"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "connect.domains.google.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_339eb4a38eb5493a52d4270787c80eec" {
  name    = "gp"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_773297e902258e0d0eb31871e31241bf" {
  name    = "lovelgeorge.com"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorgehomeip.duckdns.org"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_7af973efef59f1a8f821846d1982fc24" {
  name    = "moneydata"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_4a2dd64a724633fae2ae7b0f63437d32" {
  name    = "moneymate"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_4733466da5c26e50d18c7912559c48a9" {
  name    = "mtlhousing"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_a09f6a7ade2e49350c500c72c853faae" {
  name    = "mydrive"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_08f3c29f295c3be6d2ba741da66c074d" {
  name    = "news"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_f99180cc1553d24c2bca626f88fcc980" {
  name    = "prediction"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_e714f38c6bf543b183aab2ad327c2824" {
  name    = "socket"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_0833298299fee86a6a0794f37b53a6e8" {
  name    = "tdrive"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_d7d4f72d9c3b06560e43e1e0d6e6d6d8" {
  name    = "test"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorge.com"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_faed477604fa101e6d559105fc6f5ce0" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "lovelgeorgehomeip.duckdns.org"
  zone_id=var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_6dacfa7fa7998273bb9964b5d09ad30f" {
  name    = "lovelgeorge.com"
  proxied = false
  ttl     = 3600
  type    = "TXT"
  value   = "google-site-verification=wM3MMz_kt68CukyzLkS2m4oqy25sW4xYE1zQECGuyfE"
  zone_id=var.zone_id
}


