import re
import sys

regex=sys.argv[1]
url=  sys.argv[2]

p = re.compile(regex)

print p.search(url).group('ext_id')
