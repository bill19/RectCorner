//
//  AppDelegate.h
//  RectCorner
//
//  Created by sunhao on 2018/12/28.
//  Copyright © 2018年 Bill. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

