//
//  General_ViewController.m
//  GeneralFrame
//
//  Created by user on 14-4-11.
//  Copyright (c) 2014年 ios. All rights reserved.
//

#import "General_ViewController.h"
#import "UtilitySDK.h"
@interface General_ViewController ()
{
   
}
@property(nonatomic,strong)UIImageView * bgView;
@end

@implementation General_ViewController

#pragma mark - 界面生命周期
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(id)init
{
    self=[super init];
    
    if(self)
    {
        
    }
    
    return self;
};

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self.navigationController.navigationBar setHidden:NO];
  
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)dealloc
{
    
}


@end
