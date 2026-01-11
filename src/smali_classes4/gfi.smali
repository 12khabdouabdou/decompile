.class public final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LG20;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LREi;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Ldfi;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LsX4;LR93;LG20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfi;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Lgfi;->b:LG20;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgfi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object p2, LKci;->X:LKci;

    .line 16
    .line 17
    new-instance p3, LREi;

    .line 18
    .line 19
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lgfi;->d:LREi;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgfi;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgfi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LyPf;

    .line 50
    .line 51
    sget-object p2, LPh6;->Z:LPh6;

    .line 52
    .line 53
    const-string p3, "StoryFeedSessionManager"

    .line 54
    .line 55
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, LTT5;

    .line 60
    .line 61
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgfi;->i:LnJe;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsk6;)Lcfi;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfi;->b:LG20;

    .line 3
    .line 4
    invoke-interface {v0}, LG20;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsk6;->c:Lsk6;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lsk6;->l0:Lsk6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Ldfi;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgfi;->b(Lsk6;)Lsod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Ldfi;-><init>(Lsk6;Lsod;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfi;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lgfi;->e(Ldfi;Ljava/lang/String;)Lcfi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Lsk6;)Lsod;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfi;->f:Ldfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldfi;->a:Lsk6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Ldfi;->b:Lsod;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    sget-object p1, Lsod;->r0:Lsod;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget-object p1, Lsod;->q0:Lsod;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lsod;->D0:Lsod;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lsod;->D0:Lsod;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    sget-object p1, Lsod;->H1:Lsod;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    sget-object p1, Lsod;->G1:Lsod;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    sget-object p1, Lsod;->F1:Lsod;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    sget-object p1, Lsod;->E1:Lsod;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    sget-object p1, Lsod;->G0:Lsod;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_9
    sget-object p1, Lsod;->X2:Lsod;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_a
    sget-object p1, Lsod;->t2:Lsod;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_b
    sget-object p1, Lsod;->B0:Lsod;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_c
    sget-object p1, Lsod;->s2:Lsod;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_d
    sget-object p1, Lsod;->r0:Lsod;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Lsk6;Z)Lefi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfi;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lefi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lefi;

    .line 17
    .line 18
    invoke-direct {v0}, Lefi;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgfi;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lsk6;Ljava/lang/Long;)Lcfi;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgfi;->c(Lsk6;Z)Lefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lefi;->a(J)Lcfi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgfi;->a(Lsk6;)Lcfi;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object p2

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Ldfi;Ljava/lang/String;)Lcfi;
    .locals 7

    .line 1
    new-instance v0, Lcfi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    iget-object p2, p0, Lgfi;->d:LREi;

    .line 15
    .line 16
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgfi;->a:LR93;

    .line 30
    .line 31
    check-cast p2, LFRe;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p1, Ldfi;->b:Lsod;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcfi;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final f(Lsk6;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgfi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnQd;->x0:LnQd;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Lsk6;)V
    .locals 3

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfi;->b(Lsk6;)Lsod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ldfi;-><init>(Lsk6;Lsod;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgfi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lgfi;->e(Ldfi;Ljava/lang/String;)Lcfi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgfi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgfi;->f:Ldfi;

    .line 39
    .line 40
    return-void
.end method

.method public final h(Lsk6;J)V
    .locals 2

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfi;->b(Lsk6;)Lsod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ldfi;-><init>(Lsk6;Lsod;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgfi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lgfi;->i:LnJe;

    .line 19
    .line 20
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lffi;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3, v0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lgfi;->f:Ldfi;

    .line 44
    .line 45
    return-void
.end method

.method public final i(Lsk6;Lsod;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldfi;-><init>(Lsk6;Lsod;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgfi;->f:Ldfi;

    .line 7
    .line 8
    iget-object p2, p0, Lgfi;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p3}, Lgfi;->e(Ldfi;Ljava/lang/String;)Lcfi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object p2, LsIh;->a:LrIh;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, LrIh;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgfi;->j(Lsk6;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final j(Lsk6;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgfi;->c(Lsk6;Z)Lefi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgfi;->a(Lsk6;)Lcfi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LV93;->a()LFRe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LDpd;

    .line 44
    .line 45
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcfi;

    .line 48
    .line 49
    iget-object v6, v6, Lcfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p1, Lcfi;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const/4 v5, -0x1

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LDpd;

    .line 76
    .line 77
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    cmp-long v3, v1, v8

    .line 86
    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_1
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LDpd;

    .line 113
    .line 114
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v8, v1, v5

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    if-ltz v7, :cond_6

    .line 132
    .line 133
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v4, LDpd;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v4, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v4, LDpd;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v4, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p1, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget v1, v0, Lefi;->a:I

    .line 169
    .line 170
    if-le p1, v1, :cond_7

    .line 171
    .line 172
    iget-object p1, v0, Lefi;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_8
    return-void
.end method
