.class public final Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# instance fields
.field public final a:LS20;

.field public final b:Lq66;

.field public final c:Lfnc;

.field public final d:Ljava/lang/Object;

.field public final e:LQS9;

.field public final f:LQS9;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LS20;Lq66;Lfnc;LyPf;LQS9;LQS9;LQS9;Liu6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfc3;->g:Z

    .line 13
    .line 14
    const-wide/32 v0, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lfc3;->h:J

    .line 18
    .line 19
    sget-object v2, LDU9;->Z:LDU9;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnp0;

    .line 25
    .line 26
    const-string v4, "CodecLeasingEngineImpl"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfc3;->a:LS20;

    .line 32
    .line 33
    iput-object p2, p0, Lfc3;->b:Lq66;

    .line 34
    .line 35
    iput-object p3, p0, Lfc3;->c:Lfnc;

    .line 36
    .line 37
    check-cast p4, LTT5;

    .line 38
    .line 39
    invoke-static {p4, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p6, p0, Lfc3;->e:LQS9;

    .line 44
    .line 45
    iput-object p7, p0, Lfc3;->f:LQS9;

    .line 46
    .line 47
    invoke-interface {p5}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lgc3;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lec3;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lec3;-><init>(Lfc3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p8, v3, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lgc3;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lec3;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p1, p0, p3}, Lec3;-><init>(Lfc3;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p8, v3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lhc3;->a:Lfc3;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(LCU9;)Lac3;
    .locals 6

    .line 1
    iget-object v0, p0, Lfc3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfc3;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lac3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lac3;-><init>(LCU9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lac3;->c(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, LCU9;->e()LTJj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LTJj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lfc3;->a:LS20;

    .line 33
    .line 34
    invoke-virtual {v1}, LTJj;->b()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LS20;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v3, LS20;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-static {v5, v1}, LS20;->v(Ljava/util/LinkedList;Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, LS20;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-static {v3, v1}, LS20;->v(Ljava/util/LinkedList;Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lfc3;->f(LCU9;)Lac3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lfc3;->a:LS20;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lac3;->a()LCU9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LCU9;->e()LTJj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, LTJj;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, LS20;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v1, LS20;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lfc3;->h(Lac3;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-object p1

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
.end method

.method public final b(Lac3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lfc3;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lac3;->c(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lfc3;->a:LS20;

    .line 21
    .line 22
    iget-object v3, v1, LS20;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, v1, LS20;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lac3;->a()LCU9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v1, LS20;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lfc3;->a:LS20;

    .line 55
    .line 56
    invoke-virtual {v1}, LS20;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lfc3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lac3;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lfc3;->c:Lfnc;

    .line 71
    .line 72
    invoke-virtual {p1}, Lac3;->a()LCU9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, LCU9;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lfnc;->d(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfc3;->g()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_4
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfc3;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lfc3;->a:LS20;

    .line 13
    .line 14
    invoke-virtual {v1}, LS20;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfc3;->j(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object p1, p0, Lfc3;->e:LQS9;

    .line 27
    .line 28
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LcH8;

    .line 33
    .line 34
    sget-object p2, LPyb;->R0:LPyb;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, LcH8;->h(LH7c;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc3;->a:LS20;

    .line 5
    .line 6
    invoke-virtual {v1}, LS20;->p()LAU9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LAU9;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final e(ILjava/lang/String;LTJj;Lnp0;)V
    .locals 3

    .line 1
    new-instance v0, Ldc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm8f;->h(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ldc3;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Ldc3;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Ldc3;->s0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4}, Lnp0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Ldc3;->t0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lfc3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Lfc3;->i(Ldc3;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lfc3;->a:LS20;

    .line 33
    .line 34
    invoke-virtual {p4}, LS20;->A()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lfc3;->e:LQS9;

    .line 43
    .line 44
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LcH8;

    .line 49
    .line 50
    sget-object p2, LPyb;->k1:LPyb;

    .line 51
    .line 52
    const-string v0, "use_case"

    .line 53
    .line 54
    invoke-static {p2, v0, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lfc3;->e:LQS9;

    .line 64
    .line 65
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LcH8;

    .line 70
    .line 71
    const-string v0, "use_case"

    .line 72
    .line 73
    invoke-static {p2, v0, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    int-to-long p3, p4

    .line 78
    invoke-interface {p1, p2, p3, p4}, LcH8;->f(LV7c;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final f(LCU9;)Lac3;
    .locals 3

    .line 1
    new-instance v0, Lac3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac3;-><init>(LCU9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfc3;->c:Lfnc;

    .line 7
    .line 8
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LcA8;

    .line 11
    .line 12
    iget-object p1, p1, LcA8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LBU9;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LBU9;-><init>(Lac3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfc3;->a:LS20;

    .line 2
    .line 3
    iget-object v1, v0, LS20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lfc3;->b:Lq66;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, Lq66;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LJn2;

    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lq66;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfnc;

    .line 59
    .line 60
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LcA8;

    .line 63
    .line 64
    iget-object v1, v1, LcA8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LdH9;

    .line 67
    .line 68
    iget-wide v4, v1, LdH9;->a:J

    .line 69
    .line 70
    iget-wide v1, v1, LdH9;->b:J

    .line 71
    .line 72
    add-long/2addr v4, v1

    .line 73
    const-wide v1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sub-long/2addr v1, v4

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LCU9;

    .line 99
    .line 100
    invoke-virtual {v5}, LCU9;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lfnc;->c(Ljava/util/List;)LdH9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v7, v6, LdH9;->a:J

    .line 109
    .line 110
    iget-wide v9, v6, LdH9;->b:J

    .line 111
    .line 112
    add-long/2addr v7, v9

    .line 113
    cmp-long v6, v7, v1

    .line 114
    .line 115
    if-gez v6, :cond_2

    .line 116
    .line 117
    sub-long/2addr v1, v7

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LCU9;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lfc3;->f(LCU9;)Lac3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Lfc3;->h(Lac3;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LS20;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
.end method

.method public final h(Lac3;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lac3;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lac3;->a()LCU9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCU9;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfc3;->c:Lfnc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfnc;->c(Ljava/util/List;)LdH9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LcA8;

    .line 25
    .line 26
    iget-object v1, v1, LcA8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LdH9;

    .line 29
    .line 30
    iget-wide v2, v1, LdH9;->a:J

    .line 31
    .line 32
    iget-wide v4, v0, LdH9;->a:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, v1, LdH9;->a:J

    .line 36
    .line 37
    iget-wide v2, v1, LdH9;->b:J

    .line 38
    .line 39
    iget-wide v4, v0, LdH9;->b:J

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, v1, LdH9;->b:J

    .line 43
    .line 44
    iget-wide v0, p0, Lfc3;->h:J

    .line 45
    .line 46
    iget-object v2, p0, Lfc3;->a:LS20;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LS20;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lac3;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5, v0, v1}, LS20;->f(Ljava/util/ArrayList;Lac3;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, v2, LS20;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lac3;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v5, v0, v1}, LS20;->f(Ljava/util/ArrayList;Lac3;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lac3;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lfc3;->b(Lac3;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lac3;->a()LCU9;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1}, LCU9;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v0, v3

    .line 137
    new-instance v3, Ldc3;

    .line 138
    .line 139
    invoke-direct {v3}, Ldc3;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "LEASE_GRANT"

    .line 143
    .line 144
    iput-object v4, v3, Ldc3;->p0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, LCU9;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Ldc3;->r0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, LCU9;->e()LTJj;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Ldc3;->s0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, LCU9;->a()Lnp0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lnp0;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Ldc3;->t0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Ldc3;->z0:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lfc3;->i(Ldc3;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lfc3;->e:LQS9;

    .line 182
    .line 183
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LcH8;

    .line 188
    .line 189
    sget-object v5, LPyb;->j1:LPyb;

    .line 190
    .line 191
    invoke-virtual {p1}, LCU9;->e()LTJj;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "use_case"

    .line 196
    .line 197
    invoke-static {v5, v7, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-wide/16 v8, 0x1

    .line 202
    .line 203
    invoke-interface {v4, v6, v8, v9}, LcH8;->d(LV7c;J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LcH8;

    .line 211
    .line 212
    invoke-virtual {p1}, LCU9;->e()LTJj;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v7, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v4, v6, v0, v1}, LcH8;->l(LV7c;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LcH8;

    .line 228
    .line 229
    invoke-virtual {p1}, LCU9;->e()LTJj;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v5, v7, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2}, LS20;->A()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v1, v1

    .line 242
    invoke-interface {v0, p1, v1, v2}, LcH8;->f(LV7c;J)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final i(Ldc3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc3;->a:LS20;

    .line 2
    .line 3
    invoke-virtual {v0}, LS20;->p()LAU9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LS20;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Ldc3;->u0:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, LAU9;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Ldc3;->v0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LAU9;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Ldc3;->w0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lfc3;->c:Lfnc;

    .line 39
    .line 40
    iget-object v1, v0, Lfnc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LcA8;

    .line 43
    .line 44
    iget-object v1, v1, LcA8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LdH9;

    .line 47
    .line 48
    iget-wide v1, v1, LdH9;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Ldc3;->x0:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LcA8;

    .line 59
    .line 60
    iget-object v0, v0, LcA8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LdH9;

    .line 63
    .line 64
    iget-wide v0, v0, LdH9;->b:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Ldc3;->y0:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lfc3;->f:LQS9;

    .line 73
    .line 74
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbe1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfc3;->e:LQS9;

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LcH8;

    .line 14
    .line 15
    sget-object v2, LPyb;->Q0:LPyb;

    .line 16
    .line 17
    iget-object v3, p0, Lfc3;->a:LS20;

    .line 18
    .line 19
    invoke-virtual {v3}, LS20;->A()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "leases"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, LcH8;->d(LV7c;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v1, p0, Lfc3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LcH8;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "desired_max_time"

    .line 63
    .line 64
    invoke-static {v2, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
