.class public final LaI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;


# direct methods
.method public synthetic constructor <init>(LOF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaI7;->a:LOF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, Ljrb;->x2:Ljrb;

    .line 4
    .line 5
    iget-object v1, p0, LaI7;->a:LOF3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljrb;->y2:Ljrb;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LHZ5;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3}, LHZ5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Laab;->U1:Laab;

    .line 2
    .line 3
    iget-object v1, p0, LaI7;->a:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Laab;->V1:Laab;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Laab;->R1:Laab;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, Laab;->X1:Laab;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Laab;->S1:Laab;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, Laab;->Q1:Laab;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LcXi;->e0:LcXi;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
