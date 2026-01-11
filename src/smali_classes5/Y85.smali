.class public final LY85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LUY4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY85;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LUY4;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY85;->b:LUY4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LY85;->b:LUY4;

    .line 2
    .line 3
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY85;->a:Lz45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lqof;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 25
    .line 26
    check-cast v2, LTT5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "AccountServiceServiceConfigProviderImpl"

    .line 32
    .line 33
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    .line 39
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LOF3;

    .line 44
    .line 45
    sget-object v4, LY7h;->f0:LY7h;

    .line 46
    .line 47
    invoke-interface {v2, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LOF3;

    .line 56
    .line 57
    sget-object v5, LY7h;->v0:LY7h;

    .line 58
    .line 59
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LOF3;

    .line 68
    .line 69
    sget-object v5, LY7h;->g0:LY7h;

    .line 70
    .line 71
    invoke-interface {v0, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ld8h;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Ld8h;-><init>(Lqof;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LjRh;

    .line 86
    .line 87
    const/16 v6, 0x16

    .line 88
    .line 89
    invoke-direct {v5, v6}, LjRh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v0, v3, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
