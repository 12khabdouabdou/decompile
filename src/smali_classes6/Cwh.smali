.class public final LCwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHFb;


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LUNj;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;LUNj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCwh;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LCwh;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LCwh;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LCwh;->d:LUNj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LCwh;->b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;

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
    .locals 7

    .line 1
    iget-object v0, p2, LXDf;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luzb;

    .line 17
    .line 18
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LaGk;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LqEf;->Y:LqEf;

    .line 35
    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, LqEf;->X:LqEf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, LCwh;->a:Lq25;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LOF3;

    .line 48
    .line 49
    sget-object v1, LALb;->s0:LALb;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LFKg;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v6}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LCwh;->c:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

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
    sget-object p2, LFFd;->t0:LFFd;

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
