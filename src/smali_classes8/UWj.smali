.class public final LUWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;
.implements LUmd;


# instance fields
.field public final a:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUWj;->a:Lrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, LJWj;

    .line 2
    instance-of v0, p1, LHWj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, LHWj;

    .line 4
    iget-object v1, p1, LHWj;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, LHWj;->b:LyId;

    .line 6
    iget-object v5, p1, LHWj;->c:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 7
    iget-object v3, p0, LUWj;->a:Lrq;

    .line 8
    new-instance v4, LOId;

    invoke-direct {v4}, LOId;-><init>()V

    .line 9
    iget-object p1, v3, Lrq;->h:Ljava/lang/Object;

    check-cast p1, LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    .line 12
    invoke-virtual/range {v6 .. v11}, LOId;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz v5, :cond_0

    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v3, Lrq;->p:Ljava/lang/Object;

    check-cast p1, LqVj;

    invoke-virtual {p1}, LqVj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    iget-object v6, v3, Lrq;->j:Ljava/lang/Object;

    check-cast v6, Le9h;

    invoke-virtual {v6}, Le9h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v6

    .line 17
    sget-object v7, Lewj;->a:Lewj;

    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 19
    new-instance v0, LGfj;

    const/16 v6, 0xe

    invoke-direct/range {v0 .. v6}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    iget-object p1, v3, Lrq;->t:Ljava/lang/Object;

    check-cast p1, LnJe;

    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object v0

    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    new-instance p1, LVWj;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, LVWj;-><init>(Lrq;I)V

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    new-instance p1, LPSj;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v1, v2, v0}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    new-instance p1, LVWj;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LVWj;-><init>(Lrq;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, LIWj;

    if-eqz v0, :cond_2

    .line 31
    new-instance p1, LTxj;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 35
    check-cast p1, LGWj;

    .line 36
    iget-object v1, p0, LUWj;->a:Lrq;

    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    iget-object v2, v1, Lrq;->j:Ljava/lang/Object;

    check-cast v2, Le9h;

    invoke-virtual {v2}, Le9h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    .line 39
    iget-object v3, p1, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, p1, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    if-eqz v4, :cond_0

    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v1, Lrq;->o:Ljava/lang/Object;

    check-cast v4, Lro2;

    .line 42
    new-instance v5, LfF3;

    iget-object v6, v1, Lrq;->p:Ljava/lang/Object;

    check-cast v6, LqVj;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v4}, LfF3;-><init>(LpVj;ILro2;)V

    .line 43
    invoke-virtual {v6, v3}, LqVj;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    invoke-virtual {v6}, LqVj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lrq;->t:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LnJe;

    invoke-virtual {v11}, LnJe;->i()Lxp0;

    move-result-object v2

    .line 47
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    new-instance v0, Libh;

    iget-object v5, p1, LGWj;->d:LJP9;

    iget-object v7, p1, LGWj;->h:LDId;

    iget-object v8, p1, LGWj;->e:LoId;

    iget-object v2, p1, LGWj;->a:Ljava/lang/String;

    iget-object v4, p1, LGWj;->c:LL4b;

    iget-object v6, p1, LGWj;->f:LyId;

    iget-object v9, p1, LGWj;->i:LPWj;

    iget-object v10, p1, LGWj;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v10}, Libh;-><init>(Lrq;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LyId;LDId;LoId;LPWj;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v6

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    invoke-virtual {v11}, LnJe;->d()LA36;

    move-result-object v0

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    move-result-object v0

    .line 53
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    new-instance v0, LTfj;

    iget-object v3, p1, LGWj;->g:Ljava/util/Set;

    iget-object v5, p1, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    new-instance v0, LVWj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVWj;-><init>(Lrq;I)V

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LJWj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
