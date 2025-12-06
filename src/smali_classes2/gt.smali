.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Le03;Lj9i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgt;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lgt;->X:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgt;->Y:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lgt;->c:J

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgt;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgt;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgt;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCQi;Lvnb;LnR0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LWm0;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgt;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgt;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lgt;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lgt;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lgt;->b:Ljava/lang/Object;

    iput-wide p8, p0, Lgt;->c:J

    return-void
.end method

.method public constructor <init>(LHs;Lht;LVj;LSn;LWNi;JLjava/lang/String;LH0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgt;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgt;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lgt;->e0:Ljava/lang/Object;

    iput-wide p6, p0, Lgt;->c:J

    iput-object p8, p0, Lgt;->b:Ljava/lang/Object;

    iput-object p9, p0, Lgt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKmj;Lnwf;LrH9;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lgt;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lgt;->X:Ljava/lang/Object;

    .line 66
    sget-object p1, Lqlg;->Z:Lqlg;

    check-cast p2, LIP5;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShowWatchStatePersistor"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lgt;->Y:Ljava/lang/Object;

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 70
    iput-object v1, p0, Lgt;->Z:Ljava/lang/Object;

    .line 71
    new-instance p2, LRD9;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    const/4 v2, 0x7

    invoke-direct {p2, v0, v2, p3}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 72
    iget-object p2, p2, LRD9;->a:Lrva;

    .line 73
    iget-object p2, p2, Lrva;->a:LKva;

    .line 74
    iput-object p2, p0, Lgt;->e0:Ljava/lang/Object;

    .line 75
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lgt;->b:Ljava/lang/Object;

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lgt;->f0:Ljava/lang/Object;

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    const-wide/16 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;)V

    .line 81
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 83
    new-instance p3, Lseg;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LiPf;LYCe;Lvk9;LqZ8;Lnwf;Lh8c;Le03;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lgt;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lgt;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lgt;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lgt;->Y:Ljava/lang/Object;

    .line 19
    sget-object p2, LkRf;->Z:LkRf;

    .line 20
    const-string p3, "ComposerRanker"

    .line 21
    invoke-static {p2, p2, p3}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 22
    sget-object p3, Lrn0;->a:Lrn0;

    .line 23
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p3, p0, Lgt;->Z:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lgt;->c:J

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgt;->e0:Ljava/lang/Object;

    .line 28
    sget-object p2, LLfg;->z0:LLfg;

    new-instance p3, Lmf2;

    invoke-direct {p3}, Lmf2;-><init>()V

    .line 29
    sget-object p4, LJ03;->a:LQd7;

    .line 30
    invoke-interface {p7, p2, p3, p4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 31
    sget-object p3, LXK2;->Z:LXK2;

    .line 32
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 34
    sget-object p3, LLfg;->N2:LLfg;

    .line 35
    invoke-interface {p7, p3, p4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, Lgt;->b:Ljava/lang/Object;

    .line 37
    sget-object p3, Llvc;->a:Llj8;

    .line 38
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    new-instance p4, Lp5;

    const/16 p5, 0x13

    invoke-direct {p4, p3, p5}, Lp5;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, LiPf;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    new-instance p1, LYg2;

    const/16 p4, 0xa

    invoke-direct {p1, p4, p0}, LYg2;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/16 p2, 0x10

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lgt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiYh;Ljava/lang/String;LuSg;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LjCg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgt;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lgt;->c:J

    iput-object p7, p0, Lgt;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lgt;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lgt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldv0;Lhv0;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgt;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lgt;->t:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lgt;->X:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lgt;->Y:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Lgt;->Z:Ljava/lang/Object;

    .line 50
    iput-object p6, p0, Lgt;->e0:Ljava/lang/Object;

    .line 51
    new-instance p1, Lev0;

    invoke-direct {p1}, Lev0;-><init>()V

    .line 52
    iget-object p2, p1, Lev0;->j:Ldv0;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p1, Lev0;->j:Ldv0;

    .line 54
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lev0;->m:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p1, Lev0;->n:Ljava/lang/Boolean;

    .line 56
    iput-object p2, p1, Lev0;->o:Ljava/lang/Boolean;

    .line 57
    iput-object p2, p1, Lev0;->p:Ljava/lang/Boolean;

    .line 58
    iput-object p2, p1, Lev0;->r:Ljava/lang/Boolean;

    .line 59
    iput-object p1, p0, Lgt;->f0:Ljava/lang/Object;

    .line 60
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB73;

    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lgt;->c:J

    return-void
.end method

.method public constructor <init>(Ltb9;Lbb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgt;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgt;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgt;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lgt;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lgt;->f0:Ljava/lang/Object;

    iput-wide p8, p0, Lgt;->c:J

    return-void
.end method

.method public static final a(Lgt;Loij;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgt;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final b(Lgt;Ljava/lang/String;Loij;JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgt;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    :cond_1
    :goto_0
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    add-long/2addr p3, p0

    .line 41
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Lgt;LQqb;LSlb;Loij;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "step:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LQfj;->A0:LQfj;

    .line 19
    .line 20
    sget-object v1, LJ03;->a:LQd7;

    .line 21
    .line 22
    iget-object v2, p0, Lgt;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Le03;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lnse;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Lnse;-><init>(Lgt;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Loij;LQqb;LSlb;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {p1, p0, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object p1
.end method

.method public static e(Lgt;LQqb;LSlb;Loij;Lmof;LF06;I)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "step:"

    .line 13
    .line 14
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p6, LQfj;->A0:LQfj;

    .line 25
    .line 26
    sget-object v1, LJ03;->a:LQd7;

    .line 27
    .line 28
    iget-object v2, p0, Lgt;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le03;

    .line 31
    .line 32
    invoke-interface {v2, p6, v1}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    new-instance v2, LJkh;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v2 .. v8}, LJkh;-><init>(Ljava/lang/String;Loij;LQqb;LSlb;Lgt;Lmof;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p0, p6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p1, p0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LX0d;

    .line 11
    .line 12
    iget-object v1, v0, Lgt;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LCQi;

    .line 16
    .line 17
    iget-object v1, v0, Lgt;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvnb;

    .line 20
    .line 21
    iget-object v2, v0, Lgt;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LnR0;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v2}, LCQi;->r(Lvnb;LnR0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LZue;

    .line 30
    .line 31
    iget-object v3, v0, Lgt;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, LWm0;

    .line 35
    .line 36
    iget-object v3, v0, Lgt;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, Lgt;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/16 v7, 0x15

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v6

    .line 55
    new-instance v6, LdH1;

    .line 56
    .line 57
    iget-object v1, v0, Lgt;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, LnR0;

    .line 61
    .line 62
    iget-object v1, v0, Lgt;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, LCQi;

    .line 66
    .line 67
    iget-object v1, v0, Lgt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v10, v0, Lgt;->c:J

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object v13, v4

    .line 76
    invoke-direct/range {v6 .. v14}, LdH1;-><init>(LCQi;Ljava/lang/String;LWm0;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LnR0;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :sswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lgt;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LiYh;

    .line 92
    .line 93
    iget-object v3, v0, Lgt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lizk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v2, LiYh;->c:LfY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, LyIh;

    .line 109
    .line 110
    iget-object v1, v0, Lgt;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    invoke-static {v1}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget-object v1, v0, Lgt;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LjCg;

    .line 121
    .line 122
    iget-object v3, v1, LjCg;->k0:LQJ9;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    new-instance v6, Lx5c;

    .line 128
    .line 129
    iget-object v8, v3, LQJ9;->Z:LG0j;

    .line 130
    .line 131
    invoke-static {v8}, Lpwk;->f(LG0j;)Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3}, LQJ9;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v3}, LQJ9;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v6, v8, v9, v3}, Lx5c;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    move-object v11, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v11, v4

    .line 153
    :goto_0
    invoke-static {v2, v1}, LiYh;->d(LiYh;LjCg;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v2, v1}, LiYh;->a(LiYh;LjCg;)LDfh;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v1}, LICg;->d(LjCg;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v2, v1, LjCg;->g0:LsL9;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v2, v2, LsL9;->t:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v16, v4

    .line 175
    .line 176
    :goto_1
    iget-object v1, v1, LjCg;->e0:Ldaj;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v1, Ldaj;->b:Ltaj;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-static {v1}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_2
    move-object/from16 v17, v4

    .line 189
    .line 190
    iget-object v1, v5, LyIh;->b:LpC3;

    .line 191
    .line 192
    sget-object v2, LsMg;->T0:LsMg;

    .line 193
    .line 194
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, LwIh;

    .line 199
    .line 200
    iget-object v2, v0, Lgt;->X:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    check-cast v14, LuSg;

    .line 204
    .line 205
    iget-object v2, v0, Lgt;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Ljava/util/List;

    .line 209
    .line 210
    iget-object v2, v0, Lgt;->f0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v9, v0, Lgt;->c:J

    .line 216
    .line 217
    invoke-direct/range {v4 .. v18}, LwIh;-><init>(LyIh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLx5c;ILDfh;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :sswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Layg;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    iget-object v3, v0, Lgt;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LHs;

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v4, v3, LHs;->b:Lip;

    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    iget-object v4, v4, Lip;->b:Ljp;

    .line 242
    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    iget-boolean v4, v4, Ljp;->r:Z

    .line 246
    .line 247
    move v8, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v8, 0x0

    .line 250
    :goto_2
    if-eqz v3, :cond_4

    .line 251
    .line 252
    iget-object v4, v3, LHs;->b:Lip;

    .line 253
    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    iget-object v4, v4, Lip;->b:Ljp;

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    invoke-virtual {v4}, Ljp;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move v9, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    const/4 v9, 0x0

    .line 267
    :goto_3
    iget v4, v1, Layg;->b:I

    .line 268
    .line 269
    iget-object v5, v0, Lgt;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LVj;

    .line 272
    .line 273
    const/16 v11, 0xc8

    .line 274
    .line 275
    iget-object v6, v0, Lgt;->X:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v12, v6

    .line 278
    check-cast v12, Lht;

    .line 279
    .line 280
    if-ne v4, v11, :cond_5

    .line 281
    .line 282
    iget-object v6, v12, Lht;->y:LXfi;

    .line 283
    .line 284
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LNs;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v6, v5, v8, v9, v2}, LNs;->b(Ljava/lang/String;ZZZ)V

    .line 295
    .line 296
    .line 297
    sget-object v5, LXh;->i:LXh;

    .line 298
    .line 299
    iget-object v6, v12, Lht;->h:LNC;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, LNC;->a(LTpk;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    iget-object v6, v12, Lht;->y:LXfi;

    .line 306
    .line 307
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LNs;

    .line 312
    .line 313
    move-object v7, v5

    .line 314
    move-object v5, v6

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual/range {v5 .. v10}, LNs;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 325
    .line 326
    .line 327
    sget-object v5, LXh;->g:LXh;

    .line 328
    .line 329
    iget-object v6, v12, Lht;->h:LNC;

    .line 330
    .line 331
    invoke-virtual {v6, v5}, LNC;->a(LTpk;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget-object v5, v12, Lht;->y:LXfi;

    .line 335
    .line 336
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LNs;

    .line 341
    .line 342
    iget-object v6, v0, Lgt;->e0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LWNi;

    .line 345
    .line 346
    iget-object v6, v6, LWNi;->Z:[Lrr9;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lrr9;

    .line 356
    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    iget-object v6, v6, Lrr9;->X:[LKs;

    .line 360
    .line 361
    if-eqz v6, :cond_6

    .line 362
    .line 363
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LKs;

    .line 368
    .line 369
    if-eqz v6, :cond_6

    .line 370
    .line 371
    iget-object v6, v6, LKs;->c:Lh89;

    .line 372
    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    iget v6, v6, Lh89;->t:I

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_5

    .line 382
    :cond_6
    move-object v6, v7

    .line 383
    :goto_5
    iget-object v8, v0, Lgt;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, LSn;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v8, v6}, LNs;->c(ILSn;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v12, Lht;->y:LXfi;

    .line 391
    .line 392
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LNs;

    .line 397
    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    iget-object v6, v3, LHs;->b:Lip;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move-object v6, v7

    .line 404
    :goto_6
    if-ne v4, v11, :cond_8

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    :cond_8
    iget-object v10, v12, Lht;->e:Lgi5;

    .line 408
    .line 409
    invoke-virtual {v10}, Lgi5;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    move-object v11, v10

    .line 414
    iget-wide v9, v0, Lgt;->c:J

    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    const-wide/16 v9, 0x1

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    iget-object v2, v5, LNs;->a:LXfi;

    .line 435
    .line 436
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lqk;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v15, Lnk;

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    invoke-direct/range {v15 .. v20}, Lnk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    sget-object v5, LSn;->g0:LSn;

    .line 453
    .line 454
    if-eq v8, v5, :cond_a

    .line 455
    .line 456
    sget-object v5, LSn;->h0:LSn;

    .line 457
    .line 458
    if-ne v8, v5, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    if-eqz v6, :cond_b

    .line 462
    .line 463
    iget-object v5, v6, Lip;->b:Ljp;

    .line 464
    .line 465
    if-eqz v5, :cond_b

    .line 466
    .line 467
    iget-object v5, v5, Ljp;->b:LSn;

    .line 468
    .line 469
    if-eqz v5, :cond_b

    .line 470
    .line 471
    new-instance v8, Lok;

    .line 472
    .line 473
    invoke-direct {v8, v5}, Lok;-><init>(LSn;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lgt;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v8, v6, v5}, Lqk;->a(Lok;Lip;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v15, v8, Lok;->l:Lnk;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    iput v5, v8, Lok;->i:I

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Lqk;->c(Lok;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, LSn;->valueOf(Ljava/lang/String;)LSn;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v6, Lok;

    .line 501
    .line 502
    invoke-direct {v6, v5}, Lok;-><init>(LSn;)V

    .line 503
    .line 504
    .line 505
    iput-object v15, v6, Lok;->l:Lnk;

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    iput v5, v6, Lok;->i:I

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Lqk;->c(Lok;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    :goto_8
    iget-object v2, v0, Lgt;->f0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LH0f;

    .line 516
    .line 517
    sget-object v5, LH0f;->t:LH0f;

    .line 518
    .line 519
    if-eq v2, v5, :cond_c

    .line 520
    .line 521
    sget-object v5, LH0f;->Z:LH0f;

    .line 522
    .line 523
    if-ne v2, v5, :cond_15

    .line 524
    .line 525
    :cond_c
    if-eqz v3, :cond_d

    .line 526
    .line 527
    iget-object v2, v3, LHs;->b:Lip;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    iget-object v2, v2, Lip;->g:Ljava/lang/String;

    .line 532
    .line 533
    move-object v14, v2

    .line 534
    goto :goto_9

    .line 535
    :cond_d
    move-object v14, v7

    .line 536
    :goto_9
    if-eqz v3, :cond_e

    .line 537
    .line 538
    iget v2, v3, LHs;->f:I

    .line 539
    .line 540
    int-to-long v5, v2

    .line 541
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v15, v2

    .line 546
    goto :goto_a

    .line 547
    :cond_e
    move-object v15, v7

    .line 548
    :goto_a
    if-eqz v3, :cond_f

    .line 549
    .line 550
    iget-object v2, v3, LHs;->b:Lip;

    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    iget-object v2, v2, Lip;->b:Ljp;

    .line 555
    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    iget-object v2, v2, Ljp;->d:Lst;

    .line 559
    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_f
    move-object/from16 v16, v7

    .line 564
    .line 565
    :goto_b
    if-eqz v3, :cond_10

    .line 566
    .line 567
    iget-object v2, v3, LHs;->e:LSn;

    .line 568
    .line 569
    move-object/from16 v17, v2

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_10
    move-object/from16 v17, v7

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v11}, Lgi5;->a()J

    .line 575
    .line 576
    .line 577
    move-result-wide v18

    .line 578
    if-eqz v3, :cond_11

    .line 579
    .line 580
    iget-object v2, v3, LHs;->c:LWo;

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    iget-object v2, v2, LWo;->c:LXo;

    .line 585
    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    iget-boolean v2, v2, LXo;->j:Z

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v20, v2

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_11
    move-object/from16 v20, v7

    .line 598
    .line 599
    :goto_d
    int-to-long v4, v4

    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    iget-object v2, v3, LHs;->b:Lip;

    .line 603
    .line 604
    if-eqz v2, :cond_12

    .line 605
    .line 606
    iget-object v2, v2, Lip;->b:Ljp;

    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    iget-object v2, v2, Ljp;->c:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v22, v2

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_12
    move-object/from16 v22, v7

    .line 616
    .line 617
    :goto_e
    if-eqz v3, :cond_13

    .line 618
    .line 619
    iget-object v2, v3, LHs;->i:Ljava/lang/Integer;

    .line 620
    .line 621
    move-object/from16 v23, v2

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_13
    move-object/from16 v23, v7

    .line 625
    .line 626
    :goto_f
    if-eqz v3, :cond_14

    .line 627
    .line 628
    iget-object v7, v3, LHs;->b:Lip;

    .line 629
    .line 630
    :cond_14
    invoke-static {v7}, Link;->e(Lip;)Lzf;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    new-instance v13, LBs;

    .line 635
    .line 636
    const-wide/16 v24, 0x0

    .line 637
    .line 638
    move-wide/from16 v26, v4

    .line 639
    .line 640
    invoke-direct/range {v13 .. v27}, LBs;-><init>(Ljava/lang/String;Ljava/lang/Long;Lst;LSn;JLjava/lang/Boolean;Lzf;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v12, Lht;->k:LTl5;

    .line 644
    .line 645
    invoke-virtual {v2, v13}, LTl5;->l(Lvpk;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    return-object v1

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB73;

    .line 10
    .line 11
    check-cast v0, LOze;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lgt;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-double v0, v0

    .line 24
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lgt;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lev0;

    .line 37
    .line 38
    iput-object v0, v1, Lev0;->k:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v0, p0, Lgt;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lake;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LOa1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgt;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LaA8;

    .line 62
    .line 63
    sget-object v2, LHt0;->a:LHt0;

    .line 64
    .line 65
    iget-object v3, p0, Lgt;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ldv0;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "profile"

    .line 74
    .line 75
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lgt;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lhv0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "source"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lev0;->l:Lgv0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "exit"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lgt;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKmj;

    .line 4
    .line 5
    invoke-interface {v0}, LKmj;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu1;->a:Lu1;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lv5g;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgt;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LBre;

    .line 34
    .line 35
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LTXf;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgt;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ltb9;

    .line 5
    .line 6
    iget-object v0, v2, Ltb9;->g:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldb9;

    .line 13
    .line 14
    iget-object v1, p0, Lgt;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lbb9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lub9;

    .line 23
    .line 24
    invoke-direct {v1}, Lub9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, Lbb9;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v1, Leb9;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "v3"

    .line 32
    .line 33
    iput-object v3, v1, Leb9;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Ldb9;->a:LOa1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LWs0;

    .line 41
    .line 42
    iget-object v0, p0, Lgt;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lgt;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-wide v6, p0, Lgt;->c:J

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v1 .. v8}, LWs0;-><init>(Ltb9;Ljava/lang/Boolean;Lbb9;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LO76;

    .line 59
    .line 60
    iget-object p1, v2, Ltb9;->a:Lake;

    .line 61
    .line 62
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Landroid/content/Context;

    .line 68
    .line 69
    iget-object p1, v2, Ltb9;->c:Lake;

    .line 70
    .line 71
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, LTqc;

    .line 77
    .line 78
    sget-object v8, Lvb9;->e0:LcSa;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xf0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v5, LO76;->j:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p1, 0xc

    .line 94
    .line 95
    iget-object v0, p0, Lgt;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v5, v0, v1, v3, p1}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lqb9;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p1, v2, v0}, Lqb9;-><init>(Ltb9;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LA59;->v0:LA59;

    .line 110
    .line 111
    invoke-static {v5, p1, v0}, LO76;->z(LO76;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x3f

    .line 115
    .line 116
    iget-object v0, p0, Lgt;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p1}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lk28;

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v4}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1, v0}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v2, Ltb9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Ltb9;->c:Lake;

    .line 144
    .line 145
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LTqc;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, LTqc;->t(LcSa;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v8, v1, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
