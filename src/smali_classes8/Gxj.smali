.class public final LGxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;
.implements LF7d;


# instance fields
.field public final a:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGxj;->a:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, Lvxj;

    .line 2
    instance-of v0, p1, Ltxj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ltxj;

    .line 4
    iget-object v1, p1, Ltxj;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ltxj;->b:Ldsd;

    .line 6
    iget-object v5, p1, Ltxj;->c:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 7
    iget-object v3, p0, LGxj;->a:LyH1;

    .line 8
    new-instance v4, Lnsd;

    invoke-direct {v4}, Lnsd;-><init>()V

    .line 9
    iget-object p1, v3, LyH1;->h:Ljava/lang/Object;

    check-cast p1, LB73;

    check-cast p1, LOze;

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
    invoke-virtual/range {v6 .. v11}, Lnsd;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz v5, :cond_0

    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v3, LyH1;->p:Ljava/lang/Object;

    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ldwj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    iget-object v6, v3, LyH1;->j:Ljava/lang/Object;

    check-cast v6, LUoe;

    invoke-virtual {v6}, LUoe;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v6

    .line 17
    sget-object v7, Li7j;->a:Li7j;

    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 19
    new-instance v0, LM8j;

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    iget-object p1, v3, LyH1;->t:Ljava/lang/Object;

    check-cast p1, LBre;

    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object v0

    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    invoke-virtual {p1}, LBre;->i()Lgn0;

    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    new-instance p1, LHxj;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, LHxj;-><init>(LyH1;I)V

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    new-instance p1, Legi;

    const/16 v0, 0x16

    invoke-direct {p1, v3, v1, v2, v0}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    new-instance p1, LHxj;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LHxj;-><init>(LyH1;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Luxj;

    if-eqz v0, :cond_2

    .line 31
    new-instance p1, LVsj;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LVsj;-><init>(ILjava/lang/Object;)V

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
    .locals 12

    .line 35
    check-cast p1, Lsxj;

    .line 36
    iget-object v1, p0, LGxj;->a:LyH1;

    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    iget-object v2, v1, LyH1;->j:Ljava/lang/Object;

    check-cast v2, LUoe;

    invoke-virtual {v2}, LUoe;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    .line 39
    iget-object v3, p1, Lsxj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, p1, Lsxj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    if-eqz v4, :cond_0

    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v1, LyH1;->o:Ljava/lang/Object;

    check-cast v4, LDB3;

    .line 42
    new-instance v5, LCB3;

    iget-object v6, v1, LyH1;->p:Ljava/lang/Object;

    check-cast v6, Ldwj;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v4}, LCB3;-><init>(Lcwj;ILDB3;)V

    .line 43
    invoke-virtual {v6, v3}, Ldwj;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    invoke-virtual {v6}, Ldwj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 46
    new-instance v0, LsNe;

    iget-object v5, p1, Lsxj;->d:LrE9;

    iget-object v7, p1, Lsxj;->h:Lgsd;

    iget-object v8, p1, Lsxj;->e:LUrd;

    iget-object v2, p1, Lsxj;->a:Ljava/lang/String;

    iget-object v4, p1, Lsxj;->c:LcSa;

    iget-object v6, p1, Lsxj;->f:Ldsd;

    iget-object v9, p1, Lsxj;->i:LBxj;

    iget-object v10, p1, Lsxj;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v10}, LsNe;-><init>(LyH1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lkotlin/jvm/functions/Function0;Ldsd;Lgsd;LUrd;LBxj;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v6

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    iget-object v0, v1, LyH1;->t:Ljava/lang/Object;

    check-cast v0, LBre;

    invoke-virtual {v0}, LBre;->d()LF06;

    move-result-object v5

    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    invoke-virtual {v0}, LBre;->i()Lgn0;

    move-result-object v0

    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    new-instance v0, Lsij;

    iget-object v3, p1, Lsxj;->g:Ljava/util/Set;

    iget-object v5, p1, Lsxj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    new-instance v0, LHxj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHxj;-><init>(LyH1;I)V

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, Lvxj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
