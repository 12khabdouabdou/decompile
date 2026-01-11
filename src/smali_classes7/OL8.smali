.class public final LOL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LWM6;

.field public final Y:LCBe;

.field public final Z:LKK8;

.field public final a:LQeh;

.field public final b:LR93;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e0:LCBe;

.field public final f0:LnJe;

.field public final g0:LCBe;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Ljava/util/HashSet;

.field public final j0:Ljava/util/HashSet;

.field public final k0:LREi;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LCBe;

.field public n0:LGK8;

.field public o0:LsL8;

.field public final p0:LCBe;

.field public q0:LLL8;

.field public final r0:LREi;

.field public final s0:LREi;

.field public final t:LCBe;

.field public final t0:LREi;


# direct methods
.method public constructor <init>(LQeh;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LWM6;LCBe;LKK8;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL8;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LOL8;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LOL8;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, LOL8;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LOL8;->X:LWM6;

    .line 13
    .line 14
    iput-object p7, p0, LOL8;->Y:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LOL8;->Z:LKK8;

    .line 17
    .line 18
    iput-object p9, p0, LOL8;->e0:LCBe;

    .line 19
    .line 20
    sget-object p1, Lxme;->Z:Lxme;

    .line 21
    .line 22
    const-string p2, "GroupProfileMembersSection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LOL8;->f0:LnJe;

    .line 34
    .line 35
    iput-object p11, p0, LOL8;->g0:LCBe;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LOL8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LOL8;->i0:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LOL8;->j0:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object p1, LDL8;->t:LDL8;

    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LOL8;->k0:LREi;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LOL8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iput-object p5, p0, LOL8;->m0:LCBe;

    .line 82
    .line 83
    iput-object p10, p0, LOL8;->p0:LCBe;

    .line 84
    .line 85
    sget-object p1, LDL8;->c:LDL8;

    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LOL8;->r0:LREi;

    .line 93
    .line 94
    new-instance p1, LNL8;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, LNL8;-><init>(LOL8;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LOL8;->s0:LREi;

    .line 106
    .line 107
    new-instance p1, LNL8;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LNL8;-><init>(LOL8;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LREi;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LOL8;->t0:LREi;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 1

    .line 1
    iget-object p2, p0, LOL8;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LHK8;

    .line 8
    .line 9
    invoke-interface {p2, p1}, LHK8;->a(LoPd;)LGK8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LOL8;->n0:LGK8;

    .line 14
    .line 15
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LWtj;

    .line 18
    .line 19
    instance-of v0, p2, LsL8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, LsL8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-object p2, p0, LOL8;->o0:LsL8;

    .line 28
    .line 29
    sget-object p2, Lwvj;->j0:Lwvj;

    .line 30
    .line 31
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LSqj;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LLL8;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LLL8;-><init>(LRqj;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LOL8;->q0:LLL8;

    .line 45
    .line 46
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOL8;->q0:LLL8;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LPK8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LJK8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, LDue;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, LLL8;->a:LRqj;

    .line 20
    .line 21
    invoke-interface {p1}, LRqj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOL8;->q0:LLL8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, LPK8;

    .line 6
    .line 7
    iget-object v2, v0, LLL8;->a:LRqj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LLL8;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, LLL8;->b:I

    .line 18
    .line 19
    new-instance v1, LKL8;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, LKL8;-><init>(LRqj;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v0, LLL8;->b:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, LLL8;->c:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LKL8;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v3}, LKL8;-><init>(LRqj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v1, p2, LJK8;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of p2, p2, LDue;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget p2, v0, LLL8;->c:I

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v0, LLL8;->c:I

    .line 60
    .line 61
    new-instance p2, LKL8;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, v2, v1}, LKL8;-><init>(LRqj;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget p2, v0, LLL8;->b:I

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget p2, v0, LLL8;->c:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    new-instance p2, LKL8;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, v2, v0}, LKL8;-><init>(LRqj;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string p1, "groupMemberPerformanceLogger"

    .line 89
    .line 90
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOL8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOL8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOL8;->q0:LLL8;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LPK8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LJK8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, LDue;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, LLL8;->a:LRqj;

    .line 20
    .line 21
    invoke-interface {p1}, LRqj;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LOL8;->q0:LLL8;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, LLL8;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LOL8;->n0:LGK8;

    .line 13
    .line 14
    const-string v5, "groupMemberSectionDataProvider"

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {v3}, LGK8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, LnL8;

    .line 23
    .line 24
    invoke-direct {v6, v2, p0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lg08;

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v6, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p0, LOL8;->n0:LGK8;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, LGK8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, LRg8;

    .line 52
    .line 53
    const/16 v8, 0xb

    .line 54
    .line 55
    invoke-direct {v7, v8, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LOL8;->p0:LCBe;

    .line 64
    .line 65
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Liri;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Liri;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, LOL8;->f0:LnJe;

    .line 76
    .line 77
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v9, p0, LOL8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v9, p0, LOL8;->X:LWM6;

    .line 88
    .line 89
    iget-object v9, v9, LWM6;->a:LREi;

    .line 90
    .line 91
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v10, p0, LOL8;->n0:LGK8;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, LGK8;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, p0, LOL8;->n0:LGK8;

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v11}, LGK8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v11, p0, LOL8;->e0:LCBe;

    .line 114
    .line 115
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lhri;

    .line 120
    .line 121
    invoke-static {v11}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, p0, LOL8;->o0:LsL8;

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    invoke-virtual {v12}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v12, LiQ7;->Z:LiQ7;

    .line 134
    .line 135
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v13

    .line 141
    :cond_0
    if-nez v4, :cond_1

    .line 142
    .line 143
    sget-object v4, LN1;->a:LN1;

    .line 144
    .line 145
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v12

    .line 151
    :cond_1
    iget-object v12, p0, LOL8;->g0:LCBe;

    .line 152
    .line 153
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LOF3;

    .line 158
    .line 159
    sget-object v13, LSle;->J0:LSle;

    .line 160
    .line 161
    invoke-interface {v12, v13}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v13, 0xa

    .line 172
    .line 173
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    aput-object v8, v13, v1

    .line 176
    .line 177
    aput-object v7, v13, v2

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    aput-object v9, v13, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    aput-object v3, v13, v1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aput-object v10, v13, v1

    .line 187
    .line 188
    aput-object v6, v13, v0

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    aput-object v5, v13, v1

    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    aput-object v11, v13, v1

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    aput-object v4, v13, v1

    .line 199
    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    aput-object v12, v13, v1

    .line 203
    .line 204
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v2, LAl8;

    .line 211
    .line 212
    invoke-direct {v2, v0, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_6
    const-string v0, "groupMemberPerformanceLogger"

    .line 237
    .line 238
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
