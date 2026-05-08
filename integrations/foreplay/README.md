# Foreplay Integration

Foreplay is the V1 ad research provider.

Use it to pull competitor ads, normalize them into a local swipe file, and feed Hermes with real creative patterns.

## Environment

```text
FOREPLAY_API_KEY=
AD_RESEARCH_PROVIDER=foreplay
AD_RESEARCH_FALLBACK=manual
```

## Files

- `search-ads.md` - how Hermes should search for ads
- `fetch-brand-ads.md` - how Hermes should pull competitor ads
- `normalize-ad-result.md` - normalized schema
- `build-swipe-file.md` - how to write `ad-example-library.md`
- `sample-response.json` - placeholder shape for testing

## Rule

Foreplay results are research inputs, not final strategy. Hermes still has to interpret the pattern and Craig still approves the output.

