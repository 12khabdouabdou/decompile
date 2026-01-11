.class public final LE23;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Y:Landroid/view/animation/LinearInterpolator;

.field public static final Z:Lof7;

.field public static final e0:[I


# instance fields
.field public X:Z

.field public final a:LD23;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE23;->Y:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lof7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lof7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE23;->Z:Lof7;

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LE23;->e0:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    new-instance p1, LD23;

    .line 13
    .line 14
    invoke-direct {p1}, LD23;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE23;->a:LD23;

    .line 18
    .line 19
    sget-object v2, LE23;->e0:[I

    .line 20
    .line 21
    iput-object v2, p1, LD23;->h:[I

    .line 22
    .line 23
    iput v1, p1, LD23;->i:I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    iput v2, p1, LD23;->p:I

    .line 28
    .line 29
    const/high16 v2, 0x40200000    # 2.5f

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LE23;->d(F)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LBV;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v1, v0}, LBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LE23;->Y:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LC23;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, LC23;-><init>(LE23;LD23;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(FLD23;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, LD23;->h:[I

    .line 12
    .line 13
    iget v1, p1, LD23;->i:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, p0

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 58
    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v5, v6

    .line 61
    mul-float v5, v5, p0

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    sub-int/2addr v7, v4

    .line 69
    int-to-float v3, v7

    .line 70
    mul-float v3, v3, p0

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float p0, p0, v0

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr v2, p0

    .line 83
    or-int p0, v1, v2

    .line 84
    .line 85
    iput p0, p1, LD23;->p:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p0, p1, LD23;->h:[I

    .line 89
    .line 90
    iget v0, p1, LD23;->i:I

    .line 91
    .line 92
    aget p0, p0, v0

    .line 93
    .line 94
    iput p0, p1, LD23;->p:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(FLD23;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LE23;->X:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LE23;->e(FLD23;)V

    .line 9
    .line 10
    .line 11
    iget p3, p2, LD23;->l:F

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, LD23;->j:F

    .line 27
    .line 28
    iget v2, p2, LD23;->k:F

    .line 29
    .line 30
    sub-float v1, v2, v1

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p2, LD23;->d:F

    .line 37
    .line 38
    iput v2, p2, LD23;->e:F

    .line 39
    .line 40
    iget v0, p2, LD23;->l:F

    .line 41
    .line 42
    invoke-static {p3, v0, p1, v0}, Lm8f;->d(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, LD23;->f:F

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v2, p1, v0

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget p3, p2, LD23;->l:F

    .line 60
    .line 61
    sget-object v2, LE23;->Z:Lof7;

    .line 62
    .line 63
    const v3, 0x3f4a3d71    # 0.79f

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpg-float v5, p1, v4

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    div-float v0, p1, v4

    .line 73
    .line 74
    iget v4, p2, LD23;->j:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lz0b;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float v0, v0, v3

    .line 81
    .line 82
    add-float/2addr v0, v1

    .line 83
    add-float/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sub-float v5, p1, v4

    .line 86
    .line 87
    div-float/2addr v5, v4

    .line 88
    iget v4, p2, LD23;->j:F

    .line 89
    .line 90
    add-float/2addr v4, v3

    .line 91
    invoke-virtual {v2, v5}, Lz0b;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float/2addr v0, v2

    .line 96
    mul-float v0, v0, v3

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    sub-float v0, v4, v0

    .line 100
    .line 101
    move v6, v4

    .line 102
    move v4, v0

    .line 103
    move v0, v6

    .line 104
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 105
    .line 106
    .line 107
    mul-float v1, v1, p1

    .line 108
    .line 109
    add-float/2addr v1, p3

    .line 110
    iget p3, p0, LE23;->t:F

    .line 111
    .line 112
    add-float/2addr p1, p3

    .line 113
    const/high16 p3, 0x43580000    # 216.0f

    .line 114
    .line 115
    mul-float p1, p1, p3

    .line 116
    .line 117
    iput v4, p2, LD23;->d:F

    .line 118
    .line 119
    iput v0, p2, LD23;->e:F

    .line 120
    .line 121
    iput v1, p2, LD23;->f:F

    .line 122
    .line 123
    iput p1, p0, LE23;->b:F

    .line 124
    .line 125
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    iput v1, v0, LD23;->n:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    iput-object p1, v0, LD23;->h:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LD23;->i:I

    .line 7
    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    iput p1, v0, LD23;->p:I

    .line 11
    .line 12
    iput v1, v0, LD23;->i:I

    .line 13
    .line 14
    iput p1, v0, LD23;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    iput p1, v0, LD23;->g:F

    .line 4
    .line 5
    iget-object v0, v0, LD23;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE23;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LE23;->a:LD23;

    .line 22
    .line 23
    iget-object v3, v1, LD23;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, LD23;->n:F

    .line 26
    .line 27
    iget v4, v1, LD23;->g:F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    add-float/2addr v4, v2

    .line 33
    iget v6, v1, LD23;->m:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpg-float v2, v2, v7

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float v4, v4, v6

    .line 57
    .line 58
    div-float/2addr v4, v5

    .line 59
    iget v6, v1, LD23;->g:F

    .line 60
    .line 61
    div-float/2addr v6, v5

    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v4

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v6, v4

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v7, v4

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v4

    .line 92
    invoke-virtual {v3, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, LD23;->d:F

    .line 96
    .line 97
    iget v2, v1, LD23;->f:F

    .line 98
    .line 99
    add-float/2addr v0, v2

    .line 100
    const/high16 v4, 0x43b40000    # 360.0f

    .line 101
    .line 102
    mul-float v0, v0, v4

    .line 103
    .line 104
    iget v6, v1, LD23;->e:F

    .line 105
    .line 106
    add-float/2addr v6, v2

    .line 107
    mul-float v6, v6, v4

    .line 108
    .line 109
    sub-float/2addr v6, v0

    .line 110
    iget-object v7, v1, LD23;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v2, v1, LD23;->p:I

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget v2, v1, LD23;->o:I

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, LD23;->g:F

    .line 123
    .line 124
    div-float/2addr v2, v5

    .line 125
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    div-float/2addr v9, v5

    .line 141
    iget-object v1, v1, LD23;->c:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v8, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    neg-float v1, v2

    .line 147
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    move v5, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move v4, v0

    .line 154
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    iget v0, v0, LD23;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    iput p1, v0, LD23;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->a:LD23;

    .line 2
    .line 3
    iget-object v0, v0, LD23;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE23;->a:LD23;

    .line 7
    .line 8
    iget v1, v0, LD23;->d:F

    .line 9
    .line 10
    iput v1, v0, LD23;->j:F

    .line 11
    .line 12
    iget v2, v0, LD23;->e:F

    .line 13
    .line 14
    iput v2, v0, LD23;->k:F

    .line 15
    .line 16
    iget v3, v0, LD23;->f:F

    .line 17
    .line 18
    iput v3, v0, LD23;->l:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LE23;->X:Z

    .line 26
    .line 27
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x29a

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput v1, v0, LD23;->i:I

    .line 42
    .line 43
    iget-object v2, v0, LD23;->h:[I

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iput v1, v0, LD23;->p:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, LD23;->j:F

    .line 51
    .line 52
    iput v1, v0, LD23;->k:F

    .line 53
    .line 54
    iput v1, v0, LD23;->l:F

    .line 55
    .line 56
    iput v1, v0, LD23;->d:F

    .line 57
    .line 58
    iput v1, v0, LD23;->e:F

    .line 59
    .line 60
    iput v1, v0, LD23;->f:F

    .line 61
    .line 62
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x534

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LE23;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LE23;->b:F

    .line 8
    .line 9
    iget-object v1, p0, LE23;->a:LD23;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, LD23;->i:I

    .line 16
    .line 17
    iget-object v3, v1, LD23;->h:[I

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    iput v2, v1, LD23;->p:I

    .line 22
    .line 23
    iput v0, v1, LD23;->j:F

    .line 24
    .line 25
    iput v0, v1, LD23;->k:F

    .line 26
    .line 27
    iput v0, v1, LD23;->l:F

    .line 28
    .line 29
    iput v0, v1, LD23;->d:F

    .line 30
    .line 31
    iput v0, v1, LD23;->e:F

    .line 32
    .line 33
    iput v0, v1, LD23;->f:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
