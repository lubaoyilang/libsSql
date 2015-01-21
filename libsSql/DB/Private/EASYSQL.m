

#import "EASYSQL.h"
#import "EASYSQLHandle.h"

@implementation EASYSQL

/**
 *	@brief	从外部导入数据库
 *
 *	@param 	dbName 	数据库名称（dbName.db）
 */
+ (void)importDb:(NSString *)dbName
{
    NSString *dbPath = [EASYSQLHandle dbPath];
    
    if (![[NSFileManager defaultManager] fileExistsAtPath:dbPath]) {
        [EASYSQLHandle importDb:dbName];
    }
}

@end
