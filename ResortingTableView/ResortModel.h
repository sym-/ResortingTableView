//
//  ResortModel.h
//  ResortingTableView
//
//  Created by 宋元明 on 16/8/16.
//  Copyright © 2016年 宋元明. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, CellType) {
    TTTextType = 0,
    TTImageType,
    TTVoiceType
};

@interface ResortModel : NSObject

@property (nonatomic, assign) CellType cellType;



@end
