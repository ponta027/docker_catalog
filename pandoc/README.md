# pandoc

pandocのdocker imageを作成。

## arm64 image

```bash
> cd arm64
> ../build.sh
> ../run.sh /data/sample.md sample.docx
```


### 制限事項

pandoc-crossref のパッケージがarm64用にないため、一旦対象外
としている。

## reference

