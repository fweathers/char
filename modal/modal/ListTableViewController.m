//
//  ListTableViewController.m
//  modal
//
//  Created by Fatima Zenine Villanueva on 8/2/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import "ListTableViewController.h"
#import "Athlete.h"

@interface ListTableViewController ()
@property (nonatomic) Athlete *model;
@end

@implementation ListTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.model = [[Athlete alloc]init];
    
    NSLog(@"%@", self.list);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    // Return the number of sections.
    
//    NSLog(@"%lu", self.model.athletes.count);
//    
//    return [self.model.athletes allKeys].count;
    
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
//    NSArray * keys = [self.model.athletes allKeys];
//    NSString *key = [keys objectAtIndex:section];
//    NSArray *values = [self.model.athletes objectForKey:key];
//    
//    NSLog(@"%lu", values.count);
    
    return 1;

}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ListIdentifier" forIndexPath:indexPath];
    
    
    
//    NSArray * keys = [self.model.athletes allKeys];
//    NSString *key = [keys objectAtIndex:indexPath.section];
//    NSArray *values = [self.model.athletes objectForKey:key];
//    NSString *string = [values[indexPath.row]capitalizedString];
//    
//    NSLog(@"%@", string);

    cell.textLabel.text = @"name";
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/



@end
