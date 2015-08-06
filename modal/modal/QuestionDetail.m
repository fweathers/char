//
//  QuestionDetail.m
//  modal
//
//  Created by Fatima Zenine Villanueva on 8/2/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import "QuestionDetail.h"
#import "ResultsViewController.h"
#import "Athlete.h"

@interface QuestionDetail ()
@property (nonatomic) Athlete *model;

@end

@implementation QuestionDetail

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.model = [[Athlete alloc]init];

}


- (IBAction)closeQuestionOne:(UIButton *)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)enterNameButton:(UIButton *)sender {
    
    self.name = self.nameInput.text;
    
    NSLog(@"%@", self.name);
    
    [self.model test];

}

- (IBAction)goButton:(UIButton *)sender {
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    NSLog(@"Preparing...");
    
    

    
//    ResultsViewController *detailViewController = segue.destinationViewController;
//    
//    detailViewController.results = self.model.name;
//    
//    [self.model anAthlete];
//    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
