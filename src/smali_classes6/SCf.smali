.class public LSCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHFb;


# instance fields
.field public final a:LCBe;

.field public final b:LR93;

.field public final c:Liu6;

.field public final d:LmF6;

.field public final e:LCBe;

.field public final f:LDBe;

.field public final g:Lnp0;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LCBe;LR93;Liu6;LmF6;LCBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSCf;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LSCf;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LSCf;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, LSCf;->d:LmF6;

    .line 11
    .line 12
    iput-object p5, p0, LSCf;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LSCf;->f:LDBe;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "SaveController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSCf;->g:Lnp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LSCf;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSCf;->b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LSCf;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZDf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LZDf;->b(LXDf;)Lbz9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbz9;->b:LqEf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LqEf;->t:LqEf;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v1, v2}, LSCf;->g(Lnp0;LXDf;LqEf;LbXb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LtCd;->i0:LtCd;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LJIe;

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-direct {p1, v0, p2, p0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 40
    .line 41
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LSCf;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LKGf;->y(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LSEd;->i0:LSEd;

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LSCf;->e(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SaveController:commitIfNeeded"

    .line 6
    .line 7
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LSCf;->g:Lnp0;

    .line 16
    .line 17
    iget-object v1, p0, LSCf;->c:Liu6;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    iget-object v0, p0, LSCf;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGf;

    .line 8
    .line 9
    iget-object v0, v0, LKGf;->l:Lq25;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LgHf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb00;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lb00;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LU7f;->v0:LU7f;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LgHf;->t:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LzTe;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LzGf;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v1, v0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 78
    .line 79
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "SavingRepository:hasSaveOperations"

    .line 90
    .line 91
    invoke-static {v1, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lmde;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LRCf;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p0, v0}, LRCf;-><init>(LSCf;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LSCf;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LyGf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LyGf;-><init>(LKGf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LLGf;->a:Lnp0;

    .line 24
    .line 25
    iget-object v0, v0, LKGf;->C:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final g(Lnp0;LXDf;LqEf;LbXb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;
    .locals 10

    .line 1
    iget-object v0, p0, LSCf;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, LSCf;->f()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget-object v2, LnUb;->c:LnUb;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    sget-object v2, LnUb;->b:LnUb;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v3, Lese;

    .line 48
    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v9}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXWe;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0, v1}, LXWe;-><init>(LSCf;J)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(LRE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LSCf;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/snap/memories/lib/saving/SaveJob;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(JLRE6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LSCf;->d:LmF6;

    .line 18
    .line 19
    invoke-interface {p1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LSCf;->h:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "SaveController:submitSaveJob"

    .line 35
    .line 36
    invoke-static {v1, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
