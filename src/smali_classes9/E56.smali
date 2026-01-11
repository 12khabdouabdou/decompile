.class public final LE56;
.super LxN1;
.source "SourceFile"


# instance fields
.field public final b:LEK1;

.field public final c:Lpf5;

.field public final d:LvP4;


# direct methods
.method public constructor <init>(LlL1;LyPf;LEK1;Lpf5;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxN1;-><init>(LlL1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE56;->b:LEK1;

    .line 5
    .line 6
    iput-object p4, p0, LE56;->c:Lpf5;

    .line 7
    .line 8
    iput-object p5, p0, LE56;->d:LvP4;

    .line 9
    .line 10
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lnp0;

    .line 16
    .line 17
    const-string p4, "DeltaForceItemStrategy"

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LTT5;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LqL1;)LrL1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LrF9;

    .line 3
    .line 4
    new-instance v4, LML1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v4, p2, p1}, LML1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LtF9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LrF9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE56;->g(LrF9;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LvX3;->s0:LvX3;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p1, LrF9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE56;->g(LrF9;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LrF9;

    .line 3
    .line 4
    iget-object p1, v2, LrF9;->a:LiJ1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LiJ1;->a()LhJ1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    instance-of v0, p1, LhJ1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p2

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, LhJ1;->Y:LhJ1$a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LhJ1$a;->b()LhJ1$a$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, LhJ1$a$c;->a:LD56;

    .line 35
    .line 36
    :cond_2
    move-object v4, p2

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, LHK1;

    .line 43
    .line 44
    iget-object p2, v4, LD56;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, LD56;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, ":10"

    .line 51
    .line 52
    invoke-static {p2, v0, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LbM3;

    .line 57
    .line 58
    sget-object v3, LeM3;->c:LeM3;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v0, v3, v5}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LaM3;->H0:LaM3;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, p2}, LHK1;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LE56;->d:LvP4;

    .line 75
    .line 76
    invoke-virtual {p2}, LvP4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LtK1;

    .line 81
    .line 82
    sget-object v0, Laj4;->s0:Laj4;

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, LtK1;->a(LtK1;LHK1;Laj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LFF5;

    .line 89
    .line 90
    const/16 v5, 0x1d

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v0 .. v5}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final g(LrF9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p1, LrF9;->a:LiJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LiJ1;->a()LhJ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, LhJ1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, v1, LhJ1;->b:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v2, p1, LrF9;->g:LLL1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LE56;->b:LEK1;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LNp1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, v2}, LNp1;-><init>(LrF9;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v2, LtF9;

    .line 47
    .line 48
    sget-object v5, LVc7;->c:LVc7;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v7, 0x17

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
