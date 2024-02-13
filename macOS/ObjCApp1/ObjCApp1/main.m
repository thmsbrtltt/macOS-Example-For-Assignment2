//
//  main.m
//  ObjCApp1
//
//  Created by  on 2024-01-09.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int myInt = 100;
        double myDouble = 333.33;
        float myFloat = 444.44;
        char myChar = 'Y';
        
        NSString *myString = @"Hello Thomas"; //asterisk is needed for strings
        //myString = @"Hello Dave";
        
        int val1 = 500;
        int val2 = 1000;
        
        //output data to the console
//        NSLog(@"Integer 1 is: %i and Integer 2 is: %i", val1, val2);
//        NSLog(@"The Double is %g", myDouble);
//        NSLog(@"The Float is %f", myFloat);
//        NSLog(@"The Character is %c", myChar);
//        NSLog(@"The String is %@", myString);
//        
//        //data inputs
//        NSLog(@"Enter an integer: ");
//        int input = 0;
//        
//        scanf("%i", &input);
//        NSLog(@"you entered the integer: %i", input);
//        
        //single string input
        NSLog(@"Enter string: ");
        char word[50];
//        scanf("%49s", word);
//        NSString *myEntry = [NSString stringWithUTF8String: word];
        
        
        //multiple string input
        int arrSize = 0;
        arrSize =sizeof(word);
        fgets(word, arrSize, stdin);
        NSString *myEntry = [NSString stringWithUTF8String: word];
        NSLog(@"you typed: %@", myEntry);
    }
    return 0;
}
