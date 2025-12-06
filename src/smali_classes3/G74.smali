.class public final LG74;
.super LNe;
.source "SourceFile"


# static fields
.field public static final p0:LBPi;

.field public static q0:LEM8;

.field public static r0:LEM8;


# instance fields
.field public final X:Lzy3;

.field public final Y:LmS6;

.field public final Z:LfM5;

.field public final c:LkT6;

.field public final e0:LXfi;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LBre;

.field public final h0:LpN0;

.field public final i0:Lrn0;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k0:LDM8;

.field public l0:Z

.field public m0:J

.field public final n0:Ljava/util/LinkedList;

.field public o0:F

.field public final t:Le03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBPi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBPi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG74;->p0:LBPi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LkT6;Le03;Lzy3;LmS6;LfM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG74;->c:LkT6;

    .line 5
    .line 6
    iput-object p2, p0, LG74;->t:Le03;

    .line 7
    .line 8
    iput-object p3, p0, LG74;->X:Lzy3;

    .line 9
    .line 10
    iput-object p4, p0, LG74;->Y:LmS6;

    .line 11
    .line 12
    iput-object p5, p0, LG74;->Z:LfM5;

    .line 13
    .line 14
    sget-object p1, LCq3;->r0:LCq3;

    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LG74;->e0:LXfi;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG74;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    sget-object p1, LLR0;->Z:LLR0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, LWm0;

    .line 36
    .line 37
    const-string p3, "CpuUsageDetector"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LBre;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LG74;->g0:LBre;

    .line 48
    .line 49
    sget-object p1, LpN0;->X:LpN0;

    .line 50
    .line 51
    iput-object p1, p0, LG74;->h0:LpN0;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object p1, p0, LG74;->i0:Lrn0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LG74;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LG74;->n0:Ljava/util/LinkedList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LEM8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LG74;->l0:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LEM8;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v1, p0, LG74;->m0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LEM8;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, LG74;->k0:LDM8;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LEM8;->d:LDM8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LDM8;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LDM8;-><init>(LDM8;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LEM8;->d:LDM8;

    .line 36
    .line 37
    :goto_0
    sput-object v0, LG74;->r0:LEM8;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LG74;->m0:J

    .line 42
    .line 43
    iget-object v0, p0, LG74;->n0:Ljava/util/LinkedList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, LG74;->n0:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LG74;->o0:F

    .line 54
    .line 55
    invoke-super {p0}, LNe;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LEM8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LG74;->l0:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LEM8;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v1, p0, LG74;->m0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LEM8;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, LG74;->k0:LDM8;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LEM8;->d:LDM8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LDM8;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LDM8;-><init>(LDM8;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LEM8;->d:LDM8;

    .line 36
    .line 37
    :goto_0
    sput-object v0, LG74;->q0:LEM8;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LG74;->m0:J

    .line 42
    .line 43
    iget-object v0, p0, LG74;->n0:Ljava/util/LinkedList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, LG74;->n0:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LG74;->o0:F

    .line 54
    .line 55
    invoke-super {p0}, LNe;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LG74;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LRud;->f2:LRud;

    .line 19
    .line 20
    sget-object v1, LJ03;->a:LQd7;

    .line 21
    .line 22
    iget-object v2, p0, LG74;->t:Le03;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LG74;->g0:LBre;

    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LNcf;->h0:LNcf;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LF74;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LF74;-><init>(LG74;I)V

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
    sget-object v0, LUN3;->r0:LUN3;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LvJ3;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LF74;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, LF74;-><init>(LG74;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LG74;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
