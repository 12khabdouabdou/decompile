.class public final LQ9d;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final Y:Lkotlin/jvm/functions/Function3;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ljava/lang/String;

.field public final c:LbV3;

.field public final e0:Ljava/util/concurrent/atomic/AtomicReference;

.field public f0:LUTc;

.field public final g0:Ljava/lang/String;

.field public final h0:LP1d;

.field public final t:Lp0h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbV3;Lp0h;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ9d;->c:LbV3;

    .line 7
    .line 8
    iput-object p3, p0, LQ9d;->t:Lp0h;

    .line 9
    .line 10
    iput-object p4, p0, LQ9d;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    .line 12
    iput-object p5, p0, LQ9d;->Y:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, LQ9d;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LQ9d;->x0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "ProfilePaginatedThumbnailTracking"

    .line 32
    .line 33
    iput-object p1, p0, LQ9d;->g0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, LP1d;->t0:LP1d;

    .line 36
    .line 37
    iput-object p1, p0, LQ9d;->h0:LP1d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQ9d;->f0:LUTc;

    .line 6
    .line 7
    new-instance p1, Ll2d;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0, p0}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ9d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LHyi;->a:LHyi;

    .line 12
    .line 13
    iget-object v1, p0, LQ9d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
