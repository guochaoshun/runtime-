//
//  main.m
//  hankTest
//
//  Created by H on 2019/2/2.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		char *m;
		m = (char *)(calloc(1,24)); //动态分配24个字节
		NSLog(@"所占大小%lu",malloc_size(m));
	}
	return 0;
}
