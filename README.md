# AdMobメディエーションのFluctSDK手動インストール手順

1. https://developers.google.com/admob/ios/quick-start でAdMob手動インストールを行う

2. https://github.com/voyagegroup/FluctSDK-iOS から最新のReleaseをダウンロードする
3. ダウンロードしたzipにある `FluctSDK.embeddedframework/FluctSDK.xcframework`をXcodeにドラッグアンドドロップし、Build PhaseのLink Binary With Librariesに追加する。
4. ダウンロードしたzipにある `FluctSDK.embeddedframework/Resources/FluctSDKResources.bundle`をXcodeにドラッグアンドドロップし、Build PhaseのCopy Bundle Resourcesに追加する。

5. ダウンロードしたzipにある `GoogleMobileAdsMediationFluct`下のファイル群をXcodeにドラッグアンドドロップして追加する。 

6. 以下をframeworkをプロジェクトに追加する
- AdSupport
- CoreTelephony
- MediaPlayer
- CoreMedia
- SystemConfiguration
- StoreKit
- Social
- AVFoundation
- WebKit
- AppTrackingTransparency

7. AdMob管理画面でFluctSDKのLineImtemを設定して表示テストを行う。

## 確認方法
広告表示時にsafariからWebViewの内容を確認する。
https://qiita.com/ya8612tec/items/20390b3e4fbec4d01682 

`pdn.adingo.jp`のWebViewがあればFluctSDKがAdMobから呼び出されている。
