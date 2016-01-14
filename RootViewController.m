//
//  RootViewController.m
//  Calcutron
//
//  Created by Julian Lee on 1/14/16.
//  Copyright © 2016 admin. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()
@property (weak, nonatomic) IBOutlet UILabel *operandLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;

@end

@implementation RootViewController

- (IBAction)operandButtonTapped:(UIButton *)sender {
    double opOne = [self.operandOne.text doubleValue];
    double opTwo = [self.operandOne.text doubleValue];

    NSString *operation = self.operandLabel.text;
    if ([operation isEqualToString:@"+"])
         {
             
         }
    else if ([operation isEqualToString:@"-"])
        {
                  
        }
    else if ([operation isEqualToString:@"x"])
        {
            
        }
    else
        {
    
        }

}

- (IBAction)backgroundButton:(UIButton *)sender {
    [self.operandOne resignFirstResponder];
    [self.operandTwo resignFirstResponder];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
