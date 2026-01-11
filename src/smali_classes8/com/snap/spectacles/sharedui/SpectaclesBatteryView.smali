.class public final Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public final i0:Landroid/graphics/Paint;

.field public final j0:I

.field public final k0:I

.field public l0:I

.field public m0:D

.field public final n0:[F

.field public final o0:Landroid/graphics/Path;

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Landroid/graphics/RectF;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/Path;

.field public u0:Landroid/animation/ValueAnimator;

.field public v0:Z

.field public w0:Z

.field public x0:Lznh;

.field public final y0:Likh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f0ccccd    # 0.55f

    .line 5
    iput v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    const v0, -0x777778

    .line 6
    iput v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->m0:D

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->o0:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->p0:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->q0:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->r0:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->s0:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t0:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->v0:Z

    .line 15
    iput-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->w0:Z

    .line 16
    new-instance v1, Likh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Likh;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->y0:Likh;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    sget-object v2, LjNe;->a:[I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060033

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070161

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07015f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->e0:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070160

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f070163

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a:I

    const p1, 0x7f060031

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->j0:I

    const p1, 0x7f060032

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->k0:I

    .line 32
    iput p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    iget p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i0:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a()V

    const/high16 p1, 0x7f030000

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    .line 45
    aget v2, p1, p2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, p2, 0x1

    .line 46
    aget v2, p1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 47
    :cond_0
    array-length p2, p1

    new-array p2, p2, [F

    .line 48
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_1

    .line 49
    aget v2, p1, v3

    int-to-float v2, v2

    int-to-float v4, p3

    div-float/2addr v2, v4

    aput v2, p2, v3

    add-int/lit8 v2, v3, 0x1

    .line 50
    aget v4, p1, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    aput v4, p2, v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 51
    :cond_1
    iput-object p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->n0:[F

    const p1, 0x7f070162

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    iget-wide v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->m0:D

    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i0:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v2, v0, Lznh;->g:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->j0:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lznh;->e:LZph;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lvnh;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lvnh;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->k0:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->l0:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lznh;->e:LZph;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->y0:Likh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->v0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget v2, v0, Lznh;->g:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, v0, Lznh;->h:I

    .line 45
    .line 46
    const/16 v2, 0x60

    .line 47
    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    const/16 v2, 0x9f6

    .line 53
    .line 54
    filled-new-array {v0, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-long v2, v2

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->u0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lznh;->e:LZph;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v3, v0, LZph;->y:I

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvnh;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lznh;->e:LZph;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LZph;->i()Lvnh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lvnh;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    const/high16 v3, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float v3, v0, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->p0:Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v9, v6

    .line 102
    int-to-float v6, v9

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int/2addr v9, v7

    .line 108
    int-to-float v7, v9

    .line 109
    invoke-virtual {v8, v5, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->q0:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    const v7, 0x3e23d70a    # 0.16f

    .line 122
    .line 123
    .line 124
    mul-float v6, v6, v7

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    add-float/2addr v5, v6

    .line 132
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    mul-float v10, v10, v7

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    sub-float/2addr v9, v7

    .line 149
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget v10, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    add-float/2addr v7, v10

    .line 155
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v6, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v5, v6

    .line 164
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    sub-float/2addr v5, v6

    .line 169
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    int-to-float v9, v9

    .line 177
    add-float/2addr v7, v9

    .line 178
    add-float/2addr v7, v5

    .line 179
    iput v7, v8, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    add-float/2addr v5, v6

    .line 184
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    sub-float/2addr v5, v6

    .line 189
    iput v5, v8, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    sub-float/2addr v5, v6

    .line 194
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget v5, v5, Lznh;->h:I

    .line 204
    .line 205
    const/16 v6, 0x60

    .line 206
    .line 207
    if-le v5, v6, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v5, 0x0

    .line 212
    :goto_3
    if-ne v5, v1, :cond_6

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/high16 v5, 0x40a00000    # 5.0f

    .line 225
    .line 226
    cmpg-float v0, v0, v5

    .line 227
    .line 228
    if-gtz v0, :cond_8

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    :cond_8
    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v6, v3, v5, v0}, Lm8f;->d(FFFF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v3, Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 244
    .line 245
    .line 246
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget v5, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    const/high16 v6, 0x3f400000    # 0.75f

    .line 266
    .line 267
    mul-float v5, v5, v6

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iget v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f0:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->s0:Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 284
    .line 285
    .line 286
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    .line 292
    .line 293
    iget v5, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->e0:I

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 297
    .line 298
    invoke-virtual {v3, v8, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-direct {v5, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 309
    .line 310
    .line 311
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget v9, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b:I

    .line 320
    .line 321
    int-to-float v9, v9

    .line 322
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sub-float/2addr v0, v7

    .line 327
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t0:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 335
    .line 336
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 340
    .line 341
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i0:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->w0:Z

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget v0, v0, Lznh;->g:I

    .line 361
    .line 362
    if-ne v0, v1, :cond_9

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/4 v0, 0x0

    .line 367
    :goto_6
    if-ne v0, v1, :cond_a

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_a
    const/4 v0, 0x0

    .line 372
    :goto_7
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/high16 v4, 0x40c00000    # 6.0f

    .line 381
    .line 382
    div-float/2addr v3, v4

    .line 383
    add-float/2addr v3, v0

    .line 384
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/high16 v6, 0x41000000    # 8.0f

    .line 391
    .line 392
    div-float/2addr v5, v6

    .line 393
    add-float/2addr v5, v0

    .line 394
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    div-float/2addr v7, v4

    .line 401
    sub-float/2addr v0, v7

    .line 402
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    div-float/2addr v7, v6

    .line 409
    sub-float/2addr v4, v7

    .line 410
    iget-object v6, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->r0:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    cmpg-float v7, v7, v3

    .line 415
    .line 416
    if-nez v7, :cond_b

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_b
    const/4 v7, 0x0

    .line 421
    :goto_8
    iget-object v8, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->o0:Landroid/graphics/Path;

    .line 422
    .line 423
    if-eqz v7, :cond_f

    .line 424
    .line 425
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    cmpg-float v7, v7, v5

    .line 428
    .line 429
    if-nez v7, :cond_c

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_c
    const/4 v7, 0x0

    .line 434
    :goto_9
    if-eqz v7, :cond_f

    .line 435
    .line 436
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 437
    .line 438
    cmpg-float v7, v7, v0

    .line 439
    .line 440
    if-nez v7, :cond_d

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_d
    const/4 v7, 0x0

    .line 445
    :goto_a
    if-eqz v7, :cond_f

    .line 446
    .line 447
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 448
    .line 449
    cmpg-float v7, v7, v4

    .line 450
    .line 451
    if-nez v7, :cond_e

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_e
    const/4 v7, 0x0

    .line 456
    :goto_b
    if-nez v7, :cond_11

    .line 457
    .line 458
    :cond_f
    invoke-virtual {v6, v3, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 462
    .line 463
    .line 464
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    iget-object v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->n0:[F

    .line 467
    .line 468
    aget v4, v3, v2

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    mul-float v5, v5, v4

    .line 475
    .line 476
    add-float/2addr v5, v0

    .line 477
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 478
    .line 479
    aget v4, v3, v1

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    mul-float v7, v7, v4

    .line 486
    .line 487
    add-float/2addr v7, v0

    .line 488
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    :goto_c
    array-length v4, v3

    .line 493
    if-ge v0, v4, :cond_10

    .line 494
    .line 495
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    aget v5, v3, v0

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    mul-float v7, v7, v5

    .line 504
    .line 505
    add-float/2addr v7, v4

    .line 506
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 507
    .line 508
    add-int/lit8 v5, v0, 0x1

    .line 509
    .line 510
    aget v5, v3, v5

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    mul-float v9, v9, v5

    .line 517
    .line 518
    add-float/2addr v9, v4

    .line 519
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x2

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_10
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    aget v2, v3, v2

    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    mul-float v4, v4, v2

    .line 534
    .line 535
    add-float/2addr v4, v0

    .line 536
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 537
    .line 538
    aget v1, v3, v1

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    mul-float v2, v2, v1

    .line 545
    .line 546
    add-float/2addr v2, v0

    .line 547
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    .line 549
    .line 550
    :cond_11
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    :goto_d
    return-void
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Lznh;->f:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lznh;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lznh;->e:LZph;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LZph;->i()Lvnh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lvnh;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput v1, v0, Lznh;->g:I

    .line 28
    .line 29
    iget-object v0, v0, Lznh;->f:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lznh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lznh;->f:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    iget p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g0:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 49
    .line 50
    mul-float p2, p2, v0

    .line 51
    .line 52
    float-to-double v0, p2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int p2, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float v0, p1

    .line 73
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 74
    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    if-le v0, p2, :cond_2

    .line 84
    .line 85
    int-to-float p1, p2

    .line 86
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h0:F

    .line 87
    .line 88
    div-float/2addr p1, v0

    .line 89
    float-to-double v0, p1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move p2, v0

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v0

    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lznh;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lznh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
