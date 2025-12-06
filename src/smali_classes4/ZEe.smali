.class public final LZEe;
.super Lszj;
.source "SourceFile"


# instance fields
.field public final m0:LsW4;

.field public final n0:LhV4;

.field public final o0:LBre;

.field public final p0:LsW4;

.field public final q0:Lbke;

.field public final r0:Lbke;

.field public final s0:Lbke;

.field public t0:Z

.field public final u0:Lujd;

.field public final v0:Z


# direct methods
.method public constructor <init>(Lnwf;Lnn9;LhV4;LhV4;LsW4;Lbke;Lbke;Lbke;LsW4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lszj;-><init>(Lnn9;LhV4;LhV4;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LZEe;->m0:LsW4;

    .line 5
    .line 6
    iput-object p10, p0, LZEe;->n0:LhV4;

    .line 7
    .line 8
    sget-object p1, Lg6;->Z:Lg6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string p3, "RecoveryEmailInputPresenter"

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZEe;->o0:LBre;

    .line 26
    .line 27
    iput-object p5, p0, LZEe;->p0:LsW4;

    .line 28
    .line 29
    iput-object p6, p0, LZEe;->q0:Lbke;

    .line 30
    .line 31
    iput-object p7, p0, LZEe;->r0:Lbke;

    .line 32
    .line 33
    iput-object p8, p0, LZEe;->s0:Lbke;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LZEe;->t0:Z

    .line 37
    .line 38
    sget-object p2, Lujd;->i0:Lujd;

    .line 39
    .line 40
    iput-object p2, p0, LZEe;->u0:Lujd;

    .line 41
    .line 42
    iput-boolean p1, p0, LZEe;->v0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final U2()Lujd;
    .locals 1

    .line 1
    iget-object v0, p0, LZEe;->u0:Lujd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZEe;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZEe;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Ljava/lang/String;LCvi;LFCi;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZEe;->n0:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LpFf;->r0:LpFf;

    .line 10
    .line 11
    sget-object v2, LJ03;->a:LQd7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LZEe;->o0:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LdFd;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v2}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LVzb;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v3 .. v8}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LT9e;

    .line 60
    .line 61
    const/16 p2, 0x17

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v6}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
