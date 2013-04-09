//
//  ViewController.m
//  SetObjectSample
//
//  Created by Dolice on 2013/04/09.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //空の辞書を生成する
  NSMutableDictionary *dic = [NSMutableDictionary dictionary];
  
  //オブジェクトを追加する
  [dic setObject:@"Apple"
          forKey:@"Key"];
  
  NSLog(@"%@", dic);
  
  //同じキーを指定して上書きする
  [dic setObject:[NSNumber numberWithInteger:16]
           forKey:@"Key"];
  
  NSLog(@"%@", dic);
}

@end
