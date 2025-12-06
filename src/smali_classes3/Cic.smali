.class public final LCic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;
.implements LcOc;


# instance fields
.field public final X:Lip4;

.field public final Y:LAVj;

.field public final Z:LJ7d;

.field public final a:LDic;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LqZ8;

.field public final e0:Z

.field public final f0:LBic;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Ldd8;


# direct methods
.method public constructor <init>(LDic;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;Ldd8;Lip4;LAVj;Lnwf;LJ7d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCic;->a:LDic;

    .line 5
    .line 6
    iput-object p2, p0, LCic;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LCic;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LCic;->t:Ldd8;

    .line 11
    .line 12
    iput-object p5, p0, LCic;->X:Lip4;

    .line 13
    .line 14
    iput-object p6, p0, LCic;->Y:LAVj;

    .line 15
    .line 16
    iput-object p8, p0, LCic;->Z:LJ7d;

    .line 17
    .line 18
    iput-boolean p9, p0, LCic;->e0:Z

    .line 19
    .line 20
    new-instance p1, LWm0;

    .line 21
    .line 22
    const-string p2, "MySelfiePrivacyPageController"

    .line 23
    .line 24
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LBre;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LBic;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LBic;-><init>(LCic;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LCic;->f0:LBic;

    .line 38
    .line 39
    new-instance p1, LLGb;

    .line 40
    .line 41
    const/16 p3, 0x14

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, LLGb;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p2}, LBre;->d()LF06;

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
    invoke-virtual {p2}, LBre;->i()Lgn0;

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
    new-instance p1, Lw1c;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-direct {p1, p3, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LCic;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lrd8;->a:Lrd8;

    .line 2
    .line 3
    iget-object v1, p0, LCic;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    iget-object v0, p0, LCic;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
