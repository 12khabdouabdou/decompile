.class public final LvGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;


# instance fields
.field public final synthetic a:LwGb;


# direct methods
.method public constructor <init>(LwGb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvGb;->a:LwGb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMostRecentLocationSnapObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    iget-object v0, p0, LvGb;->a:LwGb;

    .line 2
    .line 3
    iget-object v1, v0, LwGb;->h0:LGAa;

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
    invoke-virtual/range {v1 .. v9}, LGAa;->s(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LKDb;->t:LKDb;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LHga;->j0:LHga;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LIga;->j0:LIga;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    new-instance v0, LKA3;

    .line 2
    .line 3
    iget-object v1, p0, LvGb;->a:LwGb;

    .line 4
    .line 5
    iget-object v1, v1, LwGb;->Z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LKA3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onTapMapSectionCard(Lcom/snap/memories/composer/api/MemoriesLocationSnap;)V
    .locals 4

    .line 1
    iget-object p1, p0, LvGb;->a:LwGb;

    .line 2
    .line 3
    iget-object v0, p1, LwGb;->g0:LsXa;

    .line 4
    .line 5
    sget-object v1, Lq0h;->E3:Lq0h;

    .line 6
    .line 7
    invoke-static {v0, v1}, LsXa;->a(LsXa;Lq0h;)LqE2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LpXa;->w:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LqE2;->a:Lq0h;

    .line 18
    .line 19
    invoke-static {v1, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, LwGb;->i0:Lnwf;

    .line 27
    .line 28
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 29
    .line 30
    check-cast v1, LIP5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "MemoriesSearchPreTypePresenter"

    .line 36
    .line 37
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LGMa;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v0}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 58
    .line 59
    .line 60
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
    const-class v1, Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;

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
