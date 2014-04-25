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

- (IBAction)calculated1:(id)sender {
    float aaaa = 4;
    Answerd1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd1.text =@"";
    Answerb4.text =@"";
    
}

- (IBAction)calculated2:(id)sender {
    float aaaa = 8;
    Answerd2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd2.text =@"";
    Answerb4.text =@"";
    
}

- (IBAction)calculated3:(id)sender {
    float aaaa = 12;
    Answerd3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd3.text =@"";
    Answerc4.text =@"";
    
}

- (IBAction)calculated4:(id)sender {
    float aaaa = 16;
    Answerd4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd4.text =@"";
    
}
- (IBAction)calculated5:(id)sender {
    float aaaa = 20;
    Answerd5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd5.text =@"";
    Answere4.text =@"";
    
}
- (IBAction)calculated6:(id)sender {
    float aaaa = 24;
    Answerd6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd6.text =@"";
    Answerf4.text =@"";
    
}

- (IBAction)calculated7:(id)sender {
    float aaaa = 28;
    Answerd7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd7.text =@"";
    Answerg4.text =@"";
    
}


- (IBAction)calculated8:(id)sender {
    float aaaa = 32;
    Answerd8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd8.text =@"";
    Answerh4.text =@"";
    
}
- (IBAction)calculated9:(id)sender {
    float aaaa = 36;
    Answerd9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd9.text =@"";
    Answeri4.text =@"";
    
}

- (IBAction)calculated10:(id)sender {
    float aaaa = 40;
    Answerd10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd10.text =@"";
    Answerj4.text =@"";
    
}
- (IBAction)calculated11:(id)sender {
    float aaaa = 44;
    Answerd11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd11.text =@"";
    Answerk4.text =@"";
    
}

- (IBAction)calculated12:(id)sender {
    float aaaa = 48;
    Answerd12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd12.text =@"";
    Answerl4.text =@"";
    
}

- (IBAction)calculated13:(id)sender {
    float aaaa = 52;
    Answerd13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd13.text =@"";
    Answerm4.text =@"";
    
}

- (IBAction)calculated14:(id)sender {
    float aaaa = 56;
    Answerd14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd14.text =@"";
    Answern4.text =@"";
    
}
- (IBAction)calculated15:(id)sender {
    float aaaa = 60;
    Answerd15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd15.text =@"";
    Answero4.text =@"";
    
}






