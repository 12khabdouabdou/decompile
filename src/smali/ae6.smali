.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNIi;


# instance fields
.field public X:Landroid/animation/ValueAnimator;

.field public Y:F

.field public Z:Z

.field public final a:Lhz5;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public e0:Z

.field public f0:Z

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhz5;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->a:Lhz5;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lae6;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {p1}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lae6;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0600c0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lae6;->t:Landroid/graphics/Paint;

    .line 58
    .line 59
    iput-boolean p1, p0, Lae6;->e0:Z

    .line 60
    .line 61
    const p1, 0x7f0600c1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lae6;->g0:I

    .line 69
    .line 70
    const p1, 0x7f060296

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lae6;->h0:I

    .line 78
    .line 79
    invoke-static {p2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lae6;->i0:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae6;->f0:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 5
    .line 6
    iget-object v2, p0, Lae6;->a:Lhz5;

    .line 7
    .line 8
    iget v3, v2, Lhz5;->g:F

    .line 9
    .line 10
    iget v4, v2, Lhz5;->h:F

    .line 11
    .line 12
    iget v5, p0, Lae6;->i0:I

    .line 13
    .line 14
    iget v6, p0, Lae6;->g0:I

    .line 15
    .line 16
    iget v7, p0, Lae6;->h0:I

    .line 17
    .line 18
    filled-new-array {v6, v7, v7, v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    new-array v6, v6, [F

    .line 24
    .line 25
    fill-array-data v6, :array_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lhz5;->g:F

    .line 37
    .line 38
    iget v2, v2, Lhz5;->h:F

    .line 39
    .line 40
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lae6;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LkY;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, LkY;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lae6;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lae6;->Y:F

    .line 10
    .line 11
    iget-object v1, p0, Lae6;->a:Lhz5;

    .line 12
    .line 13
    iget v2, v1, Lhz5;->g:F

    .line 14
    .line 15
    iget v3, v1, Lhz5;->h:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lae6;->f0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lae6;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lhz5;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lhz5;->g:F

    .line 38
    .line 39
    iget v4, v1, Lhz5;->h:F

    .line 40
    .line 41
    iget v5, v1, Lhz5;->i:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/4 v6, 0x2

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v0, v6

    .line 47
    sub-float/2addr v5, v0

    .line 48
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lhz5;->g:F

    .line 52
    .line 53
    iget v3, v1, Lhz5;->h:F

    .line 54
    .line 55
    iget v1, v1, Lhz5;->i:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v3, v1

    .line 59
    add-float/2addr v3, v0

    .line 60
    iget-object v1, p0, Lae6;->t:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lhz5;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget v0, v1, Lhz5;->g:F

    .line 74
    .line 75
    iget v3, v1, Lhz5;->h:F

    .line 76
    .line 77
    iget v4, v1, Lhz5;->i:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lae6;->e0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v1, Lhz5;->g:F

    .line 88
    .line 89
    iget v2, v1, Lhz5;->h:F

    .line 90
    .line 91
    iget-object v3, v1, Lhz5;->b:Liz5;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v1, v1, Lhz5;->i:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    const v3, 0x3f628f5c    # 0.885f

    .line 100
    .line 101
    .line 102
    mul-float v3, v3, v1

    .line 103
    .line 104
    iget-object v1, p0, Lae6;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lae6;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lae6;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lae6;->Y:F

    .line 16
    .line 17
    iget-object v0, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lae6;->X:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
