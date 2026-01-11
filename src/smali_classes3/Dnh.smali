.class public final LDnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNwh;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:LDjj;

.field public g:LDjj;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYZg;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p2, v1}, LYZg;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LDnh;->a:LREi;

    .line 16
    .line 17
    new-instance p2, LYZg;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p1, v0}, LYZg;-><init>(LDBe;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LDnh;->b:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDnh;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDnh;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LDnh;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LDnh;->h(LDjj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LDnh;->f:LDjj;

    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized c(LZph;LBnh;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LZph;->y:I

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v1}, LYY0;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, LDnh;->g:LDjj;

    .line 28
    .line 29
    iget-object p4, p0, LDnh;->f:LDjj;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LDnh;->g(LZph;LBnh;LDjj;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4}, LDnh;->g(LZph;LBnh;LDjj;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance p3, LDjj;

    .line 49
    .line 50
    invoke-virtual {p1}, LZph;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p1, p2, p4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, LDnh;->h(LDjj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, LDnh;->g:LDjj;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-virtual {p1, p2}, LZph;->k0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, LDnh;->b:LREi;

    .line 75
    .line 76
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgqh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgqh;->e()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LDjj;

    .line 86
    .line 87
    invoke-virtual {p1}, LZph;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, p1, p2, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LDnh;->h(LDjj;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    invoke-static {p3, p4, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lhb0;

    .line 115
    .line 116
    const/16 p4, 0x14

    .line 117
    .line 118
    invoke-direct {p2, p0, p4, p1}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 122
    .line 123
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LCnh;

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    invoke-direct {p2, p0, p3}, LCnh;-><init>(LDnh;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LDnh;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p3, p0, LDnh;->b:LREi;

    .line 140
    .line 141
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lgqh;

    .line 146
    .line 147
    invoke-virtual {p3}, Lgqh;->e()V

    .line 148
    .line 149
    .line 150
    new-instance p3, LDjj;

    .line 151
    .line 152
    invoke-virtual {p1}, LZph;->z()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-direct {p3, p1, p2, p4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p3}, LDnh;->h(LDjj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDnh;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LDnh;->d:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDnh;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LDnh;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDnh;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LDnh;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final g(LZph;LBnh;LDjj;)V
    .locals 6

    .line 1
    iget-object v0, p3, LDjj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LBnh;->c:LBnh;

    .line 4
    .line 5
    iget-object v2, p3, LDjj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LZph;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v3, p3, LDjj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    check-cast v2, LZph;

    .line 26
    .line 27
    invoke-virtual {v2}, LZph;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p3, LDjj;

    .line 31
    .line 32
    invoke-virtual {p1}, LZph;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, p1, p2, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, LDnh;->h(LDjj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p1, LZph;->d:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, LZph;

    .line 50
    .line 51
    iget-object v0, v2, LZph;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, LDnh;->f:LDjj;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, LDjj;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-virtual {p1, p2}, LZph;->k0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(LDjj;)V
    .locals 4

    .line 1
    iput-object p1, p0, LDnh;->g:LDjj;

    .line 2
    .line 3
    invoke-virtual {p0}, LDnh;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDnh;->f()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LZph;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LDnh;->f:LDjj;

    .line 19
    .line 20
    invoke-virtual {p0}, LDnh;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LDnh;->a:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbrh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ls03;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, p0, v2}, Ls03;-><init>(LZph;LDnh;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LCnh;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, LCnh;-><init>(LDnh;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LDnh;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    iget-object v0, p1, LZph;->g:LQxh;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LZph;->a:Lkph;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, LXph;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v2}, LXph;-><init>(LZph;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LYph;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, p1, v3}, LYph;-><init>(LZph;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final i(LDjj;)V
    .locals 3

    .line 1
    iput-object p1, p0, LDnh;->f:LDjj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LZph;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDnh;->a:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ls03;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, p0, v2}, Ls03;-><init>(LZph;LDnh;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LCnh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LCnh;-><init>(LDnh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LDnh;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
