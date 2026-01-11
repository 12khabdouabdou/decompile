.class public final Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMcb;


# instance fields
.field public final synthetic X:LJP9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:LJP9;

.field public final a:LX9b;

.field public final b:LHQ5;

.field public final c:LlKc;

.field public final synthetic e0:LJP9;

.field public final synthetic f0:LRO8;

.field public final synthetic t:LUm1;


# direct methods
.method public constructor <init>(LUm1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn9;->t:LUm1;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, Lhn9;->X:LJP9;

    .line 9
    .line 10
    iput-object p3, p0, Lhn9;->Y:Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p4, LJP9;

    .line 13
    .line 14
    iput-object p4, p0, Lhn9;->Z:LJP9;

    .line 15
    .line 16
    check-cast p5, LJP9;

    .line 17
    .line 18
    iput-object p5, p0, Lhn9;->e0:LJP9;

    .line 19
    .line 20
    iput-object p6, p0, Lhn9;->f0:LRO8;

    .line 21
    .line 22
    iget-object p2, p1, LUm1;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ly9b;

    .line 25
    .line 26
    new-instance p3, LX9b;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x4

    .line 30
    invoke-direct {p3, p2, p5, p4}, LX9b;-><init>(Ly9b;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lhn9;->a:LX9b;

    .line 34
    .line 35
    iget-object p2, p1, LUm1;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lmhd;

    .line 38
    .line 39
    iget-object p2, p2, Lmhd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LEJd;

    .line 42
    .line 43
    iget-object p3, p1, LUm1;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Llc6;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Llc6;->b(LEJd;)LHQ5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lhn9;->b:LHQ5;

    .line 52
    .line 53
    iget-object p2, p1, LUm1;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LmKc;

    .line 56
    .line 57
    iget-object p1, p1, LUm1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhn9;->c:LlKc;

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
    iget-object p2, p0, Lhn9;->X:LJP9;

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
    iget-object v0, p0, Lhn9;->e0:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lhn9;->t:LUm1;

    .line 2
    .line 3
    iget-object v0, v0, LUm1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKkb;

    .line 6
    .line 7
    iget-object v0, v0, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lhn9;->b:LHQ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn9;->c:LlKc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollOffsetSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn9;->f0:LRO8;

    .line 2
    .line 3
    iget-object v0, v0, LRO8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

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
    iget-object v0, p0, Lhn9;->f0:LRO8;

    .line 2
    .line 3
    iget-object v0, v0, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v0, p0, Lhn9;->a:LX9b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launchPlaceProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lhn9;->t:LUm1;

    .line 2
    .line 3
    sget-object v3, Lkmh;->q2:Lkmh;

    .line 4
    .line 5
    sget-object v4, LNdb;->X:LNdb;

    .line 6
    .line 7
    iget-object v0, p2, LUm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LgXj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LfXj;

    .line 16
    .line 17
    iget-object v8, p0, Lhn9;->Z:LJP9;

    .line 18
    .line 19
    const-wide/16 v5, 0x4

    .line 20
    .line 21
    iget-object v7, p0, Lhn9;->Y:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v8}, LfXj;-><init>(LgXj;Ljava/lang/String;Lkmh;LNdb;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, LUm1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LtOh;

    .line 30
    .line 31
    invoke-static {p1, v0}, LMWk;->h(LtOh;LkOh;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, LUm1;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LPVj;

    .line 37
    .line 38
    iget-object p1, p1, LPVj;->a:Ljava/util/HashMap;

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
    iget-object v0, p2, LUm1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LFe8;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LFe8;->e(Ljava/lang/String;)LGVi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, LGVi;->b:LYQ9;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p2, LUm1;->m0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LSG8;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, p2, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, LUm1;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
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
    iget-object v0, p0, Lhn9;->t:LUm1;

    .line 2
    .line 3
    iget-object v1, v0, LUm1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LkOh;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iget-object v0, v0, LUm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LtOh;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LtOh;->d(LkOh;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openURLInBrowser(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn9;->t:LUm1;

    .line 2
    .line 3
    iget-object v1, v0, LUm1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuXj;

    .line 6
    .line 7
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 8
    .line 9
    iget-object v0, v0, LUm1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v0}, LuXj;->b(Ljava/lang/String;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LMcb;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
