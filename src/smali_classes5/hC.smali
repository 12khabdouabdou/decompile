.class public final LhC;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Lja2;

.field public final e0:LOF3;

.field public final f0:LhZ4;

.field public final g0:LlT5;

.field public final h0:LPv9;

.field public final i0:LhZ4;

.field public final j0:LhZ4;

.field public final k0:LhZ4;

.field public final l0:LR0f;

.field public final m0:LMo5;

.field public final n0:LR93;

.field public final o0:LDm5;

.field public final p0:Lkotlin/jvm/functions/Function0;

.field public q0:Lwpd;

.field public final r0:LnJe;

.field public final s0:LREi;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/ArrayList;

.field public v0:Z

.field public final w0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lja2;LOF3;LhZ4;LlT5;LPv9;LhZ4;LhZ4;LhZ4;LR0f;LMo5;LR93;LDm5;LyPf;)V
    .locals 1

    .line 1
    sget-object v0, LMu;->p0:LMu;

    .line 2
    .line 3
    invoke-direct {p0}, LrP0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhC;->Z:Lja2;

    .line 7
    .line 8
    iput-object p2, p0, LhC;->e0:LOF3;

    .line 9
    .line 10
    iput-object p3, p0, LhC;->f0:LhZ4;

    .line 11
    .line 12
    iput-object p4, p0, LhC;->g0:LlT5;

    .line 13
    .line 14
    iput-object p5, p0, LhC;->h0:LPv9;

    .line 15
    .line 16
    iput-object p6, p0, LhC;->i0:LhZ4;

    .line 17
    .line 18
    iput-object p7, p0, LhC;->j0:LhZ4;

    .line 19
    .line 20
    iput-object p8, p0, LhC;->k0:LhZ4;

    .line 21
    .line 22
    iput-object p9, p0, LhC;->l0:LR0f;

    .line 23
    .line 24
    iput-object p10, p0, LhC;->m0:LMo5;

    .line 25
    .line 26
    iput-object p11, p0, LhC;->n0:LR93;

    .line 27
    .line 28
    iput-object p12, p0, LhC;->o0:LDm5;

    .line 29
    .line 30
    iput-object v0, p0, LhC;->p0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    sget-object p1, Lc08;->Z:Lc08;

    .line 33
    .line 34
    check-cast p13, LTT5;

    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "AddSnapcodePresenter"

    .line 40
    .line 41
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LhC;->r0:LnJe;

    .line 46
    .line 47
    new-instance p1, LOu;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LhC;->s0:LREi;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LhC;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LhC;->u0:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x42700000    # 60.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LhC;->w0:Landroid/graphics/Matrix;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LhC;->u0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LrP0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LiC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LhC;->d3(LiC;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lfa2;Z)V
    .locals 6

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    sget-object v2, Lt08;->g0:Lt08;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lma2;-><init>(Lfa2;Ltw;IZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LhC;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmh3;->v2(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lma2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LEM0;->u(Lsw;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LhC;->e3()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final d3(LiC;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snap/identity/ui/AddSnapcodeFragment;->I0:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LgKg;

    .line 14
    .line 15
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LgKg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/identity/ui/AddSnapcodeFragment;->J0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo11;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LhC;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo11;->u(LmZf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LhC;->Z:Lja2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LhC;->r0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ly1;->h(LA36;)Lwpd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LhC;->q0:Lwpd;

    .line 24
    .line 25
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LiC;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/identity/ui/AddSnapcodeFragment;->K0:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    iget-object v3, p0, LhC;->s0:LREi;

    .line 45
    .line 46
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LkYe;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LhC;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LhC;->q0:Lwpd;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LeC;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p0, v3}, LeC;-><init>(LhC;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, LhC;->Z:Lja2;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LAM0;->f(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LeC;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, LeC;-><init>(LhC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "paginator"

    .line 124
    .line 125
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final onSnapcodeCameraRollSelectionEvent(LUgh;)V
    .locals 16
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LhC;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LhC;->n0:LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v1, LhC;->p0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LqP;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v5}, LqP;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LhC;->m0:LMo5;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LMo5;->a(LPQk;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LhC;->v0:Z

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iget-object v0, v0, LUgh;->a:Lfa2;

    .line 43
    .line 44
    instance-of v3, v0, Lfa2;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v1, LhC;->f0:LhZ4;

    .line 52
    .line 53
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, LxVg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfa2;->b()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "camera_roll"

    .line 65
    .line 66
    invoke-static {v3}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v7, "uri"

    .line 71
    .line 72
    invoke-static {v0, v3, v7}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v0, Lc08;->Z:Lc08;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v14, v0, [LpM1;

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v15, 0x38

    .line 91
    .line 92
    invoke-static/range {v6 .. v15}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, LOR8;->X:LOR8;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lhff;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LfC;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, LfC;-><init>(LhC;Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LhC;->r0:LnJe;

    .line 130
    .line 131
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LOi;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v0, v1, v4, v5, v3}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LrB;->d:LrB;

    .line 161
    .line 162
    sget-object v2, LiB;->f0:LiB;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method
