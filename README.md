# CTLCorePool

[![CI Status](https://img.shields.io/travis/thailinh/CTLCorePool.svg?style=flat)](https://travis-ci.org/thailinh/CTLCorePool)
[![Version](https://img.shields.io/cocoapods/v/CTLCorePool.svg?style=flat)](https://cocoapods.org/pods/CTLCorePool)
[![License](https://img.shields.io/cocoapods/l/CTLCorePool.svg?style=flat)](https://cocoapods.org/pods/CTLCorePool)
[![Platform](https://img.shields.io/cocoapods/p/CTLCorePool.svg?style=flat)](https://cocoapods.org/pods/CTLCorePool)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

This framework has some libs require : RealmSwift, Alamofire, CTLTrackingAds-SDK, CoreTelephony, AdsFramework. 

Pls dont add more

## Installation

CTLCorePool is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'CTLCorePool'
```

## Usage

### Conifg and Add Module Extend

1. Create file bridging-header and add :

```swift
#import <CTLTrackingCore/CTLTrackingConfig.h>
#import "CTLModuleManager.h"
#import "TrackingEventFlipTopic.h"// this file is belongs Client. not necessary
#import "AppNews.pbobjc.h" // file dc cung cap
```

2. Copy/Drag folder Module(note : tick yes for copy if need)

3. Add http request for info.plist
 
```swift
<key>NSAppTransportSecurity</key>
	<dict>
		<key>NSAllowsArbitraryLoads</key>
		<true/>
	</dict>
```

### Add Example for test

// the below activity for example, you can do this or not

3. Copy/Drag folder CLient(note : tick yes for copy if need).

4. Replace Main.storyboard and AppDelegate.swift for test.

## Author

thailinh, linhcanthai@vccorp.vn

## License

CTLCorePool is available under the MIT license. See the LICENSE file for more info.
