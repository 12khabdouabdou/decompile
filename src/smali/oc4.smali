.class public final Loc4;
.super LIf;
.source "SourceFile"


# static fields
.field public static final p0:LL52;

.field public static q0:LDU8;

.field public static r0:LDU8;


# instance fields
.field public final X:LAQ3;

.field public final Y:LlW6;

.field public final Z:LxQ5;

.field public final c:LjX6;

.field public final e0:LREi;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LnJe;

.field public final h0:LtQ0;

.field public final i0:LJp0;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k0:LCU8;

.field public l0:Z

.field public m0:J

.field public final n0:Ljava/util/LinkedList;

.field public o0:F

.field public final t:LI23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL52;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loc4;->p0:LL52;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LjX6;LI23;LAQ3;LlW6;LxQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc4;->c:LjX6;

    .line 5
    .line 6
    iput-object p2, p0, Loc4;->t:LI23;

    .line 7
    .line 8
    iput-object p3, p0, Loc4;->X:LAQ3;

    .line 9
    .line 10
    iput-object p4, p0, Loc4;->Y:LlW6;

    .line 11
    .line 12
    iput-object p5, p0, Loc4;->Z:LxQ5;

    .line 13
    .line 14
    sget-object p1, LAA3;->u0:LAA3;

    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loc4;->e0:LREi;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loc4;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    sget-object p1, LWU0;->Z:LWU0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "CpuUsageDetector"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loc4;->g0:LnJe;

    .line 48
    .line 49
    sget-object p1, LtQ0;->X:LtQ0;

    .line 50
    .line 51
    iput-object p1, p0, Loc4;->h0:LtQ0;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p1, p0, Loc4;->i0:LJp0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Loc4;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Loc4;->n0:Ljava/util/LinkedList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LDU8;

    .line 2
    .line 3
    invoke-direct {v0}, LDU8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Loc4;->l0:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LDU8;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v1, p0, Loc4;->m0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LDU8;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Loc4;->k0:LCU8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LDU8;->h(LCU8;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loc4;->r0:LDU8;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Loc4;->m0:J

    .line 32
    .line 33
    iget-object v0, p0, Loc4;->n0:Ljava/util/LinkedList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Loc4;->n0:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Loc4;->o0:F

    .line 44
    .line 45
    invoke-super {p0}, LIf;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LDU8;

    .line 2
    .line 3
    invoke-direct {v0}, LDU8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Loc4;->l0:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LDU8;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v1, p0, Loc4;->m0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LDU8;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Loc4;->k0:LCU8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LDU8;->h(LCU8;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loc4;->q0:LDU8;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Loc4;->m0:J

    .line 32
    .line 33
    iget-object v0, p0, Loc4;->n0:Ljava/util/LinkedList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Loc4;->n0:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Loc4;->o0:F

    .line 44
    .line 45
    invoke-super {p0}, LIf;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Loc4;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LALd;->a2:LALd;

    .line 19
    .line 20
    sget-object v1, Lk33;->a:LQi7;

    .line 21
    .line 22
    iget-object v2, p0, Loc4;->t:LI23;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loc4;->g0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lvwf;->b:Lvwf;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnc4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lnc4;-><init>(Loc4;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LxT3;->l0:LxT3;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LAT3;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v2, p0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lnc4;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lnc4;-><init>(Loc4;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Loc4;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
