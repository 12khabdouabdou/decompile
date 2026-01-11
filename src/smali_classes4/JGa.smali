.class public final LJGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:LPa5;

.field public final Y:LYKg;

.field public final Z:LO96;

.field public final a:LPa5;

.field public final b:LgL7;

.field public final c:Lbna;

.field public final e0:LbAb;

.field public final f0:LJId;

.field public final g0:LKj8;

.field public final h0:LjU5;

.field public final i0:LFZ5;

.field public final j0:Lnt5;

.field public final k0:LR93;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lnp0;

.field public final n0:LnJe;

.field public o0:Ljava/lang/String;

.field public p0:Lmid;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:Ljava/io/File;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final t:LIkj;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(LPa5;LgL7;Lbna;LIkj;LPa5;LYKg;LO96;LbAb;LJId;LKj8;LjU5;LFZ5;Lnt5;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGa;->a:LPa5;

    .line 5
    .line 6
    iput-object p2, p0, LJGa;->b:LgL7;

    .line 7
    .line 8
    iput-object p3, p0, LJGa;->c:Lbna;

    .line 9
    .line 10
    iput-object p4, p0, LJGa;->t:LIkj;

    .line 11
    .line 12
    iput-object p5, p0, LJGa;->X:LPa5;

    .line 13
    .line 14
    iput-object p6, p0, LJGa;->Y:LYKg;

    .line 15
    .line 16
    iput-object p7, p0, LJGa;->Z:LO96;

    .line 17
    .line 18
    iput-object p8, p0, LJGa;->e0:LbAb;

    .line 19
    .line 20
    iput-object p9, p0, LJGa;->f0:LJId;

    .line 21
    .line 22
    iput-object p10, p0, LJGa;->g0:LKj8;

    .line 23
    .line 24
    iput-object p11, p0, LJGa;->h0:LjU5;

    .line 25
    .line 26
    iput-object p12, p0, LJGa;->i0:LFZ5;

    .line 27
    .line 28
    iput-object p13, p0, LJGa;->j0:Lnt5;

    .line 29
    .line 30
    iput-object p14, p0, LJGa;->k0:LR93;

    .line 31
    .line 32
    iput-object p15, p0, LJGa;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LWJ7;->Z:LWJ7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lnp0;

    .line 40
    .line 41
    const-string p4, "LoadingPageController"

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LJGa;->m0:Lnp0;

    .line 47
    .line 48
    new-instance p1, LnJe;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LJGa;->n0:LnJe;

    .line 54
    .line 55
    invoke-virtual {p2}, LgL7;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LJGa;->o0:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, LN1;->a:LN1;

    .line 62
    .line 63
    iput-object p1, p0, LJGa;->p0:Lmid;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LJGa;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    sget-object p1, Loi;->m0:Loi;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LJGa;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    new-instance p1, Lod9;

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LJGa;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(LJGa;)LCaa;
    .locals 3

    .line 1
    iget-object p0, p0, LJGa;->t:LIkj;

    .line 2
    .line 3
    iget-object p0, p0, LIkj;->b:LFKk;

    .line 4
    .line 5
    instance-of v0, p0, LKkj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LKkj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, LKkj;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, LCaa;

    .line 29
    .line 30
    invoke-direct {v0}, LCaa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, LCaa;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p0, v0, LCaa;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, LCaa;->i:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, LCaa;->j:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, LCaa;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, LCaa;->d:Ljava/lang/Long;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(LJGa;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJGa;->j0:Lnt5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnt5;->g(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, LJGa;->j0:Lnt5;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v1, v2, v4, v0}, Lnt5;->e(JZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LJGa;->i0:LFZ5;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, LFZ5;->a(ILFKk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJGa;->n0:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LGGa;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LGGa;-><init>(LJGa;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LJGa;->r0:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LJGa;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
