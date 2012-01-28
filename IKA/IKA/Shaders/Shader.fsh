//
//  Shader.fsh
//  IKA
//
//  Created by 张 初阳 on 12-1-28.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
