# YGGrivityImageView
重力感应imageView/A grivity ImageView

可以重力感应控制imageView左右滑动的控件，使用方法简单四步：

    YGGravityImageView *imageView = [[YGGravityImageView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    imageView.image = [UIImage imageNamed:@"login_bg6.png"];
    [self.view addSubview:imageView];
    [imageView startAnimate];

觉得好用的话请给个star哦
