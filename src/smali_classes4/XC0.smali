.class public final LXC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:LjF7;

.field public final Y:LcSa;

.field public final Z:Lrk1;

.field public final a:Landroid/content/Context;

.field public final b:LTh0;

.field public final c:LI45;

.field public final e0:Lhn5;

.field public final f0:LkJe;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:LcSa;

.field public j0:Z

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final t:LHW5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTh0;LI45;LHW5;LjF7;LcSa;Lnwf;Lrk1;Lhn5;LkJe;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXC0;->b:LTh0;

    .line 7
    .line 8
    iput-object p3, p0, LXC0;->c:LI45;

    .line 9
    .line 10
    iput-object p4, p0, LXC0;->t:LHW5;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LXC0;->X:LjF7;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LXC0;->Y:LcSa;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, LXC0;->Z:Lrk1;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, LXC0;->e0:Lhn5;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, LXC0;->f0:LkJe;

    .line 31
    .line 32
    sget-object v1, LvE7;->Z:LvE7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LWm0;

    .line 38
    .line 39
    const-string p2, "AvatarListPageController"

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LXC0;->g0:LBre;

    .line 50
    .line 51
    sget-object p1, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LXC0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance v0, LcSa;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v2, "AvatarListPageController"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v10, 0x3ff4

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LXC0;->i0:LcSa;

    .line 76
    .line 77
    new-instance p1, Lqk0;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LXC0;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXC0;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, LXC0;->g0:LBre;

    .line 5
    .line 6
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LU3;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    .locals 5

    .line 1
    iget-boolean v0, p0, LXC0;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXC0;->e0:Lhn5;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lhn5;->g(JZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iget-object v0, p0, LXC0;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
