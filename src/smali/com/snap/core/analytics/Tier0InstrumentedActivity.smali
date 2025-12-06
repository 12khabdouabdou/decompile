.class public abstract Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"


# instance fields
.field public s0:Ls91;


# virtual methods
.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:Ls91;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Ls91;->a:LAc1;

    .line 6
    .line 7
    iget-object v2, v0, Ls91;->c:Llf1;

    .line 8
    .line 9
    sget-object v3, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onResume"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LWRg;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :try_start_0
    sget v5, Lt91;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Ls91;->d:La6c;

    .line 20
    .line 21
    invoke-interface {v5}, La6c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1, v5}, LAc1;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Llf1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Ls91;->b:LrZ;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v6, v7}, LrZ;->f(Landroid/content/Intent;Ljava/lang/String;)LpZ;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v0, Ls91;->e:LVZj;

    .line 53
    .line 54
    iget-object v6, v0, LVZj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Llf1;

    .line 57
    .line 58
    iget-object v6, v6, Llf1;->X:LXfi;

    .line 59
    .line 60
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v6, LTV;

    .line 74
    .line 75
    invoke-direct {v6}, LTV;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LVZj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LRa1;

    .line 81
    .line 82
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v1, LAc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, Llf1;->f:LaA8;

    .line 94
    .line 95
    sget-object v5, LSb1;->J1:LSb1;

    .line 96
    .line 97
    const-string v6, "loc"

    .line 98
    .line 99
    const-string v7, "BlizzardActivityLifecycleManagerImpl"

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v0, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v5, "currentAppCloseLogger must not already be set"

    .line 111
    .line 112
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    iget-object v0, v2, Llf1;->I:LXfi;

    .line 122
    .line 123
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, LAc1;->H:LXfi;

    .line 136
    .line 137
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    iget-object v1, v1, LAc1;->b:LOd1;

    .line 144
    .line 145
    iget-object v1, v1, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw v0

    .line 179
    :cond_4
    const-string v0, "blizzardActivityLifecycleManager"

    .line 180
    .line 181
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0
.end method

.method public l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:Ls91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Ls91;->c:Llf1;

    .line 7
    .line 8
    sget-object v3, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onPause"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LWRg;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :try_start_0
    sget v5, Lt91;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, Llf1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v0, Ls91;->a:LAc1;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v5, v0, LAc1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LpZ;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LArk;->b(LpZ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v5, "currentAppCloseLogger must be set"

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, LAc1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v0

    .line 67
    :cond_3
    const-string v0, "blizzardActivityLifecycleManager"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
