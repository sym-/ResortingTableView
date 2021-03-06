//
//  ViewController.m
//  ResortingTableView
//
//  Created by 宋元明 on 16/8/16.
//  Copyright © 2016年 宋元明. All rights reserved.
//

#import "ViewController.h"
#import "ResortTabelView.h"
#import "ResortModel.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet ResortTabelView *resortTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (int i = 0; i<10; i++) {
        ResortModel *model = [[ResortModel alloc] init];
        if (i%2 == 0) {
            model.cellType = TTTextType;
        }
        else if (i%2 == 1){
            model.cellType = TTImageType;
        }
        else{
            model.cellType = TTVoiceType;
        }
        
        [self.resortTableView.tableDataSource addObject:model];
    }
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
