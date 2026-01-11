.class public final LXQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO53;

.field public final b:LjX6;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:LREi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO53;LjX6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQh;->a:LO53;

    .line 5
    .line 6
    iput-object p2, p0, LXQh;->b:LjX6;

    .line 7
    .line 8
    sget-object p1, LWQh;->Z:LWQh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "StartupDataStoreImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LXQh;->c:Lnp0;

    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LXQh;->d:LnJe;

    .line 28
    .line 29
    new-instance p1, LJBf;

    .line 30
    .line 31
    const/16 p2, 0x1c

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LXQh;->e:LREi;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LXQh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LXQh;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQQh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LXQh;->d()LQQh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LET;

    .line 19
    .line 20
    invoke-direct {v0}, LET;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LYh7;->c0(LET;)LQQh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LQQh;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :cond_2
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LXQh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LXQh;->e:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    new-instance v1, LZLc;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final b(LO53;)LET;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "StartupDataStoreImpl.readFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, LO53;->c(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v1, "StartupDataStoreImpl.parseProto"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    new-instance v4, LET;

    .line 27
    .line 28
    invoke-direct {v4}, LET;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LET;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v3, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :goto_0
    new-instance v1, LtU6;

    .line 53
    .line 54
    invoke-direct {v1}, LtU6;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, LtU6;->setStartupDataStore(I)LtU6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, LXQh;->c:Lnp0;

    .line 63
    .line 64
    iget-object v4, p0, LXQh;->b:LjX6;

    .line 65
    .line 66
    invoke-static {v4, v1, v0, v3}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, LO53;->a(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    sget-object v0, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p1
.end method

.method public final c()LQQh;
    .locals 2

    .line 1
    iget-object v0, p0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQQh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LTKh;->X:LTKh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQQh;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final d()LQQh;
    .locals 2

    .line 1
    iget-object v0, p0, LXQh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LXQh;->a:LO53;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LXQh;->b(LO53;)LET;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LYh7;->c0(LET;)LQQh;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
