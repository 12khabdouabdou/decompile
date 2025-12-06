.class public final Lcwc;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/content/Context;

.field public final o0:Lrn0;

.field public final p0:Lmcc;

.field public q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public r0:LA4f;

.field public s0:Lgsb;

.field public t0:LZvc;

.field public u0:Lnse;

.field public v0:LBpb;

.field public final w0:Lbwc;

.field public x0:La14;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwc;->n0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LIUc;->Z:LIUc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "NewVideoLayerViewController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, Lcwc;->o0:Lrn0;

    .line 19
    .line 20
    new-instance p1, Lmcc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmcc;-><init>(Lcwc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcwc;->p0:Lmcc;

    .line 26
    .line 27
    new-instance p1, Lbwc;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbwc;-><init>(Lcwc;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcwc;->w0:Lbwc;

    .line 33
    .line 34
    sget-object p1, La14;->a:La14;

    .line 35
    .line 36
    iput-object p1, p0, Lcwc;->x0:La14;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcwc;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->x0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final T0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lgsb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmq6;->a:Lmq6;

    .line 16
    .line 17
    iput-object v1, v0, Lgsb;->a:Lmq6;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcwc;->s0:Lgsb;

    .line 23
    .line 24
    new-instance v0, LA4f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcwc;->r0:LA4f;

    .line 30
    .line 31
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcwc;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lcwc;->r0:LA4f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "responsiveLayoutView"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcwc;->r0:LA4f;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcwc;->o1()Lgsb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwc;->p0:Lmcc;

    .line 2
    .line 3
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcwc;

    .line 6
    .line 7
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 8
    .line 9
    iget-object v0, v0, Lmcc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LSsc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcwc;->q1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcwc;->o1()Lgsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcwc;->t0:LZvc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcwc;->t0:LZvc;

    .line 30
    .line 31
    iget-object v1, p0, Lcwc;->u0:Lnse;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lnse;->c()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lcwc;->u0:Lnse;

    .line 45
    .line 46
    iget-object v1, p0, Lcwc;->r0:LA4f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LA4f;->a(Lz4f;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, La14;->a:La14;

    .line 54
    .line 55
    iput-object v0, p0, Lcwc;->x0:La14;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcwc;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-super {p0}, LvWc;->X()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "responsiveLayoutView"

    .line 69
    .line 70
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBpb;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcwc;->p0:Lmcc;

    .line 9
    .line 10
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcwc;

    .line 13
    .line 14
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 15
    .line 16
    iget-object v0, v0, Lmcc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LSsc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcwc;->r0:LA4f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LSsc;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "responsiveLayoutView"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwc;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LBpb;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcwc;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LBpb;->z()LJyd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, LJyd;->a:LJyd;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LBpb;->z()LJyd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    sget-object v0, LJyd;->Z:LJyd;

    .line 31
    .line 32
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 35
    .line 36
    sget-object v1, LdXc;->C0:Lfbd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnyd;

    .line 43
    .line 44
    iget-object v1, p0, Lcwc;->v0:LBpb;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v2, 0x3

    .line 61
    :goto_1
    invoke-interface {v1, v2}, LBpb;->h(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcwc;->w0:Lbwc;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LBpb;->O(LDpb;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, LBpb;->P()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, LBpb;->start()V

    .line 85
    .line 86
    .line 87
    :cond_8
    sget-object v0, La14;->c:La14;

    .line 88
    .line 89
    iget-object v1, p0, Lcwc;->x0:La14;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La14;->b(La14;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    iget-object v1, p0, Lcwc;->x0:La14;

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    iput-object v0, p0, Lcwc;->x0:La14;

    .line 103
    .line 104
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcwc;->v0:LBpb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LBpb;->I(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcwc;->p0:Lmcc;

    .line 10
    .line 11
    iget-object v0, p1, Lmcc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcwc;

    .line 14
    .line 15
    iget-object v0, v0, LQG9;->Y:LTAa;

    .line 16
    .line 17
    iget-object p1, p1, Lmcc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LSsc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcwc;->v0:LBpb;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcwc;->p1()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcwc;->v0:LBpb;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, LDUc;->K:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcwc;->v0:LBpb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, LBpb;->I(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcwc;->q1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final o1()Lgsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->s0:Lgsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p1()Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcwc;->v0:LBpb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LqWc;->I()Lq4f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lq4f;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v4, Lr1f;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v4, v5, v2}, Lr1f;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcwc;->t0:LZvc;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcwc;->o1()Lgsb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, LZvc;

    .line 45
    .line 46
    iget-object v5, v0, Lcwc;->n0:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, v6, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LIUc;->Z:LIUc;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "NewVideoLayerTextureView"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    iput-object v4, v2, LZvc;->a:Lr1f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcwc;->o1()Lgsb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcwc;->t0:LZvc;

    .line 74
    .line 75
    new-instance v4, Lnse;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lnse;-><init>(LZvc;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LLkc;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v2, v5, v0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lnse;->r(LXbi;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcwc;->u0:Lnse;

    .line 90
    .line 91
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LVvc;

    .line 94
    .line 95
    iget-object v4, v2, LVvc;->b:Ll2f;

    .line 96
    .line 97
    iget-object v4, v4, Ll2f;->a:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, LFdb;->d0(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LHjb;

    .line 137
    .line 138
    iget-wide v8, v8, LHjb;->b:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, LFdb;->d0(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LIWc;

    .line 194
    .line 195
    const/4 v8, 0x7

    .line 196
    invoke-static {v5, v6, v6, v8}, Lwik;->j(LIWc;LRN;Lr73;I)LMfb;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v4, v0, LvWc;->f0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LVvc;

    .line 207
    .line 208
    new-instance v9, Ltlb;

    .line 209
    .line 210
    iget-object v10, v2, LVvc;->a:LjCg;

    .line 211
    .line 212
    iget-boolean v12, v4, LVvc;->c:Z

    .line 213
    .line 214
    iget-object v13, v4, LVvc;->d:Ljava/util/List;

    .line 215
    .line 216
    const/16 v14, 0x10

    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Ltlb;-><init>(LjCg;Ljava/util/HashMap;ZLjava/util/List;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LXTc;->m:LDUc;

    .line 226
    .line 227
    iget-object v11, v2, LDUc;->o:LUwd;

    .line 228
    .line 229
    const v18, -0x40001

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v19, 0x3

    .line 241
    .line 242
    invoke-static/range {v11 .. v19}, LUwd;->a(LUwd;ILxV6;Lpzd;ZZZII)LUwd;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v10}, LJCg;->G(LjCg;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v2, LUwd;->e:Lpzd;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iget-boolean v4, v5, Lpzd;->R:Z

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lyqk;->c(LXTc;)LXwd;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v8, v8, LXTc;->m:LDUc;

    .line 275
    .line 276
    iget-object v8, v8, LDUc;->o:LUwd;

    .line 277
    .line 278
    iget-object v10, v10, LjCg;->X:LCwd;

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    iget-object v11, v10, LCwd;->Y:LXhb;

    .line 283
    .line 284
    if-eqz v11, :cond_6

    .line 285
    .line 286
    iget-object v11, v11, LXhb;->c:LYSe;

    .line 287
    .line 288
    if-eqz v11, :cond_6

    .line 289
    .line 290
    iget-object v11, v11, LYSe;->b:[LXSe;

    .line 291
    .line 292
    if-eqz v11, :cond_6

    .line 293
    .line 294
    array-length v11, v11

    .line 295
    if-nez v11, :cond_4

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    const/4 v11, 0x0

    .line 300
    :goto_2
    xor-int/2addr v11, v1

    .line 301
    if-ne v11, v1, :cond_6

    .line 302
    .line 303
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    iget-object v10, v10, LCwd;->b:[LFxd;

    .line 306
    .line 307
    if-nez v10, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    array-length v11, v10

    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_4
    if-ge v12, v11, :cond_b

    .line 313
    .line 314
    aget-object v13, v10, v12

    .line 315
    .line 316
    invoke-static {v13}, LJCg;->F(LFxd;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_5

    .line 321
    .line 322
    invoke-virtual {v13}, LFxd;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    invoke-virtual {v13}, LFxd;->a()LmG1;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget-object v14, v14, LmG1;->c:LRF1;

    .line 333
    .line 334
    if-eqz v14, :cond_9

    .line 335
    .line 336
    invoke-virtual {v13}, LFxd;->a()LmG1;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-eqz v14, :cond_8

    .line 341
    .line 342
    iget-object v14, v14, LmG1;->t:LmG1$a;

    .line 343
    .line 344
    if-eqz v14, :cond_8

    .line 345
    .line 346
    invoke-virtual {v14}, LmG1$a;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_8

    .line 351
    .line 352
    invoke-virtual {v13}, LFxd;->a()LmG1;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_8

    .line 357
    .line 358
    iget-object v14, v14, LmG1;->t:LmG1$a;

    .line 359
    .line 360
    if-eqz v14, :cond_8

    .line 361
    .line 362
    iget v14, v14, LmG1$a;->a:I

    .line 363
    .line 364
    const/4 v15, 0x6

    .line 365
    if-ne v14, v15, :cond_5

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v13}, LFxd;->a()LmG1;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v14, v14, LmG1;->t:LmG1$a;

    .line 372
    .line 373
    if-nez v14, :cond_9

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    invoke-static {v13}, LJCg;->I(LFxd;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_5

    .line 381
    .line 382
    invoke-static {v13}, LJCg;->D(LFxd;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_a

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    add-int/2addr v12, v1

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    :goto_5
    new-instance v10, LuKb;

    .line 392
    .line 393
    iget-object v4, v4, LXTc;->x:Lspb;

    .line 394
    .line 395
    iget-object v4, v4, Lspb;->b:LPI4;

    .line 396
    .line 397
    iget-object v4, v4, LPI4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 400
    .line 401
    invoke-direct {v10, v4, v7, v8, v3}, LuKb;-><init>(Landroid/content/Context;LXwd;LUwd;Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v27, v10

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    move-object/from16 v27, v6

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, LqWc;->I()Lq4f;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, Lq4f;->d:Landroid/graphics/Rect;

    .line 418
    .line 419
    new-instance v4, Lr1f;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-direct {v4, v7, v3}, Lr1f;-><init>(II)V

    .line 430
    .line 431
    .line 432
    new-instance v20, Lvyd;

    .line 433
    .line 434
    sget-object v3, LIUc;->Z:LIUc;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v7, LWm0;

    .line 440
    .line 441
    const-string v8, "NEW_VIDEO"

    .line 442
    .line 443
    invoke-direct {v7, v3, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v29, 0xb8

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    move-object/from16 v23, v4

    .line 459
    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    invoke-direct/range {v20 .. v29}, Lvyd;-><init>(LWm0;LUwd;Lr1f;Landroid/view/View;Ljava/lang/String;Lke7;LuKb;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v20

    .line 466
    .line 467
    iget-object v4, v0, Lcwc;->w0:Lbwc;

    .line 468
    .line 469
    iget-boolean v2, v2, LUwd;->x:Z

    .line 470
    .line 471
    iput-boolean v2, v4, Lbwc;->a:Z

    .line 472
    .line 473
    iget-boolean v2, v5, Lpzd;->M:Z

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, LXTc;->z:LgOg;

    .line 482
    .line 483
    iget-object v2, v2, LgOg;->g:LI45;

    .line 484
    .line 485
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lspb;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lspb;->b(Lvyd;)LBpb;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, LbOg;

    .line 496
    .line 497
    iget-object v5, v9, Ltlb;->a:LjCg;

    .line 498
    .line 499
    invoke-direct {v3, v5, v2, v9}, LbOg;-><init>(LjCg;LBpb;Ltlb;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v9}, LBpb;->S(Ltlb;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 506
    .line 507
    new-instance v5, Lt9c;

    .line 508
    .line 509
    const/16 v7, 0xe

    .line 510
    .line 511
    invoke-direct {v5, v7, v0}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, LItc;

    .line 515
    .line 516
    invoke-direct {v7, v1, v0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v5, v0, Lcwc;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_d
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, LXTc;->x:Lspb;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lspb;->b(Lvyd;)LBpb;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3, v9}, LBpb;->S(Ltlb;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    iget-object v2, v0, Lcwc;->u0:Lnse;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    invoke-virtual {v2}, Lnse;->c()Landroid/view/Surface;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :cond_e
    invoke-interface {v3, v6}, LBpb;->n(Landroid/view/Surface;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 554
    .line 555
    sget-object v5, LdXc;->C0:Lfbd;

    .line 556
    .line 557
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lnyd;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    if-eq v2, v1, :cond_f

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_8

    .line 573
    :cond_f
    const/4 v2, 0x2

    .line 574
    goto :goto_8

    .line 575
    :cond_10
    const/4 v2, 0x3

    .line 576
    :goto_8
    invoke-interface {v3, v2}, LBpb;->h(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v4}, LBpb;->O(LDpb;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3}, LBpb;->P()V

    .line 583
    .line 584
    .line 585
    iput-object v3, v0, Lcwc;->v0:LBpb;

    .line 586
    .line 587
    return v1
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwc;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LBpb;->N(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcwc;->v0:LBpb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcwc;->w0:Lbwc;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LBpb;->s(LDpb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcwc;->v0:LBpb;

    .line 25
    .line 26
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwc;->p0:Lmcc;

    .line 2
    .line 3
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcwc;

    .line 6
    .line 7
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 8
    .line 9
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LSsc;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LDUc;->o:LUwd;

    .line 21
    .line 22
    iget-boolean v1, v1, LUwd;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lmcc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcwc;

    .line 29
    .line 30
    iget-object v1, v0, LQG9;->Y:LTAa;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LQG9;->Y:LTAa;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
