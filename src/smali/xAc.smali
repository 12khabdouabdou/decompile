.class public final LxAc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYNa;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LxAc;->a:LXfi;

    .line 17
    .line 18
    sget-object p1, LFHh;->Z:LFHh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "NonFriendsStoriesBadgeDataProvider"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LxAc;->b:LsQ4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LxAc;->a:LXfi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li4d;

    .line 22
    .line 23
    invoke-virtual {v0}, Li4d;->f()LCn6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LCn6;->f(Ljava/lang/Long;)LUYb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LOIf;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v1, v2}, LOIf;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1, p2}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LXna;->o0:LXna;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LCga;->p0:LCga;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    iget-object p1, p0, LxAc;->b:LsQ4;

    .line 63
    .line 64
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LaA8;

    .line 69
    .line 70
    sget-object p2, Lxf6;->D3:Lxf6;

    .line 71
    .line 72
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final b(JJ)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LxAc;->a:LXfi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li4d;

    .line 22
    .line 23
    invoke-virtual {v0}, Li4d;->e()LCn6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LCn6;->g(JJ)Lsn2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LPIf;

    .line 32
    .line 33
    invoke-direct {p2, v1, v2, v1, v2}, LPIf;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LEga;->o0:LEga;

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LHga;->p0:LHga;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    iget-object p1, p0, LxAc;->b:LsQ4;

    .line 59
    .line 60
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LaA8;

    .line 65
    .line 66
    sget-object p2, Lxf6;->C3:Lxf6;

    .line 67
    .line 68
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
