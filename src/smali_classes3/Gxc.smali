.class public final LGxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;
.implements LY2d;


# instance fields
.field public final X:LQt4;

.field public final Y:Lplk;

.field public final Z:LYmd;

.field public final a:LE0j;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LZ69;

.field public final e0:Z

.field public final f0:LExc;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Lyj8;


# direct methods
.method public constructor <init>(LE0j;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ69;Lyj8;LQt4;Lplk;LyPf;LYmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGxc;->a:LE0j;

    .line 5
    .line 6
    iput-object p2, p0, LGxc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LGxc;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LGxc;->t:Lyj8;

    .line 11
    .line 12
    iput-object p5, p0, LGxc;->X:LQt4;

    .line 13
    .line 14
    iput-object p6, p0, LGxc;->Y:Lplk;

    .line 15
    .line 16
    iput-object p8, p0, LGxc;->Z:LYmd;

    .line 17
    .line 18
    iput-boolean p9, p0, LGxc;->e0:Z

    .line 19
    .line 20
    new-instance p1, Lnp0;

    .line 21
    .line 22
    const-string p2, "MySelfiePrivacyPageController"

    .line 23
    .line 24
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LExc;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LExc;-><init>(LGxc;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGxc;->f0:LExc;

    .line 38
    .line 39
    new-instance p1, LM4c;

    .line 40
    .line 41
    const/16 p3, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LFxc;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p3, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LGxc;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LNj8;->a:LNj8;

    .line 2
    .line 3
    iget-object v1, p0, LGxc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
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
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LGxc;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
