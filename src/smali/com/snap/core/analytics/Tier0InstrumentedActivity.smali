.class public abstract Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"


# instance fields
.field public s0:LEc1;


# virtual methods
.method public Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:LEc1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LEc1;->a:LNf1;

    .line 6
    .line 7
    iget-object v2, v0, LEc1;->c:LFi1;

    .line 8
    .line 9
    sget-object v3, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onResume"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LNdh;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :try_start_0
    sget v5, LFc1;->a:I

    .line 18
    .line 19
    iget-object v5, v0, LEc1;->d:LKkc;

    .line 20
    .line 21
    invoke-interface {v5}, LKkc;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1, v5}, LNf1;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LFi1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, LEc1;->b:LU10;

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
    invoke-virtual {v5, v6, v7}, LU10;->n(Landroid/content/Intent;Ljava/lang/String;)LS10;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v0, LEc1;->e:Lbph;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbph;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LNf1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LFi1;->f:LcH8;

    .line 66
    .line 67
    sget-object v5, Lef1;->J1:Lef1;

    .line 68
    .line 69
    const-string v6, "loc"

    .line 70
    .line 71
    const-string v7, "BlizzardActivityLifecycleManagerImpl"

    .line 72
    .line 73
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v5, "currentAppCloseLogger must not already be set"

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, v2, LFi1;->J:LREi;

    .line 94
    .line 95
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LNf1;->H:LREi;

    .line 108
    .line 109
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    iget-object v1, v1, LNf1;->b:Lfh1;

    .line 116
    .line 117
    iget-object v1, v1, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    throw v0

    .line 151
    :cond_3
    const-string v0, "blizzardActivityLifecycleManager"

    .line 152
    .line 153
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method

.method public g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->s0:LEc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LEc1;->c:LFi1;

    .line 7
    .line 8
    sget-object v3, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onPause"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LNdh;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :try_start_0
    sget v5, LFc1;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, LFi1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v0, LEc1;->a:LNf1;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v5, v0, LNf1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LS10;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LTRk;->k(LS10;)V

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
    invoke-static {v2, v1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, LNf1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LtGi;->o(I)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
