# hackintosh
macOSの非公式版

## 内容物
1.OpCore-Simplify-main<br>
2.OpenCore<br>
3.USBToolBox<br>

### 説明
2.のOpenCoreのUtilitiesはmacrecoveryのみになっております

## 使い方
1.**OpenCore-Simplify-main**の**OpCore-Simplify**を起動させる<br>
2.**OpenCore**の**utilities/macrecovary/macrecovary**を以下のコマンドで起動させる<br>
windowsの場合
```
py ./macrecovery.py -b (対応するMacOS) -m 00000000000000000 download
```
linuxの場合
```
python3 ./macrecovery.py -b (対応するMacOS) -m 00000000000000000 download
```

<details>
<summary>macrecoveryの値一覧</summary>

<details>
<summary>1.Lion (10.7)</summary>

```
Mac-2E6FAB96566FE58C
```
</details>

<details>
<summary>2.Mountain Lion (10.8)</summary>

```
Mac-7DF2A3B5E5D671ED
```
</details>

<details>
<summary>3.Mavericks (10.9)</summary>
    
```
Mac-F60DEB81FF30ACF6
```
</details>

<details>
<summary>4.Yosemite (10.10)</summary>
    
```
Mac-E43C1C25D4880AD
```
</details>

<details>
<summary>5.El Capitan (10.1)</summary>

```
Mac-FFE5EF870D7BA81A
```
</details>

<details>
<summary>6.Sierra (10.12)</summary>

```
Mac-77F17D7DA9285301
```
</details>

<details>
<summary>7.High Sierra (10.13)</summary>

```
Mac-7BA5B2D9E42DDD94
```
```
Mac-BE088AF8C5EB4FA2
```
</details>

<details>
<summary>8.Mojave (10.14)</summary>
    
```
Mac-7BA5B2DFE22D
```
</details>

<details>
<summary>9.Catalina (10.15)</summary>

```
Mac-CFF7D910A743CAA
```
```
Mac-00BE6ED71E35EB
```
</details>

<details>
<summary>10.Big Sur (11)</summary>

```
Mac-2BD1B31983FE166
```
</details>

<details>
<summary>11.Monteray (12)</summary>

```
Mac-E43C1C25D4880AD6
```
</details>

<details>
<summary>12.Ventura (13)</summary>

```
Mac-B4831CEBD52A0C4C
```
</details>

<details>
<summary>13.Sonoma (14)</summary>
```
Mac-827FAC58A8FDFA22
```
</details>

<details>
<summary>14.Sequoia (15)</summary>

```
Mac-7BA5B2D9E42DDD94
```
</details>

<details>
<summary>15.Latest (Tahoe, 26)</summary>

```
Mac-CFF7D910A743CAAF
```
</details>

## リンク
[1.OpCore-Simplify-main](https://github.com/lzhoang2801/OpCore-Simplify)<br>
[2.OpenCore](https://github.com/acidanthera/opencorepkg)
[3.USBToolBox/tool](https://github.com/USBToolBox/tool)