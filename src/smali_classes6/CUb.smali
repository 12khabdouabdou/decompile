.class public final LCUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;


# instance fields
.field public final synthetic a:LDUb;


# direct methods
.method public constructor <init>(LDUb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCUb;->a:LDUb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMostRecentLocationSnapObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    iget-object v0, p0, LCUb;->a:LDUb;

    .line 2
    .line 3
    iget-object v1, v0, LDUb;->h0:LLdb;

    .line 4
    .line 5
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, LLdb;->q(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LTLb;->n0:LTLb;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LQU7;->t0:LQU7;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LRU7;->t0:LRU7;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getStaticMapUrlGenerator()Lcom/snap/composer/map/StaticMapUrlGenerator;
    .locals 2

    .line 1
    new-instance v0, LeE3;

    .line 2
    .line 3
    iget-object v1, p0, LCUb;->a:LDUb;

    .line 4
    .line 5
    iget-object v1, v1, LDUb;->Z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LeE3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onTapMapSectionCard(Lcom/snap/memories/composer/api/MemoriesLocationSnap;)V
    .locals 4

    .line 1
    iget-object p1, p0, LCUb;->a:LDUb;

    .line 2
    .line 3
    iget-object v0, p1, LDUb;->g0:Lvab;

    .line 4
    .line 5
    sget-object v1, Lkmh;->E3:Lkmh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsab;->v:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LlH2;->a:Lkmh;

    .line 18
    .line 19
    invoke-static {v1, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, LDUb;->i0:LyPf;

    .line 27
    .line 28
    sget-object v2, LTJb;->Z:LTJb;

    .line 29
    .line 30
    check-cast v1, LTT5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "MemoriesSearchPreTypePresenter"

    .line 36
    .line 37
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lljb;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v0}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 58
    .line 59
    .line 60
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
    const-class v1, Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

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
