FROM concourse/busyboxplus:git
ADD built-check /opt/resource/check
ADD built-in /opt/resource/in
