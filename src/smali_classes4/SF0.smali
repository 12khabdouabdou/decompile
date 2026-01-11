.class public final LSF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:LKK7;

.field public final Y:LL4b;

.field public final Z:LjU5;

.field public final a:Landroid/content/Context;

.field public final b:LTv0;

.field public final c:LPa5;

.field public final e0:Lnt5;

.field public final f0:LFKg;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:LL4b;

.field public j0:Z

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final t:LFZ5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTv0;LPa5;LFZ5;LKK7;LL4b;LyPf;LjU5;Lnt5;LFKg;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSF0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSF0;->b:LTv0;

    .line 7
    .line 8
    iput-object p3, p0, LSF0;->c:LPa5;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LSF0;->t:LFZ5;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LSF0;->X:LKK7;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LSF0;->Y:LL4b;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, LSF0;->Z:LjU5;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LSF0;->e0:Lnt5;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LSF0;->f0:LFKg;

    .line 33
    .line 34
    sget-object v1, LWJ7;->Z:LWJ7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnp0;

    .line 40
    .line 41
    const-string p2, "AvatarListPageController"

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LSF0;->g0:LnJe;

    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LSF0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    new-instance v0, LL4b;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v2, "AvatarListPageController"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v11, 0x7ff4

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LSF0;->i0:LL4b;

    .line 79
    .line 80
    new-instance p1, LUu0;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LSF0;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSF0;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, LSF0;->g0:LnJe;

    .line 5
    .line 6
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq4;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lq4;-><init>(ILjava/lang/Object;)V

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
    .locals 5

    .line 1
    iget-boolean v0, p0, LSF0;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSF0;->e0:Lnt5;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lnt5;->f(JZZ)V

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
    iget-object v0, p0, LSF0;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
