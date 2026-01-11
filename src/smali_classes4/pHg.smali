.class public final LpHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN56;


# instance fields
.field public final a:LDBe;

.field public final b:LR0e;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LDBe;LR0e;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpHg;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LpHg;->b:LR0e;

    .line 7
    .line 8
    new-instance p1, Lytg;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LpHg;->c:LREi;

    .line 21
    .line 22
    sget-object p1, LKn3;->Z:LKn3;

    .line 23
    .line 24
    check-cast p3, LTT5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "ShowcaseFavoritesRepository"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LpHg;->d:LnJe;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LpHg;->e:LJp0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lof5;LrK8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpHg;->f()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->k:LAv0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, p1}, LAv0;->e(LrK8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    invoke-virtual {p0}, LpHg;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNog;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ShowcaseFavoritesRepository:delete"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LoHg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LoHg;-><init>(LpHg;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    invoke-virtual {p0}, LpHg;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LpHg;->f()LMh7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, LMh7;->k:LAv0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v2, Ls01;

    .line 16
    .line 17
    new-instance v6, LL56;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v6, p1, v3}, LL56;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ltq7;

    .line 29
    .line 30
    new-instance p2, LBEi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v1}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ltq7;-><init>(LBEi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LgHd;->o0:LgHd;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Lof5;LrK8;LBEi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpHg;->f()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->k:LAv0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LAv0;->h(Ljava/lang/String;LrK8;LBEi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LpHg;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LMh7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpHg;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMh7;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    invoke-virtual {p0}, LpHg;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzv0;

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ShowcaseFavoritesRepository:write"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LoHg;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, LoHg;-><init>(LpHg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 11

    .line 1
    invoke-virtual {p0}, LpHg;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LpHg;->f()LMh7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LMh7;->R:LuFe;

    .line 10
    .line 11
    const-string v2, "ShowcaseFavoritesDataStorage"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, Lrcg;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v10, v2}, Lrcg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LbLg;

    .line 24
    .line 25
    const-string v8, "selectAll"

    .line 26
    .line 27
    const-string v9, "SELECT * FROM ShowcaseFavoritesDataStorage\nORDER BY timestamp DESC"

    .line 28
    .line 29
    const v4, 0x65b6c068

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 33
    .line 34
    const-string v7, "ShowcaseFavoritesDataStorage.sq"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LpHg;->d:LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LCHd;->o0:LCHd;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LoHg;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p0, v1}, LoHg;-><init>(LpHg;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
