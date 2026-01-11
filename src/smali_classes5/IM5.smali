.class public final LIM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LCdj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:LOM5;

.field public final synthetic b:LtEb;

.field public final synthetic c:LEyb;

.field public final synthetic e0:D

.field public final synthetic t:LEp2;


# direct methods
.method public constructor <init>(LOM5;LtEb;LEyb;LEp2;LCdj;Ljava/lang/String;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIM5;->a:LOM5;

    .line 5
    .line 6
    iput-object p2, p0, LIM5;->b:LtEb;

    .line 7
    .line 8
    iput-object p3, p0, LIM5;->c:LEyb;

    .line 9
    .line 10
    iput-object p4, p0, LIM5;->t:LEp2;

    .line 11
    .line 12
    iput-object p5, p0, LIM5;->X:LCdj;

    .line 13
    .line 14
    iput-object p6, p0, LIM5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LIM5;->Z:Z

    .line 17
    .line 18
    iput-wide p8, p0, LIM5;->e0:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmid;

    .line 3
    .line 4
    iget-object v5, p0, LIM5;->a:LOM5;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Lmid;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-virtual {v11, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, LOM5;->g()LbAb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v5, LOM5;->p:Lnp0;

    .line 34
    .line 35
    check-cast p1, LmAb;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LEM5;

    .line 45
    .line 46
    iget-object v10, p0, LIM5;->b:LtEb;

    .line 47
    .line 48
    iget-boolean v4, p0, LIM5;->Z:Z

    .line 49
    .line 50
    iget-object v7, p0, LIM5;->X:LCdj;

    .line 51
    .line 52
    iget-object v1, p0, LIM5;->c:LEyb;

    .line 53
    .line 54
    iget-object v2, p0, LIM5;->t:LEp2;

    .line 55
    .line 56
    iget-object v3, p0, LIM5;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v8, p0, LIM5;->e0:D

    .line 59
    .line 60
    invoke-direct/range {v0 .. v11}, LEM5;-><init>(LEyb;LEp2;Ljava/lang/String;ZLOM5;Lmid;LCdj;DLtEb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LS;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p1, v0, v11}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
