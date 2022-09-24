import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyDC7dcWuhrwT9CEEiKBdOrVf1zzxeD1e6cY")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
