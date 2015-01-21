

#import <Foundation/Foundation.h>

@interface EASYSQL : NSObject

/**
 *	@brief	从外部导入数据库
 *
 *	@param 	dbName 	数据库名称（dbName.db）
 */
+ (void)importDb:(NSString *)dbName;

@end
