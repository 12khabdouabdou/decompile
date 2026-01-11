.class public final LFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object p1, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    sget-object p1, LJ0;->c:LJ0;

    .line 16
    .line 17
    sget-object p2, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LoSa;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    sget-object v0, Lgd3;->a:LSBe;

    .line 16
    .line 17
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-class v1, Lgd3;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v2, Ljd3;->e0:LSXi;

    .line 29
    .line 30
    invoke-virtual {v2}, LSXi;->l()Ljd3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v2, Ljd3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-static {v2, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {v1, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LoSa;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    sget-object v0, LGf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LGf;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1}, LkQj;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lgd3;->a:LSBe;

    .line 39
    .line 40
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 41
    .line 42
    const-class v4, Lgd3;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_0
    sget-object v5, Lgd3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v5, Ljd3;->e0:LSXi;

    .line 61
    .line 62
    invoke-virtual {v5}, LSXi;->l()Ljd3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Ljd3;->p(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgd3;->c:LN8k;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    iget-object v3, p1, LN8k;->b:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :try_start_2
    iget-object v3, p1, LN8k;->c:Ljava/util/Timer;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 101
    iput-object v3, p1, LN8k;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_3
    invoke-static {p1, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lgd3;->b:Landroid/hardware/SensorManager;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object v3, Lgd3;->a:LSBe;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-static {v4, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    new-instance p1, LDf;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1, v2}, LDf;-><init>(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget v0, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJ0;->i0:LJ0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :pswitch_0
    sget-object v0, LoSa;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LGf;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    sget-object v0, LGf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, LGf;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LGf;->h:J

    .line 44
    .line 45
    invoke-static {p1}, LkQj;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lgd3;->a:LSBe;

    .line 50
    .line 51
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 52
    .line 53
    const-class v4, Lgd3;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :try_start_1
    sget-object v5, Lgd3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    sget-object v5, Ljd3;->e0:LSXi;

    .line 74
    .line 75
    invoke-virtual {v5}, LSXi;->l()Ljd3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, p1}, Ljd3;->c(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget-boolean v8, v7, Lzq7;->g:Z

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v8, v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v8, "sensor"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/hardware/SensorManager;

    .line 109
    .line 110
    sput-object v5, Lgd3;->b:Landroid/hardware/SensorManager;

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v5, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v8, LN8k;

    .line 120
    .line 121
    invoke-direct {v8, p1}, LN8k;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lgd3;->c:LN8k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    sget-object v8, Lgd3;->a:LSBe;

    .line 127
    .line 128
    :try_start_2
    new-instance v9, LVU2;

    .line 129
    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    invoke-direct {v9, v7, v10, v6}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :try_start_3
    iput-object v9, v8, LSBe;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v3

    .line 146
    :try_start_4
    invoke-static {v8, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v3, Lgd3;->b:Landroid/hardware/SensorManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    const-string v6, "Required value was null."

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    :try_start_5
    invoke-virtual {v3, v8, v5, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v7, Lzq7;->g:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    sget-object v3, Lgd3;->c:LN8k;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, LN8k;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_7
    :goto_1
    const-class v5, Lgd3;

    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 191
    .line 192
    const-class v5, Lgd3;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    invoke-static {v4, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-boolean v3, LK6c;->b:Z

    .line 202
    .line 203
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 204
    .line 205
    const-class v4, LK6c;

    .line 206
    .line 207
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :try_start_6
    sget-boolean v3, LK6c;->b:Z

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    sget-object v3, Lt7c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    new-instance v3, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-static {}, Lt7c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    sget-object v3, LC7c;->X:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {p1}, LM7j;->l(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_2
    move-exception v3

    .line 243
    invoke-static {v4, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_b
    :goto_5
    invoke-static {p1}, Lqxi;->d(Landroid/app/Activity;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lpi9;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v3, LEf;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, p1, v2}, LEf;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object p1, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget p1, LGf;->i:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sput p1, LGf;->i:I

    .line 12
    .line 13
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lhi9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v0, Lhi9;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LJ0;->j0:LJ0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object p1, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    monitor-exit p1

    .line 48
    sget-object p1, LMZ;->a:LLNf;

    .line 49
    .line 50
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 51
    .line 52
    const-class v0, LMZ;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    sget-object p1, LMZ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object v1, LJ0;->Y:LJ0;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {v0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget p1, LGf;->i:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    sput p1, LGf;->i:I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
