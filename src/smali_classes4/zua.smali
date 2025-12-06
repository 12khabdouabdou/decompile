.class public final Lzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:LI45;

.field public final Y:Lr5h;

.field public final Z:LGB5;

.field public final a:LI45;

.field public final b:LFF7;

.field public final c:LEba;

.field public final e0:Lzmb;

.field public final f0:LUGd;

.field public final g0:LO59;

.field public final h0:Lrk1;

.field public final i0:LHW5;

.field public final j0:Lhn5;

.field public final k0:LB73;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LWm0;

.field public final n0:LBre;

.field public o0:Ljava/lang/String;

.field public p0:Lm3d;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:Ljava/io/File;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final t:LyVi;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(LI45;LFF7;LEba;LyVi;LI45;Lr5h;LGB5;Lzmb;LUGd;LO59;Lrk1;LHW5;Lhn5;LB73;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzua;->a:LI45;

    .line 5
    .line 6
    iput-object p2, p0, Lzua;->b:LFF7;

    .line 7
    .line 8
    iput-object p3, p0, Lzua;->c:LEba;

    .line 9
    .line 10
    iput-object p4, p0, Lzua;->t:LyVi;

    .line 11
    .line 12
    iput-object p5, p0, Lzua;->X:LI45;

    .line 13
    .line 14
    iput-object p6, p0, Lzua;->Y:Lr5h;

    .line 15
    .line 16
    iput-object p7, p0, Lzua;->Z:LGB5;

    .line 17
    .line 18
    iput-object p8, p0, Lzua;->e0:Lzmb;

    .line 19
    .line 20
    iput-object p9, p0, Lzua;->f0:LUGd;

    .line 21
    .line 22
    iput-object p10, p0, Lzua;->g0:LO59;

    .line 23
    .line 24
    iput-object p11, p0, Lzua;->h0:Lrk1;

    .line 25
    .line 26
    iput-object p12, p0, Lzua;->i0:LHW5;

    .line 27
    .line 28
    iput-object p13, p0, Lzua;->j0:Lhn5;

    .line 29
    .line 30
    iput-object p14, p0, Lzua;->k0:LB73;

    .line 31
    .line 32
    iput-object p15, p0, Lzua;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LvE7;->Z:LvE7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, LWm0;

    .line 40
    .line 41
    const-string p4, "LoadingPageController"

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lzua;->m0:LWm0;

    .line 47
    .line 48
    new-instance p1, LBre;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzua;->n0:LBre;

    .line 54
    .line 55
    invoke-virtual {p2}, LFF7;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzua;->o0:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Lu1;->a:Lu1;

    .line 62
    .line 63
    iput-object p1, p0, Lzua;->p0:Lm3d;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lzua;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    sget-object p1, Loh;->m0:Loh;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lzua;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    new-instance p1, Lsra;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p2, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lzua;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lzua;)LbY9;
    .locals 3

    .line 1
    iget-object p0, p0, Lzua;->t:LyVi;

    .line 2
    .line 3
    iget-object p0, p0, LyVi;->b:Llnk;

    .line 4
    .line 5
    instance-of v0, p0, LAVi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LAVi;

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
    iget-object p0, p0, LAVi;->b:Ljava/lang/String;

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
    new-instance v0, LbY9;

    .line 29
    .line 30
    invoke-direct {v0}, LbY9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, LbY9;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p0, v0, LbY9;->k:Ljava/lang/Boolean;

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
    iput-object p0, v0, LbY9;->i:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, LbY9;->j:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, LbY9;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, LbY9;->d:Ljava/lang/Long;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(Lzua;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzua;->j0:Lhn5;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhn5;->h(IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzua;->j0:Lhn5;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lhn5;->f(JZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lzua;->i0:LHW5;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LHW5;->b(ILlnk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzua;->n0:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lwua;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lwua;-><init>(Lzua;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lzua;->r0:Ljava/io/File;

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

.method public final h(LQqc;)V
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
    iget-object v0, p0, Lzua;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
