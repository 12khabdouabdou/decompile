.class public final LLu;
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

.field public final b:Ljava/io/Serializable;

.field public c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLu;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    iput-wide p2, p0, LLu;->c:J

    iput-object p4, p0, LLu;->b:Ljava/io/Serializable;

    iput-object p5, p0, LLu;->X:Ljava/lang/Object;

    iput-object p6, p0, LLu;->Y:Ljava/lang/Object;

    iput-object p7, p0, LLu;->Z:Ljava/lang/Object;

    iput-object p8, p0, LLu;->e0:Ljava/lang/Object;

    iput-object p9, p0, LLu;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LImi;Ljava/lang/String;Lmeh;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LvXg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLu;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    iput-object p2, p0, LLu;->b:Ljava/io/Serializable;

    iput-object p3, p0, LLu;->X:Ljava/lang/Object;

    iput-object p4, p0, LLu;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LLu;->c:J

    iput-object p7, p0, LLu;->Z:Ljava/lang/Object;

    iput-object p8, p0, LLu;->e0:Ljava/lang/Object;

    iput-object p9, p0, LLu;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKLj;LyPf;LQS9;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, LLu;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LLu;->X:Ljava/lang/Object;

    .line 37
    sget-object p1, LmGg;->Z:LmGg;

    check-cast p2, LTT5;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShowWatchStatePersistor"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 39
    iput-object p1, p0, LLu;->Y:Ljava/lang/Object;

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    iput-object v1, p0, LLu;->Z:Ljava/lang/Object;

    .line 42
    new-instance p2, LjP9;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    const/4 v2, 0x7

    invoke-direct {p2, v0, v2, p3}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 43
    iget-object p2, p2, LjP9;->a:LHHa;

    .line 44
    iget-object p2, p2, LHHa;->a:LfIa;

    .line 45
    iput-object p2, p0, LLu;->e0:Ljava/lang/Object;

    .line 46
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, LLu;->b:Ljava/io/Serializable;

    .line 47
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LLu;->f0:Ljava/lang/Object;

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    const-wide/16 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    invoke-direct {p3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;)V

    .line 52
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 54
    new-instance p3, Lttg;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LR93;LI23;Luoh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLu;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LLu;->X:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LLu;->Y:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, LLu;->c:J

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LLu;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LLu;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LLu;->b:Ljava/io/Serializable;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LLu;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXfj;LdBb;LtU0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lnp0;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LLu;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    iput-object p2, p0, LLu;->X:Ljava/lang/Object;

    iput-object p3, p0, LLu;->Y:Ljava/lang/Object;

    iput-object p4, p0, LLu;->Z:Ljava/lang/Object;

    iput-object p5, p0, LLu;->e0:Ljava/lang/Object;

    iput-object p6, p0, LLu;->f0:Ljava/lang/Object;

    iput-object p7, p0, LLu;->b:Ljava/io/Serializable;

    iput-wide p8, p0, LLu;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJx0;LNx0;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLu;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LLu;->b:Ljava/io/Serializable;

    .line 17
    iput-object p2, p0, LLu;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LLu;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LLu;->Y:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LLu;->Z:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LLu;->e0:Ljava/lang/Object;

    .line 22
    new-instance p1, LKx0;

    invoke-direct {p1}, LKx0;-><init>()V

    .line 23
    iget-object p2, p1, LKx0;->p0:LJx0;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p1, LKx0;->p0:LJx0;

    .line 25
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, LKx0;->s0:Ljava/lang/Boolean;

    .line 26
    iput-object p2, p1, LKx0;->t0:Ljava/lang/Boolean;

    .line 27
    iput-object p2, p1, LKx0;->u0:Ljava/lang/Boolean;

    .line 28
    iput-object p2, p1, LKx0;->v0:Ljava/lang/Boolean;

    .line 29
    iput-object p2, p1, LKx0;->x0:Ljava/lang/Boolean;

    .line 30
    iput-object p1, p0, LLu;->f0:Ljava/lang/Object;

    .line 31
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 33
    iput-wide p1, p0, LLu;->c:J

    return-void
