//
//  FlashViewController.h
//  FlashMath
//
//  Created by Keith Bailly on 4/5/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <iAd/iAd.h>

@interface FlashViewController : UIViewController <ADBannerViewDelegate>

{
    
    int x;
    int y;

    
    IBOutlet UILabel    *Answera1;
    IBOutlet UILabel    *Answera2;
    IBOutlet UILabel    *Answera3;
    IBOutlet UILabel    *Answera4;
    IBOutlet UILabel    *Answera5;
    IBOutlet UILabel    *Answera6;
    IBOutlet UILabel    *Answera7;
    IBOutlet UILabel    *Answera8;
    IBOutlet UILabel    *Answera9;
    IBOutlet UILabel    *Answera10;
    IBOutlet UILabel    *Answera11;
    IBOutlet UILabel    *Answera12;

    
    IBOutlet UILabel    *Answerb1;
    IBOutlet UILabel    *Answerb2;
    IBOutlet UILabel    *Answerb3;
    IBOutlet UILabel    *Answerb4;
    IBOutlet UILabel    *Answerb5;
    IBOutlet UILabel    *Answerb6;
    IBOutlet UILabel    *Answerb7;
    IBOutlet UILabel    *Answerb8;
    IBOutlet UILabel    *Answerb9;
    IBOutlet UILabel    *Answerb10;
    IBOutlet UILabel    *Answerb11;
    IBOutlet UILabel    *Answerb12;

    
    IBOutlet UILabel    *Answerc1;
    IBOutlet UILabel    *Answerc2;
    IBOutlet UILabel    *Answerc3;
    IBOutlet UILabel    *Answerc4;
    IBOutlet UILabel    *Answerc5;
    IBOutlet UILabel    *Answerc6;
    IBOutlet UILabel    *Answerc7;
    IBOutlet UILabel    *Answerc8;
    IBOutlet UILabel    *Answerc9;
    IBOutlet UILabel    *Answerc10;
    IBOutlet UILabel    *Answerc11;
    IBOutlet UILabel    *Answerc12;

    
    
    IBOutlet UILabel    *Answerd1;
    IBOutlet UILabel    *Answerd2;
    IBOutlet UILabel    *Answerd3;
    IBOutlet UILabel    *Answerd4;
    IBOutlet UILabel    *Answerd5;
    IBOutlet UILabel    *Answerd6;
    IBOutlet UILabel    *Answerd7;
    IBOutlet UILabel    *Answerd8;
    IBOutlet UILabel    *Answerd9;
    IBOutlet UILabel    *Answerd10;
    IBOutlet UILabel    *Answerd11;
    IBOutlet UILabel    *Answerd12;

    
    IBOutlet UILabel    *Answere1;
    IBOutlet UILabel    *Answere2;
    IBOutlet UILabel    *Answere3;
    IBOutlet UILabel    *Answere4;
    IBOutlet UILabel    *Answere5;
    IBOutlet UILabel    *Answere6;
    IBOutlet UILabel    *Answere7;
    IBOutlet UILabel    *Answere8;
    IBOutlet UILabel    *Answere9;
    IBOutlet UILabel    *Answere10;
    IBOutlet UILabel    *Answere11;
    IBOutlet UILabel    *Answere12;

    
    IBOutlet UILabel    *Answerf1;
    IBOutlet UILabel    *Answerf2;
    IBOutlet UILabel    *Answerf3;
    IBOutlet UILabel    *Answerf4;
    IBOutlet UILabel    *Answerf5;
    IBOutlet UILabel    *Answerf6;
    IBOutlet UILabel    *Answerf7;
    IBOutlet UILabel    *Answerf8;
    IBOutlet UILabel    *Answerf9;
    IBOutlet UILabel    *Answerf10;
    IBOutlet UILabel    *Answerf11;
    IBOutlet UILabel    *Answerf12;

    
    
    IBOutlet UILabel    *Answerg1;
    IBOutlet UILabel    *Answerg2;
    IBOutlet UILabel    *Answerg3;
    IBOutlet UILabel    *Answerg4;
    IBOutlet UILabel    *Answerg5;
    IBOutlet UILabel    *Answerg6;
    IBOutlet UILabel    *Answerg7;
    IBOutlet UILabel    *Answerg8;
    IBOutlet UILabel    *Answerg9;
    IBOutlet UILabel    *Answerg10;
    IBOutlet UILabel    *Answerg11;
    IBOutlet UILabel    *Answerg12;

    
    IBOutlet UILabel    *Answerh1;
    IBOutlet UILabel    *Answerh2;
    IBOutlet UILabel    *Answerh3;
    IBOutlet UILabel    *Answerh4;
    IBOutlet UILabel    *Answerh5;
    IBOutlet UILabel    *Answerh6;
    IBOutlet UILabel    *Answerh7;
    IBOutlet UILabel    *Answerh8;
    IBOutlet UILabel    *Answerh9;
    IBOutlet UILabel    *Answerh10;
    IBOutlet UILabel    *Answerh11;
    IBOutlet UILabel    *Answerh12;

    
    IBOutlet UILabel    *Answeri1;
    IBOutlet UILabel    *Answeri2;
    IBOutlet UILabel    *Answeri3;
    IBOutlet UILabel    *Answeri4;
    IBOutlet UILabel    *Answeri5;
    IBOutlet UILabel    *Answeri6;
    IBOutlet UILabel    *Answeri7;
    IBOutlet UILabel    *Answeri8;
    IBOutlet UILabel    *Answeri9;
    IBOutlet UILabel    *Answeri10;
    IBOutlet UILabel    *Answeri11;
    IBOutlet UILabel    *Answeri12;

    
    IBOutlet UILabel    *Answerj1;
    IBOutlet UILabel    *Answerj2;
    IBOutlet UILabel    *Answerj3;
    IBOutlet UILabel    *Answerj4;
    IBOutlet UILabel    *Answerj5;
    IBOutlet UILabel    *Answerj6;
    IBOutlet UILabel    *Answerj7;
    IBOutlet UILabel    *Answerj8;
    IBOutlet UILabel    *Answerj9;
    IBOutlet UILabel    *Answerj10;
    IBOutlet UILabel    *Answerj11;
    IBOutlet UILabel    *Answerj12;

    
    IBOutlet UILabel    *Answerk1;
    IBOutlet UILabel    *Answerk2;
    IBOutlet UILabel    *Answerk3;
    IBOutlet UILabel    *Answerk4;
    IBOutlet UILabel    *Answerk5;
    IBOutlet UILabel    *Answerk6;
    IBOutlet UILabel    *Answerk7;
    IBOutlet UILabel    *Answerk8;
    IBOutlet UILabel    *Answerk9;
    IBOutlet UILabel    *Answerk10;
    IBOutlet UILabel    *Answerk11;
    IBOutlet UILabel    *Answerk12;

    
    
    IBOutlet UILabel    *Answerl1;
    IBOutlet UILabel    *Answerl2;
    IBOutlet UILabel    *Answerl3;
    IBOutlet UILabel    *Answerl4;
    IBOutlet UILabel    *Answerl5;
    IBOutlet UILabel    *Answerl6;
    IBOutlet UILabel    *Answerl7;
    IBOutlet UILabel    *Answerl8;
    IBOutlet UILabel    *Answerl9;
    IBOutlet UILabel    *Answerl10;
    IBOutlet UILabel    *Answerl11;
    IBOutlet UILabel    *Answerl12;


    



    
}





@end
