import sys

req_version = (3,6)
cur_version = sys.version_info

if cur_version >= req_version:
    print ("You have the correct python version")
else:
    print ("Your Python interpreter is too old. Please consider upgrading.")
