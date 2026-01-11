.class public final LAuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;
.implements Lyxa;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LnJe;

.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Landroidx/lifecycle/Lifecycle;

.field public final h0:Ljava/lang/String;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAuc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LAuc;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LAuc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LAuc;->t:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LAuc;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LAuc;->Y:LDBe;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "MyEyesOnlyStateProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LAuc;->Z:LnJe;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAuc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    const-string p1, "MyEyesOnlyStateProviderSubscriber"

    .line 48
    .line 49
    iput-object p1, p0, LAuc;->h0:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LRGc;->b:LRGc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, LiGc;->d:Lwmd;

    .line 10
    .line 11
    iget-object v4, p1, LiGc;->c:LRGc;

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lwmd;->c:LG4b;

    .line 16
    .line 17
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, LZNb;->n0:LZNb;

    .line 22
    .line 23
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v5, LRGc;->a:LRGc;

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 37
    .line 38
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LZNb;->n0:LZNb;

    .line 43
    .line 44
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lxme;->Z:Lxme;

    .line 51
    .line 52
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 53
    .line 54
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 55
    .line 56
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lyme;->a(Lxme;LL4b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LIU7;->x0:LIU7;

    .line 2
    .line 3
    new-instance v1, Lzuc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lzuc;-><init>(LAuc;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LAuc;->Z:LnJe;

    .line 15
    .line 16
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lzuc;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, p0, v5}, Lzuc;-><init>(LAuc;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LJU7;->w0:LJU7;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {v5, v5}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lzuc;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, p0, v7}, Lzuc;-><init>(LAuc;I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v4, v5, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    iput-object p1, p0, LAuc;->g0:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    sget-object p1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "MyEyesOnlyStateProvider:addingObserver"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    iget-object v1, p0, LAuc;->g0:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LAuc;->t:LDBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LmGc;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LmGc;->d(LQGc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LAuc;->X:LDBe;

    .line 36
    .line 37
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LgKg;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LAuc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p1
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAuc;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFragmentPause()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUnlockMyEyesOnly(LBxj;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
