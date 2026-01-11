.class public final LxN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjO9;

.field public final b:LTm6;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:J

.field public f:LhO9;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LjO9;LXN9;LHZi;LTm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxN9;->a:LjO9;

    .line 5
    .line 6
    iput-object p4, p0, LxN9;->b:LTm6;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LxN9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p1, LhO9;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, LhO9;-><init>(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LxN9;->f:LhO9;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LxN9;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LxN9;->h:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LxN9;->i:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LxN9;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LxN9;LnJ1;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LxN9;->d(LnJ1;)LDpd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx1i;

    .line 13
    .line 14
    iget-object v1, p0, LxN9;->f:LhO9;

    .line 15
    .line 16
    iget-object v1, v1, LhO9;->e:LQN9;

    .line 17
    .line 18
    invoke-virtual {v1}, LQN9;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LxN9;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LxN9;->i:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public static final b(LxN9;LnJ1;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LxN9;->d(LnJ1;)LDpd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lx1i;

    .line 15
    .line 16
    iget-object p1, p0, LxN9;->f:LhO9;

    .line 17
    .line 18
    iget-object p1, p1, LhO9;->e:LQN9;

    .line 19
    .line 20
    invoke-virtual {p1}, LQN9;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LxN9;->j:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LxN9;->b:LTm6;

    .line 56
    .line 57
    int-to-long v4, p2

    .line 58
    iget-object p1, p0, LxN9;->f:LhO9;

    .line 59
    .line 60
    iget-object v6, p1, LhO9;->e:LQN9;

    .line 61
    .line 62
    iget-object v7, p0, LxN9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, LTm6;->v(Ljava/lang/String;Lx1i;JLQN9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public static d(LnJ1;)LDpd;
    .locals 2

    .line 1
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJ1$b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 10
    .line 11
    invoke-virtual {p0}, LnJ1$b;->a()LUa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LUa1;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lx1i;->b:Lx1i;

    .line 18
    .line 19
    new-instance v1, LDpd;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJ1$b;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 34
    .line 35
    invoke-virtual {p0}, LnJ1$b;->n()Lsch;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lsch;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lx1i;->c:Lx1i;

    .line 42
    .line 43
    new-instance v1, LDpd;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJ1$b;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 58
    .line 59
    invoke-virtual {p0}, LnJ1$b;->h()LNz8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, LNz8;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lx1i;->t:Lx1i;

    .line 66
    .line 67
    new-instance v1, LDpd;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJ1$b;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LJqb;->d(LnJ1;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lx1i;->X:Lx1i;

    .line 86
    .line 87
    new-instance v1, LDpd;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance p0, LDpd;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxN9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxN9;->a:LjO9;

    .line 7
    .line 8
    iget-object p1, p1, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LwN9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, LwN9;-><init>(LxN9;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LwN9;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LwN9;-><init>(LxN9;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method
