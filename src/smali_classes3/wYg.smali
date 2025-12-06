.class public final LwYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTji;


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public final a:Lou5;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Z

.field public f0:LFph;

.field public final g0:F

.field public h0:F

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Landroid/animation/ValueAnimator;

.field public final m0:Landroid/graphics/RectF;

.field public final t:F


# direct methods
.method public constructor <init>(Lou5;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwYg;->a:Lou5;

    .line 5
    .line 6
    iput-boolean p3, p0, LwYg;->b:Z

    .line 7
    .line 8
    new-instance p1, LDCg;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {p3, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LwYg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {p3, p2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LwYg;->t:F

    .line 35
    .line 36
    iput p2, p0, LwYg;->Y:F

    .line 37
    .line 38
    sub-float/2addr p2, p1

    .line 39
    const p1, 0x3ecccccc    # 0.39999998f

    .line 40
    .line 41
    .line 42
    div-float/2addr p2, p1

    .line 43
    iput p2, p0, LwYg;->g0:F

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, LwYg;->h0:F

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, LwYg;->i0:I

    .line 51
    .line 52
    iput p1, p0, LwYg;->j0:I

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LwYg;->m0:Landroid/graphics/RectF;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LwYg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LwYg;->e0:Z

    .line 7
    .line 8
    new-instance v0, LS3;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LS3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LMph;->b()LMph;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LMph;->c()LFph;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LFph;->a(LLph;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LIph;

    .line 27
    .line 28
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4, v5}, LIph;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LFph;->a:LIph;

    .line 39
    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LFph;->g(D)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LwYg;->f0:LFph;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LwYg;->a:Lou5;

    .line 49
    .line 50
    iget v2, v0, Lou5;->i:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v0, v0, Lou5;->b:Lpu5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v0, 0x3e19999a    # 0.15f

    .line 60
    .line 61
    .line 62
    add-float/2addr v1, v0

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    iput v1, p0, LwYg;->X:F

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwYg;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LwYg;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LwYg;->X:F

    .line 7
    .line 8
    iget v1, p0, LwYg;->h0:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, LwYg;->m0:Landroid/graphics/RectF;

    .line 13
    .line 14
    neg-float v2, v0

    .line 15
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LwYg;->a:Lou5;

    .line 19
    .line 20
    iget v2, v0, Lou5;->g:F

    .line 21
    .line 22
    iget v0, v0, Lou5;->h:F

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LwYg;->Y:F

    .line 28
    .line 29
    iget-object v2, p0, LwYg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LwYg;->e0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LwYg;->k0:Z

    .line 5
    .line 6
    iget-object v0, p0, LwYg;->f0:LFph;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LFph;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LwYg;->f0:LFph;

    .line 15
    .line 16
    iget-object v1, p0, LwYg;->l0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, LwYg;->l0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LwYg;->h0:F

    .line 28
    .line 29
    iget v0, p0, LwYg;->t:F

    .line 30
    .line 31
    iput v0, p0, LwYg;->Y:F

    .line 32
    .line 33
    iget v0, p0, LwYg;->j0:I

    .line 34
    .line 35
    iput v0, p0, LwYg;->i0:I

    .line 36
    .line 37
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput p1, p0, LwYg;->j0:I

    .line 9
    .line 10
    iget v2, p0, LwYg;->i0:I

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p0, LwYg;->k0:Z

    .line 15
    .line 16
    new-array p1, v1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LvYg;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, p0}, LvYg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxzg;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lxzg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LwYg;->j0:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, LwYg;->l0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwYg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
