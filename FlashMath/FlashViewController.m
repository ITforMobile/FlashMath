//
//  FlashViewController.m
//  FlashMath
//
//  Created by Keith Bailly on 4/5/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "FlashViewController.h"

@interface FlashViewController ()

@end

@implementation FlashViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)calculatea1:(id)sender {
    float aaaa = 1;
    Answera1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda1:(NSTimer*)timer{
    
    // set hidden to the label
    Answera1.text = @"";
    
    
    
    
    
}
- (IBAction)calculatea2:(id)sender {
    float aaa = 2;
    Answera2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaa];
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda2:(NSTimer*)timer{
    
    // set hidden to the label
    Answera2.text = @"";
    
    
    
    
    
}
- (IBAction)calculatea3:(id)sender {
    float aaaa = 3;
    Answera3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda3:(NSTimer*)timer{
    
    // set hidden to the label
    Answera3.text =@"";
    Answerc1.text =@"";
    
    
    
}
- (IBAction)calculatea4:(id)sender {
    float aaaa = 4;
    Answera4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda4:(NSTimer*)timer{
    
    // set hidden to the label
    Answera4.text =@"";
    Answerd1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea5:(id)sender {
    float aaaa = 5;
    Answera5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda5:(NSTimer*)timer{
    
    // set hidden to the label
    Answera5.text =@"";
    Answere1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea6:(id)sender {
    float aaaa = 6;
    Answera6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda6:(NSTimer*)timer{
    
    // set hidden to the label
    Answera6.text =@"";
    Answerf1.text =@"";
    
    
    
    
    
    
}
- (IBAction)calculatea7:(id)sender {
    float aaaa = 7;
    Answera7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda7:(NSTimer*)timer{
    
    // set hidden to the label
    Answera7.text =@"";
    Answerg1.text =@"";
    
   
    
}

- (IBAction)calculatea8:(id)sender {
    float aaaa = 8;
    Answera8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda8:(NSTimer*)timer{
    
    // set hidden to the label
    Answera8.text =@"";
    Answerh1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea9:(id)sender {
    float aaaa = 9;
    Answera9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda9:(NSTimer*)timer{
    
    // set hidden to the label
    Answera9.text =@"";
    Answeri1.text =@"";
    
  
    
}
- (IBAction)calculatea10:(id)sender {
    float aaaa = 10;
    Answera10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda10:(NSTimer*)timer{
    
    // set hidden to the label
    Answera10.text =@"";
    Answerj1.text =@"";
    
    
    
    
}
- (IBAction)calculatea11:(id)sender {
    float aaaa = 11;
    Answera11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda11:(NSTimer*)timer{
    
    // set hidden to the label
    Answera11.text =@"";
    Answerk1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea12:(id)sender {
    float aaaa = 12;
    Answera12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda12:(NSTimer*)timer{
    
    // set hidden to the label
    Answera12.text =@"";
    Answerl1.text =@"";



}
- (IBAction)calculatea13:(id)sender {
    float aaaa = 13;
    Answera13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda13:(NSTimer*)timer{
    
    // set hidden to the label
    Answera13.text =@"";
    Answerm1.text =@"";
    
    
    

}
- (IBAction)calculatea14:(id)sender {
    float aaaa = 14;
    Answera14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda14:(NSTimer*)timer{
    
    // set hidden to the label
    Answera14.text =@"";
    Answern1.text =@"";
    
    

}
- (IBAction)calculatea15:(id)sender {
    float aaaa = 15;
    Answera15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda15:(NSTimer*)timer{
    
    // set hidden to the label
    Answera15.text =@"";
    Answero1.text =@"";
    
    
    
}

- (IBAction)calculateb1:(id)sender {
    float aaaa = 2;
    Answerb1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb1.text =@"";
    Answera2.text =@"";

    
    
    
}

- (IBAction)calculateb2:(id)sender {
    float aaaa = 4;
    Answerb2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb2.text =@"";
    
    
    
    
}

- (IBAction)calculateb3:(id)sender {
    float aaaa = 6;
    Answerb3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb3.text =@"";
    Answerc2.text =@"";
    
    
}


- (IBAction)calculateb4:(id)sender {
    float aaaa = 8;
    Answerb4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb4.text =@"";
    Answerd2.text =@"";
    
    
}
- (IBAction)calculateb5:(id)sender {
    float aaaa = 10;
    Answerb5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb5.text =@"";
    Answere2.text =@"";
    
    
}

- (IBAction)calculateb6:(id)sender {
    float aaaa = 12;
    Answerb6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb6.text =@"";
    Answerf2.text =@"";
    
    
}

- (IBAction)calculateb7:(id)sender {
    float aaaa = 14;
    Answerb7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb7.text =@"";
    Answerg2.text =@"";

    
}



- (IBAction)calculateb8:(id)sender {
    float aaaa = 16;
    Answerb8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb8.text =@"";
    Answerh2.text =@"";
    
    
}



- (IBAction)calculateb9:(id)sender {
    float aaaa = 18;
    Answerb9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb9.text =@"";
    Answeri2.text =@"";
    
    
}



- (IBAction)calculateb10:(id)sender {
    float aaaa = 20;
    Answerb10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb10.text =@"";
    Answerj2.text =@"";
    
    
}


- (IBAction)calculateb11:(id)sender {
    float aaaa = 22;
    Answerb11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb11.text =@"";
    Answerk2.text =@"";
    
    
}



- (IBAction)calculateb12:(id)sender {
    float aaaa = 24;
    Answerb12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb12.text =@"";
    Answerl2.text =@"";
    
    
}




- (IBAction)calculateb13:(id)sender {
    float aaaa = 26;
    Answerb13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb13.text =@"";
    Answerm2.text =@"";
    
}


- (IBAction)calculateb14:(id)sender {
    float aaaa = 28;
    Answerb14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb14.text =@"";
    Answern2.text =@"";
    
    
}

- (IBAction)calculateb15:(id)sender {
    float aaaa = 30;
    Answerb15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb15.text =@"";
    Answero2.text =@"";
    
    
}


- (IBAction)calculatec1:(id)sender {
    float aaaa = 3;
    Answerc1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc1.text =@"";
    Answera3.text =@"";
    
    
    
    
}
- (IBAction)calculatec2:(id)sender {
    float aaaa = 6;
    Answerc2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc2.text =@"";
    Answerb3.text =@"";
    
    
    
}

- (IBAction)calculatec3:(id)sender {
    float aaaa = 9;
    Answerc3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc3.text =@"";

    
    
    
}




- (IBAction)calculatec4:(id)sender {
    float aaaa = 12;
    Answerc4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc4.text =@"";
    Answerd3.text =@"";
    
    
    
}



- (IBAction)calculatec5:(id)sender {
    float aaaa = 15;
    Answerc5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc5.text =@"";
    Answere3.text =@"";
    
    
    
}


- (IBAction)calculatec6:(id)sender {
    float aaaa = 18;
    Answerc6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc6.text =@"";
    Answerf3.text =@"";
    
    
    
}

- (IBAction)calculatec7:(id)sender {
    float aaaa = 21;
    Answerc7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc7.text =@"";
    Answerg3.text =@"";
    
    
    
}


- (IBAction)calculatec8:(id)sender {
    float aaaa = 24;
    Answerc8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc8.text =@"";
    Answerh3.text =@"";
    
    
}


- (IBAction)calculatec9:(id)sender {
    float aaaa = 27;
    Answerc9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc9.text =@"";
    Answeri3.text =@"";
    
    
}


- (IBAction)calculatec10:(id)sender {
    float aaaa = 30;
    Answerc10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc10.text =@"";
    Answerj3.text =@"";
    
    
    
}

- (IBAction)calculatec11:(id)sender {
    float aaaa = 33;
    Answerc11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc11.text =@"";
    Answerk3.text =@"";
    
}

- (IBAction)calculatec12:(id)sender {
    float aaaa = 36;
    Answerc12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc12.text =@"";
    Answerl3.text =@"";
    
}


- (IBAction)calculatec13:(id)sender {
    float aaaa = 39;
    Answerc13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc13.text =@"";
    Answerm3.text =@"";
    
}

- (IBAction)calculatec14:(id)sender {
    float aaaa = 42;
    Answerc14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc14.text =@"";
    Answern3.text =@"";
    
}

- (IBAction)calculatec15:(id)sender {
    float aaaa = 45;
    Answerc15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc15.text =@"";
    Answero3.text =@"";
    
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
