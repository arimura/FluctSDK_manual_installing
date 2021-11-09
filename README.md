# FluctSDK手動インストール手順

1. https://github.com/voyagegroup/FluctSDK-iOS から最新のReleaseをダウンロードする
2. ダウンロードしたzipにある `FluctSDK.embeddedframework/FluctSDK.xcframework`をXcodeにドラッグアンドドロップし、Build PhaseのLink Binary With Librariesに追加する。
3. ダウンロードしたzipにある `FluctSDK.embeddedframework/Resources/FluctSDKResources.bundle`をXcodeにドラッグアンドドロップし、Build PhaseのCopy Bundle Resourcesに追加する。
4. 以下をframeworkをプロジェクトに追加する
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