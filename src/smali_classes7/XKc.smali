.class public final LXKc;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/content/Context;

.field public final p0:LJp0;

.field public final q0:LWhc;

.field public r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public s0:Lvmf;

.field public t0:LIFb;

.field public u0:LUKc;

.field public v0:LFKg;

.field public w0:LeDb;

.field public final x0:LWr0;

.field public y0:LG54;

.field public z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXKc;->o0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lt9d;->Z:Lt9d;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LXKc;->p0:LJp0;

    .line 19
    .line 20
    new-instance p1, LWhc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LWhc;-><init>(LXKc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LXKc;->q0:LWhc;

    .line 26
    .line 27
    new-instance p1, LWr0;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v0, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXKc;->x0:LWr0;

    .line 34
    .line 35
    sget-object p1, LG54;->a:LG54;

    .line 36
    .line 37
    iput-object p1, p0, LXKc;->y0:LG54;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXKc;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final H0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LIFb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIFb;-><init>(Landroid/content/Context;)V

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
    sget-object v1, LAt6;->a:LAt6;

    .line 16
    .line 17
    iput-object v1, v0, LIFb;->a:LAt6;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LXKc;->t0:LIFb;

    .line 23
    .line 24
    new-instance v0, Lvmf;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lvmf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LXKc;->s0:Lvmf;

    .line 30
    .line 31
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LXKc;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 37
    .line 38
    iget-object p1, p0, LXKc;->s0:Lvmf;

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
    iget-object p1, p0, LXKc;->s0:Lvmf;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LXKc;->i1()LIFb;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXKc;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LXKc;->q0:LWhc;

    .line 2
    .line 3
    iget-object v1, v0, LWhc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXKc;

    .line 6
    .line 7
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 8
    .line 9
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lljb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LXKc;->k1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LXKc;->i1()LIFb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LXKc;->u0:LUKc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LXKc;->u0:LUKc;

    .line 30
    .line 31
    iget-object v1, p0, LXKc;->v0:LFKg;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LFKg;->c()Landroid/view/Surface;

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
    iput-object v0, p0, LXKc;->v0:LFKg;

    .line 45
    .line 46
    iget-object v1, p0, LXKc;->s0:Lvmf;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lvmf;->a(Lumf;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LG54;->a:LG54;

    .line 54
    .line 55
    iput-object v0, p0, LXKc;->y0:LG54;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LXKc;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-super {p0}, Lqbd;->U()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "responsiveLayoutView"

    .line 69
    .line 70
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final U0(Llmf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llmf;->a()Lumf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXKc;->s0:Lvmf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lljb;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LeDb;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LXKc;->q0:LWhc;

    .line 9
    .line 10
    iget-object v1, v0, LWhc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LXKc;

    .line 13
    .line 14
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 15
    .line 16
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lljb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXKc;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LeDb;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXKc;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LeDb;->y()LTPd;

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
    sget-object v2, LTPd;->a:LTPd;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LeDb;->y()LTPd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    sget-object v0, LTPd;->Z:LTPd;

    .line 31
    .line 32
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 35
    .line 36
    sget-object v1, LYbd;->C0:LFqd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LyPd;

    .line 43
    .line 44
    iget-object v1, p0, LXKc;->w0:LeDb;

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
    invoke-interface {v1, v2}, LeDb;->h(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, LXKc;->x0:LWr0;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LeDb;->N(LgDb;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, LeDb;->O()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, LeDb;->start()V

    .line 85
    .line 86
    .line 87
    :cond_8
    sget-object v0, LG54;->c:LG54;

    .line 88
    .line 89
    iget-object v1, p0, LXKc;->y0:LG54;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LG54;->b(LG54;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    iget-object v1, p0, LXKc;->y0:LG54;

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    iput-object v0, p0, LXKc;->y0:LG54;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXKc;->w0:LeDb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LeDb;->H(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LXKc;->q0:LWhc;

    .line 10
    .line 11
    iget-object v0, p1, LWhc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXKc;

    .line 14
    .line 15
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 16
    .line 17
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lljb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LXKc;->w0:LeDb;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LXKc;->j1()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LXKc;->w0:LeDb;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LK8d;->m:Lp9d;

    .line 30
    .line 31
    iget-boolean p1, p1, Lp9d;->K:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LXKc;->w0:LeDb;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, LeDb;->H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LXKc;->k1()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final i1()LIFb;
    .locals 1

    .line 1
    iget-object v0, p0, LXKc;->t0:LIFb;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j1()Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LXKc;->w0:LeDb;

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
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Llbd;->H()Llmf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Llmf;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v4, Lujf;

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
    invoke-direct {v4, v5, v2}, Lujf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LXKc;->u0:LUKc;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LXKc;->i1()LIFb;

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
    new-instance v2, LUKc;

    .line 45
    .line 46
    iget-object v5, v0, LXKc;->o0:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, v6, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lt9d;->Z:Lt9d;

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
    sget-object v5, LJp0;->a:LJp0;

    .line 63
    .line 64
    iput-object v4, v2, LUKc;->a:Lujf;

    .line 65
    .line 66
    invoke-virtual {v0}, LXKc;->i1()LIFb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LXKc;->u0:LUKc;

    .line 74
    .line 75
    new-instance v4, LFKg;

    .line 76
    .line 77
    invoke-direct {v4, v2}, LFKg;-><init>(LUKc;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LWKc;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, LFKg;->r(LPAi;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, LXKc;->v0:LFKg;

    .line 89
    .line 90
    iget-object v2, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LQKc;

    .line 93
    .line 94
    iget-object v4, v2, LQKc;->b:Likf;

    .line 95
    .line 96
    iget-object v4, v4, Likf;->a:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Llrb;->z0(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lixb;

    .line 136
    .line 137
    iget-wide v8, v8, Lixb;->b:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Llrb;->z0(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LDbd;

    .line 193
    .line 194
    const/4 v8, 0x7

    .line 195
    invoke-static {v5, v6, v6, v8}, LkEk;->g(LDbd;LQP;LH93;I)Lotb;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v4, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LQKc;

    .line 206
    .line 207
    new-instance v9, LRyb;

    .line 208
    .line 209
    iget-object v10, v2, LQKc;->a:LvXg;

    .line 210
    .line 211
    iget-boolean v12, v4, LQKc;->c:Z

    .line 212
    .line 213
    iget-object v13, v4, LQKc;->d:Ljava/util/List;

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, LRyb;-><init>(LvXg;Ljava/util/HashMap;ZLjava/util/List;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 225
    .line 226
    iget-object v12, v2, Lp9d;->o:LeOd;

    .line 227
    .line 228
    const v24, -0x5a0001

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x1f

    .line 251
    .line 252
    invoke-static/range {v12 .. v25}, LeOd;->a(LeOd;ILMZ6;LzQd;ZZZZZZZZII)LeOd;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    :cond_4
    const/4 v4, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lotb;

    .line 289
    .line 290
    iget-object v5, v5, Lotb;->c:LWri;

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v5, v5, LWri;->f:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const/4 v5, 0x0

    .line 304
    :goto_2
    if-nez v5, :cond_6

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_3
    iget-object v5, v2, LeOd;->e:LzQd;

    .line 308
    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    iget-boolean v4, v5, LzQd;->S:Z

    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/4 v4, 0x0

    .line 318
    :goto_4
    iget-object v7, v9, LRyb;->a:LvXg;

    .line 319
    .line 320
    invoke-static {v7}, LXXg;->I(LvXg;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_12

    .line 325
    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    iget-boolean v4, v5, LzQd;->R:Z

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, LLPk;->f(LK8d;)LhOd;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v10, v10, LK8d;->m:Lp9d;

    .line 349
    .line 350
    iget-object v10, v10, Lp9d;->o:LeOd;

    .line 351
    .line 352
    iget-object v11, v7, LvXg;->X:LLNd;

    .line 353
    .line 354
    if-eqz v11, :cond_b

    .line 355
    .line 356
    iget-object v12, v11, LLNd;->Y:LAvb;

    .line 357
    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    iget-object v12, v12, LAvb;->c:LTaf;

    .line 361
    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    iget-object v12, v12, LTaf;->b:[LSaf;

    .line 365
    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    array-length v12, v12

    .line 369
    if-nez v12, :cond_9

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_9
    const/4 v12, 0x0

    .line 374
    :goto_5
    xor-int/2addr v12, v1

    .line 375
    if-ne v12, v1, :cond_b

    .line 376
    .line 377
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_b
    iget-object v11, v11, LLNd;->b:[LPOd;

    .line 380
    .line 381
    if-nez v11, :cond_c

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_c
    array-length v12, v11

    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_7
    if-ge v13, v12, :cond_11

    .line 387
    .line 388
    aget-object v14, v11, v13

    .line 389
    .line 390
    invoke-static {v14}, LXXg;->H(LPOd;)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_a

    .line 395
    .line 396
    invoke-virtual {v14}, LPOd;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_f

    .line 401
    .line 402
    invoke-virtual {v14}, LPOd;->a()LHJ1;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    iget-object v15, v15, LHJ1;->c:LnJ1;

    .line 407
    .line 408
    if-eqz v15, :cond_f

    .line 409
    .line 410
    invoke-virtual {v14}, LPOd;->a()LHJ1;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_e

    .line 415
    .line 416
    iget-object v15, v15, LHJ1;->t:LHJ1$a;

    .line 417
    .line 418
    if-eqz v15, :cond_e

    .line 419
    .line 420
    invoke-virtual {v15}, LHJ1$a;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-nez v15, :cond_e

    .line 425
    .line 426
    invoke-virtual {v14}, LPOd;->a()LHJ1;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    if-eqz v15, :cond_e

    .line 431
    .line 432
    iget-object v15, v15, LHJ1;->t:LHJ1$a;

    .line 433
    .line 434
    if-eqz v15, :cond_e

    .line 435
    .line 436
    iget v15, v15, LHJ1$a;->a:I

    .line 437
    .line 438
    const/4 v3, 0x6

    .line 439
    if-ne v15, v3, :cond_d

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    const/4 v3, 0x0

    .line 444
    :goto_8
    if-nez v3, :cond_e

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    invoke-virtual {v14}, LPOd;->a()LHJ1;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v3, v3, LHJ1;->t:LHJ1$a;

    .line 452
    .line 453
    if-nez v3, :cond_f

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    invoke-static {v14}, LXXg;->K(LPOd;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    invoke-static {v14}, LXXg;->F(LPOd;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_10
    add-int/2addr v13, v1

    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_11
    const/4 v3, 0x0

    .line 473
    :goto_9
    new-instance v11, Lopc;

    .line 474
    .line 475
    iget-object v4, v4, LK8d;->z:LbDb;

    .line 476
    .line 477
    iget-object v4, v4, LbDb;->b:Lxm4;

    .line 478
    .line 479
    iget-object v4, v4, Lxm4;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 482
    .line 483
    invoke-direct {v11, v4, v8, v10, v3}, Lopc;-><init>(Landroid/content/Context;LhOd;LeOd;Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v33, v11

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    move-object/from16 v33, v6

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Llbd;->H()Llmf;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v3, v3, Llmf;->d:Landroid/graphics/Rect;

    .line 500
    .line 501
    new-instance v4, Lujf;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-direct {v4, v8, v3}, Lujf;-><init>(II)V

    .line 512
    .line 513
    .line 514
    new-instance v26, LGPd;

    .line 515
    .line 516
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Lnp0;

    .line 522
    .line 523
    const-string v10, "NEW_VIDEO"

    .line 524
    .line 525
    invoke-direct {v8, v3, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v35, 0xb8

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    move-object/from16 v28, v2

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    move-object/from16 v27, v8

    .line 543
    .line 544
    invoke-direct/range {v26 .. v35}, LGPd;-><init>(Lnp0;LeOd;Lujf;Landroid/view/View;Ljava/lang/String;Lkj7;Lopc;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v26

    .line 548
    .line 549
    iget-boolean v3, v5, LzQd;->M:Z

    .line 550
    .line 551
    if-eqz v3, :cond_13

    .line 552
    .line 553
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v3, v3, LK8d;->B:LU9h;

    .line 558
    .line 559
    iget-object v3, v3, LU9h;->g:LPa5;

    .line 560
    .line 561
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LbDb;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, LbDb;->b(LGPd;)LeDb;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, LO9h;

    .line 572
    .line 573
    invoke-direct {v3, v7, v2, v9}, LO9h;-><init>(LvXg;LeDb;LRyb;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v9}, LeDb;->R(LRyb;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 580
    .line 581
    new-instance v4, LFmc;

    .line 582
    .line 583
    const/16 v5, 0x16

    .line 584
    .line 585
    invoke-direct {v4, v5, v0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v5, LJuc;

    .line 589
    .line 590
    const/16 v7, 0x9

    .line 591
    .line 592
    invoke-direct {v5, v7, v0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v4, v0, LXKc;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_13
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v3, v3, LK8d;->z:LbDb;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, LbDb;->b(LGPd;)LeDb;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v3, v9}, LeDb;->R(LRyb;)V

    .line 616
    .line 617
    .line 618
    :goto_b
    iget-object v2, v0, LXKc;->v0:LFKg;

    .line 619
    .line 620
    if-eqz v2, :cond_14

    .line 621
    .line 622
    invoke-virtual {v2}, LFKg;->c()Landroid/view/Surface;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_14
    invoke-interface {v3, v6}, LeDb;->m(Landroid/view/Surface;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 630
    .line 631
    sget-object v4, LYbd;->C0:LFqd;

    .line 632
    .line 633
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LyPd;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_16

    .line 644
    .line 645
    if-eq v2, v1, :cond_15

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    goto :goto_c

    .line 649
    :cond_15
    const/4 v2, 0x2

    .line 650
    goto :goto_c

    .line 651
    :cond_16
    const/4 v2, 0x3

    .line 652
    :goto_c
    invoke-interface {v3, v2}, LeDb;->h(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, LXKc;->x0:LWr0;

    .line 656
    .line 657
    invoke-interface {v3, v2}, LeDb;->N(LgDb;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, LeDb;->O()V

    .line 661
    .line 662
    .line 663
    iput-object v3, v0, LXKc;->w0:LeDb;

    .line 664
    .line 665
    return v1
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, LXKc;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LeDb;->M(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LXKc;->w0:LeDb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LXKc;->x0:LWr0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LeDb;->r(LgDb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LXKc;->w0:LeDb;

    .line 25
    .line 26
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, LXKc;->q0:LWhc;

    .line 2
    .line 3
    iget-object v1, v0, LWhc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXKc;

    .line 6
    .line 7
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 8
    .line 9
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lljb;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 21
    .line 22
    iget-object v1, v1, Lp9d;->o:LeOd;

    .line 23
    .line 24
    iget-boolean v1, v1, LeOd;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LXKc;

    .line 31
    .line 32
    iget-object v1, v0, LpS9;->Y:LtKb;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LXKc;->y0:LG54;

    .line 2
    .line 3
    return-object v0
.end method
