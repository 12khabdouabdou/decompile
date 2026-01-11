.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRoh;

.field public final b:Lc72;

.field public volatile c:Lujf;

.field public volatile d:Ldf2;

.field public e:Lpf2;

.field public volatile f:I

.field public volatile g:LtHf;

.field public h:LM82;

.field public volatile i:I

.field public j:LKHf;

.field public k:LiAi;

.field public final l:LxWg;

.field public m:Lujf;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q:Lmid;


# direct methods
.method public constructor <init>(LHO4;LRoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe2;->a:LRoh;

    .line 5
    .line 6
    new-instance p2, Lc72;

    .line 7
    .line 8
    invoke-direct {p2}, Lc72;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwe2;->b:Lc72;

    .line 12
    .line 13
    sget-object p2, Ldf2;->h0:Ldf2;

    .line 14
    .line 15
    iput-object p2, p0, Lwe2;->d:Ldf2;

    .line 16
    .line 17
    sget-object p2, LtHf;->Z:LtHf;

    .line 18
    .line 19
    iput-object p2, p0, Lwe2;->g:LtHf;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lwe2;->i:I

    .line 23
    .line 24
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LsWg;

    .line 29
    .line 30
    invoke-virtual {p1}, LsWg;->a()LxWg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwe2;->l:LxWg;

    .line 35
    .line 36
    sget-object p1, LN1;->a:LN1;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lwe2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lwe2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    iput-object p1, p0, Lwe2;->q:Lmid;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, Lve2;->b:Lve2;

    .line 2
    .line 3
    iget-object v1, p0, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->h:LM82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LM82;->c()LxHf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LxHf;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwe2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int v0, v0, 0x168

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwe2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->h:LM82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM82;->c()LxHf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LxHf;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final declared-synchronized d()I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe2;->h:LM82;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LM82;->w()[LzHf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-interface {v5}, LzHf;->f()Ldf2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lwe2;->d:Ldf2;

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, LzHf;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v2

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized e()Lujf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe2;->m:Lujf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2;->d:Ldf2;

    .line 2
    .line 3
    sget-object v1, Ldf2;->a:Ldf2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwe2;->k(Lujf;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwe2;->c:Lujf;

    .line 7
    .line 8
    iput-object v0, p0, Lwe2;->e:Lpf2;

    .line 9
    .line 10
    sget-object v1, Ldf2;->h0:Ldf2;

    .line 11
    .line 12
    iput-object v1, p0, Lwe2;->d:Ldf2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lwe2;->f:I

    .line 16
    .line 17
    iput-object v0, p0, Lwe2;->h:LM82;

    .line 18
    .line 19
    iget-object v0, p0, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LN1;->a:LN1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwe2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwe2;->l:LxWg;

    .line 32
    .line 33
    iget-boolean v3, v0, LxWg;->j:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v0, LxWg;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LxWg;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v3, LvWg;->e:LvWg;

    .line 46
    .line 47
    invoke-virtual {v3}, LGW6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, LxWg;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-boolean v1, v0, LxWg;->h:Z

    .line 57
    .line 58
    iput-object v2, p0, Lwe2;->q:Lmid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized h(Ldf2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    new-instance v1, LI62;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LI62;-><init>(Ldf2;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr4e;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized i(LO62;LM82;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lwe2;->q:Lmid;

    .line 7
    .line 8
    iget-object p1, p0, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-static {p2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwe2;->l:LxWg;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, LxWg;->h:Z

    .line 21
    .line 22
    iput-boolean p2, p1, LxWg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe2;->l:LxWg;

    .line 3
    .line 4
    iget-boolean v1, v0, LxWg;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LxWg;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LxWg;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LvWg;->f:LvWg;

    .line 17
    .line 18
    invoke-virtual {v1}, LGW6;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LxWg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LxWg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized k(Lujf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwe2;->m:Lujf;

    .line 3
    .line 4
    iget-object v0, p0, Lwe2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
