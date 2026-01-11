.class public final Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final e0:F

.field public final f0:F

.field public final g0:Landroid/graphics/RectF;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->t:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e0:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f0:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Lsk1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h0:LREi;

    .line 12
    new-instance p1, Lsk1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 13
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const v0, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->t:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e0:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f0:F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Lsk1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h0:LREi;

    .line 26
    new-instance p1, Lsk1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 27
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const p3, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->t:F

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e0:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f0:F

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Lsk1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h0:LREi;

    .line 40
    new-instance p1, Lsk1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsk1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i0:LREi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->t:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f060260

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LIlf;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e0:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i0:LREi;

    .line 7
    .line 8
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f051eb8    # 0.52f

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    const v3, 0x3fae353f    # 1.361f

    .line 22
    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v1, v4

    .line 31
    const v4, 0x3f3ae148    # 0.73f

    .line 32
    .line 33
    .line 34
    cmpl-float v5, v1, v4

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v4

    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float v2, v1, v2

    .line 53
    .line 54
    const v1, 0x3f3ae148    # 0.73f

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v1, v5

    .line 64
    sub-float v6, v4, v1

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    sub-float v5, v3, v2

    .line 70
    .line 71
    add-float/2addr v4, v1

    .line 72
    add-float/2addr v3, v2

    .line 73
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    const/16 v4, 0x16d

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v2, v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    mul-float v11, v4, v5

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    mul-float v1, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    add-float/2addr v1, v4

    .line 110
    iget v4, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f0:F

    .line 111
    .line 112
    sub-float v14, v1, v4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 120
    .line 121
    const v1, -0x3d8247ae    # -63.43f

    .line 122
    .line 123
    .line 124
    mul-float v1, v1, v2

    .line 125
    .line 126
    add-float v13, v1, v11

    .line 127
    .line 128
    const v1, -0x3d1947ae    # -115.36f

    .line 129
    .line 130
    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    add-float v15, v1, v11

    .line 134
    .line 135
    const v1, 0x424b8f5c    # 50.89f

    .line 136
    .line 137
    .line 138
    mul-float v1, v1, v2

    .line 139
    .line 140
    add-float v16, v1, v14

    .line 141
    .line 142
    const v1, -0x3d10947b    # -119.71f

    .line 143
    .line 144
    .line 145
    mul-float v1, v1, v2

    .line 146
    .line 147
    add-float v17, v1, v11

    .line 148
    .line 149
    const v1, 0x43268a3d    # 166.54f

    .line 150
    .line 151
    .line 152
    mul-float v1, v1, v2

    .line 153
    .line 154
    add-float v18, v1, v14

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v15, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 160
    .line 161
    const v1, -0x3cff91ec    # -128.43f

    .line 162
    .line 163
    .line 164
    mul-float v1, v1, v2

    .line 165
    .line 166
    add-float v16, v1, v11

    .line 167
    .line 168
    const v1, 0x43287333    # 168.45f

    .line 169
    .line 170
    .line 171
    mul-float v1, v1, v2

    .line 172
    .line 173
    add-float v17, v1, v14

    .line 174
    .line 175
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 176
    .line 177
    mul-float v1, v1, v2

    .line 178
    .line 179
    add-float v18, v1, v11

    .line 180
    .line 181
    const v1, 0x43316148    # 177.38f

    .line 182
    .line 183
    .line 184
    mul-float v1, v1, v2

    .line 185
    .line 186
    add-float v19, v1, v14

    .line 187
    .line 188
    const v1, 0x43430ccd    # 195.05f

    .line 189
    .line 190
    .line 191
    mul-float v1, v1, v2

    .line 192
    .line 193
    add-float v21, v1, v14

    .line 194
    .line 195
    move/from16 v20, v18

    .line 196
    .line 197
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move/from16 v26, v21

    .line 201
    .line 202
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 203
    .line 204
    const v4, 0x43561c29    # 214.11f

    .line 205
    .line 206
    .line 207
    mul-float v4, v4, v2

    .line 208
    .line 209
    add-float v20, v4, v14

    .line 210
    .line 211
    const v4, -0x3d06fae1    # -124.51f

    .line 212
    .line 213
    .line 214
    mul-float v4, v4, v2

    .line 215
    .line 216
    add-float v21, v4, v11

    .line 217
    .line 218
    const/high16 v4, 0x435f0000    # 223.0f

    .line 219
    .line 220
    mul-float v4, v4, v2

    .line 221
    .line 222
    add-float v22, v4, v14

    .line 223
    .line 224
    const v4, -0x3d15a8f6    # -117.17f

    .line 225
    .line 226
    .line 227
    mul-float v4, v4, v2

    .line 228
    .line 229
    add-float v23, v4, v11

    .line 230
    .line 231
    const v4, 0x435fdeb8    # 223.87f

    .line 232
    .line 233
    .line 234
    mul-float v4, v4, v2

    .line 235
    .line 236
    add-float v24, v4, v14

    .line 237
    .line 238
    move/from16 v19, v18

    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 246
    .line 247
    const v1, -0x3d31851f    # -103.24f

    .line 248
    .line 249
    .line 250
    mul-float v1, v1, v2

    .line 251
    .line 252
    add-float v7, v1, v11

    .line 253
    .line 254
    const v1, 0x43a0cccd    # 321.6f

    .line 255
    .line 256
    .line 257
    mul-float v1, v1, v2

    .line 258
    .line 259
    add-float v8, v1, v14

    .line 260
    .line 261
    const v1, -0x3ddc6666    # -40.9f

    .line 262
    .line 263
    .line 264
    mul-float v1, v1, v2

    .line 265
    .line 266
    add-float v9, v1, v11

    .line 267
    .line 268
    const v1, 0x43b68000    # 365.0f

    .line 269
    .line 270
    .line 271
    mul-float v1, v1, v2

    .line 272
    .line 273
    add-float v17, v1, v14

    .line 274
    .line 275
    move/from16 v12, v17

    .line 276
    .line 277
    move/from16 v10, v17

    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 283
    .line 284
    const v1, 0x4223d70a    # 40.96f

    .line 285
    .line 286
    .line 287
    mul-float v1, v1, v2

    .line 288
    .line 289
    add-float v16, v1, v11

    .line 290
    .line 291
    const v1, 0x42cedc29    # 103.43f

    .line 292
    .line 293
    .line 294
    mul-float v1, v1, v2

    .line 295
    .line 296
    add-float v18, v1, v11

    .line 297
    .line 298
    const v1, 0x43a0bc29    # 321.47f

    .line 299
    .line 300
    .line 301
    mul-float v1, v1, v2

    .line 302
    .line 303
    add-float v19, v1, v14

    .line 304
    .line 305
    const v1, 0x42ea7ae1    # 117.24f

    .line 306
    .line 307
    .line 308
    mul-float v1, v1, v2

    .line 309
    .line 310
    add-float v20, v1, v11

    .line 311
    .line 312
    const v1, 0x435f70a4    # 223.44f

    .line 313
    .line 314
    .line 315
    mul-float v1, v1, v2

    .line 316
    .line 317
    add-float v21, v1, v14

    .line 318
    .line 319
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 323
    .line 324
    const v4, 0x42f8a3d7    # 124.32f

    .line 325
    .line 326
    .line 327
    mul-float v4, v4, v2

    .line 328
    .line 329
    add-float v21, v4, v11

    .line 330
    .line 331
    const v4, 0x435d4f5c    # 221.31f

    .line 332
    .line 333
    .line 334
    mul-float v4, v4, v2

    .line 335
    .line 336
    add-float v22, v4, v14

    .line 337
    .line 338
    const/high16 v4, 0x43050000    # 133.0f

    .line 339
    .line 340
    mul-float v4, v4, v2

    .line 341
    .line 342
    add-float v28, v4, v11

    .line 343
    .line 344
    const v4, 0x43546148    # 212.38f

    .line 345
    .line 346
    .line 347
    mul-float v4, v4, v2

    .line 348
    .line 349
    add-float v24, v4, v14

    .line 350
    .line 351
    move/from16 v25, v28

    .line 352
    .line 353
    move-object/from16 v20, v1

    .line 354
    .line 355
    move/from16 v23, v28

    .line 356
    .line 357
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 361
    .line 362
    const v4, 0x4332c51f    # 178.77f

    .line 363
    .line 364
    .line 365
    mul-float v4, v4, v2

    .line 366
    .line 367
    add-float v29, v4, v14

    .line 368
    .line 369
    const v4, 0x42fed70a    # 127.42f

    .line 370
    .line 371
    .line 372
    mul-float v4, v4, v2

    .line 373
    .line 374
    add-float v30, v4, v11

    .line 375
    .line 376
    const v4, 0x4329e8f6    # 169.91f

    .line 377
    .line 378
    .line 379
    mul-float v4, v4, v2

    .line 380
    .line 381
    add-float v31, v4, v14

    .line 382
    .line 383
    const v4, 0x42ef7ae1    # 119.74f

    .line 384
    .line 385
    .line 386
    mul-float v4, v4, v2

    .line 387
    .line 388
    add-float v32, v4, v11

    .line 389
    .line 390
    const v4, 0x43272148    # 167.13f

    .line 391
    .line 392
    .line 393
    mul-float v4, v4, v2

    .line 394
    .line 395
    add-float v33, v4, v14

    .line 396
    .line 397
    move-object/from16 v27, v1

    .line 398
    .line 399
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 403
    .line 404
    const v1, 0x42e7147b    # 115.54f

    .line 405
    .line 406
    .line 407
    mul-float v1, v1, v2

    .line 408
    .line 409
    add-float v7, v1, v11

    .line 410
    .line 411
    const v1, 0x424c3d71    # 51.06f

    .line 412
    .line 413
    .line 414
    mul-float v1, v1, v2

    .line 415
    .line 416
    add-float v8, v1, v14

    .line 417
    .line 418
    const v1, 0x427e28f6    # 63.54f

    .line 419
    .line 420
    .line 421
    mul-float v2, v2, v1

    .line 422
    .line 423
    add-float v9, v2, v11

    .line 424
    .line 425
    move v12, v14

    .line 426
    move v10, v14

    .line 427
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 436
    .line 437
    iput-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 438
    .line 439
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
