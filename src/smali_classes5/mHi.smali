.class public final LmHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/in_app_billing/TokenShopService;


# instance fields
.field public final X:LDGi;

.field public final Y:LyT8;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LPGi;

.field public final e0:LDS4;

.field public final f0:LDS4;

.field public final g0:LERg;

.field public final h0:LBre;

.field public final i0:Lsw3;

.field public j0:Ljava/lang/ref/WeakReference;

.field public k0:Lake;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LDS4;Lnwf;LDS4;LPGi;Lbke;LDGi;LyT8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDS4;LDS4;LERg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmHi;->a:LDS4;

    .line 5
    .line 6
    iput-object p3, p0, LmHi;->b:LDS4;

    .line 7
    .line 8
    iput-object p4, p0, LmHi;->c:LPGi;

    .line 9
    .line 10
    iput-object p5, p0, LmHi;->t:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LmHi;->X:LDGi;

    .line 13
    .line 14
    iput-object p7, p0, LmHi;->Y:LyT8;

    .line 15
    .line 16
    iput-object p8, p0, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p9, p0, LmHi;->e0:LDS4;

    .line 19
    .line 20
    iput-object p10, p0, LmHi;->f0:LDS4;

    .line 21
    .line 22
    iput-object p11, p0, LmHi;->g0:LERg;

    .line 23
    .line 24
    sget-object p1, LbHi;->Z:LbHi;

    .line 25
    .line 26
    check-cast p2, LIP5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "TokenShopServiceImplV2"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LmHi;->h0:LBre;

    .line 38
    .line 39
    new-instance p2, Lsw3;

    .line 40
    .line 41
    const-string p3, "gcp.api.snapchat.com:443"

    .line 42
    .line 43
    const-string p4, "tokens.shop.Shop"

    .line 44
    .line 45
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3, p4}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LmHi;->i0:Lsw3;

    .line 51
    .line 52
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaHi;

    .line 57
    .line 58
    iget-object p1, p1, LaHi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p2, Lbdi;

    .line 61
    .line 62
    const/16 p3, 0xe

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ltxi;->l0:Ltxi;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    sget-object p6, Lcom/snap/in_app_billing/TokenPackOrderResult;->Success:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 18
    .line 19
    if-ne p2, p6, :cond_3

    .line 20
    .line 21
    iget-object p6, p0, LmHi;->t:Lbke;

    .line 22
    .line 23
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LaHi;

    .line 28
    .line 29
    iget-object v0, v0, LaHi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object v1, LZGi;->b:LZGi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, LaHi;

    .line 41
    .line 42
    iget-object p6, p6, LaHi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    sget-object v0, LZGi;->c:LZGi;

    .line 45
    .line 46
    invoke-virtual {p6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p6, LOGi;

    .line 54
    .line 55
    invoke-direct {p6, p1, p2}, LOGi;-><init>(Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p6, p1}, LOGi;->a(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p6, p4}, LOGi;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p6, p5}, LOGi;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p0, p0, LmHi;->c:LPGi;

    .line 83
    .line 84
    iget-object p0, p0, LPGi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p0, p6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, LmHi;->a:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiQ;

    .line 8
    .line 9
    invoke-interface {v0}, LiQ;->f()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LmHi;->g0:LERg;

    .line 14
    .line 15
    iget-object v1, v1, LERg;->a:LDS4;

    .line 16
    .line 17
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LpC3;

    .line 22
    .line 23
    sget-object v2, LFRg;->t:LFRg;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LNIh;->i:LNIh;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LmHi;->h0:LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkoi;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final fetchTokenPackSkuDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmHi;->g0:LERg;

    .line 2
    .line 3
    iget-object v0, v0, LERg;->a:LDS4;

    .line 4
    .line 5
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LFRg;->X:LFRg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LmHi;->h0:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrqi;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, p1}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ltxi;->m0:Ltxi;

    .line 50
    .line 51
    new-instance v1, LPH;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2, p2}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getTokenBalanceBridgeSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LmHi;->X:LDGi;

    .line 2
    .line 3
    iget-object v0, v0, LDGi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

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

.method public final getTokenPackPurchaseObserver()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LmHi;->c:LPGi;

    .line 2
    .line 3
    iget-object v0, v0, LPGi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

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

.method public final getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;
    .locals 3

    .line 1
    iget-object v0, p0, LmHi;->e0:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhG8;

    .line 8
    .line 9
    iget-object v1, p0, LmHi;->i0:Lsw3;

    .line 10
    .line 11
    sget-object v2, LbHi;->Z:LbHi;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final orderTokenPack(Lcom/snap/in_app_billing/TokenPackSku;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmHi;->j0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LmHi;->a:LDS4;

    .line 16
    .line 17
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LiQ;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "inapp"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LmHi;->h0:LBre;

    .line 38
    .line 39
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LB3i;

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    invoke-direct {v2, v1, v5, v0}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LkHi;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2, p1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LQNh;

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LlHi;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, p1, v2}, LlHi;-><init>(LmHi;Lcom/snap/in_app_billing/TokenPackSku;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LlHi;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, p1, v3}, LlHi;-><init>(LmHi;Lcom/snap/in_app_billing/TokenPackSku;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v1, v3, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
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
    const-class v1, Lcom/snap/in_app_billing/TokenShopService;

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