- (IBAction)calculatee1:(id)sender {
    float aaaa = 5;
    Answere1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode1:(NSTimer*)timer{
    
    // set hidden to the label
    Answere1.text =@"";
    Answera5.text =@"";
    
}








- (IBAction)calculatee3:(id)sender {
    float aaaa = 15;
    Answere3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode3:(NSTimer*)timer{
    
    // set hidden to the label
    Answere3.text =@"";
    Answerc5.text =@"";
    
}

- (IBAction)calculatee4:(id)sender {
    float aaaa = 20;
    Answere4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode4:(NSTimer*)timer{
    
    // set hidden to the label
    Answere4.text =@"";
    Answerd5.text =@"";
}
- (IBAction)calculatee5:(id)sender {
    float aaaa = 25;
    Answere5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode5:(NSTimer*)timer{
    
    // set hidden to the label
    Answere5.text =@"";

    
}
- (IBAction)calculatee6:(id)sender {
    float aaaa = 30;
    Answere6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode6:(NSTimer*)timer{
    
    // set hidden to the label
    Answere6.text =@"";
    Answerf5.text =@"";
    
}

- (IBAction)calculatee7:(id)sender {
    float aaaa = 35;
    Answere7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode7:(NSTimer*)timer{
    
    // set hidden to the label
    Answere7.text =@"";
    Answerg5.text =@"";
    
}


- (IBAction)calculatee8:(id)sender {
    float aaaa = 40;
    Answere8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode8:(NSTimer*)timer{
    
    // set hidden to the label
    Answere8.text =@"";
    Answerh5.text =@"";
    
}
- (IBAction)calculatee9:(id)sender {
    float aaaa = 45;
    Answere9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode9:(NSTimer*)timer{
    
    // set hidden to the label
    Answere9.text =@"";
    Answeri5.text =@"";
    
}

- (IBAction)calculatee10:(id)sender {
    float aaaa = 50;
    Answere10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode10:(NSTimer*)timer{
    
    // set hidden to the label
    Answere10.text =@"";
    Answerj5.text =@"";
    
}
- (IBAction)calculatee11:(id)sender {
    float aaaa = 55;
    Answere11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode11:(NSTimer*)timer{
    
    // set hidden to the label
    Answere11.text =@"";
    Answerk5.text =@"";
    
}

- (IBAction)calculatee12:(id)sender {
    float aaaa = 60;
    Answere12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode12:(NSTimer*)timer{
    
    // set hidden to the label
    Answere12.text =@"";
    Answerl5.text =@"";
    
}

- (IBAction)calculatee13:(id)sender {
    float aaaa = 65;
    Answere13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode13:(NSTimer*)timer{
    
    // set hidden to the label
    Answere13.text =@"";
    Answerm5.text =@"";
    
}

- (IBAction)calculatee14:(id)sender {
    float aaaa = 70;
    Answere14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode14:(NSTimer*)timer{
    
    // set hidden to the label
    Answere14.text =@"";
    Answern5.text =@"";
    
}
- (IBAction)calculatee15:(id)sender {
    float aaaa = 75;
    Answere15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode15:(NSTimer*)timer{
    
    // set hidden to the label
    Answere15.text =@"";
    Answero5.text =@"";
    
}


- (IBAction)calculatef1:(id)sender {
    float aaaa = 6;
    Answerf1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf1.text =@"";
    Answera6.text =@"";
    
}

- (IBAction)calculatef2:(id)sender {
    float aaaa = 12;
    Answerf2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf2.text =@"";
    Answerb6.text =@"";
    
}

- (IBAction)calculatef3:(id)sender {
    float aaaa = 18;
    Answerf3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf3.text =@"";
    Answerc6.text =@"";
    
}


- (IBAction)calculatef4:(id)sender {
    float aaaa = 24;
    Answerf4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf4.text =@"";
    Answerd6.text =@"";
    
}


- (IBAction)calculatef5:(id)sender {
    float aaaa = 30;
    Answerf5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf5.text =@"";
    Answere6.text =@"";
    
}


- (IBAction)calculatef6:(id)sender {
    float aaaa = 36;
    Answerf6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf6.text =@"";
    
}


- (IBAction)calculatef7:(id)sender {
    float aaaa = 42;
    Answerf7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf7.text =@"";
    Answerg6.text =@"";
    
}

- (IBAction)calculatef8:(id)sender {
    float aaaa = 48;
    Answerf8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf8.text =@"";
    Answerh6.text =@"";
    
}

- (IBAction)calculatef9:(id)sender {
    float aaaa = 54;
    Answerf9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf9.text =@"";
    Answeri6.text =@"";
    
}


- (IBAction)calculatef10:(id)sender {
    float aaaa = 60;
    Answerf10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf10.text =@"";
    Answerj6.text =@"";
    
}


- (IBAction)calculatef11:(id)sender {
    float aaaa = 66;
    Answerf11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf11.text =@"";
    Answerk6.text =@"";
    
}

- (IBAction)calculatef12:(id)sender {
    float aaaa = 66;
    Answerf12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf12.text =@"";
    Answerl6.text =@"";
    
}

- (IBAction)calculatef13:(id)sender {
    float aaaa = 78;
    Answerf13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf13.text =@"";
    Answerm6.text =@"";
    
}




- (IBAction)calculatef14:(id)sender {
    float aaaa = 84;
    Answerf14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf14.text =@"";
    Answern6.text =@"";
    
}


- (IBAction)calculatef15:(id)sender {
    float aaaa = 90;
    Answerf15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodf15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodf15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerf15.text =@"";
    Answero6.text =@"";
    
}

- (IBAction)calculateg1:(id)sender {
    float aaaa = 7;
    Answerg1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg1.text =@"";
    Answera7.text =@"";
    
}

- (IBAction)calculateg2:(id)sender {
    float aaaa = 14;
    Answerg2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg2.text =@"";
    Answerb7.text =@"";
    
}

- (IBAction)calculateg3:(id)sender {
    float aaaa = 21;
    Answerg3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg3.text =@"";
    Answerc7.text =@"";
    
}

- (IBAction)calculateg4:(id)sender {
    float aaaa = 28;
    Answerg4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg4.text =@"";
    Answerd7.text =@"";
    
}



- (IBAction)calculateg5:(id)sender {
    float aaaa = 35;
    Answerg5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg5.text =@"";
    Answere7.text =@"";
    
}

- (IBAction)calculateg6:(id)sender {
    float aaaa = 42;
    Answerg6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg6.text =@"";
    Answerf7.text =@"";
    
}

- (IBAction)calculateg7:(id)sender {
    float aaaa = 49;
    Answerg7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg7.text =@"";
    
}

- (IBAction)calculateg8:(id)sender {
    float aaaa = 56;
    Answerg8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg8.text =@"";
    Answerh7.text =@"";
    
}

- (IBAction)calculateg9:(id)sender {
    float aaaa = 63;
    Answerg9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg9.text =@"";
    Answeri7.text =@"";
    
}


- (IBAction)calculateg10:(id)sender {
    float aaaa = 70;
    Answerg10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg10.text =@"";
    Answerj7.text =@"";
    
}

- (IBAction)calculateg11:(id)sender {
    float aaaa = 77;
    Answerg11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg11.text =@"";
    Answerk7.text =@"";
    
}

- (IBAction)calculateg12:(id)sender {
    float aaaa = 84;
    Answerg12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg12.text =@"";
    Answerl7.text =@"";
    
}

- (IBAction)calculateg13:(id)sender {
    float aaaa = 91;
    Answerg13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg13.text =@"";
    Answerm7.text =@"";
    
}

- (IBAction)calculateg14:(id)sender {
    float aaaa = 98;
    Answerg14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerg14.text =@"";
    Answern7.text =@"";
    
}

- (IBAction)calculateg15:(id)sender {
    float aaaa = 105;
    Answerg15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodg15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodg15:(NSTimer*)timer{
    
    // set hidden to the label
    Answera15.text =@"";
    Answero7.text =@"";





}



- (IBAction)calculateh1:(id)sender {
    float aaaa = 8;
    Answerh1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh1.text =@"";
    Answera8.text =@"";
    
}



- (IBAction)calculateh2:(id)sender {
    float aaaa = 16;
    Answerh2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh2.text =@"";
    Answerb8.text =@"";
    
}


- (IBAction)calculateh3:(id)sender {
    float aaaa = 24;
    Answerh3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh3.text =@"";
    Answerc8.text =@"";
    
}


- (IBAction)calculateh4:(id)sender {
    float aaaa = 32;
    Answerh4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh4.text =@"";
    Answerd8.text =@"";
    
}


- (IBAction)calculateh5:(id)sender {
    float aaaa = 40;
    Answerh5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh5.text =@"";
    Answere8.text =@"";
    
}

- (IBAction)calculateh6:(id)sender {
    float aaaa = 48;
    Answerh6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh6.text =@"";
    Answerf8.text =@"";
    
}

- (IBAction)calculateh7:(id)sender {
    float aaaa = 56;
    Answerh7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh7.text =@"";
    Answerg8.text =@"";
    
}



- (IBAction)calculateh8:(id)sender {
    float aaaa = 64;
    Answerh8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh8.text =@"";
    
}


- (IBAction)calculateh9:(id)sender {
    float aaaa = 72;
    Answerh9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh9.text =@"";
    Answeri8.text =@"";
    
}


- (IBAction)calculateh10:(id)sender {
    float aaaa = 80;
    Answerh10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh10.text =@"";
    Answerj8.text =@"";
    
}

- (IBAction)calculateh11:(id)sender {
    float aaaa = 88;
    Answerh11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh11.text =@"";
    Answerk8.text =@"";
    
}

- (IBAction)calculateh12:(id)sender {
    float aaaa = 96;
    Answerh12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh12.text =@"";
    Answerl8.text =@"";
    
}



- (IBAction)calculateh13:(id)sender {
    float aaaa = 104;
    Answerh13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh13.text =@"";
    Answerm8.text =@"";
    
}



- (IBAction)calculateh14:(id)sender {
    float aaaa = 112;
    Answerh14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh14.text =@"";
    Answern8.text =@"";
    
}



- (IBAction)calculateh15:(id)sender {
    float aaaa = 120;
    Answerh15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodh15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodh15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerh15.text =@"";
    Answero8.text =@"";
    
}

- (IBAction)calculatei1:(id)sender {
    float aaaa = 9;
    Answeri1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi1:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri1.text =@"";
    Answera9.text =@"";
    
}

- (IBAction)calculatei2:(id)sender {
    float aaaa = 18;
    Answeri2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi2:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri2.text =@"";
    Answerb9.text =@"";
    
}


- (IBAction)calculatei3:(id)sender {
    float aaaa = 27;
    Answeri3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi3:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri3.text =@"";
    Answerc9.text =@"";
    
}

- (IBAction)calculatei4:(id)sender {
    float aaaa = 36;
    Answeri4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi4:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri4.text =@"";
    Answerd9.text =@"";
    
}

- (IBAction)calculatei5:(id)sender {
    float aaaa = 45;
    Answeri5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi5:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri5.text =@"";
    Answere9.text =@"";
    
}
- (IBAction)calculatei6:(id)sender {
    float aaaa = 54;
    Answeri6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi6:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri6.text =@"";
    Answerf9.text =@"";
    
}

- (IBAction)calculatei7:(id)sender {
    float aaaa = 63;
    Answeri7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi7:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri7.text =@"";
    Answerg9.text =@"";
    
}

- (IBAction)calculatei8:(id)sender {
    float aaaa = 72;
    Answeri8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi8:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri8.text =@"";
    Answerh9.text =@"";
    
}


- (IBAction)calculatei9:(id)sender {
    float aaaa = 81;
    Answeri9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi9:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri9.text =@"";
    
}

- (IBAction)calculatei10:(id)sender {
    float aaaa = 90;
    Answeri10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi10:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri10.text =@"";
    Answerj9.text =@"";
    
}

- (IBAction)calculatei11:(id)sender {
    float aaaa = 99;
    Answeri11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi11:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri11.text =@"";
    Answerk9.text =@"";
    
}

- (IBAction)calculatei12:(id)sender {
    float aaaa = 108;
    Answeri12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi12:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri12.text =@"";
    Answerl9.text =@"";
    
}

- (IBAction)calculatei13:(id)sender {
    float aaaa = 117;
    Answeri13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi13:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri13.text =@"";
    Answerm9.text =@"";
    
}


- (IBAction)calculatei14:(id)sender {
    float aaaa = 126;
    Answeri14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi14:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri14.text =@"";
    Answern9.text =@"";
    
}


- (IBAction)calculatei15:(id)sender {
    float aaaa = 135;
    Answeri15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodi15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodi15:(NSTimer*)timer{
    
    // set hidden to the label
    Answeri15.text =@"";
    Answero9.text =@"";
    
}



- (IBAction)calculatej1:(id)sender {
    float aaaa = 10;
    Answerj1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj1.text =@"";
    Answera10.text =@"";
    
}


- (IBAction)calculatej2:(id)sender {
    float aaaa = 20;
    Answerj2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj2.text =@"";
    Answerb10.text =@"";
    
}

- (IBAction)calculatej3:(id)sender {
    float aaaa = 30;
    Answerj3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj3.text =@"";
    Answerc10.text =@"";
    
}

- (IBAction)calculatej4:(id)sender {
    float aaaa = 40;
    Answerj4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj4.text =@"";
    Answerd10.text =@"";
    
}


- (IBAction)calculatej5:(id)sender {
    float aaaa = 50;
    Answerj5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj5.text =@"";
    Answere10.text =@"";
    
}

- (IBAction)calculatej6:(id)sender {
    float aaaa = 60;
    Answerj6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj6.text =@"";
    Answerf10.text =@"";
    
}


- (IBAction)calculatej7:(id)sender {
    float aaaa = 70;
    Answerj7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj7.text =@"";
    Answerg10.text =@"";
    
}


- (IBAction)calculatej8:(id)sender {
    float aaaa = 80;
    Answerj8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj8.text =@"";
    Answerh10.text =@"";
    
}


- (IBAction)calculatej9:(id)sender {
    float aaaa = 90;
    Answerj9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj9.text =@"";
    Answeri10.text =@"";
    
}



- (IBAction)calculatej10:(id)sender {
    float aaaa = 100;
    Answerj10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj10.text =@"";
    
}





- (IBAction)calculatej11:(id)sender {
    float aaaa = 110;
    Answerj11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj11.text =@"";
    Answerk11.text =@"";
    
}


- (IBAction)calculatej12:(id)sender {
    float aaaa = 120;
    Answerj12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj12.text =@"";
    Answerl11.text =@"";
    
}

- (IBAction)calculatej13:(id)sender {
    float aaaa = 130;
    Answerj13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj13.text =@"";
    Answerm11.text =@"";
    
}

- (IBAction)calculatej14:(id)sender {
    float aaaa = 140;
    Answerj14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj14.text =@"";
    Answern11.text =@"";
    
}

- (IBAction)calculatej15:(id)sender {
    float aaaa = 150;
    Answerj15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodj15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodj15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerj15.text =@"";
    Answero11.text =@"";
    
}

- (IBAction)calculatek1:(id)sender {
    float aaaa = 11;
    Answerk1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk1.text =@"";
    Answera11.text =@"";
    
}



- (IBAction)calculatek2:(id)sender {
    float aaaa = 22;
    Answerk2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk2.text =@"";
    Answerb11.text =@"";
    
}


- (IBAction)calculatek3:(id)sender {
    float aaaa = 33;
    Answerk3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk3.text =@"";
    Answerc11.text =@"";
    
}


- (IBAction)calculatek4:(id)sender {
    float aaaa = 44;
    Answerk4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk4.text =@"";
    Answerd11.text =@"";
    
}

- (IBAction)calculatek5:(id)sender {
    float aaaa = 55;
    Answerk5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk5.text =@"";
    Answere11.text =@"";
    
}

- (IBAction)calculatek6:(id)sender {
    float aaaa = 66;
    Answerk6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk6.text =@"";
    Answerf11.text =@"";
    
}




- (IBAction)calculatek7:(id)sender {
    float aaaa = 77;
    Answerk7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk7.text =@"";
    Answerg11.text =@"";
    
}



- (IBAction)calculatek8:(id)sender {
    float aaaa = 88;
    Answerk8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk8.text =@"";
    Answerh11.text =@"";
    
}




- (IBAction)calculatek9:(id)sender {
    float aaaa = 99;
    Answerk9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk9.text =@"";
    Answeri11.text =@"";
    
}


- (IBAction)calculatek10:(id)sender {
    float aaaa = 110;
    Answerk10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk10.text =@"";
    Answerj11.text =@"";
    
}

- (IBAction)calculatek11:(id)sender {
    float aaaa = 121;
    Answerk11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk11.text =@"";
    
}

- (IBAction)calculatek12:(id)sender {
    float aaaa = 132;
    Answerk12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerl11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk12.text =@"";
    Answerl11.text =@"";
    
}


- (IBAction)calculatek13:(id)sender {
    float aaaa = 143;
    Answerk13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk13.text =@"";
    Answerm11.text =@"";
    
}



- (IBAction)calculatek14:(id)sender {
    float aaaa = 154;
    Answerk14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk14.text =@"";
    Answern11.text =@"";
    
}


- (IBAction)calculatek15:(id)sender {
    float aaaa = 165;
    Answerk15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodk15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodk15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerk15.text =@"";
    Answero11.text =@"";
    
}


- (IBAction)calculatel1:(id)sender {
    float aaaa = 12;
    Answerl1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl1.text =@"";
    Answera12.text =@"";
    
}

- (IBAction)calculatel2:(id)sender {
    float aaaa = 24;
    Answerl2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl2.text =@"";
    Answerb12.text =@"";
    
}

- (IBAction)calculatel3:(id)sender {
    float aaaa = 36;
    Answerl3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl3.text =@"";
    Answerc12.text =@"";
    
}


- (IBAction)calculatel4:(id)sender {
    float aaaa = 48;
    Answerl4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl4.text =@"";
    Answerd12.text =@"";
    
}



- (IBAction)calculatel5:(id)sender {
    float aaaa = 60;
    Answerl5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl5.text =@"";
    Answere12.text =@"";
    
}

- (IBAction)calculatel6:(id)sender {
    float aaaa = 72;
    Answerl6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerf12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl6.text =@"";
    Answerf12.text =@"";
    
}

- (IBAction)calculatel7:(id)sender {
    float aaaa = 84;
    Answerl7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerg12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl7.text =@"";
    Answerg12.text =@"";
    
}

- (IBAction)calculatel8:(id)sender {
    float aaaa = 96;
    Answerl8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerh12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl8.text =@"";
    Answerh12.text =@"";
    
}

- (IBAction)calculatel9:(id)sender {
    float aaaa = 108;
    Answerl9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answeri12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl9.text =@"";
    Answeri12.text =@"";
    
}

- (IBAction)calculatel10:(id)sender {
    float aaaa = 120;
    Answerl10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerj12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl10.text =@"";
    Answerj12.text =@"";
    
}

- (IBAction)calculatel11:(id)sender {
    float aaaa = 132;
    Answerl11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerk12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl11.text =@"";
    Answerk12.text =@"";
    
}


- (IBAction)calculatel12:(id)sender {
    float aaaa = 144;
    Answerl12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl12.text =@"";
    
}


- (IBAction)calculatel13:(id)sender {
    float aaaa = 156;
    Answerl13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerm12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl13:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl13:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl13.text =@"";
    Answerm12.text =@"";
    
}

- (IBAction)calculatel14:(id)sender {
    float aaaa = 168;
    Answerl14.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answern12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl14:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl14:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl14.text =@"";
    Answern12.text =@"";
    
}


- (IBAction)calculatel15:(id)sender {
    float aaaa = 180;
    Answerl15.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answero12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodl15:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodl15:(NSTimer*)timer{
    
    // set hidden to the label
    Answerl15.text =@"";
    Answero12.text =@"";
    
}



- (IBAction)calculatem1:(id)sender {
    float aaaa = 13;
    Answerm1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodm1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodm1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerm1.text =@"";
    Answera13.text =@"";
    
}


- (IBAction)calculatem2:(id)sender {
    float aaaa = 26;
    Answerm2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodm2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodm2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerm1.text =@"";
    Answerb13.text =@"";
    
}

- (IBAction)calculatem3:(id)sender {
    float aaaa = 39;
    Answerm3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb13.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodm3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodm3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerm3.text =@"";
    Answerc13.text =@"";
    
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
