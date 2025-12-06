.class public final LdX6;
.super LNe;
.source "SourceFile"


# static fields
.field public static final k0:J


# instance fields
.field public final X:Lake;

.field public final Y:Lrrj;

.field public final Z:Lake;

.field public final c:LrH9;

.field public final e0:Lake;

.field public final f0:LB73;

.field public final g0:LWm0;

.field public final h0:LBre;

.field public final i0:Lake;

.field public j0:J

.field public final t:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LdX6;->k0:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LrH9;Lake;Lake;Lrrj;Lake;Lake;LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX6;->c:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LdX6;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LdX6;->X:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LdX6;->Y:Lrrj;

    .line 11
    .line 12
    iput-object p5, p0, LdX6;->Z:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LdX6;->e0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LdX6;->f0:LB73;

    .line 17
    .line 18
    sget-object p1, LVW6;->Z:LVW6;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "observer"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LdX6;->g0:LWm0;

    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LdX6;->h0:LBre;

    .line 38
    .line 39
    iput-object p8, p0, LdX6;->i0:Lake;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    iget-object v2, p0, LdX6;->c:LrH9;

    .line 5
    .line 6
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LXSg;

    .line 11
    .line 12
    invoke-interface {v2}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LdX6;->h0:LBre;

    .line 17
    .line 18
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v2, v3}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LbX6;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, LbX6;-><init>(LdX6;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LSa1;->h:LSa1;

    .line 37
    .line 38
    sget-object v3, LsH0;->p0:LsH0;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LCd;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LdX6;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaX6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LaX6;->l:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LdX6;->t:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LFW6;

    .line 35
    .line 36
    iget-object v1, p0, LdX6;->i0:Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz13;

    .line 43
    .line 44
    iget-object v1, v1, Lz13;->k:Lbke;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqfi;

    .line 51
    .line 52
    iget-object v2, v1, Lqfi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iput-object v0, v1, Lqfi;->j:LFW6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lze;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
