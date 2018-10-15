# say

Shell command to play the result of https://say.n8.io through your speakers.

Currently requires `afplay` on MacOS (TODO: support `mpg123`, `ffplay` and more
playback commands).


## Example

```bash
#!/usr/bin/env import
import tootallnate/say

say "Proxy roll needs attention"
```
