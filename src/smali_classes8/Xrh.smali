.class public final LXrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNwh;


# instance fields
.field public final a:LmF6;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LJp0;

.field public final h:LnJe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;LDBe;Lbb5;Lbb5;LmF6;Lbb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LXrh;->a:LmF6;

    .line 5
    .line 6
    new-instance p6, Lnnh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p6, p1, v0}, Lnnh;-><init>(Lbb5;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXrh;->b:LREi;

    .line 18
    .line 19
    new-instance p1, LYZg;

    .line 20
    .line 21
    const/16 p6, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p3, p6}, LYZg;-><init>(LDBe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LREi;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LXrh;->c:LREi;

    .line 32
    .line 33
    new-instance p1, Lnnh;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p1, p5, p3}, Lnnh;-><init>(Lbb5;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LREi;

    .line 40
    .line 41
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LXrh;->d:LREi;

    .line 45
    .line 46
    new-instance p1, Lnnh;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p1, p4, p3}, Lnnh;-><init>(Lbb5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LREi;

    .line 53
    .line 54
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LXrh;->e:LREi;

    .line 58
    .line 59
    new-instance p1, Lnnh;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p1, p7, p3}, Lnnh;-><init>(Lbb5;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, LREi;

    .line 66
    .line 67
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LXrh;->f:LREi;

    .line 71
    .line 72
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 73
    .line 74
    const-string p3, "SpectaclesFirmwareUpdater"

    .line 75
    .line 76
    invoke-static {p1, p1, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, LJp0;->a:LJp0;

    .line 81
    .line 82
    iput-object p3, p0, LXrh;->g:LJp0;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LyPf;

    .line 89
    .line 90
    check-cast p2, LTT5;

    .line 91
    .line 92
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LXrh;->h:LnJe;

    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    return-void
.end method

.method public static final c(LXrh;LZph;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LUCj;->c:LUCj;

    .line 5
    .line 6
    iget-object v0, v0, LUCj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, LVTk;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LXrh;->a:LmF6;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LXrh;->h:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v1, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LHWg;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXrh;->h:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcsh;
    .locals 1

    .line 1
    iget-object v0, p0, LXrh;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, LXrh;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LZph;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LXrh;->d()Lcsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcsh;->d:LUuh;

    .line 6
    .line 7
    invoke-virtual {p1}, LZph;->u()LBrh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LBrh;->c(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LY4h;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LJkh;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2, p1}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LXrh;->h:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LWqh;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LWqh;-><init>(LXrh;LZph;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, La8h;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0, v4}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
