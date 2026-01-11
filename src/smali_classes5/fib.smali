.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhb;


# instance fields
.field public final X:LKfi;

.field public final Y:LBpa;

.field public final Z:Lnp0;

.field public final a:Luib;

.field public final b:Lbib;

.field public final c:LMI6;

.field public final e0:LnJe;

.field public f0:Z

.field public g0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h0:Ljava/lang/String;

.field public final i0:LWLg;

.field public final t:LQbc;


# direct methods
.method public constructor <init>(Luib;Lbib;LMI6;LQbc;LKfi;LBpa;LpFg;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfib;->a:Luib;

    .line 5
    .line 6
    iput-object p2, p0, Lfib;->b:Lbib;

    .line 7
    .line 8
    iput-object p3, p0, Lfib;->c:LMI6;

    .line 9
    .line 10
    iput-object p4, p0, Lfib;->t:LQbc;

    .line 11
    .line 12
    iput-object p5, p0, Lfib;->X:LKfi;

    .line 13
    .line 14
    iput-object p6, p0, Lfib;->Y:LBpa;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    const-string p2, "MapPlaybackOurStoryController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfib;->Z:Lnp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lfib;->e0:LnJe;

    .line 32
    .line 33
    sget-object p1, Lwh6;->D2:Lwh6;

    .line 34
    .line 35
    invoke-interface {p8, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LWLg;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p3, p2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfib;->i0:LWLg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfib;->f0:Z

    .line 2
    .line 3
    return v0
.end method
