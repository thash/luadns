-- memerelics.com
-- _a = mydomain.com
ttl = 600
navi_s = "49.212.134.15"

a(_a, navi_s, ttl)
cname("znc", _a, ttl)
cname("hook", _a, ttl)

--  http://www.tumblr.com/docs/ja/custom_domains
cname("tumblr", "domains.tumblr.com", ttl)

-- AWS::S3 web site
cname("log", "log.memerelics.com.s3-website-ap-northeast-1.amazonaws.com", ttl)
