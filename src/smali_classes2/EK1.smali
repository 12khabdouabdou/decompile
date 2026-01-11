.class public final LEK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCK1;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCK1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK1;->a:LCK1;

    .line 5
    .line 6
    new-instance p1, Lv;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LEK1;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LvK1;

    .line 6
    .line 7
    invoke-virtual {v0}, LvK1;->g()Lh10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p3, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lh10;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()LuK1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

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
    check-cast v0, LuK1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LEK1;->b:LREi;

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

.method public final d(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->g()Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, p3}, Lh10;->m(Ljava/lang/Long;Ljava/lang/String;)LfF9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LRMd;->q0:LRMd;

    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LRhf;->q0:LRhf;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(LrK8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 4

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->e()Lwe0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LxKk;->j(LrK8;)LWO9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lwe0;->l(LWO9;)LtJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lrq7;

    .line 24
    .line 25
    new-instance v2, LBEi;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LOBc;->j(LBEi;)LXO9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lrq7;-><init>(LXO9;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LShf;->p0:LShf;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final f(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->f()Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lh10;->t(JLjava/lang/String;)LP73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LSo7;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p2, v1, v2, v3, p3}, LSo7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LSo7;

    .line 34
    .line 35
    invoke-direct {p2, v1, v2, v3, p3}, LSo7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->g()Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lh10;->y(Ljava/lang/String;)LhF9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LgP6;->a:LgP6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->g()Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, p3}, Lh10;->z(Ljava/lang/Long;Ljava/lang/String;)LfF9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LG0i;->q0:LG0i;

    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LIHi;->q0:LIHi;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LgP6;->a:LgP6;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 8

    .line 1
    invoke-virtual {p0}, LEK1;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvK1;

    .line 10
    .line 11
    invoke-virtual {v1}, LvK1;->g()Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v7, p3

    .line 20
    move-wide v3, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lh10;->A(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LA97;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LKHi;->q0:LKHi;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LgP6;->a:LgP6;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
