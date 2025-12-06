.class public final LGu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;
.implements Lila;


# instance fields
.field public final X:LB35;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Landroidx/lifecycle/Lifecycle;

.field public final a:Landroid/content/Context;

.field public final b:LB35;

.field public final c:Lbke;

.field public e0:Ll8h;

.field public f0:LLKj;

.field public g0:LRbh;

.field public h0:LkT3;

.field public final i0:LXfi;

.field public final j0:LBre;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:Lrn0;

.field public p0:LWR6;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:Z

.field public final t:LB35;

.field public final t0:Ljava/lang/String;

.field public final u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LB35;Landroid/content/Context;LB35;LB35;Lbke;LB35;LB35;LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGu1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LGu1;->b:LB35;

    .line 7
    .line 8
    iput-object p5, p0, LGu1;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, LGu1;->t:LB35;

    .line 11
    .line 12
    iput-object p7, p0, LGu1;->X:LB35;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p2, LAu1;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {p2, p1, p4}, LAu1;-><init>(LB35;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXfi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGu1;->i0:LXfi;

    .line 33
    .line 34
    sget-object p2, Ly5h;->Z:Ly5h;

    .line 35
    .line 36
    const-string p4, "BluetoothDeviceStatusBarPresenter"

    .line 37
    .line 38
    invoke-static {p2, p2, p4}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3}, LB35;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lnwf;

    .line 47
    .line 48
    check-cast p3, LIP5;

    .line 49
    .line 50
    invoke-static {p3, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LGu1;->j0:LBre;

    .line 55
    .line 56
    new-instance p3, Lxu1;

    .line 57
    .line 58
    const/4 p4, 0x4

    .line 59
    invoke-direct {p3, p0, p4}, Lxu1;-><init>(LGu1;I)V

    .line 60
    .line 61
    .line 62
    new-instance p4, LXfi;

    .line 63
    .line 64
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, LGu1;->k0:LXfi;

    .line 68
    .line 69
    new-instance p3, Lxu1;

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    invoke-direct {p3, p0, p4}, Lxu1;-><init>(LGu1;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LXfi;

    .line 76
    .line 77
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, LGu1;->l0:LXfi;

    .line 81
    .line 82
    new-instance p3, Lxu1;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p3, p0, p4}, Lxu1;-><init>(LGu1;I)V

    .line 86
    .line 87
    .line 88
    new-instance p4, LXfi;

    .line 89
    .line 90
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, LGu1;->m0:LXfi;

    .line 94
    .line 95
    new-instance p3, Lxu1;

    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-direct {p3, p0, p4}, Lxu1;-><init>(LGu1;I)V

    .line 99
    .line 100
    .line 101
    new-instance p4, LXfi;

    .line 102
    .line 103
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LGu1;->n0:LXfi;

    .line 107
    .line 108
    sget-object p3, Lrn0;->a:Lrn0;

    .line 109
    .line 110
    iput-object p3, p0, LGu1;->o0:Lrn0;

    .line 111
    .line 112
    new-instance p3, Lxu1;

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-direct {p3, p0, p4}, Lxu1;-><init>(LGu1;I)V

    .line 116
    .line 117
    .line 118
    new-instance p4, LXfi;

    .line 119
    .line 120
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, LGu1;->q0:LXfi;

    .line 124
    .line 125
    new-instance p3, LAu1;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-direct {p3, p8, p4}, LAu1;-><init>(LB35;I)V

    .line 129
    .line 130
    .line 131
    new-instance p4, LXfi;

    .line 132
    .line 133
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, LGu1;->r0:LXfi;

    .line 137
    .line 138
    const-string p3, "BluetoothDeviceStatusBarPresenterSubscriber"

    .line 139
    .line 140
    iput-object p3, p0, LGu1;->t0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lv3h;

    .line 147
    .line 148
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lqvk;->e(Lj5h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LCV0;

    .line 166
    .line 167
    const/16 p2, 0x18

    .line 168
    .line 169
    invoke-direct {p1, p2, p0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LGu1;->u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    return-void
.end method

.method public static final a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LeGb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LeGb;-><init>(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LGu1;->j0:LBre;

    .line 15
    .line 16
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 6

    .line 1
    sget-object v0, Lyrc;->a:Lyrc;

    .line 2
    .line 3
    iget-object v1, p1, LQqc;->e:Li7d;

    .line 4
    .line 5
    iget-object v2, p1, LQqc;->c:Lyrc;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Li7d;->c:LWRa;

    .line 10
    .line 11
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LmAb;->n0:LmAb;

    .line 16
    .line 17
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lyrc;->b:Lyrc;

    .line 25
    .line 26
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p1, Li7d;->c:LWRa;

    .line 31
    .line 32
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LqV2;->Z:LqV2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, LqV2;->p0:LcSa;

    .line 42
    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, LGu1;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 56
    .line 57
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, LmAb;->n0:LmAb;

    .line 62
    .line 63
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, v1, Li7d;->c:LWRa;

    .line 73
    .line 74
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LqV2;->Z:LqV2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, LqV2;->p0:LcSa;

    .line 84
    .line 85
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LGu1;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LGu1;->f0:LLKj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, LGu1;->g0:LRbh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LRbh;

    .line 16
    .line 17
    iget-object v2, p0, LGu1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LRbh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LGu1;->g0:LRbh;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LGu1;->g0:LRbh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LBu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LGu1;->j0:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LGu1;->i0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv3h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LGu1;->q0:LXfi;

    .line 20
    .line 21
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LpC3;

    .line 26
    .line 27
    sget-object v4, LI2h;->J0:LI2h;

    .line 28
    .line 29
    invoke-interface {v3, v4}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LfBd;->u0:LfBd;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LGu1;->j0:LBre;

    .line 44
    .line 45
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LpC3;

    .line 59
    .line 60
    sget-object v4, LI2h;->R0:LI2h;

    .line 61
    .line 62
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LCu1;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LCu1;-><init>(LGu1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LGu1;->u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LCu1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, p0, v3}, LCu1;-><init>(LGu1;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu1;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LGu1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
