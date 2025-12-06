.class public abstract LHo9;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:F

.field public final o0:LiQe;

.field public p0:Z

.field public q0:Z

.field public r0:F

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    new-instance v0, LiQe;

    .line 13
    .line 14
    invoke-direct {v0}, LiQe;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LvWc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LHo9;->n0:F

    .line 21
    .line 22
    iput-object v0, p0, LHo9;->o0:LiQe;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LHo9;->p0:Z

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LHo9;->r0:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LHo9;->q0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LHo9;->p1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHo9;->q1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LHo9;->q0:Z

    .line 3
    .line 4
    iget-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LHo9;->p1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHo9;->q1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LHo9;->p1(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LHo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LHo9;->r0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHo9;->p0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LHo9;->q0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHo9;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LHo9;->p1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LHo9;->s0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LHo9;->n0:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i1(F)V
    .locals 4

    .line 1
    iget v0, p0, LHo9;->n0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LHo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LGo9;

    .line 8
    .line 9
    iget-boolean v2, v1, LGo9;->a:Z

    .line 10
    .line 11
    iget-object v3, p0, LHo9;->o0:LiQe;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, LGo9;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LHo9;->o1()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, LiQe;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LiQe;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LK1c;->a:LL1c;

    .line 40
    .line 41
    new-instance v2, LgAi;

    .line 42
    .line 43
    iget-object v3, v3, LiQe;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ltvi;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LgAi;-><init>(Ltvi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LL1c;->d(LR1c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, LiQe;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, LHo9;->s0:Z

    .line 58
    .line 59
    return-void
.end method

.method public l0(LZ39;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LHo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LHo9;->o0:LiQe;

    .line 6
    .line 7
    invoke-virtual {p1}, LiQe;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o1()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract p1(Z)V
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHo9;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LHo9;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LHo9;->r0:F

    .line 10
    .line 11
    const v1, 0x358637bd    # 1.0E-6f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LHo9;->r0:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t0(Libd;)V
    .locals 1

    .line 1
    sget-object v0, LwLj;->h:LvLj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LHo9;->p0:Z

    .line 16
    .line 17
    sget-object v0, LwLj;->a:LvLj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LHo9;->r0:F

    .line 30
    .line 31
    invoke-virtual {p0}, LHo9;->q1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
