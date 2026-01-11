.class public final LPg0;
.super Lsf0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LSu9;

.field public final C:Lnp0;

.field public final D:LREi;

.field public final x:LeHb;

.field public final y:LpJ6;

.field public final z:Z


# direct methods
.method public constructor <init>(LeHb;LrQ6;LpJ6;Landroid/os/Handler;ZLandroid/os/Handler;Lev6;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p8}, Lsf0;-><init>(LeHb;LrQ6;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg0;->x:LeHb;

    .line 5
    .line 6
    iput-object p3, p0, LPg0;->y:LpJ6;

    .line 7
    .line 8
    iput-boolean p5, p0, LPg0;->z:Z

    .line 9
    .line 10
    iput-object p6, p0, LPg0;->A:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object p1, LJvb;->Z:LJvb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "AsyncVideoEncoder"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LPg0;->C:Lnp0;

    .line 30
    .line 31
    new-instance p1, LNg0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LNg0;-><init>(LPg0;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LPg0;->D:LREi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    invoke-super {p0}, Lsf0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHL;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LPg0;->A:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LXu3;

    .line 27
    .line 28
    new-instance v3, LNg0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p0, v4}, LNg0;-><init>(LPg0;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LPg0;->C:Lnp0;

    .line 38
    .line 39
    invoke-static {v0, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPg0;->A:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, LXu3;

    .line 7
    .line 8
    new-instance v3, LNg0;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, LNg0;-><init>(LPg0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LPg0;->C:Lnp0;

    .line 17
    .line 18
    invoke-static {v1, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lsf0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final g()Lxb3;
    .locals 1

    .line 1
    iget-object v0, p0, LPg0;->D:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncVideoEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lujf;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lujf;-><init>(Lujf;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LOg0;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0, v0, p2}, LOg0;-><init>(ZLPg0;Lujf;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LPg0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lsf0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, v0, p1

    .line 37
    .line 38
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-super {p0}, Lsf0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public final o()LXu3;
    .locals 1

    .line 1
    invoke-super {p0}, Lsf0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXu3;

    .line 6
    .line 7
    return-object v0
.end method
