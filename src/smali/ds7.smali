.class public final Lds7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw06;

.field public final b:Lx06;

.field public final c:LDBe;

.field public d:LjLj;

.field public e:LKNj;

.field public final f:LQeh;

.field public final g:LyPf;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LOF3;

.field public final j:LiAi;


# direct methods
.method public constructor <init>(Lw06;Lx06;LOF3;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds7;->a:Lw06;

    .line 5
    .line 6
    iput-object p2, p0, Lds7;->b:Lx06;

    .line 7
    .line 8
    iput-object p3, p0, Lds7;->i:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, Lds7;->f:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, Lds7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lds7;->g:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, Lds7;->c:LDBe;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lds7;->d:LjLj;

    .line 20
    .line 21
    iput-object p1, p0, Lds7;->e:LKNj;

    .line 22
    .line 23
    new-instance p1, LbU1;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2, p0}, LbU1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lds7;->j:LiAi;

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
    iget-object v0, p0, Lds7;->d:LjLj;
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
    iget-object v0, p0, Lds7;->a:Lw06;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw06;->b()LjLj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lds7;->d:LjLj;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LjLj;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lds7;->d:LjLj;

    .line 23
    .line 24
    invoke-virtual {v1}, LjLj;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lds7;->d:LjLj;

    .line 29
    .line 30
    invoke-virtual {v2}, LjLj;->f()[B

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
    iput-object v0, p0, Lds7;->d:LjLj;

    .line 39
    .line 40
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LIr7;

    .line 47
    .line 48
    const-string v3, "iwek_length_0"

    .line 49
    .line 50
    check-cast v0, LKB5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, LMs7;->Z:LMs7;

    .line 56
    .line 57
    iget-object v5, v0, LKB5;->c:LXlc;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LXlc;->a(LMs7;)LnDa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, LKB5;->o(LnDa;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Les7;

    .line 67
    .line 68
    invoke-direct {v4}, Les7;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lfs7;->b:Lfs7;

    .line 72
    .line 73
    iput-object v5, v4, Les7;->p0:Lfs7;

    .line 74
    .line 75
    iput-object v3, v4, Les7;->r0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LKB5;->h(LhPj;)V

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
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 90
    .line 91
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LIr7;

    .line 96
    .line 97
    const-string v1, "betas_length_0"

    .line 98
    .line 99
    check-cast v0, LKB5;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, LMs7;->e0:LMs7;

    .line 105
    .line 106
    iget-object v3, v0, LKB5;->c:LXlc;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, LKB5;->o(LnDa;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Les7;

    .line 116
    .line 117
    invoke-direct {v2}, Les7;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lfs7;->c:Lfs7;

    .line 121
    .line 122
    iput-object v3, v2, Les7;->p0:Lfs7;

    .line 123
    .line 124
    iput-object v1, v2, Les7;->r0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LKB5;->h(LhPj;)V
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

.method public final declared-synchronized b()LjLj;
    .locals 5

    .line 1
    const-string v0, "missing_user_id_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds7;->j:LiAi;

    .line 5
    .line 6
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lds7;->d()LKNj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lds7;->f:LQeh;

    .line 23
    .line 24
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lds7;->c()LjLj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, LKr7;->Z:LKr7;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lnp0;

    .line 51
    .line 52
    const-string v4, "FideliusIdentityKeysManagerImpl"

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lds7;->g:LyPf;

    .line 58
    .line 59
    check-cast v1, LTT5;

    .line 60
    .line 61
    invoke-static {v1, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, LFS;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v3, p0, v2, v0, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lds7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Lds7;->f:LQeh;

    .line 84
    .line 85
    invoke-interface {v2}, LQeh;->w()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lds7;->c:LDBe;

    .line 90
    .line 91
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LIr7;

    .line 96
    .line 97
    invoke-static {v2}, Lnfe;->B(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v3, LKB5;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LKB5;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LKNj;->a()LjLj;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :cond_3
    :try_start_2
    invoke-virtual {v1}, LKNj;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iput-object v3, p0, Lds7;->e:LKNj;

    .line 127
    .line 128
    iget-object v0, p0, Lds7;->b:Lx06;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx06;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 134
    .line 135
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LIr7;

    .line 140
    .line 141
    const-string v1, "user_id_mismatch"

    .line 142
    .line 143
    check-cast v0, LKB5;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LKB5;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v3

    .line 150
    :cond_4
    :try_start_3
    invoke-virtual {v1}, LKNj;->a()LjLj;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lds7;->c()LjLj;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw v0
.end method

.method public final declared-synchronized c()LjLj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lds7;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lds7;->d:LjLj;
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

.method public final declared-synchronized d()LKNj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lds7;->e:LKNj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lds7;->e()LKNj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lds7;->e:LKNj;

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
    iget-object v0, p0, Lds7;->e:LKNj;
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

.method public final declared-synchronized e()LKNj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lds7;->b:Lx06;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx06;->b()LKNj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LKNj;->a()LjLj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LjLj;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LKNj;->a()LjLj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LjLj;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LKNj;->a()LjLj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LjLj;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LKNj;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LIr7;

    .line 48
    .line 49
    const-string v1, "iwek_length_0"

    .line 50
    .line 51
    check-cast v0, LKB5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LKB5;->e(Ljava/lang/String;)V

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
    iget-object v1, p0, Lds7;->c:LDBe;

    .line 67
    .line 68
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LIr7;

    .line 73
    .line 74
    const-string v2, "betas_length_0"

    .line 75
    .line 76
    check-cast v1, LKB5;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LKB5;->e(Ljava/lang/String;)V

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
    iget-object v1, p0, Lds7;->c:LDBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LIr7;

    .line 94
    .line 95
    const-string v2, "user_id_length_0"

    .line 96
    .line 97
    check-cast v1, LKB5;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LKB5;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized f(LjLj;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "missing_user_id_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lds7;->j:LiAi;

    .line 5
    .line 6
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lds7;->f:LQeh;

    .line 19
    .line 20
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2}, Lds7;->h(LKNj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lds7;->f:LQeh;

    .line 43
    .line 44
    invoke-interface {p1}, LQeh;->w()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lds7;->c:LDBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LIr7;

    .line 55
    .line 56
    invoke-static {p1}, Lnfe;->B(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v1, LKB5;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, LKB5;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    new-instance v0, LKNj;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LKNj;-><init>(LjLj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lds7;->h(LKNj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lds7;->g(LjLj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized g(LjLj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lds7;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lds7;->d:LjLj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lds7;->d:LjLj;

    .line 13
    .line 14
    iget-object p1, p0, Lds7;->a:Lw06;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw06;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LIr7;

    .line 28
    .line 29
    const-string v1, "purge"

    .line 30
    .line 31
    check-cast v0, LKB5;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LKB5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
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
    iget-object v1, p0, Lds7;->d:LjLj;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LjLj;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LIr7;

    .line 56
    .line 57
    const-string v1, "keys_match"

    .line 58
    .line 59
    check-cast p1, LKB5;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LKB5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
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
    iget-object v1, p0, Lds7;->d:LjLj;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lds7;->c:LDBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LIr7;

    .line 77
    .line 78
    check-cast v1, LKB5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, LMs7;->g0:LMs7;

    .line 84
    .line 85
    iget-object v3, v1, LKB5;->c:LXlc;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, LKB5;->o(LnDa;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Les7;

    .line 95
    .line 96
    invoke-direct {v2}, Les7;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lfs7;->X:Lfs7;

    .line 100
    .line 101
    iput-object v3, v2, Les7;->p0:Lfs7;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LKB5;->h(LhPj;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object p1, p0, Lds7;->d:LjLj;

    .line 107
    .line 108
    iget-object v1, p0, Lds7;->a:Lw06;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lw06;->c(LjLj;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 117
    .line 118
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LIr7;

    .line 123
    .line 124
    const-string v1, "write_success"

    .line 125
    .line 126
    check-cast p1, LKB5;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LKB5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 133
    .line 134
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LIr7;

    .line 139
    .line 140
    const-string v1, "write_failure"

    .line 141
    .line 142
    check-cast p1, LKB5;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LKB5;->v(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public final declared-synchronized h(LKNj;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lds7;->d()LKNj;

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
    iput-object p1, p0, Lds7;->e:LKNj;

    .line 12
    .line 13
    iget-object p1, p0, Lds7;->b:Lx06;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx06;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LIr7;

    .line 25
    .line 26
    const-string v0, "success"

    .line 27
    .line 28
    check-cast p1, LKB5;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LKB5;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p1, v0}, LKNj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 45
    .line 46
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LIr7;

    .line 51
    .line 52
    const-string v0, "keys_match"

    .line 53
    .line 54
    check-cast p1, LKB5;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, LKB5;->g(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lds7;->c:LDBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LIr7;

    .line 70
    .line 71
    const-string v1, "identity_keys_mismatch"

    .line 72
    .line 73
    check-cast v0, LKB5;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, LKB5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Lds7;->e:LKNj;

    .line 79
    .line 80
    iget-object v0, p0, Lds7;->b:Lx06;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lx06;->c(LKNj;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 89
    .line 90
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LIr7;

    .line 95
    .line 96
    const-string v0, "success"

    .line 97
    .line 98
    check-cast p1, LKB5;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, LKB5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lds7;->c:LDBe;

    .line 105
    .line 106
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LIr7;

    .line 111
    .line 112
    const-string v0, "failure"

    .line 113
    .line 114
    check-cast p1, LKB5;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, LKB5;->g(Ljava/lang/String;Ljava/lang/String;)V
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
