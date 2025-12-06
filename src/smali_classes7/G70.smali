.class public final LG70;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:LH70;

.field public final o0:F

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public final s0:LuWc;

.field public final t0:LH70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LG70;->q0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LGl;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LuWc;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LG70;->s0:LuWc;

    .line 20
    .line 21
    new-instance v0, LH70;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LH70;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG70;->n0:LH70;

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
    iput p1, p0, LG70;->o0:F

    .line 40
    .line 41
    iput-object v0, p0, LG70;->t0:LH70;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG70;->n0:LH70;

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

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LG70;->t0:LH70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG70;->n0:LH70;

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
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LH70;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LH70;->e0:LvG;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LvG;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LH70;->e0:LvG;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LH70;->f0:LFZ0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, LCZ0;->dispose()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LH70;->f0:LFZ0;

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
    iput-object v1, v0, LH70;->n0:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, LG70;->q0:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v4, p0, LG70;->r0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final a1(Libd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LG70;->n0:LH70;

    .line 10
    .line 11
    iget p1, p1, LNm9;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LLZj;->e0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->c:LGZ0;

    .line 6
    .line 7
    iget-object v1, p0, LG70;->n0:LH70;

    .line 8
    .line 9
    iput-object v0, v1, LH70;->t0:LGZ0;

    .line 10
    .line 11
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC70;

    .line 14
    .line 15
    iget-object v2, v0, LC70;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LH70;->n0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v0, v0, LC70;->b:I

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
    iput v0, v1, LH70;->m0:I

    .line 33
    .line 34
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LC70;

    .line 37
    .line 38
    iget-object v2, v0, LC70;->c:LA70;

    .line 39
    .line 40
    iput-object v2, v1, LH70;->o0:LA70;

    .line 41
    .line 42
    iget-boolean v2, v0, LC70;->e:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LH70;->p0:Z

    .line 45
    .line 46
    iget-boolean v2, v0, LC70;->d:Z

    .line 47
    .line 48
    iput-boolean v2, v1, LH70;->q0:Z

    .line 49
    .line 50
    iget v0, v0, LC70;->f:I

    .line 51
    .line 52
    iput v0, v1, LH70;->s0:I

    .line 53
    .line 54
    invoke-virtual {v1}, LH70;->b()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lb4;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LH70;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LG70;->o1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LNm9;->b:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LLZj;->e0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LC70;

    .line 5
    .line 6
    iget-boolean v1, v1, LC70;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LG70;->p0:Z

    .line 9
    .line 10
    check-cast v0, LC70;

    .line 11
    .line 12
    iget-object v0, v0, LC70;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LG70;->q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LG70;->o1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1(F)V
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
    iget-object v1, p0, LG70;->n0:LH70;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LG70;->o0:F

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

.method public final i1(F)V
    .locals 3

    .line 1
    iget v0, p0, LG70;->o0:F

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
    iget-object v2, p0, LG70;->n0:LH70;

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

.method public final k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG70;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG70;->n0:LH70;

    .line 6
    .line 7
    invoke-virtual {v0}, LH70;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LG70;->s0:LuWc;

    .line 15
    .line 16
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG70;->n0:LH70;

    .line 2
    .line 3
    invoke-virtual {p1}, LH70;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LG70;->s0:LuWc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG70;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, LG70;->n0:LH70;

    .line 4
    .line 5
    iget-boolean v2, v1, LH70;->p0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v1, LH70;->p0:Z

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
    iget-object v2, p0, LG70;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, LH70;->n0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG70;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LH70;->n0:Ljava/lang/String;

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
    invoke-virtual {v1}, LH70;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final s0(F)V
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
    iget-object v0, p0, LG70;->n0:LH70;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    sget-object v0, LwLj;->m:LvLj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtLj;

    .line 8
    .line 9
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 10
    .line 11
    iget-object v1, p1, LtLj;->a:LdXc;

    .line 12
    .line 13
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p1, p1, LtLj;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-boolean p1, p0, LG70;->r0:Z

    .line 30
    .line 31
    iget-object v0, p0, LG70;->n0:LH70;

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
    invoke-virtual {v0}, LH70;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, LH70;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
