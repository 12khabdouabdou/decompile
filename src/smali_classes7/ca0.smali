.class public final Lca0;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:Lea0;

.field public final p0:F

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public final t0:Lpbd;

.field public final u0:Lea0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lca0;->r0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LSm;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpbd;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lca0;->t0:Lpbd;

    .line 20
    .line 21
    new-instance v0, Lea0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lea0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lca0;->o0:Lea0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lca0;->p0:F

    .line 40
    .line 41
    iput-object v0, p0, Lca0;->u0:Lea0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0;->u0:Lea0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(LIqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lca0;->o0:Lea0;

    .line 10
    .line 11
    iget p1, p1, LGv9;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LDz9;->c0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca0;->o0:Lea0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "Must be run on main thread"

    .line 25
    .line 26
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lea0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lea0;->e0:Lda0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lda0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lea0;->e0:Lda0;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lea0;->f0:Lq31;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ln31;->dispose()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lea0;->f0:Lq31;

    .line 56
    .line 57
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    iput-object v1, v0, Lea0;->n0:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lca0;->r0:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v4, p0, Lca0;->s0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LY90;

    .line 5
    .line 6
    iget-boolean v1, v1, LY90;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lca0;->q0:Z

    .line 9
    .line 10
    check-cast v0, LY90;

    .line 11
    .line 12
    iget-object v0, v0, LY90;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lca0;->r0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lca0;->i1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lca0;->o0:Lea0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lca0;->p0:F

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lca0;->p0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v2, v2, p1

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lca0;->o0:Lea0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 6
    .line 7
    iget-object v1, p0, Lca0;->o0:Lea0;

    .line 8
    .line 9
    iput-object v0, v1, Lea0;->t0:Lr31;

    .line 10
    .line 11
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY90;

    .line 14
    .line 15
    iget-object v2, v0, LY90;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lea0;->n0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v0, v0, LY90;->b:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Lea0;->m0:I

    .line 33
    .line 34
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LY90;

    .line 37
    .line 38
    iget-object v2, v0, LY90;->c:LW90;

    .line 39
    .line 40
    iput-object v2, v1, Lea0;->o0:LW90;

    .line 41
    .line 42
    iget-boolean v2, v0, LY90;->e:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lea0;->p0:Z

    .line 45
    .line 46
    iget-boolean v2, v0, LY90;->d:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lea0;->q0:Z

    .line 49
    .line 50
    iget v0, v0, LY90;->f:I

    .line 51
    .line 52
    iput v0, v1, Lea0;->s0:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lea0;->b()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx4;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lea0;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lca0;->i1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LGv9;->b:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LDz9;->c0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lca0;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca0;->o0:Lea0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lea0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lca0;->t0:Lpbd;

    .line 15
    .line 16
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca0;->o0:Lea0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lea0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lca0;->t0:Lpbd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lca0;->q0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lca0;->o0:Lea0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lea0;->p0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v1, Lea0;->p0:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lca0;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lea0;->n0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lca0;->r0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lea0;->n0:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lea0;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final o0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lca0;->o0:Lea0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 2

    .line 1
    sget-object v0, Lbbk;->m:Labk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYak;

    .line 8
    .line 9
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    iget-object v1, p1, LYak;->a:LYbd;

    .line 12
    .line 13
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, LYak;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lca0;->s0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lca0;->o0:Lea0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lea0;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lea0;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca0;->o0:Lea0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
