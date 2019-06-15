```
docker-compose run ruby bash

# VNC:
# Parola: 'secret'.
# From the Finder: Go > Connect to server (cmd+k)

# Alternativ, din terminal se poate rula:
open vnc://:secret@0.0.0.0:5900

# Rularea testelor se face cu comanda cucumber
cucumber

# Pentru a iesi din container:
exit

# Pentru a opri toate instantele de containere
docker-compose down

```


### Rularea testelor intr-un singur pas

```
docker-compose run ruby cucumber
```
