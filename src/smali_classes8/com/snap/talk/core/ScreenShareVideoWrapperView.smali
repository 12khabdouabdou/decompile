.class public final Lcom/snap/talk/core/ScreenShareVideoWrapperView;
.super LoF3;
.source "SourceFile"

# interfaces
.implements LCE3;
.implements LmJf;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final freezeFrame:LNP7;

.field private onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

.field private onTap:Lcom/snap/composer/actions/ComposerAction;

.field private onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

.field private videoHasLoaded:Z

.field private final zoomTouchListener:LVsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG21;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, LoF3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVsk;

    .line 5
    .line 6
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LnLf;

    .line 11
    .line 12
    const-class v5, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 13
    .line 14
    const-string v6, "handleOnTap"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v7, "handleOnTap()V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x5

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v2 .. v9}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0, v2}, LVsk;-><init>(Landroid/content/Context;Leic;Lcom/snap/talk/core/ScreenShareVideoWrapperView;LnLf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:LVsk;

    .line 29
    .line 30
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LNP7;

    .line 46
    .line 47
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LzKi;->Z:LzKi;

    .line 52
    .line 53
    check-cast p2, Lwr5;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, v0, p2}, LNP7;-><init>(Landroid/widget/FrameLayout;Leic;LR0f;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freezeFrame:LNP7;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$handleOnTap(Lcom/snap/talk/core/ScreenShareVideoWrapperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->handleOnTap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleOnTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNP7;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final freeze(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    iget-object v1, v0, LNP7;->j:LYSk;

    .line 4
    .line 5
    instance-of v1, v1, LEx6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, LNP7;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LNP7;->c()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final getFreezeFrame()LNP7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnScaleChanged()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTap()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVideoHasFinishedLoading()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHasLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LoF3;->getVideoSinkId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleFillMode(Lcom/snap/talk/FillMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:LVsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LUsk;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LVsk;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LVsk;->a(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAspectRatioChanged(F)V
    .locals 1

    .line 1
    new-instance p1, LFHf;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p2

    .line 18
    div-float p2, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, LoF3;->getAspectRatioStateHolder()LMd0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, LMd0;->b:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v3, p2, v1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    div-float/2addr p2, v1

    .line 33
    move v2, p2

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-float/2addr v1, p2

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:LVsk;

    .line 39
    .line 40
    iget-object v3, p2, LVsk;->Z:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v4, p2, LVsk;->a:Leic;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    mul-float v5, v5, v2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    mul-float v6, v6, v1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    int-to-float v7, v7

    .line 67
    div-float v8, v5, v7

    .line 68
    .line 69
    sub-float v8, p1, v8

    .line 70
    .line 71
    div-float v7, v6, v7

    .line 72
    .line 73
    sub-float v7, v0, v7

    .line 74
    .line 75
    add-float/2addr v5, v8

    .line 76
    add-float/2addr v6, v7

    .line 77
    iget-object v9, p2, LVsk;->l0:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v9, v8, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, LVsk;->e0:Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget p2, p2, LVsk;->Y:F

    .line 88
    .line 89
    mul-float v2, v2, p2

    .line 90
    .line 91
    mul-float v1, v1, p2

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onScaleChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LAE3;->a:LAE3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final resetZoomScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:LVsk;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, LVsk;->Y:F

    .line 6
    .line 7
    iget-object v2, v0, LVsk;->e0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LVsk;->a:Leic;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTap(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHasLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LoF3;->setVideoSinkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    .line 6
    .line 7
    return-void
.end method
