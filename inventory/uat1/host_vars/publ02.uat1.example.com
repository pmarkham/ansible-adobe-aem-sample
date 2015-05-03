# publish
---
# Add any instance specific run modes
run_modes: ""

agents_create:
    - name: flush_dispatcher
      folder: agents.publish
      title: Flush agent for pdis02
      transport_uri: http://pdis02.uat1.example.com:80/dispatcher/invalidate.cache
      triggers: '{{agent_triggers_flush}}'
      serialization_type: flush
