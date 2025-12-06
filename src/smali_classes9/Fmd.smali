.class public final LFmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDX8;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final x0:Z


# instance fields
.field public final X:F

.field public final Y:Z

.field public Z:Z

.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final b:I

.field public final c:F

.field public e0:Ljava/lang/ref/WeakReference;

.field public f0:Landroid/view/GestureDetector;

.field public g0:LQZ7;

.field public final h0:Landroid/graphics/Matrix;

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Landroid/graphics/Matrix;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:[F

.field public m0:LyM8;

.field public n0:LQgj;

.field public o0:Landroid/view/View$OnLongClickListener;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t:F

.field public t0:LVA0;

.field public u0:I

.field public v0:Z

.field public w0:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LFmd;->x0:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFmd;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, LFmd;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LFmd;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    iput v0, p0, LFmd;->t:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v0, p0, LFmd;->X:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LFmd;->Y:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LFmd;->Z:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LFmd;->h0:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LFmd;->i0:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LFmd;->k0:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, LFmd;->l0:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, LFmd;->u0:I

    .line 69
    .line 70
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    iput-object v1, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LFmd;->e0:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iput-boolean v0, p0, LFmd;->v0:Z

    .line 104
    .line 105
    invoke-virtual {p0}, LFmd;->p()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static h(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static i(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFmd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFmd;->f()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LFmd;->l(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LFmd;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LFmd;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, LFmd;->h(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpg-float v10, v3, v5

    .line 39
    .line 40
    if-gtz v10, :cond_4

    .line 41
    .line 42
    sget-object v10, LDmd;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v10, v10, v11

    .line 51
    .line 52
    if-eq v10, v8, :cond_3

    .line 53
    .line 54
    if-eq v10, v7, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v6

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_1
    sub-float/2addr v5, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_2
    neg-float v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v10, v3, v9

    .line 73
    .line 74
    if-lez v10, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v10, v3, v5

    .line 80
    .line 81
    if-gez v10, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    :goto_3
    invoke-static {v0}, LFmd;->i(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v3, 0x1

    .line 91
    cmpg-float v10, v4, v0

    .line 92
    .line 93
    if-gtz v10, :cond_9

    .line 94
    .line 95
    sget-object v1, LDmd;->a:[I

    .line 96
    .line 97
    iget-object v9, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    if-eq v1, v8, :cond_8

    .line 106
    .line 107
    if-eq v1, v7, :cond_7

    .line 108
    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v6

    .line 111
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :goto_4
    sub-float/2addr v0, v1

    .line 114
    :goto_5
    move v9, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    sub-float/2addr v0, v4

    .line 117
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_5

    .line 124
    :goto_6
    iput v8, p0, LFmd;->u0:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v6, v4, v9

    .line 130
    .line 131
    if-lez v6, :cond_a

    .line 132
    .line 133
    iput v1, p0, LFmd;->u0:I

    .line 134
    .line 135
    neg-float v9, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v9, v0, v1

    .line 144
    .line 145
    iput v3, p0, LFmd;->u0:I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, LFmd;->u0:I

    .line 150
    .line 151
    :goto_7
    iget-object v0, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LFmd;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LFmd;->t0:LVA0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LVA0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LYZ8;

    .line 40
    .line 41
    iget-object v0, v0, LYZ8;->b:Landroid/widget/OverScroller;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LFmd;->t0:LVA0;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LFmd;->f0:Landroid/view/GestureDetector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v1, p0, LFmd;->m0:LyM8;

    .line 57
    .line 58
    iput-object v1, p0, LFmd;->n0:LQgj;

    .line 59
    .line 60
    iput-object v1, p0, LFmd;->e0:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFmd;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFmd;->f()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LFmd;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, LFmd;->k0:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LFmd;->h0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LFmd;->i0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LFmd;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LFmd;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final j()F
    .locals 6

    .line 1
    iget-object v0, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LFmd;->l0:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final k(FFF)V
    .locals 5

    .line 1
    sget-boolean v0, LFmd;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LFmd;->j()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, LFmd;->X:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmpg-float v0, p1, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LFmd;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LFmd;->c:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    cmpl-float v0, p1, v2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LFmd;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, LDX8;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFmd;->m0:LyM8;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LFmd;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LFmd;->m0:LyM8;

    .line 52
    .line 53
    iget-object p1, p1, LyM8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LP39;

    .line 56
    .line 57
    iget-object v0, p1, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LWA7;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "imageView"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_3
    return-void
.end method

.method public final m(FFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LFmd;->c:F

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LFmd;->X:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LEmd;

    .line 21
    .line 22
    invoke-virtual {p0}, LFmd;->j()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    move v6, p2

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v2 .. v7}, LEmd;-><init>(LFmd;FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LDmd;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0}, LFmd;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not supported in PhotoView"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LFmd;->f0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LFmd;->g0:LQZ7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LFmd;->e0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LQZ7;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LQZ7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, LQZ7;->a:LFmd;

    .line 31
    .line 32
    iput-object v2, p0, LFmd;->g0:LQZ7;

    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lsh;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LFmd;->f0:Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance v0, LaL5;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, LaL5;->a:LFmd;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LFmd;->p()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LFmd;->v0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, LFmd;->p0:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, LFmd;->r0:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, LFmd;->s0:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, LFmd;->q0:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LFmd;->q(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, LFmd;->p0:I

    .line 51
    .line 52
    iput v2, p0, LFmd;->q0:I

    .line 53
    .line 54
    iput v3, p0, LFmd;->r0:I

    .line 55
    .line 56
    iput v4, p0, LFmd;->s0:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LFmd;->q(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LFmd;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v4, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LFmd;->j()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, LFmd;->c:F

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LFmd;->d()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, LEmd;

    .line 51
    .line 52
    invoke-virtual {p0}, LFmd;->j()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v6, p0, LFmd;->c:F

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, LEmd;-><init>(LFmd;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, p0

    .line 76
    iget-object p1, v4, LFmd;->t0:LVA0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, LVA0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LYZ8;

    .line 83
    .line 84
    iget-object p1, p1, LYZ8;->b:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v4, LFmd;->t0:LVA0;

    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object v0, v4, LFmd;->g0:LQZ7;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object p1, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, LPZ7;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LPZ7;-><init>(LQZ7;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 107
    .line 108
    iget-object v5, v0, LQZ7;->j:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v5, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 114
    .line 115
    :cond_4
    iget-object p1, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, v4, LFmd;->g0:LQZ7;

    .line 122
    .line 123
    iget-boolean v3, v0, LQZ7;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v5, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    new-instance v5, LPZ7;

    .line 133
    .line 134
    invoke-direct {v5, v0}, LPZ7;-><init>(LQZ7;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 138
    .line 139
    iget-object v7, v0, LQZ7;->j:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v6, v7, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 145
    .line 146
    :cond_5
    iget-object v5, v0, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 147
    .line 148
    invoke-virtual {v5, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, LQZ7;->d(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    const/4 v0, 0x1

    .line 157
    :goto_2
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v4, LFmd;->g0:LQZ7;

    .line 160
    .line 161
    iget-object v5, p1, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    new-instance v5, LPZ7;

    .line 166
    .line 167
    invoke-direct {v5, p1}, LPZ7;-><init>(LQZ7;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 171
    .line 172
    iget-object v7, p1, LQZ7;->j:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v6, v7, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p1, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 178
    .line 179
    :cond_6
    iget-object p1, p1, LQZ7;->k:Landroid/view/ScaleGestureDetector;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    :goto_3
    if-nez v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v4, LFmd;->g0:LQZ7;

    .line 193
    .line 194
    iget-boolean v3, v3, LQZ7;->g:Z

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v3, 0x0

    .line 201
    :goto_4
    if-eqz p1, :cond_9

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_9
    iput-boolean v1, v4, LFmd;->Z:Z

    .line 207
    .line 208
    move p1, v0

    .line 209
    :cond_a
    iget-object v0, v4, LFmd;->f0:Landroid/view/GestureDetector;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    return v2

    .line 220
    :cond_b
    return p1

    .line 221
    :cond_c
    move-object v4, p0

    .line 222
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LFmd;->v0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LDX8;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LFmd;->q(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LFmd;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LFmd;->f()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LFmd;->l(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LFmd;->b()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LFmd;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LFmd;->i(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, LFmd;->h(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, LFmd;->h0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    iget-object v6, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    div-float/2addr v1, v9

    .line 51
    sub-float/2addr v0, p1

    .line 52
    div-float/2addr v0, v9

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    mul-float v2, v2, v4

    .line 70
    .line 71
    sub-float/2addr v1, v2

    .line 72
    div-float/2addr v1, v9

    .line 73
    mul-float p1, p1, v4

    .line 74
    .line 75
    sub-float/2addr v0, p1

    .line 76
    div-float/2addr v0, v9

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 96
    .line 97
    .line 98
    mul-float v2, v2, v4

    .line 99
    .line 100
    sub-float/2addr v1, v2

    .line 101
    div-float/2addr v1, v9

    .line 102
    mul-float p1, p1, v4

    .line 103
    .line 104
    sub-float/2addr v0, p1

    .line 105
    div-float/2addr v0, v9

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    float-to-int v0, v8

    .line 121
    rem-int/lit16 v0, v0, 0xb4

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, LDmd;->a:[I

    .line 131
    .line 132
    iget-object v0, p0, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget p1, p1, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq p1, v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq p1, v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, LFmd;->j0:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LFmd;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LFmd;->f()Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, LFmd;->l(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LFmd;->b()Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    return-void
.end method
