.class public final LPm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKm1;


# instance fields
.field public final a:LJAh;

.field public final b:LDBe;

.field public final c:Lnp0;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LJAh;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPm1;->a:LJAh;

    .line 5
    .line 6
    iput-object p2, p0, LPm1;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    const-string p2, "BloopsDiscoverManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPm1;->c:Lnp0;

    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LPm1;->d:LJp0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LPm1;LS2e;)LSs1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LR2e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LRs1;->c:LRs1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, LQ2e;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LRs1;->b:LRs1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, LP2e;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, LRs1;->a:LRs1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p1, LO2e;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p0, LQs1;

    .line 30
    .line 31
    check-cast p1, LO2e;

    .line 32
    .line 33
    iget-object p1, p1, LO2e;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LQs1;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, LwOc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LPm1;->c:Lnp0;

    .line 2
    .line 3
    const-string v1, "discoverManager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPm1;->a:LJAh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk1;->l0:Lk1;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LIHi;->n0:LIHi;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ResourceId;ZLtmh;Ljava/util/List;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LPm1;->b:LDBe;

    .line 8
    .line 9
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkm1;

    .line 14
    .line 15
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 16
    .line 17
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOF3;

    .line 22
    .line 23
    sget-object v3, Lex1;->d3:Lex1;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvb0;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move v6, p5

    .line 44
    move-object v7, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Lvb0;-><init>(Lapp/aifactory/sdk/api/model/ResourceId;ZLtmh;Ljava/util/List;ZLjava/util/List;LPm1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
