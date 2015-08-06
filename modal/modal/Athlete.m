//
//  Athlete.m
//  modal
//
//  Created by Fatima Zenine Villanueva on 8/2/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import "Athlete.h"
#import "QuestionDetail.h"

@interface Athlete ()
@property (nonatomic, strong) QuestionDetail *object;
@end
@implementation Athlete


- (void) initializeData {
 
    [self listofAthletes];
}

- (void)listofAthletes {
    
    self.athletes = [self returnListofAthletes];
}

- (NSMutableDictionary *)returnListofAthletes {
    
    NSMutableDictionary *tmp = [[NSMutableDictionary alloc]init];
    self.object = [[QuestionDetail alloc]init];
    
    self.name = self.object.nameInput.text;
    
    NSLog(@"%@", self.name);
    
    [tmp setObject:self.object.name forKey:@"name"];
    
    return tmp;
}

- (void) test {
    
    self.object = [[QuestionDetail alloc]init];
    
    self.name = self.object.nameInput.text;
    
    NSLog(@"%@", self.name);
}

@end
