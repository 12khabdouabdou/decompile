.class public final LxKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LgNa;

.field public final c:LTRj;

.field public final d:LLSj;

.field public final e:Lqo6;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LgNa;LTRj;LLSj;Lqo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxKa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LxKa;->b:LgNa;

    .line 7
    .line 8
    iput-object p3, p0, LxKa;->c:LTRj;

    .line 9
    .line 10
    iput-object p4, p0, LxKa;->d:LLSj;

    .line 11
    .line 12
    iput-object p5, p0, LxKa;->e:Lqo6;

    .line 13
    .line 14
    sget-object p1, LrKa;->Z:LrKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "LocationLifecycleManagerExtended"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, LxKa;->f:LJp0;

    .line 27
    .line 28
    new-instance p3, Lnp0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LnJe;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LxKa;->g:LnJe;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LxKa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LxKa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxKa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxKa;->c:LTRj;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, LTRj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LxKa;->b:LgNa;

    .line 16
    .line 17
    sget-object v0, LrKa;->Z:LrKa;

    .line 18
    .line 19
    const-string v1, "LocationLifecycleManagerExtended"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnp0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, LgNa;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LgNa;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LgNa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LgNa;->a:LbTj;

    .line 49
    .line 50
    iget-object v0, v0, LbTj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public static final b(LxKa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 11

    .line 1
    iget-object v0, p0, LxKa;->c:LTRj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, LTRj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LxKa;->d:LLSj;

    .line 11
    .line 12
    sget-object v1, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v0, v0, LLSj;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LxKa;->b:LgNa;

    .line 20
    .line 21
    sget-object v0, LrKa;->Z:LrKa;

    .line 22
    .line 23
    const-string v2, "LocationLifecycleManagerExtended"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lnp0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LgNa;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LgNa;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, v1, LgNa;->b:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v0, p0, LxKa;->e:Lqo6;

    .line 56
    .line 57
    iget-object v1, p0, LxKa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 60
    .line 61
    iget-object v2, v0, Lqo6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LTRj;

    .line 64
    .line 65
    iget-object v3, v2, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    iget-object v4, v0, Lqo6;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LQeh;

    .line 70
    .line 71
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LGg9;

    .line 76
    .line 77
    const/16 v6, 0x15

    .line 78
    .line 79
    invoke-direct {v5, v6}, LGg9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ldfa;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v4, v5, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LTRj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-static {v2, v2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, LSI7;->m0:LSI7;

    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LBCa;

    .line 115
    .line 116
    sget-object v4, LiP6;->a:LiP6;

    .line 117
    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    const-wide/16 v8, -0x1

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    move-object v7, v4

    .line 124
    invoke-direct/range {v3 .. v10}, LBCa;-><init>(Ljava/util/Map;JLjava/util/Map;JI)V

    .line 125
    .line 126
    .line 127
    sget-object v4, LGxa;->c:LGxa;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lb6a;

    .line 134
    .line 135
    const/16 v4, 0x13

    .line 136
    .line 137
    invoke-direct {v3, v4, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, LYI7;->m0:LYI7;

    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, LxKa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0
.end method
