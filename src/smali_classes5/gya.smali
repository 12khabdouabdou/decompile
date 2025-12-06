.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LSAa;

.field public final c:LJsj;

.field public final d:LBtj;

.field public final e:LOB6;

.field public final f:LpC3;

.field public final g:LB73;

.field public final h:Lw78;

.field public final i:Lsb9;

.field public final j:Lrn0;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LSAa;LJsj;LBtj;LOB6;LpC3;LB73;Lw78;Lsb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgya;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lgya;->b:LSAa;

    .line 7
    .line 8
    iput-object p3, p0, Lgya;->c:LJsj;

    .line 9
    .line 10
    iput-object p4, p0, Lgya;->d:LBtj;

    .line 11
    .line 12
    iput-object p5, p0, Lgya;->e:LOB6;

    .line 13
    .line 14
    iput-object p6, p0, Lgya;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, Lgya;->g:LB73;

    .line 17
    .line 18
    iput-object p8, p0, Lgya;->h:Lw78;

    .line 19
    .line 20
    iput-object p9, p0, Lgya;->i:Lsb9;

    .line 21
    .line 22
    sget-object p1, Lbya;->Z:Lbya;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "LocationLifecycleManagerExtended"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p3, p0, Lgya;->j:Lrn0;

    .line 35
    .line 36
    new-instance p3, LWm0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgya;->k:LBre;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgya;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lgya;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lgya;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgya;->c:LJsj;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, LJsj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgya;->b:LSAa;

    .line 16
    .line 17
    sget-object v1, Lbya;->Z:Lbya;

    .line 18
    .line 19
    const-string v2, "LocationLifecycleManagerExtended"

    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, LSAa;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LSAa;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LSAa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LSAa;->a:LPtj;

    .line 45
    .line 46
    iget-object v1, v1, LPtj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    iget-object v1, p0, Lgya;->f:LpC3;

    .line 58
    .line 59
    sget-object v2, LPxa;->l0:LPxa;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lgya;->f:LpC3;

    .line 66
    .line 67
    sget-object v3, LPxa;->m0:LPxa;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lgya;->d:LBtj;

    .line 74
    .line 75
    iget-object v3, v3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcca;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method public static final b(Lgya;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 11

    .line 1
    iget-object v0, p0, Lgya;->c:LJsj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, LJsj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgya;->d:LBtj;

    .line 11
    .line 12
    sget-object v1, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object v0, v0, LBtj;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgya;->b:LSAa;

    .line 20
    .line 21
    sget-object v0, Lbya;->Z:Lbya;

    .line 22
    .line 23
    const-string v2, "LocationLifecycleManagerExtended"

    .line 24
    .line 25
    invoke-static {v0, v0, v2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, LSAa;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LSAa;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, v1, LSAa;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    iget-object v0, p0, Lgya;->h:Lw78;

    .line 53
    .line 54
    iget-object v1, p0, Lgya;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 57
    .line 58
    iget-object v2, v0, Lw78;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LJsj;

    .line 61
    .line 62
    iget-object v3, v2, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    iget-object v4, v0, Lw78;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LXSg;

    .line 67
    .line 68
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LQ79;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v5, v6}, LQ79;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LRo9;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-direct {v4, v5, v0}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, LJsj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lsja;->c:Lsja;

    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lnqa;

    .line 113
    .line 114
    sget-object v4, LuL6;->a:LuL6;

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    move-object v7, v4

    .line 122
    invoke-direct/range {v3 .. v10}, Lnqa;-><init>(Ljava/util/Map;JLjava/util/Map;JI)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lp99;->y:Lp99;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LBea;

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v3, v4, v0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, LCja;->c:LCja;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lgya;->i:Lsb9;

    .line 153
    .line 154
    invoke-virtual {v0}, Lsb9;->a()Landroid/accounts/Account;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lsb9;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lgya;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0
.end method
