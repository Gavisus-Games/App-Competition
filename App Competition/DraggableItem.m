//
//  DraggableItem.m
//  App Competition
//
//  Created by Seb Havens on 12/08/2015.
//  Copyright © 2015 Gavisus Games. All rights reserved.
//

#import "DraggableItem.h"

@implementation DraggableItem

- (void)touchesMoved:(NSSet *)set withEvent:(UIEvent *)event {
    CGPoint p = [[set anyObject] locationInView:self.superview];
    self.center = p;
}

@end
