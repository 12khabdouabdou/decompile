.class public final Lsi2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:I

.field public c:I

.field public final e0:Landroid/graphics/RectF;

.field public final f0:I

.field public final g0:I

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/Path;

.field public j0:LF8;

.field public k0:Lri2;

.field public l0:Lri2;

.field public m0:I

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint;

.field public p0:LQ0f;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsi2;->t:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsi2;->e0:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070263

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lsi2;->f0:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070265

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lsi2;->g0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070266

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7f080063

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lsi2;->h0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lsi2;->i0:Landroid/graphics/Path;

    .line 85
    .line 86
    const/16 p1, 0xff

    .line 87
    .line 88
    iput p1, p0, Lsi2;->m0:I

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lsi2;->n0:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lsi2;->o0:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lsi2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lsi2;->r0:Landroid/graphics/Paint;

    .line 120
    .line 121
    return-void
.end method

.method public static b(Lsi2;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsi2;->m0:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lsi2;->m0:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lsi2;->l0:Lri2;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iput p1, p0, Lsi2;->m0:I

    .line 20
    .line 21
    iget-object v0, p0, Lsi2;->o0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p2, p2, Lri2;->d:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsi2;->l0:Lri2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string v0, "actionBarStyle"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lsi2;->n0:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lsi2;->m0:I

    .line 42
    .line 43
    iget p1, p1, Lri2;->d:I

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsi2;->r0:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lsi2;->m0:I

    .line 55
    .line 56
    iget-object v2, p0, Lsi2;->l0:Lri2;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget p2, v2, Lri2;->f:I

    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsi2;->c:I

    .line 6
    .line 7
    iget v2, p0, Lsi2;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lsi2;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lri2;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lri2;->a:Li8;

    .line 2
    .line 3
    instance-of v1, v0, Lf8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf8;

    .line 8
    .line 9
    iget-object p2, v0, Lf8;->a:LQ0f;

    .line 10
    .line 11
    iput-object p2, p0, Lsi2;->p0:LQ0f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsi2;->p0:LQ0f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lsi2;->p0:LQ0f;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lsi2;->n0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v0, p0, Lsi2;->t:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lsi2;->d(Lri2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lsi2;->r0:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget p1, p1, Lri2;->f:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p0, p1, p2}, Lsi2;->b(Lsi2;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lri2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lri2;->a:Li8;

    .line 10
    .line 11
    instance-of v1, v0, Lh8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8;

    .line 16
    .line 17
    iget-object v0, v0, Lh8;->a:LGG8;

    .line 18
    .line 19
    invoke-static {v0, p3}, LxJk;->l(LGG8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p3, v0, Lg8;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lg8;

    .line 32
    .line 33
    iget p3, v0, Lg8;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget p3, p0, Lsi2;->m0:I

    .line 39
    .line 40
    iget p1, p1, Lri2;->d:I

    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lsi2;->l0:Lri2;

    .line 14
    .line 15
    const-string v1, "actionBarStyle"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v3, p0, Lsi2;->t:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-boolean v0, v0, Lri2;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsi2;->h0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    iget v6, p0, Lsi2;->g0:I

    .line 37
    .line 38
    sub-int v6, v5, v6

    .line 39
    .line 40
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-int v7, v7

    .line 43
    iget v8, p0, Lsi2;->f0:I

    .line 44
    .line 45
    add-int/2addr v5, v8

    .line 46
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lsi2;->l0:Lri2;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, v0, Lri2;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lsi2;->i0:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lsi2;->p0:LQ0f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lsi2;->o0:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_0
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lsi2;->n0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lsi2;->l0:Lri2;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, v0, Lri2;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget-object v9, p0, Lsi2;->r0:Landroid/graphics/Paint;

    .line 104
    .line 105
    move v8, v6

    .line 106
    move-object v4, p1

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void

    .line 111
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lsi2;->e0:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    sub-float p4, p2, p4

    .line 14
    .line 15
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    iget-object p3, p0, Lsi2;->t:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsi2;->i0:Landroid/graphics/Path;

    .line 33
    .line 34
    iget p2, p0, Lsi2;->f0:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    new-array p4, p4, [F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput p2, p4, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p2, p4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput p2, p4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput p2, p4, v0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x4

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput p2, p4, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput p2, p4, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput p2, p4, v0

    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsi2;->l0:Lri2;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lsi2;->n0:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lsi2;->d(Lri2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "actionBarStyle"

    .line 82
    .line 83
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method
