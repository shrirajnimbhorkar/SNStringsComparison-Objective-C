//
//  main.m
//  SNstringsComparison
//
//  Created by Student P_06 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void StringsCompare();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Strings Comparison");
        int continu=1;
        while(continu)
        {
            StringsCompare();
            printf("\nPress 1 to continue and 0 to exit: ");
            scanf("%d",&continu);
        }
    }
    return 0;
}
void StringsCompare()
{
    char First[30],Second[30];
    printf("Enter the first string:");
    scanf("%s",First);
    printf("\nEnter the second string\n");
    scanf("%s",Second);
    if (strcmp(First,Second) == 0)
        printf("Entered strings are equal.\n");
    else
        printf("Entered strings are not equal.\n");
    
    
}
