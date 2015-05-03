---
# When this host is running as the author standby instance, the following
# host is its primary instance.
auth_primary: auth02.uat1.example.com

# Hostname of this dispatcher for this author
auth_dispatcher: adis01.uat1.example.com
