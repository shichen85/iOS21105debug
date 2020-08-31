//
//  main.m
//  test
//
//  Created by SethMacbook on 8/30/20.
//  Copyright © 2020 Bscotch. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <StoreKit/StoreKit.h>

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    SKReceiptRefreshRequest *refresh =[[SKReceiptRefreshRequest alloc] initWithReceiptProperties:nil];
    [refresh start];
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
