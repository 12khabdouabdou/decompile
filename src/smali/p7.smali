.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Lqof;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LQS9;LyPf;Lqof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->a:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, Lp7;->b:Lqof;

    .line 7
    .line 8
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "AccountServiceServiceConfigProviderImpl"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp7;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lp7;->a:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    sget-object v2, LY7h;->f0:LY7h;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOF3;

    .line 22
    .line 23
    sget-object v3, LY7h;->v0:LY7h;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOF3;

    .line 34
    .line 35
    sget-object v3, LY7h;->g0:LY7h;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lp7;->b:Lqof;

    .line 42
    .line 43
    new-instance v4, Ld8h;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ld8h;-><init>(Lqof;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LjRh;

    .line 54
    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    invoke-direct {v4, v5}, LjRh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lp7;->c:LnJe;

    .line 65
    .line 66
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
