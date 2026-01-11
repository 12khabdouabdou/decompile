.class public final LXhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhb;


# instance fields
.field public final X:LPc9;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:Z

.field public final a:Lz9b;

.field public final b:LMI6;

.field public final c:Lbib;

.field public final e0:LJp0;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g0:LWLg;

.field public final t:Luib;


# direct methods
.method public constructor <init>(Lz9b;LMI6;Lbib;Luib;LPc9;LI23;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXhb;->a:Lz9b;

    .line 5
    .line 6
    iput-object p2, p0, LXhb;->b:LMI6;

    .line 7
    .line 8
    iput-object p3, p0, LXhb;->c:Lbib;

    .line 9
    .line 10
    iput-object p4, p0, LXhb;->t:Luib;

    .line 11
    .line 12
    iput-object p5, p0, LXhb;->X:LPc9;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "MapPlaybackLocalityController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LXhb;->e0:LJp0;

    .line 30
    .line 31
    sget-object p1, LvFh;->E0:LvFh;

    .line 32
    .line 33
    sget-object p3, Lk33;->a:LQi7;

    .line 34
    .line 35
    invoke-interface {p6, p1, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, LnJe;->d()LA36;

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
    iput-object p1, p0, LXhb;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    sget-object p1, Lwh6;->D2:Lwh6;

    .line 56
    .line 57
    invoke-interface {p7, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, LnJe;->d()LA36;

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
    new-instance p1, LWLg;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p3, p2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LXhb;->g0:LWLg;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXhb;->Z:Z

    .line 2
    .line 3
    return v0
.end method
