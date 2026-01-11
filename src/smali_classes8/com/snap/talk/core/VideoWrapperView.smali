.class public final Lcom/snap/talk/core/VideoWrapperView;
.super LoF3;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private freezeFrame:LNP7;

.field private final videoTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LoF3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(LG21;)V
    .locals 3

    .line 1
    new-instance v0, LNP7;

    .line 2
    .line 3
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LzKi;->Z:LzKi;

    .line 8
    .line 9
    check-cast p1, Lwr5;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, p1}, LNP7;-><init>(Landroid/widget/FrameLayout;Leic;LR0f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/talk/core/VideoWrapperView;->freezeFrame:LNP7;

    .line 19
    .line 20
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/VideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNP7;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "freezeFrame"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final freeze(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/VideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "freezeFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, LNP7;->j:LYSk;

    .line 9
    .line 10
    instance-of v3, v3, LEx6;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/2addr v3, v4

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, LNP7;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LNP7;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public onAspectRatioChanged(F)V
    .locals 1

    .line 1
    new-instance p1, LaNi;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    div-float/2addr v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-float/2addr p2, v1

    .line 35
    move v2, p2

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LoF3;->getTextureView()Leic;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
