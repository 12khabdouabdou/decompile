.class public final Ly6j;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:LwKc;

.field public final C0:LXfi;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LYIj;

.field public F0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public G0:Ll8e;

.field public H0:Lc8e;

.field public I0:LuFa;

.field public final J0:Lake;

.field public K0:LN4j;

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:Ljava/util/LinkedHashMap;

.field public final O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

.field public final Z:Landroid/content/Context;

.field public final e0:LPm9;

.field public final f0:Lb5j;

.field public final g0:Lr6j;

.field public final h0:LH5j;

.field public final i0:Lake;

.field public final j0:LdFd;

.field public final k0:LTMd;

.field public final l0:LrH9;

.field public final m0:Ljava/util/Set;

.field public final n0:Ljava/util/Map;

.field public final o0:Lake;

.field public final p0:Lake;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:LBre;

.field public s0:LXog;

.field public t0:Ljava/util/LinkedHashMap;

.field public u0:La5j;

.field public v0:Ls6j;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:LF5j;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;Lb5j;Lr6j;LH5j;Lnwf;Lake;Lake;Lake;LdFd;LTMd;Lake;LrH9;Ljava/util/Set;Ljava/util/Map;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6j;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly6j;->e0:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, Ly6j;->f0:Lb5j;

    .line 9
    .line 10
    iput-object p4, p0, Ly6j;->g0:Lr6j;

    .line 11
    .line 12
    iput-object p5, p0, Ly6j;->h0:LH5j;

    .line 13
    .line 14
    iput-object p7, p0, Ly6j;->i0:Lake;

    .line 15
    .line 16
    iput-object p10, p0, Ly6j;->j0:LdFd;

    .line 17
    .line 18
    iput-object p11, p0, Ly6j;->k0:LTMd;

    .line 19
    .line 20
    iput-object p13, p0, Ly6j;->l0:LrH9;

    .line 21
    .line 22
    iput-object p14, p0, Ly6j;->m0:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p15, p0, Ly6j;->n0:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly6j;->o0:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ly6j;->p0:Lake;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    sget-object p1, LX4e;->Z:LX4e;

    .line 42
    .line 43
    const-string p2, "UnifiedProfilePresenter"

    .line 44
    .line 45
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LBre;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly6j;->r0:LBre;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly6j;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ly6j;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, LFbh;

    .line 72
    .line 73
    const/16 p3, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p12, p3}, LFbh;-><init>(Lake;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LXfi;

    .line 79
    .line 80
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Ly6j;->C0:LXfi;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ly6j;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    iput-object p8, p0, Ly6j;->J0:Lake;

    .line 97
    .line 98
    sget-object p1, Leui;->x0:Leui;

    .line 99
    .line 100
    new-instance p2, LXfi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ly6j;->L0:LXfi;

    .line 106
    .line 107
    new-instance p1, LvXi;

    .line 108
    .line 109
    const/16 p2, 0xe

    .line 110
    .line 111
    invoke-direct {p1, p9, p2, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LXfi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Ly6j;->M0:LXfi;

    .line 120
    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ly6j;->N0:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance p1, Lz3i;

    .line 129
    .line 130
    const/16 p2, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Ly6j;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6j;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz6j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly6j;->s3(Lz6j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized Q2()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly6j;->F0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LSEi;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly6j;->r0:LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly6j;->F0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Ly6j;->F0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final S2()LXog;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->s0:LXog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bus"

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

.method public final U2()Ls6j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->v0:Ls6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageSessionModel"

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

.method public final W2()Lv6j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->L0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final c3()LwKc;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->B0:LwKc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerViewAdapter"

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

.method public final h3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b11c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly6j;->z0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b11c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Ly6j;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Ly6j;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LI0j;->y(Landroid/content/res/Resources$Theme;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0405c4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Ly6j;->e0:LPm9;

    .line 52
    .line 53
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lx6j;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lx6j;-><init>(Ly6j;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6j;->W2()Lv6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv6j;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6j;->W2()Lv6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv6j;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6j;->W2()Lv6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv6j;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFragmentStart()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:onFragmentStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ly6j;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v3, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Ly6j;->W2()Lv6j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Lv6j;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz6j;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const-string v4, "initViews"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    check-cast v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;->G0:Landroid/view/View;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ly6j;->h3(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0, v4}, LWRg;->h(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "setupHeaderBar"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-virtual {p0}, Ly6j;->q3()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "setupProfileRecyclerView"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    invoke-virtual {p0}, Ly6j;->r3()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_7
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "initializeScreenshotDetector"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :try_start_8
    iget-object v4, p0, Ly6j;->M0:LXfi;

    .line 84
    .line 85
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LC6j;

    .line 90
    .line 91
    invoke-virtual {v4}, LC6j;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_9
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "log open event"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    :try_start_a
    iget-object v4, p0, Ly6j;->K0:LN4j;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, LN4j;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_b
    invoke-virtual {v0, v2}, LWRg;->h(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    :try_start_c
    const-string v0, "profileAnalyticsHelper"

    .line 123
    .line 124
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 128
    :goto_0
    :try_start_d
    sget-object v3, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw v0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    sget-object v3, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v0

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    sget-object v3, LXRg;->b:Lzhi;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw v0

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    sget-object v3, LXRg;->b:Lzhi;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :try_start_e
    const-string v0, "pageView"

    .line 166
    .line 167
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 171
    :goto_1
    :try_start_f
    sget-object v2, LXRg;->b:Lzhi;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    throw v0

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Ly6j;->c3()LwKc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    const-string v2, "scrollLatencyListener init"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 204
    :try_start_10
    iget-object v4, p0, Ly6j;->I0:LuFa;

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    new-instance v4, LuFa;

    .line 209
    .line 210
    iget-object v5, p0, Ly6j;->i0:Lake;

    .line 211
    .line 212
    new-instance v6, LCn0;

    .line 213
    .line 214
    invoke-virtual {p0}, Ly6j;->U2()Ls6j;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, Ls6j;->a:Ljava/lang/Enum;

    .line 219
    .line 220
    invoke-interface {v7}, LkZ8;->a()LcSa;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, LcSa;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, LX4e;->Z:LX4e;

    .line 229
    .line 230
    invoke-direct {v6, v8, v7}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v6}, LuFa;-><init>(Lbke;LCn0;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Ly6j;->I0:LuFa;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, p0, Ly6j;->I0:LuFa;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 248
    .line 249
    .line 250
    :try_start_11
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, LtAf;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    invoke-direct {v4, v5, p0}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Ly6j;->r0:LBre;

    .line 268
    .line 269
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, LQOh;

    .line 274
    .line 275
    const/16 v5, 0x1c

    .line 276
    .line 277
    invoke-direct {v4, v5, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    const-wide/16 v6, 0x7d0

    .line 283
    .line 284
    invoke-virtual {v2, v4, v6, v7, v5}, Lgn0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :goto_4
    :try_start_12
    sget-object v3, LXRg;->b:Lzhi;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 303
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    throw v0
.end method

.method public final onFragmentStop()V
    .locals 5
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6j;->H0:Lc8e;

    .line 2
    .line 3
    const-string v1, "perfMetricsManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lc8e;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6j;->K0:LN4j;

    .line 12
    .line 13
    const-string v3, "profileAnalyticsHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Ly6j;->H0:Lc8e;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lc8e;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LN4j;->k:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Ly6j;->K0:LN4j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LN4j;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly6j;->I0:LuFa;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final p3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly6j;->U2()Ls6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly6j;->h0:LH5j;

    .line 6
    .line 7
    iget-object v2, p0, Ly6j;->f0:Lb5j;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LH5j;->b(Ls6j;Lb5j;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LF5j;

    .line 13
    .line 14
    iget-object v2, p0, Ly6j;->z0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v3, 0x7f0b11bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ly6j;->S2()LXog;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, LXog;->c:LWog;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LF5j;-><init>(Landroid/view/View;LWog;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly6j;->y0:LF5j;

    .line 35
    .line 36
    const v3, 0x7f0b11bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    iput-object v3, v0, LF5j;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    const v3, 0x7f0b11bd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iput-object v3, v0, LF5j;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    const v3, 0x7f0b11c1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    iput-object v3, v0, LF5j;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    const v3, 0x7f0b11c2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    iput-object v2, v0, LF5j;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    invoke-interface {v1}, LH5j;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ly6j;->r0:LBre;

    .line 85
    .line 86
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lx6j;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lx6j;-><init>(Ly6j;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LuTi;->n0:LuTi;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "rootView"

    .line 122
    .line 123
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public final r3()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "layoutManager init"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "first item offset"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f070d54

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, LTq2;

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-direct {v7, v4, v8}, LTq2;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "RV adapter"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :try_start_2
    new-instance v7, LwKc;

    .line 85
    .line 86
    iget-object v8, v1, Ly6j;->E0:LYIj;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ly6j;->S2()LXog;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v9, v5, LXog;->c:LWog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    iget-object v5, v1, Ly6j;->r0:LBre;

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v16, 0x1f0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v1, Ly6j;->B0:LwKc;

    .line 117
    .line 118
    invoke-virtual {v1}, Ly6j;->c3()LwKc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, LrGe;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1}, Ly6j;->c3()LwKc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ly6j;->c3()LwKc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, LuTi;->o0:LuTi;

    .line 141
    .line 142
    invoke-virtual {v6, v0, v7}, LwKc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "tti metrics"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :try_start_4
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v1, Ly6j;->y0:LF5j;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v1, Ly6j;->G0:Ll8e;

    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    new-instance v8, Lq1;

    .line 174
    .line 175
    const/16 v9, 0x19

    .line 176
    .line 177
    invoke-direct {v8, v9, v7}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v1, Ly6j;->H0:Lc8e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    const-string v8, "perfMetricsManager"

    .line 190
    .line 191
    if-eqz v7, :cond_1

    .line 192
    .line 193
    :try_start_5
    new-instance v9, Lq1;

    .line 194
    .line 195
    const/16 v10, 0x18

    .line 196
    .line 197
    invoke-direct {v9, v10, v7}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, LG6j;

    .line 204
    .line 205
    invoke-virtual {v1}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v6, v7}, LG6j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Ly6j;->H0:Lc8e;

    .line 213
    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    new-instance v4, Lb8e;

    .line 217
    .line 218
    invoke-direct {v4, v7}, Lb8e;-><init>(Lc8e;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, LG6j;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, "init RV sections"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v1, Ly6j;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LWA0;

    .line 253
    .line 254
    const/16 v4, 0x18

    .line 255
    .line 256
    invoke-direct {v3, v1, v2, v4}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    :try_start_6
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_2
    const-string v0, "profilePreloadManager"

    .line 278
    .line 279
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_3
    const-string v0, "headerBarBinding"

    .line 284
    .line 285
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    throw v0

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    :try_start_7
    const-string v0, "viewFactory"

    .line 300
    .line 301
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    sget-object v2, LXRg;->b:Lzhi;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    throw v0

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    sget-object v2, LXRg;->b:Lzhi;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0
.end method

.method public final s3(Lz6j;)V
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:takeTarget:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;->H0:Ls6j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    iput-object v2, p0, Ly6j;->v0:Ls6j;

    .line 22
    .line 23
    iget-object v4, p0, Ly6j;->f0:Lb5j;

    .line 24
    .line 25
    invoke-virtual {p0}, Ly6j;->U2()Ls6j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Lb5j;->z1(Ls6j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ly6j;->j0:LdFd;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 39
    .line 40
    iget-wide v5, v5, Lcom/snap/profile/fragments/UnifiedProfileFragment;->I0:J

    .line 41
    .line 42
    new-instance v7, Lc8e;

    .line 43
    .line 44
    iget-object v8, v4, LdFd;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LeNe;

    .line 47
    .line 48
    iget-object v9, v4, LdFd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LOB6;

    .line 51
    .line 52
    iget-object v4, v4, LdFd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lake;

    .line 55
    .line 56
    invoke-direct {v7, v4, v8, v9}, Lc8e;-><init>(Lake;LeNe;LOB6;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v7, Lc8e;->c:Ls6j;

    .line 60
    .line 61
    iput-wide v5, v7, Lc8e;->d:J

    .line 62
    .line 63
    iput-object v7, p0, Ly6j;->H0:Lc8e;

    .line 64
    .line 65
    iget-object v2, p0, Ly6j;->J0:Lake;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LL4j;

    .line 72
    .line 73
    iget-object v7, p0, Ly6j;->f0:Lb5j;

    .line 74
    .line 75
    invoke-virtual {p0}, Ly6j;->U2()Ls6j;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v8, p0, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    new-instance v4, LN4j;

    .line 82
    .line 83
    iget-object v5, v2, LL4j;->a:Lake;

    .line 84
    .line 85
    iget-object v6, v2, LL4j;->b:Lake;

    .line 86
    .line 87
    iget-object v9, v2, LL4j;->c:LB73;

    .line 88
    .line 89
    iget-object v10, v2, LL4j;->d:Lake;

    .line 90
    .line 91
    iget-object v11, v2, LL4j;->e:Lake;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v4, LN4j;->l:Ls6j;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v4, LN4j;->m:Z

    .line 100
    .line 101
    iput-object v4, p0, Ly6j;->K0:LN4j;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly6j;->Q2()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Ly6j;->r0:LBre;

    .line 112
    .line 113
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 118
    .line 119
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lyai;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    invoke-direct {v2, p1, v4, p0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw p1
.end method
