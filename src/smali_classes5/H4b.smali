.class public final LH4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# instance fields
.field public final X:Lf4a;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:Z

.field public final a:LuWa;

.field public final b:LlF6;

.field public final c:LJv1;

.field public final e0:Lrn0;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g0:LQqg;

.field public final t:Lb5b;


# direct methods
.method public constructor <init>(LuWa;LlF6;LJv1;Lb5b;Lf4a;Le03;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4b;->a:LuWa;

    .line 5
    .line 6
    iput-object p2, p0, LH4b;->b:LlF6;

    .line 7
    .line 8
    iput-object p3, p0, LH4b;->c:LJv1;

    .line 9
    .line 10
    iput-object p4, p0, LH4b;->t:Lb5b;

    .line 11
    .line 12
    iput-object p5, p0, LH4b;->X:Lf4a;

    .line 13
    .line 14
    sget-object p1, LpYa;->Z:LpYa;

    .line 15
    .line 16
    const-string p2, "MapPlaybackLocalityController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LH4b;->e0:Lrn0;

    .line 30
    .line 31
    sget-object p1, Lrih;->D0:Lrih;

    .line 32
    .line 33
    sget-object p3, LJ03;->a:LQd7;

    .line 34
    .line 35
    invoke-interface {p6, p1, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LH4b;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    sget-object p1, Lde6;->A2:Lde6;

    .line 56
    .line 57
    invoke-interface {p7, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LQqg;

    .line 71
    .line 72
    invoke-direct {p1, p3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LH4b;->g0:LQqg;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH4b;->Z:Z

    .line 2
    .line 3
    return v0
.end method
