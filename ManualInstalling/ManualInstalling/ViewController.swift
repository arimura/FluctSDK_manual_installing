//
//  ViewController.swift
//  ManualInstalling
//
//  Created by k-arimura on 2021/11/09.
//

import UIKit
import FluctSDK

class ViewController: UIViewController {

//    private var adView: FSSAdView?
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Viewの生成
//        let adView = FSSAdView(groupId: "1000055927", unitId: "1000084701", adSize: FSSAdSize320x50)
//        adView.delegate = self
//        self.view.addSubview(adView)
//
//        // 広告の読み込み
//        // addSubviewした後にloadAd()を実行してください
//        adView.loadAd()
//
//        self.adView = adView
//    }
//
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//
//        // 画面下、中央に表示するため座標計算
//        let adViewHeight = self.adView?.frame.height ?? 0.0
//        let maxY = self.view.bounds.maxY
//        let adViewY = maxY - self.view.layoutMargins.bottom - adViewHeight
//
//        let adViewWidth = self.adView?.frame.width ?? 0.0
//        let midX = self.view.bounds.midX
//        let adViewX = midX - adViewWidth * 0.5
//
//        var frame = adView?.frame ?? .zero
//        frame.origin = CGPoint(x: adViewX, y: adViewY)
//        adView?.frame = frame
//    }
//
//    // MARK: - FSSAdViewDelegate
//
//    func adViewDidStoreAd(_ adView: FSSAdView) {
//        print("広告表示が完了しました")
//    }
//
//    func adView(_ adView: FSSAdView, didFailToStoreAdWithError error: Error) {
//        print(error.localizedDescription)
//        let fluctError = FSSAdViewError(rawValue: (error as NSError).code) ?? .unknown
//        switch fluctError {
//        case .unknown:
//            print("Unkown Error")
//        case .notConnectedToInternet:
//            print("ネットワークエラー")
//        case .serverError:
//            print("サーバーエラー")
//        case .noAds:
//            print("表示する広告がありません")
//        case .badRequest:
//            print("グループID / ユニットID / 登録されているbundleのどれかが間違っています")
//        }
//    }
//
//    func willLeaveApplicationForAdView(_ adView: FSSAdView) {
//        print("広告へ遷移します")
//    }

}
