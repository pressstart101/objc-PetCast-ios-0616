//
//  FISPet.m
//  objc-PetCast
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(instancetype)init{
    self = [super init];
    return self;
}


-(NSString *)makeASound{
NSString *returnsSound = @"Pet me!";
    return returnsSound;
}
-(NSString *)eatSomething{
NSString *eatReturn = @"Nom nom nom.";
    return eatReturn;
}
@end
