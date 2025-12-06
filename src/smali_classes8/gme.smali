.class public final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LiSg;

.field public final Y:LqZ8;

.field public final Z:LXai;

.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LPm9;

.field public final e0:LTqc;

.field public final f0:LLSg;

.field public final g0:LEd0;

.field public final h0:LAVj;

.field public final i0:LzC1;

.field public j0:Z

.field public final k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final t:LWxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LPm9;LWxf;LiSg;LqZ8;LpC3;LXai;LTqc;LLSg;LEd0;LAVj;LzC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgme;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, Lgme;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lgme;->t:LWxf;

    .line 11
    .line 12
    iput-object p5, p0, Lgme;->X:LiSg;

    .line 13
    .line 14
    iput-object p6, p0, Lgme;->Y:LqZ8;

    .line 15
    .line 16
    iput-object p8, p0, Lgme;->Z:LXai;

    .line 17
    .line 18
    iput-object p9, p0, Lgme;->e0:LTqc;

    .line 19
    .line 20
    iput-object p10, p0, Lgme;->f0:LLSg;

    .line 21
    .line 22
    iput-object p11, p0, Lgme;->g0:LEd0;

    .line 23
    .line 24
    iput-object p12, p0, Lgme;->h0:LAVj;

    .line 25
    .line 26
    iput-object p13, p0, Lgme;->i0:LzC1;

    .line 27
    .line 28
    sget-object p1, LB79;->Z:LB79;

    .line 29
    .line 30
    const-string p2, "PublicProfileNUXTrayLauncherImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgme;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lgme;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    sget-object p1, LuHh;->N0:LuHh;

    .line 58
    .line 59
    invoke-interface {p7, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lgme;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Leme;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, Lgme;->i0:LzC1;

    .line 6
    .line 7
    invoke-interface {v1}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgme;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Li3e;

    .line 21
    .line 22
    iget-object p1, p1, Leme;->a:LJfc;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, Leme;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