.end method

.method public constructor <init>(Lou;LNu;LZk;Lkp;Lwdj;JLjava/lang/String;LKif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu;->t:Ljava/lang/Object;

    iput-object p2, p0, LLu;->X:Ljava/lang/Object;

    iput-object p3, p0, LLu;->Y:Ljava/lang/Object;

    iput-object p4, p0, LLu;->Z:Ljava/lang/Object;

    iput-object p5, p0, LLu;->e0:Ljava/lang/Object;

    iput-wide p6, p0, LLu;->c:J

    iput-object p8, p0, LLu;->b:Ljava/io/Serializable;

    iput-object p9, p0, LLu;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LLu;LnHj;J)V
    .locals 2

    .line 1
    iget-object p0, p0, LLu;->Z:Ljava/lang/Object;

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
    sget-object v0, Lewj;->a:Lewj;

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

.method public static final b(LLu;Ljava/lang/String;LnHj;JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, LLu;->e0:Ljava/lang/Object;

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

.method public static d(LLu;LuEb;Luzb;LnHj;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "step:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LIEj;->B0:LIEj;

    .line 16
    .line 17
    sget-object v1, Lk33;->a:LQi7;

    .line 18
    .line 19
    iget-object v2, p0, LLu;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LI23;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Le9h;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Le9h;-><init>(LLu;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LnHj;LuEb;Luzb;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p1, p0, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p1
.end method

.method public static e(LLu;LuEb;Luzb;LnHj;LXhg;LA36;I)Lio/reactivex/rxjava3/core/Single;
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
    sget-object p6, LIEj;->B0:LIEj;

    .line 25
    .line 26
    sget-object v1, Lk33;->a:LQi7;

    .line 27
    .line 28
    iget-object v2, p0, LLu;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LI23;

    .line 31
    .line 32
    invoke-interface {v2, p6, v1}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    new-instance v2, Laug;

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
    invoke-direct/range {v2 .. v8}, Laug;-><init>(Ljava/lang/String;LnHj;LuEb;Luzb;LLu;LXhg;)V

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
    iget v1, v0, LLu;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUfd;

    .line 11
    .line 12
    iget-object v1, v0, LLu;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LXfj;

    .line 16
    .line 17
    iget-object v1, v0, LLu;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LdBb;

    .line 20
    .line 21
    iget-object v2, v0, LLu;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LtU0;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v2}, LXfj;->r(LdBb;LtU0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx0h;

    .line 30
    .line 31
    iget-object v3, v0, LLu;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lnp0;

    .line 35
    .line 36
    iget-object v3, v0, LLu;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, LLu;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v6, LxK1;

    .line 56
    .line 57
    iget-object v1, v0, LLu;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, LtU0;

    .line 61
    .line 62
    iget-object v1, v0, LLu;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, LXfj;

    .line 66
    .line 67
    iget-object v1, v0, LLu;->b:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v10, v0, LLu;->c:J

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object v13, v4

    .line 76
    invoke-direct/range {v6 .. v14}, LxK1;-><init>(LXfj;Ljava/lang/String;Lnp0;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LtU0;)V

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
    iget-object v2, v0, LLu;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LImi;

    .line 92
    .line 93
    iget-object v3, v0, LLu;->b:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v1}, LmYk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v2, LImi;->c:Ly45;

    .line 102
    .line 103
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, LQ6i;

    .line 109
    .line 110
    iget-object v1, v0, LLu;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    invoke-static {v1}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget-object v1, v0, LLu;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LvXg;

    .line 121
    .line 122
    iget-object v3, v1, LvXg;->k0:LvV9;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    new-instance v6, Ljkc;

    .line 128
    .line 129
    iget-object v8, v3, LvV9;->Z:Ldqj;

    .line 130
    .line 131
    invoke-static {v8}, LAVk;->f(Ldqj;)Ljava/util/UUID;

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
    invoke-virtual {v3}, LvV9;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v3}, LvV9;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v6, v8, v9, v3}, Ljkc;-><init>(Ljava/lang/String;II)V

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
    invoke-static {v2, v1}, LImi;->b(LImi;LvXg;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v2, v1}, LImi;->a(LImi;LvXg;)LIBh;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v1}, LWXg;->d(LvXg;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v2, v1, LvXg;->g0:LZW9;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v2, v2, LZW9;->t:Ljava/lang/String;

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
    iget-object v1, v1, LvXg;->e0:Lbzj;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v1, Lbzj;->b:Lrzj;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-static {v1}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_2
    move-object/from16 v17, v4

    .line 189
    .line 190
    iget-object v1, v5, LQ6i;->b:LgWg;

    .line 191
    .line 192
    new-instance v4, LO6i;

    .line 193
    .line 194
    iget-object v2, v0, LLu;->X:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v14, v2

    .line 197
    check-cast v14, Lmeh;

    .line 198
    .line 199
    iget-object v2, v0, LLu;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    iget-object v2, v0, LLu;->f0:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v9, v0, LLu;->c:J

    .line 210
    .line 211
    invoke-direct/range {v4 .. v18}, LO6i;-><init>(LQ6i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjkc;ILIBh;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :sswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LlTg;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iget-object v3, v0, LLu;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lou;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    iget-object v4, v3, Lou;->b:LLq;

    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    iget-object v4, v4, LLq;->b:LNq;

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    iget-boolean v4, v4, LNq;->r:Z

    .line 241
    .line 242
    move v8, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 v8, 0x0

    .line 245
    :goto_2
    if-eqz v3, :cond_4

    .line 246
    .line 247
    iget-object v4, v3, Lou;->b:LLq;

    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    iget-object v4, v4, LLq;->b:LNq;

    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v4}, LNq;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v9, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v9, 0x0

    .line 262
    :goto_3
    iget v4, v1, LlTg;->b:I

    .line 263
    .line 264
    iget-object v5, v0, LLu;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LZk;

    .line 267
    .line 268
    const/16 v11, 0xc8

    .line 269
    .line 270
    iget-object v6, v0, LLu;->X:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v12, v6

    .line 273
    check-cast v12, LNu;

    .line 274
    .line 275
    if-ne v4, v11, :cond_5

    .line 276
    .line 277
    iget-object v6, v12, LNu;->y:LREi;

    .line 278
    .line 279
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Luu;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v6, v5, v8, v9, v2}, Luu;->b(Ljava/lang/String;ZZZ)V

    .line 290
    .line 291
    .line 292
    sget-object v5, LZi;->i:LZi;

    .line 293
    .line 294
    iget-object v6, v12, LNu;->h:LAE;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, LAE;->a(LgQk;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-object v6, v12, LNu;->y:LREi;

    .line 301
    .line 302
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Luu;

    .line 307
    .line 308
    move-object v7, v5

    .line 309
    move-object v5, v6

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual/range {v5 .. v10}, Luu;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 320
    .line 321
    .line 322
    sget-object v5, LZi;->g:LZi;

    .line 323
    .line 324
    iget-object v6, v12, LNu;->h:LAE;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, LAE;->a(LgQk;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v5, v12, LNu;->y:LREi;

    .line 330
    .line 331
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Luu;

    .line 336
    .line 337
    iget-object v6, v0, LLu;->e0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lwdj;

    .line 340
    .line 341
    iget-object v6, v6, Lwdj;->Z:[LsA9;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LsA9;

    .line 351
    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    iget-object v6, v6, LsA9;->X:[Lru;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lru;

    .line 363
    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    iget-object v6, v6, Lru;->c:Lfg9;

    .line 367
    .line 368
    if-eqz v6, :cond_6

    .line 369
    .line 370
    iget v6, v6, Lfg9;->t:I

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_5

    .line 377
    :cond_6
    move-object v6, v7

    .line 378
    :goto_5
    iget-object v8, v0, LLu;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lkp;

    .line 381
    .line 382
    invoke-virtual {v5, v4, v8, v6}, Luu;->c(ILkp;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v12, LNu;->y:LREi;

    .line 386
    .line 387
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Luu;

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    iget-object v6, v3, Lou;->b:LLq;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    move-object v6, v7

    .line 399
    :goto_6
    if-ne v4, v11, :cond_8

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    :cond_8
    iget-object v10, v12, LNu;->e:LCo5;

    .line 403
    .line 404
    invoke-virtual {v10}, LCo5;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    move-object v11, v10

    .line 409
    iget-wide v9, v0, LLu;->c:J

    .line 410
    .line 411
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const-wide/16 v9, 0x1

    .line 424
    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    iget-object v2, v5, Luu;->a:LREi;

    .line 430
    .line 431
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ltl;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v15, Lql;

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    invoke-direct/range {v15 .. v20}, Lql;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lkp;->g0:Lkp;

    .line 448
    .line 449
    if-eq v8, v5, :cond_a

    .line 450
    .line 451
    sget-object v5, Lkp;->h0:Lkp;

    .line 452
    .line 453
    if-ne v8, v5, :cond_9

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_9
    if-eqz v6, :cond_b

    .line 457
    .line 458
    iget-object v5, v6, LLq;->b:LNq;

    .line 459
    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    iget-object v5, v5, LNq;->b:Lkp;

    .line 463
    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    new-instance v8, Lrl;

    .line 467
    .line 468
    invoke-direct {v8, v5}, Lrl;-><init>(Lkp;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, LLu;->b:Ljava/io/Serializable;

    .line 472
    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v8, v6, v5}, Ltl;->a(Lrl;LLq;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v15, v8, Lrl;->l:Lql;

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    iput v5, v8, Lrl;->i:I

    .line 482
    .line 483
    invoke-virtual {v2, v8}, Ltl;->c(Lrl;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_a
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Lkp;->valueOf(Ljava/lang/String;)Lkp;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Lrl;

    .line 496
    .line 497
    invoke-direct {v6, v5}, Lrl;-><init>(Lkp;)V

    .line 498
    .line 499
    .line 500
    iput-object v15, v6, Lrl;->l:Lql;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    iput v5, v6, Lrl;->i:I

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ltl;->c(Lrl;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_8
    iget-object v2, v0, LLu;->f0:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LKif;

    .line 511
    .line 512
    sget-object v5, LKif;->t:LKif;

    .line 513
    .line 514
    if-eq v2, v5, :cond_c

    .line 515
    .line 516
    sget-object v5, LKif;->Z:LKif;

    .line 517
    .line 518
    if-ne v2, v5, :cond_15

    .line 519
    .line 520
    :cond_c
    if-eqz v3, :cond_d

    .line 521
    .line 522
    iget-object v2, v3, Lou;->b:LLq;

    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    iget-object v2, v2, LLq;->g:Ljava/lang/String;

    .line 527
    .line 528
    move-object v14, v2

    .line 529
    goto :goto_9

    .line 530
    :cond_d
    move-object v14, v7

    .line 531
    :goto_9
    if-eqz v3, :cond_e

    .line 532
    .line 533
    iget v2, v3, Lou;->f:I

    .line 534
    .line 535
    int-to-long v5, v2

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v15, v2

    .line 541
    goto :goto_a

    .line 542
    :cond_e
    move-object v15, v7

    .line 543
    :goto_a
    if-eqz v3, :cond_f

    .line 544
    .line 545
    iget-object v2, v3, Lou;->b:LLq;

    .line 546
    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    iget-object v2, v2, LLq;->b:LNq;

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    iget-object v2, v2, LNq;->d:LXu;

    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_f
    move-object/from16 v16, v7

    .line 559
    .line 560
    :goto_b
    if-eqz v3, :cond_10

    .line 561
    .line 562
    iget-object v2, v3, Lou;->e:Lkp;

    .line 563
    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_10
    move-object/from16 v17, v7

    .line 568
    .line 569
    :goto_c
    invoke-virtual {v11}, LCo5;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v18

    .line 573
    if-eqz v3, :cond_11

    .line 574
    .line 575
    iget-object v2, v3, Lou;->c:Lxq;

    .line 576
    .line 577
    if-eqz v2, :cond_11

    .line 578
    .line 579
    iget-object v2, v2, Lxq;->c:Lyq;

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    iget-boolean v2, v2, Lyq;->j:Z

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v20, v2

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_11
    move-object/from16 v20, v7

    .line 593
    .line 594
    :goto_d
    int-to-long v4, v4

    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    iget-object v2, v3, Lou;->b:LLq;

    .line 598
    .line 599
    if-eqz v2, :cond_12

    .line 600
    .line 601
    iget-object v2, v2, LLq;->b:LNq;

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    iget-object v2, v2, LNq;->c:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v22, v2

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_12
    move-object/from16 v22, v7

    .line 611
    .line 612
    :goto_e
    if-eqz v3, :cond_13

    .line 613
    .line 614
    iget-object v2, v3, Lou;->i:Ljava/lang/Integer;

    .line 615
    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_13
    move-object/from16 v23, v7

    .line 620
    .line 621
    :goto_f
    if-eqz v3, :cond_14

    .line 622
    .line 623
    iget-object v7, v3, Lou;->b:LLq;

    .line 624
    .line 625
    :cond_14
    invoke-static {v7}, LPNk;->f(LLq;)Lvg;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    new-instance v13, Liu;

    .line 630
    .line 631
    const-wide/16 v24, 0x0

    .line 632
    .line 633
    move-wide/from16 v26, v4

    .line 634
    .line 635
    invoke-direct/range {v13 .. v27}, Liu;-><init>(Ljava/lang/String;Ljava/lang/Long;LXu;Lkp;JLjava/lang/Boolean;Lvg;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v12, LNu;->k:Lj4g;

    .line 639
    .line 640
    invoke-virtual {v2, v13}, Lj4g;->d(LDPk;)V

    .line 641
    .line 642
    .line 643
    :cond_15
    return-object v1

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LLu;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

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
    iget-wide v2, p0, LLu;->c:J

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
    iget-object v1, p0, LLu;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKx0;

    .line 37
    .line 38
    iput-object v0, v1, LKx0;->q0:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v0, p0, LLu;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbe1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LLu;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LcH8;

    .line 62
    .line 63
    sget-object v2, Lnw0;->a:Lnw0;

    .line 64
    .line 65
    iget-object v3, p0, LLu;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LJx0;

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
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, LLu;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LNx0;

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
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LKx0;->r0:LMx0;

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
    invoke-virtual {v2, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLu;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LLu;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LLu;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKLj;

    .line 4
    .line 5
    invoke-interface {v0}, LKLj;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LN1;->a:LN1;

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
    new-instance v1, Lurg;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lurg;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, LLu;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v1, LU7g;

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v2, v1, LLu;->c:J

    .line 8
    .line 9
    iget-object v4, v1, LLu;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LFG5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, LFG5;->v0(LFG5;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v4, LFG5;->q0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v4, LFG5;->r0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "fairOperationLock["

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, LLu;->b:Ljava/io/Serializable;

    .line 61
    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "]"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "<*>"

    .line 74
    .line 75
    invoke-static {v0, v5}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v7, LyG5;

    .line 82
    .line 83
    iget-object v14, v1, LLu;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, LLu;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    check-cast v15, LAG5;

    .line 89
    .line 90
    iget-object v5, v1, LLu;->t:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, LFG5;

    .line 94
    .line 95
    iget-wide v10, v1, LLu;->c:J

    .line 96
    .line 97
    iget-object v5, v1, LLu;->X:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v5, v1, LLu;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, v1, LLu;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    invoke-direct/range {v7 .. v17}, LyG5;-><init>(LFG5;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 118
    .line 119
    invoke-direct {v5, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LzG5;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v0, v4, v2, v3, v6}, LzG5;-><init>(LFG5;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    move-object/from16 v12, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-static {v4, v2, v3}, LFG5;->v0(LFG5;J)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
