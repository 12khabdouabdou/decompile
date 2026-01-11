.class public final LRb7;
.super LrP0;
.source "SourceFile"

# interfaces
.implements LQL5;


# instance fields
.field public final Z:LTb7;

.field public final e0:LcQ7;

.field public final f0:LgKg;

.field public final g0:Lnn6;

.field public final h0:Lyzi;

.field public final i0:LOF3;

.field public final j0:LR93;

.field public final k0:LHJ6;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final o0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p0:LREi;

.field public q0:LfZc;


# direct methods
.method public constructor <init>(LTb7;LcQ7;LgKg;Lnn6;Lyzi;LOF3;LR93;LHJ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb7;->Z:LTb7;

    .line 5
    .line 6
    iput-object p2, p0, LRb7;->e0:LcQ7;

    .line 7
    .line 8
    iput-object p3, p0, LRb7;->f0:LgKg;

    .line 9
    .line 10
    iput-object p4, p0, LRb7;->g0:Lnn6;

    .line 11
    .line 12
    iput-object p5, p0, LRb7;->h0:Lyzi;

    .line 13
    .line 14
    iput-object p6, p0, LRb7;->i0:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LRb7;->j0:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LRb7;->k0:LHJ6;

    .line 19
    .line 20
    sget-object p1, Lc08;->Z:Lc08;

    .line 21
    .line 22
    const-string p2, "FacebookFriendsPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LRb7;->l0:LnJe;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    sget-object p1, Lec7;->a:Lec7;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LRb7;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LRb7;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    new-instance p1, LBE6;

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LRb7;->p0:LREi;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb7;->d3(LYb7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbc7;->a:Lbc7;

    .line 2
    .line 3
    iget-object v1, p0, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LNb7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LNb7;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LRb7;->k0:LHJ6;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LHJ6;->o(LXXk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d3(LYb7;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRb7;->f0:LgKg;

    .line 12
    .line 13
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    new-instance v0, LfZc;

    .line 20
    .line 21
    new-instance v1, Lw8k;

    .line 22
    .line 23
    const-class v2, Lt08;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LRb7;->l0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LBa1;

    .line 39
    .line 40
    iget-object v6, p0, LRb7;->p0:LREi;

    .line 41
    .line 42
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v7}, LBa1;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LJY5;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-direct {v6, v2, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x1a0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v2, p1, LgKg;->c:LfKg;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LRb7;->q0:LfZc;

    .line 80
    .line 81
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAddContactOnSnapchatEvent(Lgx;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LRb7;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgx;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LqC;->G0:LqC;

    .line 15
    .line 16
    sget-object v5, LsQ7;->t:LsQ7;

    .line 17
    .line 18
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, LEL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LEL;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LEL;->K()LZQ7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move-object v6, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    sget-object p1, LZQ7;->y0:LZQ7;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    iget-object v2, p0, LRb7;->e0:LcQ7;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x30

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lsyd;->b(LcQ7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRb7;->k0:LHJ6;

    .line 2
    .line 3
    invoke-virtual {p1}, LHJ6;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LBR7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LRb7;->e0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcQ7;->onFriendClickAvatarIconEvent(LBR7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendLongClickEvent(LtT7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LRb7;->e0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcQ7;->W(LtT7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYb7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LRb7;->q0:LfZc;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p1, "adapter"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final synthetic v2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, LRb7;->k0:LHJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, LHJ6;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v0, p0, LRb7;->i0:LOF3;

    .line 9
    .line 10
    sget-object v1, Lb08;->A1:Lb08;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LuO3;->z0:LuO3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LRb7;->p0:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    new-instance v1, LSS5;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v3, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LPb7;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, LPb7;-><init>(LRb7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
