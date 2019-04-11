//
//  main.m
//  Test
//
//  Created by H on 2019/2/3.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
	
	void * p = calloc(1, 24);
	NSLog(@"占用大小%lu", malloc_size(p));
    return 0;
}
