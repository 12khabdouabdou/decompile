.class public abstract LjL0;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lq2j;

.field public D0:Z

.field public final p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final q0:Landroid/widget/FrameLayout;

.field public final r0:LA4f;

.field public final s0:LBc6;

.field public final t0:LBp9;

.field public u0:La14;

.field public v0:LPWc;

.field public w0:LVyb;

.field public x0:Z

.field public y0:F

.field public z0:Lmof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b01d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v2, LA4f;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LjL0;->r0:LA4f;

    .line 30
    .line 31
    new-instance p1, LBc6;

    .line 32
    .line 33
    invoke-direct {p1}, LBc6;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LjL0;->s0:LBc6;

    .line 37
    .line 38
    new-instance p1, LBp9;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LBp9;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LjL0;->t0:LBp9;

    .line 44
    .line 45
    sget-object p1, La14;->a:La14;

    .line 46
    .line 47
    iput-object p1, p0, LjL0;->u0:La14;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LjL0;->y0:F

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, LjL0;->A0:I

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, LjL0;->B0:I

    .line 58
    .line 59
    sget-object v3, LIUc;->Z:LIUc;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "BaseImageLayerViewController"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lrn0;->a:Lrn0;

    .line 70
    .line 71
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LjL0;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LjL0;->u0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LjL0;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjL0;->s0:LBc6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBc6;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, La14;->a:La14;

    .line 10
    .line 11
    iput-object v0, p0, LjL0;->u0:La14;

    .line 12
    .line 13
    iget-object v0, p0, LjL0;->z0:Lmof;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lmof;->b:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LjL0;->z0:Lmof;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LjL0;->r0:LA4f;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LA4f;->a(Lz4f;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LjL0;->t0:LBp9;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LeNe;->c:LrH9;

    .line 49
    .line 50
    invoke-static {}, LHHd;->u()LeNe;

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v2, p0, LjL0;->y0:F

    .line 56
    .line 57
    iget-object v3, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 58
    .line 59
    iput-boolean v1, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LjL0;->v0:LPWc;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LPWc;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, LjL0;->v0:LPWc;

    .line 74
    .line 75
    iput-object v0, p0, LjL0;->w0:LVyb;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LjL0;->w1(F)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, LjL0;->D0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, LjL0;->o1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjL0;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1(Libd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjL0;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LjL0;->r0:LA4f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA4f;->a(Lz4f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LjL0;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LjL0;->y1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LVyb;

    .line 8
    .line 9
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 10
    .line 11
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LjL0;->r0:LA4f;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, LVyb;-><init>(Landroid/view/View;Libd;LdXc;LaS6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LjL0;->w0:LVyb;

    .line 23
    .line 24
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LjL0;->w0:LVyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVyb;->h(Libd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LjL0;->v0:LPWc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LjL0;->w0:LVyb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, LVyb;->g(LPWc;LDUc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1, v2, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, LjL0;->w0:LVyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVyb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k1(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LjL0;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LjL0;->w1(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LjL0;->w1(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l0(LZ39;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjL0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget v0, p0, LjL0;->B0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v3, "bilvc:loadImage"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, LjL0;->B0:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p1(LIWc;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LIWc;->j:LXfi;

    .line 7
    .line 8
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LQeb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p1}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LWJ9;->o0:Libd;

    .line 26
    .line 27
    sget-object v1, LdXc;->e1:Lfbd;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lgx2;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public final q1()V
    .locals 12

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "bilvc:loadImage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LjL0;->B0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LjL0;->A0:I

    .line 13
    .line 14
    sget-object v1, La14;->a:La14;

    .line 15
    .line 16
    iput-object v1, p0, LjL0;->u0:La14;

    .line 17
    .line 18
    invoke-virtual {p0}, LjL0;->x1()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 22
    .line 23
    sget-object v2, LdXc;->h4:Lgbd;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LIWc;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, p0, LjL0;->A0:I

    .line 35
    .line 36
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 37
    .line 38
    sget-object v3, LdXc;->c1:Lfbd;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p0, LWJ9;->o0:Libd;

    .line 47
    .line 48
    sget-object v4, LdXc;->d1:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v4, Lmof;

    .line 57
    .line 58
    new-instance v5, LM1;

    .line 59
    .line 60
    new-instance v7, Lr1f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct {v7, v6, v8}, Lr1f;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, LWJ9;->o0:Libd;

    .line 74
    .line 75
    sget-object v8, LdXc;->b1:Lfbd;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v9, v6, LXTc;->X:Lr1f;

    .line 92
    .line 93
    iget-object v6, p0, LWJ9;->o0:Libd;

    .line 94
    .line 95
    sget-object v10, LdXc;->e1:Lfbd;

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    new-instance v6, Lr1f;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-direct {v6, v10, v11}, Lr1f;-><init>(II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object v10, v6

    .line 123
    move-object v6, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, LXTc;->X:Lr1f;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-direct/range {v5 .. v10}, LM1;-><init>(LjL0;Lr1f;ZLr1f;Lr1f;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-direct {v4, v7, v5}, Lmof;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v6, LjL0;->z0:Lmof;

    .line 141
    .line 142
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v6, LWJ9;->o0:Libd;

    .line 149
    .line 150
    sget-object v7, LdXc;->j1:Lgbd;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Libd;->A(Lgbd;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, p0}, LqWc;->L(LvWc;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 174
    .line 175
    iget-object v8, v6, LvWc;->h0:LdXc;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LdXc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, LaS6;->e(LLR6;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0, v1, v2, v3, v4}, LjL0;->r1(LIWc;IILmof;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v6, p0

    .line 196
    sget-object v1, La14;->t:La14;

    .line 197
    .line 198
    iput-object v1, v6, LjL0;->u0:La14;

    .line 199
    .line 200
    invoke-virtual {p0}, LjL0;->x1()V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v1, v6, LWJ9;->o0:Libd;

    .line 204
    .line 205
    sget-object v2, LdXc;->M3:Lfbd;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v6, LjL0;->x0:Z

    .line 218
    .line 219
    iget-object v2, v6, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, v6, LWJ9;->o0:Libd;

    .line 224
    .line 225
    sget-object v3, LdXc;->z1:Lfbd;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, v6, LjL0;->y0:F

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iput v1, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 242
    .line 243
    iget-object v1, v6, LjL0;->v0:LPWc;

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    new-instance v1, LPWc;

    .line 248
    .line 249
    iget-object v2, v6, LjL0;->r0:LA4f;

    .line 250
    .line 251
    invoke-direct {v1, v2}, LPWc;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v6, LjL0;->v0:LPWc;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LPWc;->b(Z)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, LjL0;->v0:LPWc;

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LPWc;->b(Z)V

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    iput-object v0, v6, LjL0;->v0:LPWc;

    .line 275
    .line 276
    return-void
.end method

.method public abstract r1(LIWc;IILmof;)V
.end method

.method public final s1(Ljava/lang/Throwable;Lzw7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->h4:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIWc;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v0, LIWc;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Error loading image"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-static {v0}, Lnib;->a(Ljava/io/IOException;)Lnib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Li87;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Li87;

    .line 48
    .line 49
    iget-object v1, v0, Li87;->c:Lo87;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    sget-object v2, Lnib;->l0:Lnib;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    sget-object v2, Lnib;->k0:Lnib;

    .line 70
    .line 71
    :goto_0
    new-instance v3, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "Image loading failed with source "

    .line 78
    .line 79
    const-string v5, " and status code "

    .line 80
    .line 81
    invoke-static {v4, v1, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v0, Li87;->t:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    move-object p1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lnib;->c:Lnib;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LJkb;

    .line 107
    .line 108
    sget-object v3, LKtb;->X:LKtb;

    .line 109
    .line 110
    sget-object v4, LAS6;->n:Lgbd;

    .line 111
    .line 112
    iget p2, p2, Lzw7;->b:I

    .line 113
    .line 114
    invoke-static {p2}, LQG8;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v4, p2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {v2, v3, v0, p1, p2}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, LqWc;->O(LJkb;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, La14;->X:La14;

    .line 129
    .line 130
    iput-object p1, p0, LjL0;->u0:La14;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, LjL0;->u0:La14;

    .line 134
    .line 135
    sget-object p2, La14;->a:La14;

    .line 136
    .line 137
    if-ne p1, p2, :cond_6

    .line 138
    .line 139
    sget-object p1, La14;->t:La14;

    .line 140
    .line 141
    iput-object p1, p0, LjL0;->u0:La14;

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, LjL0;->x1()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, LjL0;->D0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LjL0;->z1()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public t1(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 19
    .line 20
    sget-object v2, LdXc;->i4:Lgbd;

    .line 21
    .line 22
    sget-object v3, LFr6;->a:LFr6;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LFr6;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-eq v2, v7, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-eq v2, v8, :cond_0

    .line 50
    .line 51
    if-eq v2, v6, :cond_0

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x50

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x30

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eq v1, v4, :cond_2

    .line 70
    .line 71
    if-eq v1, v7, :cond_3

    .line 72
    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v5, 0x3

    .line 88
    :goto_1
    or-int v1, v2, v5

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LjL0;->v1(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LqWc;->z()V

    .line 102
    .line 103
    .line 104
    sget-object v0, La14;->t:La14;

    .line 105
    .line 106
    iput-object v0, p0, LjL0;->u0:La14;

    .line 107
    .line 108
    invoke-virtual {p0}, LjL0;->x1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LjL0;->t0:LBp9;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, LeNe;->c:LrH9;

    .line 117
    .line 118
    invoke-static {}, LHHd;->u()LeNe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p0}, LqWc;->L(LvWc;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, LD6;

    .line 132
    .line 133
    const/16 v1, 0x18

    .line 134
    .line 135
    invoke-direct {v0, p0, v1, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public u1(LFZ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjL0;->v0:LPWc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LjL0;->w0:LVyb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, LVyb;->g(LPWc;LDUc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LCZ0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbw8;->e(Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, LjL0;->D0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LjL0;->z1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract v1(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public final w0(LkOb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LvWc;->H0()Lr19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr19;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, LjL0;->A0:I

    .line 8
    .line 9
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 10
    .line 11
    sget-object v3, LdXc;->h4:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LIWc;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, LIWc;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "glide:"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const-string v1, "DONE"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string v1, "ON_CALLBACK_NULL"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const-string v1, "ON_CALLBACK_EX"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const-string v1, "EXCEPTION"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v1, "ON_SUCCESS_WITH_NULL"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    const-string v1, "ON_FAILED"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    const-string v1, "FAILED"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    const-string v1, "START"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    const-string v1, "NONE"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " isCritical:"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p1, LkOb;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1(F)V
    .locals 2

    .line 1
    iget v0, p0, LjL0;->y0:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LjL0;->r0:LA4f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LjL0;->y0:F

    .line 11
    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->a:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La14;

    .line 12
    .line 13
    invoke-virtual {v0}, La14;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {v1, v0}, LLZj;->D0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LjL0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LjL0;->C0:Lq2j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LXTc;->c0:Lbke;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr2j;

    .line 30
    .line 31
    invoke-interface {v0}, Lr2j;->b()Lq2j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LjL0;->C0:Lq2j;

    .line 36
    .line 37
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;

    .line 42
    .line 43
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;-><init>(LdXc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LjL0;->C0:Lq2j;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LXTc;->c0:Lbke;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr2j;

    .line 67
    .line 68
    iget-object v1, p0, LjL0;->C0:Lq2j;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lr2j;->a(Lq2j;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LjL0;->C0:Lq2j;

    .line 75
    .line 76
    :cond_1
    return-void
.end method
