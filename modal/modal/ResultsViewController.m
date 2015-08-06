//
//  ResultsViewController.m
//  modal
//
//  Created by Fatima Zenine Villanueva on 8/4/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import "ResultsViewController.h"
#import "Athlete.h"
#import "QuestionDetail.h"

@interface ResultsViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameGeneratore;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.nameGeneratore.text = self.results;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
