$tcpClient = [Net.Sockets.TcpClient]::new("127.0.0.1", "55555")
$tcpStream = $tcpClient.GetStream()
$reader = [IO.StreamReader]::new($tcpStream)
Write-Host $reader.ReadLine()