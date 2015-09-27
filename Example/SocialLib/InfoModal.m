//
//  InfoModal.m
//  SocialLib
//
//  Created by Yeung Yiu Hung on 27/9/15.
//  Copyright © 2015 Yeung Yiu Hung. All rights reserved.
//

#import "InfoModal.h"


@implementation InfoModal

#pragma mark - SocialLibMessage
- (NSString *)title{
    return _infoTitle;
}

- (NSString *)content{
    return _infoContent;
}

- (NSString *)contentURL{
    return _infoContentURL;
}

- (NSArray *)images{
    return _infoImages;
}

- (NSString *)thumbnailImageURL{
    return _infoThumbnailImageURL;
}

- (NSString *)videoURL{
    return _infoVideoURL;
}

@end