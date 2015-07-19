//
//  main.m
//  MyFirstProject
//
//  Created by Home on 7/18/15.
//  Copyright (c) 2015 Home. All rights reserved.
//

#import <Foundation/Foundation.h>

#include "stdio.h"

int sumM4(int a, int b) {
    int res = (a + b) * 4;
    return res;
}

int sumInt(int a, int b) {
    return a + b;

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int c, a, b;
        a = b = 5;
        
        // read a, b
        
        c = sumInt(a, b);
        
        printf("C = %d\n", c);
        
    
        int z, v, k;
        
        k = 17;
        v = 8;
        
        z = k - v;
        printf("z = %d\n", z);
        
        int m = v * a;
        
        printf("m = %d\n", m);
        
        double h = (double)m / k;
        
        printf("h = %f\n", h);
        
    
        printf("s = %f\n", sqrt((double)(a * 10)));
        
        
        printf("y = %d\n", sumM4( a, b));
        
        bool condition = (a < b + 5);
        
        if (condition || false) {
            printf(":)\n");
        } else {
            printf(":((\n");
            
        }
        
        a = 11;
        while (a <= 10) {
            printf("%d ", a);
            ++a;
        }
        printf("\n");
        
        do {
            printf("%d ", a);
            ++a;
        } while (a <= 10);
        
        printf("\n");
        
        for (int i = 1; i <= 100; i += 3) {
            printf("%d ", i);
    
        }
        printf("\n");
        
        a = 1;
        while (a <= 100){
            printf("%d ", a);
            a += 3;
        }
        
    }
    return 0;
}
