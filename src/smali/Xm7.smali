.class public final LXm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBX5;

.field public final b:LCX5;

.field public final c:Lbke;

.field public d:Lkmj;

.field public e:LMoj;

.field public final f:LXSg;

.field public final g:Lnwf;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LpC3;

.field public final j:Lobi;


# direct methods
.method public constructor <init>(LBX5;LCX5;LpC3;LXSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm7;->a:LBX5;

    .line 5
    .line 6
    iput-object p2, p0, LXm7;->b:LCX5;

    .line 7
    .line 8
    iput-object p3, p0, LXm7;->i:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LXm7;->f:LXSg;

    .line 11
    .line 12
    iput-object p5, p0, LXm7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LXm7;->g:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, LXm7;->c:Lbke;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LXm7;->d:Lkmj;

    .line 20
    .line 21
    iput-object p1, p0, LXm7;->e:LMoj;

    .line 22
    .line 23
    new-instance p1, LuQ1;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2, p0}, LuQ1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LCq9;->c1(Lobi;)Lobi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LXm7;->j:Lobi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm7;->d:Lkmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LXm7;->a:LBX5;

    .line 9
    .line 10
    invoke-virtual {v0}, LBX5;->b()Lkmj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LXm7;->d:Lkmj;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lkmj;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LXm7;->d:Lkmj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkmj;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LXm7;->d:Lkmj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v0, v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LXm7;->d:Lkmj;

    .line 39
    .line 40
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LCm7;

    .line 47
    .line 48
    const-string v3, "iwek_length_0"

    .line 49
    .line 50
    check-cast v0, LXw5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, LIn7;->Z:LIn7;

    .line 56
    .line 57
    iget-object v5, v0, LXw5;->c:Lo7c;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lo7c;->a(LIn7;)LXqa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, LXw5;->o(LXqa;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LYm7;

    .line 67
    .line 68
    invoke-direct {v4}, LYm7;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v5, LZm7;->b:LZm7;

    .line 72
    .line 73
    iput-object v5, v4, LYm7;->j:LZm7;

    .line 74
    .line 75
    iput-object v3, v4, LYm7;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LXw5;->h(Lhqj;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    array-length v0, v1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    array-length v0, v2

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LCm7;

    .line 96
    .line 97
    const-string v1, "betas_length_0"

    .line 98
    .line 99
    check-cast v0, LXw5;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, LIn7;->e0:LIn7;

    .line 105
    .line 106
    iget-object v3, v0, LXw5;->c:Lo7c;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, LXw5;->o(LXqa;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LYm7;

    .line 116
    .line 117
    invoke-direct {v2}, LYm7;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, LZm7;->c:LZm7;

    .line 121
    .line 122
    iput-object v3, v2, LYm7;->j:LZm7;

    .line 123
    .line 124
    iput-object v1, v2, LYm7;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LXw5;->h(Lhqj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0
.end method

.method public final declared-synchronized b()Lkmj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm7;->j:Lobi;

    .line 3
    .line 4
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, LXm7;->d()LMoj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LXm7;->f:LXSg;

    .line 21
    .line 22
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LXm7;->c()Lkmj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v2, LEm7;->Z:LEm7;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LWm0;

    .line 49
    .line 50
    const-string v4, "FideliusIdentityKeysManagerImpl"

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LXm7;->g:Lnwf;

    .line 56
    .line 57
    check-cast v2, LIP5;

    .line 58
    .line 59
    invoke-static {v2, v3}, Llva;->m(LIP5;LWm0;)LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ler0;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v0, v4}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LXm7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    :try_start_1
    iget-object v1, p0, LXm7;->c:Lbke;

    .line 82
    .line 83
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LCm7;

    .line 88
    .line 89
    const-string v2, "missing_user_id"

    .line 90
    .line 91
    check-cast v1, LXw5;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LXw5;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LMoj;->a()Lkmj;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {v0}, LMoj;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-object v2, p0, LXm7;->e:LMoj;

    .line 113
    .line 114
    iget-object v0, p0, LXm7;->b:LCX5;

    .line 115
    .line 116
    invoke-virtual {v0}, LCX5;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 120
    .line 121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LCm7;

    .line 126
    .line 127
    const-string v1, "user_id_mismatch"

    .line 128
    .line 129
    check-cast v0, LXw5;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LXw5;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :cond_4
    :try_start_3
    invoke-virtual {v0}, LMoj;->a()Lkmj;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :cond_5
    :try_start_4
    invoke-virtual {p0}, LXm7;->c()Lkmj;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized c()Lkmj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LXm7;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LXm7;->d:Lkmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()LMoj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm7;->e:LMoj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LXm7;->e()LMoj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LXm7;->e:LMoj;

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
    iget-object v0, p0, LXm7;->e:LMoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e()LMoj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm7;->b:LCX5;

    .line 3
    .line 4
    invoke-virtual {v0}, LCX5;->b()LMoj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LMoj;->a()Lkmj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkmj;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LMoj;->a()Lkmj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkmj;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LMoj;->a()Lkmj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lkmj;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LMoj;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LCm7;

    .line 48
    .line 49
    const-string v1, "iwek_length_0"

    .line 50
    .line 51
    check-cast v0, LXw5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LXw5;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    array-length v1, v2

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    array-length v1, v3

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LXm7;->c:Lbke;

    .line 67
    .line 68
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LCm7;

    .line 73
    .line 74
    const-string v2, "betas_length_0"

    .line 75
    .line 76
    check-cast v1, LXw5;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LXw5;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LXm7;->c:Lbke;

    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LCm7;

    .line 94
    .line 95
    const-string v2, "user_id_length_0"

    .line 96
    .line 97
    check-cast v1, LXw5;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LXw5;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized f(Lkmj;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm7;->j:Lobi;

    .line 3
    .line 4
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LXm7;->f:LXSg;

    .line 17
    .line 18
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, LXm7;->h(LMoj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 41
    .line 42
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LCm7;

    .line 47
    .line 48
    const-string v0, "missing_user_id"

    .line 49
    .line 50
    check-cast p1, LXw5;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, LXw5;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_2
    new-instance v1, LMoj;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, LMoj;-><init>(Lkmj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p2}, LXm7;->h(LMoj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LXm7;->g(Lkmj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized g(Lkmj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LXm7;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LXm7;->d:Lkmj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LXm7;->d:Lkmj;

    .line 13
    .line 14
    iget-object p1, p0, LXm7;->a:LBX5;

    .line 15
    .line 16
    invoke-virtual {p1}, LBX5;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCm7;

    .line 28
    .line 29
    const-string v1, "purge"

    .line 30
    .line 31
    check-cast v0, LXw5;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LXw5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, LXm7;->d:Lkmj;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lkmj;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 50
    .line 51
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LCm7;

    .line 56
    .line 57
    const-string v1, "keys_match"

    .line 58
    .line 59
    check-cast p1, LXw5;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LXw5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    iget-object v1, p0, LXm7;->d:Lkmj;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LXm7;->c:Lbke;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LCm7;

    .line 77
    .line 78
    check-cast v1, LXw5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, LIn7;->g0:LIn7;

    .line 84
    .line 85
    iget-object v3, v1, LXw5;->c:Lo7c;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, LXw5;->o(LXqa;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LYm7;

    .line 95
    .line 96
    invoke-direct {v2}, LYm7;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, LZm7;->X:LZm7;

    .line 100
    .line 101
    iput-object v3, v2, LYm7;->j:LZm7;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LXw5;->h(Lhqj;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object p1, p0, LXm7;->d:Lkmj;

    .line 107
    .line 108
    iget-object v1, p0, LXm7;->a:LBX5;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, LBX5;->c(Lkmj;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 117
    .line 118
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LCm7;

    .line 123
    .line 124
    const-string v1, "write_success"

    .line 125
    .line 126
    check-cast p1, LXw5;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LXw5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 133
    .line 134
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LCm7;

    .line 139
    .line 140
    const-string v1, "write_failure"

    .line 141
    .line 142
    check-cast p1, LXw5;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LXw5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized h(LMoj;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LXm7;->d()LMoj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LXm7;->e:LMoj;

    .line 12
    .line 13
    iget-object p1, p0, LXm7;->b:LCX5;

    .line 14
    .line 15
    invoke-virtual {p1}, LCX5;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LCm7;

    .line 25
    .line 26
    const-string v0, "success"

    .line 27
    .line 28
    check-cast p1, LXw5;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LXw5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, LMoj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 45
    .line 46
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LCm7;

    .line 51
    .line 52
    const-string v0, "keys_match"

    .line 53
    .line 54
    check-cast p1, LXw5;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, LXw5;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, LXm7;->c:Lbke;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LCm7;

    .line 70
    .line 71
    const-string v1, "identity_keys_mismatch"

    .line 72
    .line 73
    check-cast v0, LXw5;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, LXw5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, LXm7;->e:LMoj;

    .line 79
    .line 80
    iget-object v0, p0, LXm7;->b:LCX5;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LCX5;->c(LMoj;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 89
    .line 90
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LCm7;

    .line 95
    .line 96
    const-string v0, "success"

    .line 97
    .line 98
    check-cast p1, LXw5;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, LXw5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, LXm7;->c:Lbke;

    .line 105
    .line 106
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LCm7;

    .line 111
    .line 112
    const-string v0, "failure"

    .line 113
    .line 114
    check-cast p1, LXw5;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, LXw5;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
.end method
