.class public final LMWe;
.super LHYj;
.source "SourceFile"


# instance fields
.field public final m0:Lj25;

.field public final n0:LnJe;

.field public final o0:LDBe;

.field public final p0:LDBe;

.field public final q0:LDBe;

.field public r0:Z

.field public final s0:LCzd;

.field public final t0:Z


# direct methods
.method public constructor <init>(LyPf;Ljw9;LYY4;LYY4;LDBe;LDBe;LDBe;Lj25;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LHYj;-><init>(Ljw9;LYY4;LYY4;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LMWe;->m0:Lj25;

    .line 5
    .line 6
    sget-object p1, LS6;->Z:LS6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnp0;

    .line 12
    .line 13
    const-string p3, "RecoveryEmailInputPresenter"

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LMWe;->n0:LnJe;

    .line 24
    .line 25
    iput-object p5, p0, LMWe;->o0:LDBe;

    .line 26
    .line 27
    iput-object p6, p0, LMWe;->p0:LDBe;

    .line 28
    .line 29
    iput-object p7, p0, LMWe;->q0:LDBe;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LMWe;->r0:Z

    .line 33
    .line 34
    sget-object p2, LCzd;->i0:LCzd;

    .line 35
    .line 36
    iput-object p2, p0, LMWe;->s0:LCzd;

    .line 37
    .line 38
    iput-boolean p1, p0, LMWe;->t0:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e3()LCzd;
    .locals 1

    .line 1
    iget-object v0, p0, LMWe;->s0:LCzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMWe;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMWe;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Ljava/lang/String;LL8j;Lcdj;)V
    .locals 8

    .line 1
    iget-object p3, p0, LMWe;->p0:LDBe;

    .line 2
    .line 3
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7;

    .line 8
    .line 9
    iget-boolean v1, p0, LMWe;->r0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LA5d;->b:LA5d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LA5d;->a:LA5d;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ll7;->g(LA5d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMWe;->m0:Lj25;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj25;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LeTa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj25;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LeTa;

    .line 35
    .line 36
    new-instance v3, LsUa;

    .line 37
    .line 38
    invoke-direct {v3}, LsUa;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lz6;

    .line 42
    .line 43
    invoke-direct {v0}, Lz6;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Lz6;->a:I

    .line 48
    .line 49
    iput-object p1, v0, Lz6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    iput p1, v3, LsUa;->a:I

    .line 53
    .line 54
    iput-object v0, v3, LsUa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll7;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p1, Ld7;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll7;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, p1, Ld7;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, LeTa;->a(LeTa;LsUa;Ljava/lang/String;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, LBVc;

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    invoke-direct {p3, v0, p2}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, LMWe;->n0:LnJe;

    .line 99
    .line 100
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LIse;->y0:LIse;

    .line 110
    .line 111
    new-instance p3, Lsse;

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    invoke-direct {p3, p0, v1, p2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
