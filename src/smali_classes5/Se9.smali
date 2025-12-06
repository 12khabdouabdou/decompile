.class public final LSe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZa;


# instance fields
.field public final synthetic X:LrE9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:LrE9;

.field public final a:LRWa;

.field public final b:LxM5;

.field public final c:Lnvc;

.field public final synthetic e0:LrE9;

.field public final synthetic f0:LAH8;

.field public final synthetic t:Lqj1;


# direct methods
.method public constructor <init>(Lqj1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LAH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSe9;->t:Lqj1;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LSe9;->X:LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LSe9;->Y:Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p4, LrE9;

    .line 13
    .line 14
    iput-object p4, p0, LSe9;->Z:LrE9;

    .line 15
    .line 16
    check-cast p5, LrE9;

    .line 17
    .line 18
    iput-object p5, p0, LSe9;->e0:LrE9;

    .line 19
    .line 20
    iput-object p6, p0, LSe9;->f0:LAH8;

    .line 21
    .line 22
    iget-object p2, p1, Lqj1;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luza;

    .line 25
    .line 26
    new-instance p3, LRWa;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x4

    .line 30
    invoke-direct {p3, p2, p5, p4}, LRWa;-><init>(Luza;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LSe9;->a:LRWa;

    .line 34
    .line 35
    iget-object p2, p1, Lqj1;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ll2d;

    .line 38
    .line 39
    iget-object p2, p2, Ll2d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LYsd;

    .line 42
    .line 43
    iget-object p3, p1, Lqj1;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LuX7;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, LuX7;->b(LYsd;)LxM5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LSe9;->b:LxM5;

    .line 52
    .line 53
    iget-object p2, p1, Lqj1;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lovc;

    .line 56
    .line 57
    iget-object p1, p1, Lqj1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LSe9;->c:Lnvc;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LSe9;->X:LrE9;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->e0:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAuthHeader()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, LSe9;->t:Lqj1;

    .line 2
    .line 3
    iget-object v0, v0, Lqj1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj7b;

    .line 6
    .line 7
    iget-object v0, v0, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getNativeStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->b:LxM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->c:Lnvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollOffsetSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->f0:LAH8;

    .line 2
    .line 3
    iget-object v0, v0, LAH8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScrollViewBottomPadding()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->f0:LAH8;

    .line 2
    .line 3
    iget-object v0, v0, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUseStaging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVenueFavoriteStore()Lcom/snap/venues/api/ComposerVenueFavoriteStore;
    .locals 1

    .line 1
    iget-object v0, p0, LSe9;->a:LRWa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launchPlaceProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, LSe9;->t:Lqj1;

    .line 2
    .line 3
    sget-object v3, Lq0h;->q2:Lq0h;

    .line 4
    .line 5
    sget-object v4, LL0b;->X:LL0b;

    .line 6
    .line 7
    iget-object v0, p2, Lqj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LSxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LRxj;

    .line 16
    .line 17
    iget-object v8, p0, LSe9;->Z:LrE9;

    .line 18
    .line 19
    const-wide/16 v5, 0x4

    .line 20
    .line 21
    iget-object v7, p0, LSe9;->Y:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v8}, LRxj;-><init>(LSxj;Ljava/lang/String;Lq0h;LL0b;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lqj1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSqh;

    .line 30
    .line 31
    invoke-static {p1, v0}, LHxk;->i(LSqh;LJqh;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lqj1;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LBwj;

    .line 37
    .line 38
    iget-object p1, p1, LBwj;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p2, Lqj1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lm88;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lm88;->e(Ljava/lang/String;)LDwi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, LDwi;->b:LBF9;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p2, Lqj1;->m0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LBre;

    .line 65
    .line 66
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LvS8;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, p2, v2, p1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lqj1;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final onFavoriteChanges(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTapPerfectFor()V
    .locals 3

    .line 1
    iget-object v0, p0, LSe9;->t:Lqj1;

    .line 2
    .line 3
    iget-object v1, v0, Lqj1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJqh;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iget-object v0, v0, Lqj1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LSqh;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LSqh;->d(LJqh;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openURLInBrowser(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSe9;->t:Lqj1;

    .line 2
    .line 3
    iget-object v1, v0, Lqj1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhyj;

    .line 6
    .line 7
    sget-object v2, LoYa;->n0:LoYa;

    .line 8
    .line 9
    iget-object v0, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v0}, Lhyj;->b(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LKZa;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
