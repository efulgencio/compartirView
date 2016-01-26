//
//  CajaView.m
//  CompartirView
//
//  Created by eduardo fulgencio on 26/1/16.
//  Copyright © 2016 eduardo fulgencio. All rights reserved.
//

#import "CajaView.h"

@implementation CajaView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

/*
-(id)initWithCoder:(NSCoder *)aDecoder{
    if ((self = [super initWithCoder:aDecoder])){
        [self addSubview:
         [[[NSBundle mainBundle] loadNibNamed:@"Caja"
                                        owner:self
                                      options:nil] objectAtIndex:0]];
    }
    return self;
}
*/

-  (id)initWithFrame:(CGRect)aRect
{
    self = [super initWithFrame:aRect];
    
    if (self)
    {
        [self addSubview:
         [[[NSBundle mainBundle] loadNibNamed:@"Caja"
                                        owner:self
                                      options:nil] objectAtIndex:0]];
        
    }
    
    return self;
}


- (IBAction)addMinus:(id)sender {
    
     UIStepper *stepper = (UIStepper *) sender;
     [self.valor setText:[NSString stringWithFormat:@"%d", (int) [stepper value]]];
    
}



/*
-(void)awakeFromNib {
    //Note That You Must Change @”BNYSharedView’ With Whatever Your Nib Is Named
    [[NSBundle mainBundle] loadNibNamed:@"Caja" owner:self options:nil];
    [self addSubview:self.View];
}
*/

@end
