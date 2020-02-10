This image run a smtps reverse proxy listening on port 587 and 
forwarding to another SMTP server.

Required env:
* SMTP_PROXY_CERT: certificate used for SSL 
* SMTP_PROXY_KEY: certificate key
* SMTP_PROXY_SERVER: smtp server name or IP address
* SMTP_PROXY_PORT: smtp server port