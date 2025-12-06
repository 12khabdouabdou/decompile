.class public final LLG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;


# instance fields
.field public final a:Lcui;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LO92;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lsjk;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lbke;

.field public final l:Lbke;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final n:Lio/reactivex/rxjava3/subjects/Subject;

.field public final o:Lbke;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lcui;Lio/reactivex/rxjava3/functions/Consumer;LO92;Lbke;Lbke;LKj5;LjM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLG5;->a:Lcui;

    .line 5
    .line 6
    iput-object p3, p0, LLG5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, LLG5;->c:LO92;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LLG5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LLG5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LLG5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, LLG5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 37
    .line 38
    iput-object p3, p0, LLG5;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    sget-object p3, LGG5;->d:LGG5;

    .line 41
    .line 42
    iput-object p3, p0, LLG5;->i:Lsjk;

    .line 43
    .line 44
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LLG5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iput-object p5, p0, LLG5;->k:Lbke;

    .line 52
    .line 53
    iput-object p6, p0, LLG5;->l:Lbke;

    .line 54
    .line 55
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, LLG5;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LLG5;->n:Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    iput-object p1, p0, LLG5;->o:Lbke;

    .line 74
    .line 75
    new-instance p1, LKG5;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LKG5;-><init>(LLG5;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LLG5;->p:LXfi;

    .line 87
    .line 88
    new-instance p1, LKG5;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LKG5;-><init>(LLG5;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LLG5;->q:LXfi;

    .line 100
    .line 101
    new-instance p1, LcD5;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-direct {p1, p8, p2, p7}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LLG5;->r:LXfi;

    .line 113
    .line 114
    return-void
.end method

.method public static e(Lcom/snap/talk/SelectedLens;)LH8a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/talk/SelectedLens;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance p0, LD8a;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v0, v1}, LD8a;-><init>(Lcsk;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/snap/talk/SelectedLens;->b()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, LF8a;

    .line 33
    .line 34
    new-instance v2, LE8a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0x1e

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v7, LT8a;->b:LT8a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v9, 0x1b1

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v2 .. v9}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v2, Ly8a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x7e

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LLG5;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LLG5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGG5;->d:LGG5;

    .line 7
    .line 8
    iput-object v0, p0, LLG5;->i:Lsjk;

    .line 9
    .line 10
    iget-object v0, p0, LLG5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LS0a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LP0a;->a:LP0a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, v1, LO0a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, LO0a;

    .line 30
    .line 31
    new-instance v3, LQ0a;

    .line 32
    .line 33
    iget-object v4, p1, LO0a;->c:Lfgh;

    .line 34
    .line 35
    iget-boolean v5, p1, LO0a;->b:Z

    .line 36
    .line 37
    iget-object v6, p1, LO0a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, LO0a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, p1, v5, v4, v6}, LQ0a;-><init>(Ljava/lang/String;ZLfgh;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of p1, v1, LO0a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LLG5;->f()Le8a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Le8a;->j2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LD8a;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v2, v1}, LD8a;-><init>(Lcsk;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final c(Lcom/snap/talk/SelectedLens;Z)V
    .locals 4

    .line 1
    new-instance v0, LZIe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLG5;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, LZIe;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, LLG5;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LLG5;->f()Le8a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Le8a;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LdA5;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p0}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LSF5;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LLG5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LLG5;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-static {p1}, LLG5;->e(Lcom/snap/talk/SelectedLens;)LH8a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, LLG5;->f()Le8a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Le8a;->j2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LLG5;->n:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    new-instance v0, LFG5;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LFG5;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LLG5;->g()LOeg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lvz5;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p2, v0, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lmh0;

    .line 98
    .line 99
    iget-object v0, p0, LLG5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {p2, v1, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final declared-synchronized d(Lcom/snap/talk/SelectedLens;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLG5;->i:Lsjk;

    .line 3
    .line 4
    sget-object v1, LHG5;->d:LHG5;

    .line 5
    .line 6
    iput-object v1, p0, LLG5;->i:Lsjk;

    .line 7
    .line 8
    instance-of v0, v0, LHG5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LLG5;->c(Lcom/snap/talk/SelectedLens;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, LLG5;->e(Lcom/snap/talk/SelectedLens;)LH8a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LLG5;->f()Le8a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Le8a;->j2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final f()Le8a;
    .locals 1

    .line 1
    iget-object v0, p0, LLG5;->o:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LOeg;
    .locals 1

    .line 1
    iget-object v0, p0, LLG5;->p:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOeg;

    .line 8
    .line 9
    return-object v0
.end method
