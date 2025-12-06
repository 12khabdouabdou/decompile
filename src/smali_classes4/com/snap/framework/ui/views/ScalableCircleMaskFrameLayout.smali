.class public Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Ljava/lang/String;

.field public c:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    .line 5
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 7
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f0:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    .line 14
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 16
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f0:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->t:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f0:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->g0:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    .line 25
    .line 26
    iget v2, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->t:F

    .line 27
    .line 28
    iget v3, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->g0:F

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "ScalableCircleMaskFrameLayout "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->t:F

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
