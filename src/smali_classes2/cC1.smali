.class public final LcC1;
.super Lk09;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk09;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LcC1;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "2018-03-06"

    .line 9
    .line 10
    iput-object p1, p0, LcC1;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "braintree/android/3.21.1"

    .line 13
    .line 14
    iput-object p1, p0, Lk09;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance p2, LAGi;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIFezCCBGOgAwIBAgIQCDUbS1vOwdqlZvpIYct7NTANBgkqhkiG9w0BAQsFADBw\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMS8wLQYDVQQDEyZEaWdpQ2VydCBTSEEyIEhpZ2ggQXNz\ndXJhbmNlIFNlcnZlciBDQTAeFw0xNjEwMDYwMDAwMDBaFw0xODEwMTExMjAwMDBa\nMIGOMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTERMA8GA1UEBxMI\nU2FuIEpvc2UxFTATBgNVBAoTDFBheVBhbCwgSW5jLjEeMBwGA1UECxMVQnJhaW50\ncmVlIERldmVsb3BtZW50MSAwHgYDVQQDDBcqLmRldi5icmFpbnRyZWUtYXBpLmNv\nbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANVcV5YEonx6IorBXy7D\notbZ9avNyHRaCcEj810Q80be7usfmDenGbQYUJmH2XD354K/PR8ZwZz0BHZ3FwuW\nhG0ZPOvns8XjV3oFr6dgk6emZpohnhJeys2L1ouWiXsYzhZGEMkeeEFkLp6oSaS5\n3mka7d9i+rED2M8uKyjMoSFvwu7u8Pht9T7kXJiPH89X83dLQIPFaGdwqBQAnDpL\nwt1s5eLTq6bsVf0cQ/GzG7tQMkqXxmTgzPIFdFwSuUYPGNF4A3Emgggc2XrYwPDR\n4nObx00fINL7SS/92adLXu3gRqrygBK1w7OwyGsiLw7prmVPhM5vRV22ciWnfMFB\nMbUCAwEAAaOCAfAwggHsMB8GA1UdIwQYMBaAFFFo/5CvAgd1PMzZZWRiohK4WXI7\nMB0GA1UdDgQWBBRfOORkCeTaMCOHcPJMjqgDK1S5rDAiBgNVHREEGzAZghcqLmRl\ndi5icmFpbnRyZWUtYXBpLmNvbTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYI\nKwYBBQUHAwEGCCsGAQUFBwMCMHUGA1UdHwRuMGwwNKAyoDCGLmh0dHA6Ly9jcmwz\nLmRpZ2ljZXJ0LmNvbS9zaGEyLWhhLXNlcnZlci1nNS5jcmwwNKAyoDCGLmh0dHA6\nLy9jcmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWhhLXNlcnZlci1nNS5jcmwwTAYDVR0g\nBEUwQzA3BglghkgBhv1sAQEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGln\naWNlcnQuY29tL0NQUzAIBgZngQwBAgIwgYMGCCsGAQUFBwEBBHcwdTAkBggrBgEF\nBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tME0GCCsGAQUFBzAChkFodHRw\nOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRTSEEySGlnaEFzc3VyYW5j\nZVNlcnZlckNBLmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4IBAQBi\ni/MYTZPKx5tbUHlMb+cw4qW/Q5SkR1t7zzS6NRT4TqureFFjyP7m4yvF+FQ5y1L4\nDTAc+4tAt2TyWA9ZWW9mxxCJ0v9Cw8CO6FNjs0cTdM1H6tOSdwB1B5WFmxg9vAeG\n+F9a7fDt9PXsM7efuESlKrcFcsjJ6o4CcjZmPA7rfVTWzs5NhPjFYQ6s58jyKcIr\nokdokuhTdg81BiBbH8Sy31A1kzwWamBN/GdepsD5PUmMtz9ioJ6Bsi/K46AyVv7F\nFG9hgsjvGWyi4TZvEV/KCa00N64j929kusb9b6phAUsZkW5YgDgcfqRiIYI3M5Vz\nexIyRhyqX/1t/PkOluih\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEtjCCA56gAwIBAgIQDHmpRLCMEZUgkmFf4msdgzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowdTEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTE0MDIGA1UEAxMrRGlnaUNlcnQgU0hBMiBFeHRlbmRlZCBW\nYWxpZGF0aW9uIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC\nggEBANdTpARR+JmmFkhLZyeqk0nQOe0MsLAAh/FnKIaFjI5j2ryxQDji0/XspQUY\nuD0+xZkXMuwYjPrxDKZkIYXLBxA0sFKIKx9om9KxjxKws9LniB8f7zh3VFNfgHk/\nLhqqqB5LKw2rt2O5Nbd9FLxZS99RStKh4gzikIKHaq7q12TWmFXo/a8aUGxUvBHy\n/Urynbt/DvTVvo4WiRJV2MBxNO723C3sxIclho3YIeSwTQyJ3DkmF93215SF2AQh\ncJ1vb/9cuhnhRctWVyh+HA1BV6q3uCe7seT6Ku8hI3UarS2bhjWMnHe1c63YlC3k\n8wyd7sFOYn4XwHGeLN7x+RAoGTMCAwEAAaOCAUkwggFFMBIGA1UdEwEB/wQIMAYB\nAf8CAQAwDgYDVR0PAQH/BAQDAgGGMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEF\nBQcDAjA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRp\nZ2ljZXJ0LmNvbTBLBgNVHR8ERDBCMECgPqA8hjpodHRwOi8vY3JsNC5kaWdpY2Vy\ndC5jb20vRGlnaUNlcnRIaWdoQXNzdXJhbmNlRVZSb290Q0EuY3JsMD0GA1UdIAQ2\nMDQwMgYEVR0gADAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5j\nb20vQ1BTMB0GA1UdDgQWBBQ901Cl1qCt7vNKYApl0yHU+PjWDzAfBgNVHSMEGDAW\ngBSxPsNpA/i/RwHUmCYaCALvY2QrwzANBgkqhkiG9w0BAQsFAAOCAQEAnbbQkIbh\nhgLtxaDwNBx0wY12zIYKqPBKikLWP8ipTa18CK3mtlC4ohpNiAexKSHc59rGPCHg\n4xFJcKx6HQGkyhE6V6t9VypAdP3THYUYUN9XR3WhfVUgLkc3UHKMf4Ib0mKPLQNa\n2sPIoc4sUqIAY+tzunHISScjl2SFnjgOrWNoPLpSgVh5oywM395t6zHyuqB8bPEs\n1OG9d4Q3A84ytciagRpKkk47RpqF/oOi+Z6Mo8wNXrM9zwR4jxQUezKcxwCmXMS1\noVWNWlZopCJwqjyBcdmdqEU79OX2olHdx3ti6G8MdOu42vi/hw15UJGQmxg7kVkn\n8TUoE6smftX3eg==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIKQzCCCSugAwIBAgIQAjmU3LHSxBNVhFWLiaR4uTANBgkqhkiG9w0BAQsFADB1\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMTQwMgYDVQQDEytEaWdpQ2VydCBTSEEyIEV4dGVuZGVk\nIFZhbGlkYXRpb24gU2VydmVyIENBMB4XDTE2MTAwNzAwMDAwMFoXDTE4MTAxMjEy\nMDAwMFowggEhMR0wGwYDVQQPDBRQcml2YXRlIE9yZ2FuaXphdGlvbjETMBEGCysG\nAQQBgjc8AgEDEwJVUzEZMBcGCysGAQQBgjc8AgECEwhEZWxhd2FyZTEQMA4GA1UE\nBRMHMzAxNDI2NzEWMBQGA1UECRMNMjIxMSBOIDFzdCBTdDEOMAwGA1UEERMFOTUx\nMzExCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMREwDwYDVQQHEwhT\nYW4gSm9zZTEVMBMGA1UEChMMUGF5UGFsLCBJbmMuMR0wGwYDVQQLExRCcmFpbnRy\nZWUgUHJvZHVjdGlvbjErMCkGA1UEAxMicGF5bWVudHMuc2FuZGJveC5icmFpbnRy\nZWUtYXBpLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK0jlmYC\n/VbsVKr1jt0/vTzw0tsVjVSV3YDgmTfp+aJIb7js6FWVwOYGhSvYXQ7dBxBFoM+R\nF6JE8DMOfG/usHkxJ9gFxgzlBLQHtY8oOfCpI42VYZDvSP87JH16nSDOQ1xocQPU\nVmzO0XgmRWvMaQQGcr/bvbjUYzOUHhc8oBukDXH/Cz3DpYPVJHITRVRndsoQv+5i\nikTOuJVfBjosnlfbaJQFFzL/md5sVt97mN4tLn4dC9koW07Ahy7D8SEUHtONm/hZ\nyXIGFpWWphU4OLSWw2xJP4yujcBobi0iL5/zm2VyBoC2JZ8w8tFNS5M1jQ/tGl1a\neXHHApTZglctkT0CAwEAAaOCBh8wggYbMB8GA1UdIwQYMBaAFD3TUKXWoK3u80pg\nCmXTIdT4+NYPMB0GA1UdDgQWBBSaxVQI6hV3sYLg4uUjrCX7O0f/ATCCAlQGA1Ud\nEQSCAkswggJHgiJwYXltZW50cy5zYW5kYm94LmJyYWludHJlZS1hcGkuY29tgj5h\ndG1vc3BoZXJlLXNhbmQtdXMtd2VzdC0yLnNhbmRib3guY29zbW9zLmJyYWludHJl\nZXBheW1lbnRzLmNvbYI+YXRtb3NwaGVyZS1zYW5kLXVzLWVhc3QtMS5zYW5kYm94\nLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5jb22CPmF0bW9zcGhlcmUtc2FuZC11\ncy13ZXN0LTEuc2FuZGJveC5jb3Ntb3MuYnJhaW50cmVlcGF5bWVudHMuY29tgihh\ncGkuc2FuZGJveC5jb3Ntb3MuYnJhaW50cmVlcGF5bWVudHMuY29tgjtvcmlnaW4t\nYXRtb3NwaGVyZS1zYW5kLnNhbmRib3guY29zbW9zLmJyYWludHJlZXBheW1lbnRz\nLmNvbYIpYXRtb3NwaGVyZS1zYW5kLnNhbmRib3guYnJhaW50cmVlLWFwaS5jb22C\nMG9yaWdpbi1hdG1vc3BoZXJlLXNhbmQuc2FuZGJveC5icmFpbnRyZWUtYXBpLmNv\nbYIzYXRtb3NwaGVyZS1zYW5kLXVzLXdlc3QtMi5zYW5kYm94LmJyYWludHJlZS1h\ncGkuY29tgjNhdG1vc3BoZXJlLXNhbmQtdXMtZWFzdC0xLnNhbmRib3guYnJhaW50\ncmVlLWFwaS5jb22CM2F0bW9zcGhlcmUtc2FuZC11cy13ZXN0LTEuc2FuZGJveC5i\ncmFpbnRyZWUtYXBpLmNvbTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYB\nBQUHAwEGCCsGAQUFBwMCMHUGA1UdHwRuMGwwNKAyoDCGLmh0dHA6Ly9jcmwzLmRp\nZ2ljZXJ0LmNvbS9zaGEyLWV2LXNlcnZlci1nMS5jcmwwNKAyoDCGLmh0dHA6Ly9j\ncmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWV2LXNlcnZlci1nMS5jcmwwSwYDVR0gBEQw\nQjA3BglghkgBhv1sAgEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNl\ncnQuY29tL0NQUzAHBgVngQwBATCBiAYIKwYBBQUHAQEEfDB6MCQGCCsGAQUFBzAB\nhhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wUgYIKwYBBQUHMAKGRmh0dHA6Ly9j\nYWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydFNIQTJFeHRlbmRlZFZhbGlkYXRp\nb25TZXJ2ZXJDQS5jcnQwDAYDVR0TAQH/BAIwADCCAfMGCisGAQQB1nkCBAIEggHj\nBIIB3wHdAHUApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN3BAAAAFYLIN0\nMAAABAMARjBEAiBJVV61qeX434qnGwGgUQlwdj+ZbAKoYZU3utXEY5MurQIgTQ3q\nIpBF+A20Z0I7mAKQZ7EvypJ86hwN8b02lflytO0AdQBo9pj4H2SCvjqM7rkoHUz8\ncVFdZ5PURNEKZ6y7T0/7xAAAAVgsg3QyAAAEAwBGMEQCID8ofQdfZLZFpglYdV7J\nekkkuQZ5FFtQ+sh3ahXC0G3zAiAZLEbY7CWJBknIo33KWx2nIUNzJf8X7qac2ArK\n0al1QgB2AFYUBpov18Ls0/XhvUSyPsdGdrm8mRFcwO+UmFXWidDdAAABWCyDdLIA\nAAQDAEcwRQIhAOA4AlPexM+U7DxZNQOXeT3V+HQNYQMZlo6RCOLEN9/aAiAJt26r\nDnSCMu5s7FynEPRTdaxm5XsO4pVPkpo3kYv5cQB1AO5Lvbd1zmC64UJpH6vhnmaj\nD35fsHLYgwDEe4l6qP3LAAABWCyDdkoAAAQDAEYwRAIgTvG8I5Sr8hrGe/YT4wcl\nl88RMv5MD2ARokTASfXydsYCIARDqyYuagO+ff/1JD25V2dvvC40l2DfXRxuiIxO\nMJjDMA0GCSqGSIb3DQEBCwUAA4IBAQB6WQbhlHGqN5bIzl4+9ZbqjPqzHZCSpjis\n0Ot1rVN5Lc4RKL4RY69cXLERQiRXkg7Z8AynPbACVk7eR0DgtYWBKvFGCVjHII9d\n1Rw8ipHPfkVWeamfSRguSRtOZhsb2M8U2vcSpN9J3cyweFiBW1xdUqD/oXAYV8D6\nCkPa1mnI2g7vVq2d66WZmpsDtY1EwUya7vmZTxw7BFlntV7lrVxPLhUbq1wJGIbT\n/++w4xnhHveMA5McQqgld1uyrc4R8j8aKBCMbiKh5cYkUDp7xWOkEL1WPHEYx2DH\nuEnXgUGZxnLYZfCNsC/UAQxvKKpxBLWus/n1InM/97HfA31WJsvQ\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIKGjCCCQKgAwIBAgIQAVW8CEsvQA7LE5GWnT6icDANBgkqhkiG9w0BAQsFADB1\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMTQwMgYDVQQDEytEaWdpQ2VydCBTSEEyIEV4dGVuZGVk\nIFZhbGlkYXRpb24gU2VydmVyIENBMB4XDTE2MTAwNTAwMDAwMFoXDTE4MTAxMDEy\nMDAwMFowggEZMR0wGwYDVQQPDBRQcml2YXRlIE9yZ2FuaXphdGlvbjETMBEGCysG\nAQQBgjc8AgEDEwJVUzEZMBcGCysGAQQBgjc8AgECEwhEZWxhd2FyZTEQMA4GA1UE\nBRMHMzAxNDI2NzEWMBQGA1UECRMNMjIxMSBOIDFzdCBTdDEOMAwGA1UEERMFOTUx\nMzExCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMREwDwYDVQQHEwhT\nYW4gSm9zZTEVMBMGA1UEChMMUGF5UGFsLCBJbmMuMR0wGwYDVQQLExRCcmFpbnRy\nZWUgUHJvZHVjdGlvbjEjMCEGA1UEAxMacGF5bWVudHMuYnJhaW50cmVlLWFwaS5j\nb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQD6e33w3lDT7mnkB2MA\niaUF4/FEtWeftDpozH1jj9g44qctRkCV2NUEhche5X35oIpZ9R+grkOrE9sVfTU/\nR62jtqJ+TjhsPDSCahaXZHO81WAhagxKbsC7QrYJ9KDKdOXh/k8xLrP4UV7QSlUk\nlJ7cMUMeNiI8nMxI7QzMLwd4CAMSU4K2zRDw8fBugbN98Yq1pqzCRnwzd/4aaw7b\nuQj0ecDG3NAFatRXwW9iYL1s8HazURSI7dY9GoQKVNXksMdIbMVTOjK/c0+cUTpu\nCNCBQlBjo/AixAzyFjpeeSN47wfscRH/HaR/mi5M3gxGqUFc/GwgexFyFiCJKB/G\niMLrAgMBAAGjggX+MIIF+jAfBgNVHSMEGDAWgBQ901Cl1qCt7vNKYApl0yHU+PjW\nDzAdBgNVHQ4EFgQUm2lgFJIkeBL2ToCw0A1deaMXtHEwggIxBgNVHREEggIoMIIC\nJIIacGF5bWVudHMuYnJhaW50cmVlLWFwaS5jb22CM29yaWdpbi1hdG1vc3BoZXJl\nLXByb2QucHJvZHVjdGlvbi5icmFpbnRyZWUtYXBpLmNvbYI2YXRtb3NwaGVyZS1w\ncm9kLXVzLXdlc3QtMi5wcm9kdWN0aW9uLmJyYWludHJlZS1hcGkuY29tgjZhdG1v\nc3BoZXJlLXByb2QtdXMtZWFzdC0xLnByb2R1Y3Rpb24uYnJhaW50cmVlLWFwaS5j\nb22CNmF0bW9zcGhlcmUtcHJvZC11cy13ZXN0LTEucHJvZHVjdGlvbi5icmFpbnRy\nZWUtYXBpLmNvbYIgYXBpLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5jb22CPm9y\naWdpbi1hdG1vc3BoZXJlLXByb2QucHJvZHVjdGlvbi5jb3Ntb3MuYnJhaW50cmVl\ncGF5bWVudHMuY29tgkFhdG1vc3BoZXJlLXByb2QtdXMtd2VzdC0yLnByb2R1Y3Rp\nb24uY29zbW9zLmJyYWludHJlZXBheW1lbnRzLmNvbYJBYXRtb3NwaGVyZS1wcm9k\nLXVzLWVhc3QtMS5wcm9kdWN0aW9uLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5j\nb22CQWF0bW9zcGhlcmUtcHJvZC11cy13ZXN0LTEucHJvZHVjdGlvbi5jb3Ntb3Mu\nYnJhaW50cmVlcGF5bWVudHMuY29tMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAU\nBggrBgEFBQcDAQYIKwYBBQUHAwIwdQYDVR0fBG4wbDA0oDKgMIYuaHR0cDovL2Ny\nbDMuZGlnaWNlcnQuY29tL3NoYTItZXYtc2VydmVyLWcxLmNybDA0oDKgMIYuaHR0\ncDovL2NybDQuZGlnaWNlcnQuY29tL3NoYTItZXYtc2VydmVyLWcxLmNybDBLBgNV\nHSAERDBCMDcGCWCGSAGG/WwCATAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5k\naWdpY2VydC5jb20vQ1BTMAcGBWeBDAEBMIGIBggrBgEFBQcBAQR8MHowJAYIKwYB\nBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBSBggrBgEFBQcwAoZGaHR0\ncDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkV4dGVuZGVkVmFs\naWRhdGlvblNlcnZlckNBLmNydDAMBgNVHRMBAf8EAjAAMIIB9QYKKwYBBAHWeQIE\nAgSCAeUEggHhAd8AdgCkuQmQtBhYFIe7E6LMZ3AKPDWYBPkb37jjd80OyA3cEAAA\nAVe56WY1AAAEAwBHMEUCIQDszb6745Y7gUjYnqI9rF+5mnn5Nj8Cm7+0kyqO6S2L\nIwIgHIWqMuMoa39BWHlOc6SgDkUiIJnANWItm7Rq9EPJp4YAdgBo9pj4H2SCvjqM\n7rkoHUz8cVFdZ5PURNEKZ6y7T0/7xAAAAVe56WW1AAAEAwBHMEUCIAcl6FvKvDaM\nhlAsEOt1Uw15AgHLh1JlWNyiD0iT0rofAiEA4HyYodql1mSyk6QfiqtCGfebG395\n9jk4phxID2VMYLYAdQBWFAaaL9fC7NP14b1Esj7HRna5vJkRXMDvlJhV1onQ3QAA\nAVe56WYdAAAEAwBGMEQCIFby3owU/4IhFx6B774LSIW2EDFC/CPE2NQu+TWDFp9U\nAiA+dIquHnVefbJTGl6GnPauZQt6cDSgkDBqh8zaZ8GuVAB2AO5Lvbd1zmC64UJp\nH6vhnmajD35fsHLYgwDEe4l6qP3LAAABV7npaDgAAAQDAEcwRQIgIdHHnOBp7bBj\n795x3UPNKlpx/STPIyMY6q4gdkOoFs8CIQCXk59kGUCiSqv4lHSjxum/hvmsiELc\ntE33Q7BREEzc0DANBgkqhkiG9w0BAQsFAAOCAQEAgqNZNoJp6UcCEghEtDiDMtY7\ngv1ooxe3VIHfTfYel9bClpBVKmvB8nMSWeuo17eXBYaQFCTyugCKmmgO6OI4t93m\nQ3r8FODNMhdVm7Qs2A/tB3zQaaryyesPhAFYfrqN8BsVx0DmAzXzimRaqVImR9GX\nQREKMylfZYWNHBUOlt6c8eiqOX4lGG8kOUhbiKhTsiYdWh+w3mDGhLDUlGcHAzOY\nT0L45y5RTkAsfJbCQARtv1M6l7DR8c3PnpwOwwLxwyc7zlTV4Z8R3oJKH6np55og\nFdRx/54K4cOxblP9SRXsnNwoZjETJgewCyk9F/YER1wpKqR9u1RhORkw0Afzzg==\n-----END CERTIFICATE-----\n"

    .line 22
    .line 23
    const-string v2, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p2, v0}, LAGi;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lk09;->d:LAGi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    iput-object p1, p0, Lk09;->d:LAGi;

    .line 50
    .line 51
    :goto_0
    :try_start_3
    new-instance p2, LAGi;

    .line 52
    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIEtjCCA56gAwIBAgIQDHmpRLCMEZUgkmFf4msdgzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowdTEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTE0MDIGA1UEAxMrRGlnaUNlcnQgU0hBMiBFeHRlbmRlZCBW\nYWxpZGF0aW9uIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC\nggEBANdTpARR+JmmFkhLZyeqk0nQOe0MsLAAh/FnKIaFjI5j2ryxQDji0/XspQUY\nuD0+xZkXMuwYjPrxDKZkIYXLBxA0sFKIKx9om9KxjxKws9LniB8f7zh3VFNfgHk/\nLhqqqB5LKw2rt2O5Nbd9FLxZS99RStKh4gzikIKHaq7q12TWmFXo/a8aUGxUvBHy\n/Urynbt/DvTVvo4WiRJV2MBxNO723C3sxIclho3YIeSwTQyJ3DkmF93215SF2AQh\ncJ1vb/9cuhnhRctWVyh+HA1BV6q3uCe7seT6Ku8hI3UarS2bhjWMnHe1c63YlC3k\n8wyd7sFOYn4XwHGeLN7x+RAoGTMCAwEAAaOCAUkwggFFMBIGA1UdEwEB/wQIMAYB\nAf8CAQAwDgYDVR0PAQH/BAQDAgGGMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEF\nBQcDAjA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRp\nZ2ljZXJ0LmNvbTBLBgNVHR8ERDBCMECgPqA8hjpodHRwOi8vY3JsNC5kaWdpY2Vy\ndC5jb20vRGlnaUNlcnRIaWdoQXNzdXJhbmNlRVZSb290Q0EuY3JsMD0GA1UdIAQ2\nMDQwMgYEVR0gADAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5j\nb20vQ1BTMB0GA1UdDgQWBBQ901Cl1qCt7vNKYApl0yHU+PjWDzAfBgNVHSMEGDAW\ngBSxPsNpA/i/RwHUmCYaCALvY2QrwzANBgkqhkiG9w0BAQsFAAOCAQEAnbbQkIbh\nhgLtxaDwNBx0wY12zIYKqPBKikLWP8ipTa18CK3mtlC4ohpNiAexKSHc59rGPCHg\n4xFJcKx6HQGkyhE6V6t9VypAdP3THYUYUN9XR3WhfVUgLkc3UHKMf4Ib0mKPLQNa\n2sPIoc4sUqIAY+tzunHISScjl2SFnjgOrWNoPLpSgVh5oywM395t6zHyuqB8bPEs\n1OG9d4Q3A84ytciagRpKkk47RpqF/oOi+Z6Mo8wNXrM9zwR4jxQUezKcxwCmXMS1\noVWNWlZopCJwqjyBcdmdqEU79OX2olHdx3ti6G8MdOu42vi/hw15UJGQmxg7kVkn\n8TUoE6smftX3eg==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEsTCCA5mgAwIBAgIQBOHnpNxc8vNtwCtCuF0VnzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowcDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTEvMC0GA1UEAxMmRGlnaUNlcnQgU0hBMiBIaWdoIEFzc3Vy\nYW5jZSBTZXJ2ZXIgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2\n4C/CJAbIbQRf1+8KZAayfSImZRauQkCbztyfn3YHPsMwVYcZuU+UDlqUH1VWtMIC\nKq/QmO4LQNfE0DtyyBSe75CxEamu0si4QzrZCwvV1ZX1QK/IHe1NnF9Xt4ZQaJn1\nitrSxwUfqJfJ3KSxgoQtxq2lnMcZgqaFD15EWCo3j/018QsIJzJa9buLnqS9UdAn\n4t07QjOjBSjEuyjMmqwrIw14xnvmXnG3Sj4I+4G3FhahnSMSTeXXkgisdaScus0X\nsh5ENWV/UyU50RwKmmMbGZJ0aAo3wsJSSMs5WqK24V3B3aAguCGikyZvFEohQcft\nbZvySC/zA/WiaJJTL17jAgMBAAGjggFJMIIBRTASBgNVHRMBAf8ECDAGAQH/AgEA\nMA4GA1UdDwEB/wQEAwIBhjAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIw\nNAYIKwYBBQUHAQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2Vy\ndC5jb20wSwYDVR0fBEQwQjBAoD6gPIY6aHR0cDovL2NybDQuZGlnaWNlcnQuY29t\nL0RpZ2lDZXJ0SGlnaEFzc3VyYW5jZUVWUm9vdENBLmNybDA9BgNVHSAENjA0MDIG\nBFUdIAAwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQ\nUzAdBgNVHQ4EFgQUUWj/kK8CB3U8zNllZGKiErhZcjswHwYDVR0jBBgwFoAUsT7D\naQP4v0cB1JgmGggC72NkK8MwDQYJKoZIhvcNAQELBQADggEBABiKlYkD5m3fXPwd\naOpKj4PWUS+Na0QWnqxj9dJubISZi6qBcYRb7TROsLd5kinMLYBq8I4g4Xmk/gNH\nE+r1hspZcX30BJZr01lYPf7TMSVcGDiEo+afgv2MW5gxTs14nhr9hctJqvIni5ly\n/D6q1UEL2tU2ob8cbkdJf17ZSHwD2f2LSaCYJkJA69aSEaRkCldUxPUd1gJea6zu\nxICaEnL6VpPX/78whQYwvwt/Tv9XBZ0k7YXDK/umdaisLRbvfXknsuvCnQsH6qqF\n0wGjIChBWUMo0oHjqvbsezt3tkBigAVBRQHvFwY+3sAzm2fTYS5yh+Rp/BIAV0Ae\ncPUeybQ=\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n"

    .line 56
    .line 57
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, LAGi;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lk09;->d:LAGi;
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    iput-object p1, p0, Lk09;->d:LAGi;

    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk09;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcC1;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Bearer "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Authorization"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "Braintree-Version"

    .line 33
    .line 34
    iget-object v1, p0, LcC1;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "Parsing error response failed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lk09;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch LXzj; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "errors"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "message"

    .line 27
    .line 28
    if-ge v4, v5, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v7, "extensions"

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "An Unexpected Exception Occurred"

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_1
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const-string v8, "legacyCode"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, ""

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    move-object v8, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_2
    const-string v10, "50000"

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    const-string v5, "errorType"

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_3
    const-string v5, "user_error"

    .line 93
    .line 94
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, LtQg;

    .line 104
    .line 105
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, LQz0;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, LtQg;

    .line 120
    .line 121
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance v2, LgV6;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, LgV6;->c:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v4, 0x1a6

    .line 133
    .line 134
    iput v4, v2, LgV6;->a:I

    .line 135
    .line 136
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, LUB1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, LgV6;->t:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v2, LgV6;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-string p1, "Input is invalid."

    .line 169
    .line 170
    iput-object p1, v2, LgV6;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    iput-object v0, v2, LgV6;->b:Ljava/lang/String;

    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, v2, LgV6;->t:Ljava/util/ArrayList;

    .line 181
    .line 182
    :goto_4
    throw v2

    .line 183
    :cond_8
    return-object p1

    .line 184
    :catch_1
    move-exception p1

    .line 185
    new-instance v2, LQB1;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, v2, LQB1;->b:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "error"

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "developer_message"

    .line 208
    .line 209
    const-string v4, "No message was returned"

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, LQB1;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "details"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    new-instance p1, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    if-ge v1, v4, :cond_a

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, LPB1;->a(Lorg/json/JSONObject;)LPB1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :try_start_4
    iput-object v3, v2, LQB1;->c:Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_3
    iput-object v0, v2, LQB1;->a:Ljava/lang/String;

    .line 259
    .line 260
    :goto_6
    throw v2
.end method
