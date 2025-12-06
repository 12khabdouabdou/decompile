.class public final LlCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyFc;

.field public final b:LOCa;

.field public final c:Lcca;

.field public final d:Lcom/snap/talk/lockscreen/LockScreenActivity;

.field public final e:LXA1;

.field public final f:LJBa;

.field public final g:LXKj;

.field public h:LaDa;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LPpa;Lio/reactivex/rxjava3/disposables/DisposableContainer;LyFc;LOCa;Lcca;Lcom/snap/talk/lockscreen/LockScreenActivity;LXA1;LJBa;LXKj;)V
    .locals 14

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v9, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    iput-object v0, p0, LlCa;->a:LyFc;

    .line 11
    .line 12
    iput-object v8, p0, LlCa;->b:LOCa;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, p0, LlCa;->c:Lcca;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LlCa;->d:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, p0, LlCa;->e:LXA1;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, LlCa;->f:LJBa;

    .line 29
    .line 30
    iput-object v9, p0, LlCa;->g:LXKj;

    .line 31
    .line 32
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, LlCa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LlCa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lyua;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, p0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v12, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LlE8;

    .line 64
    .line 65
    const-class v3, LlCa;

    .line 66
    .line 67
    const-string v4, "onSessionCreated"

    .line 68
    .line 69
    const-string v5, "onSessionCreated(Lcom/snap/talk/internal/LockScreenSession;)V"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, LlE8;

    .line 81
    .line 82
    const-class v3, LlCa;

    .line 83
    .line 84
    const-string v4, "onSessionError"

    .line 85
    .line 86
    const-string v5, "onSessionError(Ljava/lang/Throwable;)V"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v7, 0x1d

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v0, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    monitor-enter p10

    .line 104
    :try_start_0
    iget-boolean v0, v9, LXKj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    monitor-exit p10

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :try_start_1
    iput-object v8, v9, LXKj;->g:LOCa;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    iput-object v0, v9, LXKj;->h:LPpa;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v9, LXKj;->c:Z

    .line 118
    .line 119
    iget-boolean v0, v9, LXKj;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iput-boolean v11, v9, LXKj;->e:Z

    .line 124
    .line 125
    invoke-virtual {v9}, LXKj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_0
    monitor-exit p10

    .line 132
    :goto_1
    invoke-virtual {v9}, LXKj;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_2
    monitor-exit p10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0
.end method

.method public static final a(LlCa;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LlCa;->b:LOCa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LOCa;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, LlCa;->g:LXKj;

    .line 21
    .line 22
    invoke-virtual {p0}, LXKj;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(LABa;)V
    .locals 10

    .line 1
    iget-object v0, p0, LlCa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LABa;->t:LABa;

    .line 7
    .line 8
    sget-object v1, LABa;->c:LABa;

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LlCa;->c:Lcca;

    .line 13
    .line 14
    sget-object v2, LABa;->b:LABa;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, LlCa;->e:LXA1;

    .line 24
    .line 25
    iget-boolean v6, v5, LXA1;->h:Z

    .line 26
    .line 27
    iget-boolean v7, v5, LXA1;->i:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    sget-object v2, LaCa;->e0:LaCa;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, LaCa;->Y:LaCa;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    sget-object v2, LaCa;->Z:LaCa;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, LaCa;->X:LaCa;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    sget-object v2, LaCa;->t:LaCa;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v2, LaCa;->b:LaCa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    if-eqz v7, :cond_7

    .line 62
    .line 63
    sget-object v2, LaCa;->c:LaCa;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v2, LaCa;->a:LaCa;

    .line 67
    .line 68
    :goto_1
    iget-boolean v8, v5, LXA1;->d:Z

    .line 69
    .line 70
    iget-object v9, v5, LXA1;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v8, v9, v6, v7}, LL9k;->b(LdHc;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LzDc;

    .line 77
    .line 78
    invoke-direct {v7}, LzDc;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v7, LzDc;->K:LdHc;

    .line 82
    .line 83
    iget-object v2, v5, LXA1;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v7, LzDc;->I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v5, LXA1;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v7, LzDc;->J:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v7, LzDc;->r:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lcca;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LoEc;

    .line 100
    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LoEc;->a(LBDc;)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {v0, v2}, LoEc;->b(LBDc;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {v4, v2}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance v0, LiCa;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, p0, v2}, LiCa;-><init>(LlCa;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LlCa;->a:LyFc;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LyFc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    if-ne p1, v1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, LlCa;->h:LaDa;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    new-instance v0, LZCa;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p1, v1}, LZCa;-><init>(LaDa;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LaDa;->b:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, LlCa;->d:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(LABa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlCa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LABa;->c:LABa;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LABa;->t:LABa;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LlCa;->f:LJBa;

    .line 20
    .line 21
    iget-object v1, v0, LJBa;->b:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LjCa;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2, p1}, LjCa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LJBa;->b:LXfi;

    .line 43
    .line 44
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    iget-object v0, v0, LJBa;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lqn9;->w(Landroid/app/KeyguardManager;Lcom/snap/talk/lockscreen/LockScreenActivity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LlCa;->b(LABa;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
