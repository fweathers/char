//
//  Athlete.h
//  modal
//
//  Created by Fatima Zenine Villanueva on 8/2/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Athlete : UITableViewController
@property (nonatomic) NSString *name;
@property (nonatomic) NSArray *brandShoes;
@property (nonatomic) NSMutableDictionary *athletes;


- (void)initializeData;

- (void) test;
@end

