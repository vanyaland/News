/**
 * Copyright (c) 2016 Ivan Magda
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#import "Source.h"
#import "SourceLogo.h"

@implementation Source

- (nonnull instancetype)initWithIdentifier:(NSString *_Nonnull)identifier
                                      name:(NSString *_Nonnull)name
                                    detail:(NSString *_Nonnull)detail
                                       url:(NSString *_Nonnull)url
                                  category:(NSString *_Nonnull)category
                                     logos:(SourceLogo *_Nonnull)logos
                        availableSortTypes:(NSArray *_Nonnull)sortTypes {
    if (self = [super init]) {
        _identifier = identifier;
        _name = name;
        _detail = detail;
        _url = url;
        _category = category;
        _logos = logos;
        _sortTypes = sortTypes;
    }

    return self;
}

@end
