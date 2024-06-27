import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
     // TODO: Add your Google Maps API key
    GMSServices.provideAPIKey("AIzaSyAkwIQnYO0MBRf8jJQ0m15I65Jx3f8D7g0")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
