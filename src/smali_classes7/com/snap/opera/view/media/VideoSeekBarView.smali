.class public final Lcom/snap/opera/view/media/VideoSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lg6k;

.field public b:F

.field public c:F

.field public final e0:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:F

.field public final i0:F

.field public final j0:F

.field public k0:Z

.field public l0:Z

.field public final t:Landroid/graphics/RectF;


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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/view/media/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/view/media/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lt9d;->Z:Lt9d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p3, "VideoSeekBarView"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p3, LJp0;->a:LJp0;

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iput p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:F

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->t:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->e0:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->f0:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->g0:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LeNe;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070549

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->h0:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07054a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->i0:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07054c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->j0:F

    const v1, 0x7f06052b

    .line 20
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 22
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p3, 0x7f060521

    .line 23
    invoke-static {p1, p3}, LV14;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x4

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-boolean v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->l0:Z

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/view/media/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZFI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    if-eq p3, v0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p3, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k0:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Lg6k;->f()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p2, p1

    .line 37
    iget p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:F

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/snap/opera/view/media/VideoSeekBarView;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lg6k;->i(F)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p2, p1

    .line 59
    iget p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:F

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/snap/opera/view/media/VideoSeekBarView;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lg6k;->i(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k0:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lg6k;->f()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return v0

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:Lg6k;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Lg6k;->b()V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iput-boolean v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k0:Z

    .line 103
    .line 104
    return v0
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpl-float v2, p1, p2

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    :goto_0
    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    .line 21
    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:F

    .line 27
    .line 28
    cmpg-float v2, p2, v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iput p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:F

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->i0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->h0:F

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->f0:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float v3, v3, v5

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    iget-object v5, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->t:Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->g0:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->j0:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->e0:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->l0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(ZFI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
