//
//  JJHomeViewController.m
//  NewsHeadLine
//
//  Created by 贾永强 on 15/11/30.
//  Copyright © 2015年 heima. All rights reserved.
//

#import "JJHomeViewController.h"

@interface JJHomeViewController ()

@end

@implementation JJHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    
    
}



#pragma mark - Table view data source



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return 20;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
  
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    
    cell.textLabel.text = [NSString stringWithFormat:@"第%ld行",indexPath.row];
    return cell;
}


@end
