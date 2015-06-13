//
//  main.m
//  SupermanHW
//
//  Created by Zoufishan Mehdi on 6/12/15.
//  Copyright (c) 2015 Zoufishan Mehdi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //'Will I beat superman?' flow chart
        
        //BOOL batman
        BOOL batwings = YES;
        
        //BOOL kryptonite alternate
        BOOL ruby = NO;
        
        
        int enterOrRun;
        printf("Will I beat superman?, \n 0) I'm ready to defeat superman \n 1) I would rather for my life while I can \n");
        scanf("%d", &enterOrRun);
        
        //Enter the fork in the road: Batman & Kryptonite
        
        if (enterOrRun == 0) {
            int batmanVsKryptonite;
            printf("Which path do you choose: Goddamned Batman or Kryptonite? \n 0)Batman, here we go! \n 1) Batwhat? I will go with Kryptonite \n");
            scanf("%d", &batmanVsKryptonite);
            //You choose Batman
            if (batmanVsKryptonite == 0) {
                int batOrNot;
                printf("Am I the Goddamned Batman? \n 0)Why yes! I also have batwings \n 1) Definitely not! Can I pretend though? \n");
                scanf("%d", &batOrNot);
                //You are batman
                if ((batOrNot == 0) && batwings){
                    printf("Maybe, once. On a good day.");
                    //You are not batman
                } else {
                    printf("No. You lose HORRIBLY!");
                }
                
                //You choose Kryptonite
            } else {
                int krypOrNot;
                printf("Do I have Kryptonite? \n 0)I have Kryptonite, maybe Ruby and other magical powers. \n 1) Kryptonite? I thought you said cake \n");
                scanf("%d", &krypOrNot);
                //You have Kryptonite
                if ((krypOrNot == 0) || ruby) {
                    int breatheOrNot;
                    printf("Can I breathe in space without a helmet? \n 0)Breathe? Space is my natural habitat. \n 1) No. Maybe if I can use a bag instead. \n");
                    scanf("%d", &breatheOrNot);
                    //You can breathe without a helmet in space
                    if (breatheOrNot == 0) {
                        int sunOrNot;
                        printf("Am I vulnerable to the sun or not? \n 0)Vitamin D is my mejor amigo. \n 1) Ahhhh just the thought of sun makes me melt \n");
                        scanf("%d", &sunOrNot);
                        //You are not vulnerable to the sun
                        if (sunOrNot == 0){
                            int doomsdayOrNot;
                            printf("Am I doomsday? \n 0)Yes, that's my middle name. \n 1) Am I doomed if I say no? \n");
                            scanf("%d", &doomsdayOrNot);
                            if (doomsdayOrNot == 0) {
                                printf("Maybe, once. On a good day.");
                            }
                            else {
                                printf("Nice try, but it won't work");
                            }
                            //You are vulnerable to the sun
                        } else {
                            printf("You lose. Time to go home now.");
                        }
                        
                    }
                    
                    //You need a helmet to breathe in space
                    else {
                        printf("Can't breathe without a helmet? You lose horribly!");
                        
                    }
                    
                    //You don't have Kryptonite...You lose
                } else {
                    printf("Oh no, you don't stand a chance! You lose.");
                }
            }
            
            
            
            // Run
        } else {
            printf("Run like the wind, you scardey pants");
        }
        
    }
    
    return 0;
}
