.class public abstract LIo9;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:F

.field public final q0:LiQe;

.field public r0:Z

.field public s0:Z

.field public t0:F

.field public u0:Z


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
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LIo9;->p0:F

    .line 21
    .line 22
    iput-object v0, p0, LIo9;->q0:LiQe;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LIo9;->r0:Z

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LIo9;->t0:F

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
    iput-boolean p1, p0, LIo9;->s0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LIo9;->p1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIo9;->r1()V

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
    iput-boolean p1, p0, LIo9;->s0:Z

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
    invoke-virtual {p0, p1}, LIo9;->p1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LIo9;->r1()V

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
    invoke-virtual {p0, v0}, LIo9;->p1(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIo9;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LIo9;->q1(LdXc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIo9;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LIo9;->p1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LIo9;->u0:Z

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
    iget v1, p0, LIo9;->p0:F

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
    iget v0, p0, LIo9;->p0:F

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LIo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LIo9;->q1(LdXc;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LIo9;->u0:Z

    .line 11
    .line 12
    return-void
.end method

.method public l0(LZ39;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LIo9;->p1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LIo9;->q0:LiQe;

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

.method public final q1(LdXc;)V
    .locals 2

    .line 1
    sget-object v0, LdXc;->L3:Lfbd;

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
    iget-object v1, p0, LIo9;->q0:LiQe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LdXc;->A1:Lfbd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LIo9;->o1()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, LiQe;->o()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LiQe;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, LK1c;->a:LL1c;

    .line 52
    .line 53
    new-instance v0, LgAi;

    .line 54
    .line 55
    iget-object v1, v1, LiQe;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ltvi;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LgAi;-><init>(Ltvi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LL1c;->d(LR1c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, LiQe;->o()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIo9;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LIo9;->s0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIo9;->t0:F

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
    iget v1, p0, LIo9;->t0:F

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

.method public s0(F)V
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
    iput-boolean v0, p0, LIo9;->r0:Z

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
    iput p1, p0, LIo9;->t0:F

    .line 30
    .line 31
    invoke-virtual {p0}, LIo9;->r1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
