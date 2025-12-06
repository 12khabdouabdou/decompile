.class public final LtYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LtYj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtYj;->c:Ljava/lang/Object;

    iput-object p3, p0, LtYj;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LtYj;->b:Z

    iput-object p5, p0, LtYj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuYj;LQqc;LhYj;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtYj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtYj;->c:Ljava/lang/Object;

    iput-object p2, p0, LtYj;->t:Ljava/lang/Object;

    iput-object p3, p0, LtYj;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LtYj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LtYj;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LtYj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v1, LtYj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v3, v1, LtYj;->b:Z

    .line 17
    .line 18
    iget-object v4, v1, LtYj;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v5, Landroid/content/Intent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object v5, v7

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x1f4

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x1f4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v5, Lw83;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lw83;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 72
    .line 73
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Lyjc;

    .line 90
    .line 91
    const-string v11, "pscm-ack-executor"

    .line 92
    .line 93
    invoke-direct {v7, v11}, Lyjc;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v14, 0x3c

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x1

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v9, LVq6;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-direct {v9, v2, v5, v8, v10}, LVq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    new-instance v5, Lp36;

    .line 140
    .line 141
    invoke-direct {v5, v2}, Lp36;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lp36;->i(Landroid/content/Intent;)LrAk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lokg;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    move v6, v0

    .line 159
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Message ack failed: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :goto_2
    move v0, v6

    .line 184
    :goto_3
    if-eqz v3, :cond_5

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :goto_5
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_7
    throw v0

    .line 205
    :pswitch_0
    iget-object v0, v1, LtYj;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LuYj;

    .line 208
    .line 209
    iget-object v2, v0, LuYj;->a:LTqc;

    .line 210
    .line 211
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v1, LtYj;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LQqc;

    .line 218
    .line 219
    iget-object v3, v3, LQqc;->e:Li7d;

    .line 220
    .line 221
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v2, v0, LuYj;->b:LrYj;

    .line 228
    .line 229
    iget-object v3, v1, LtYj;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LhYj;

    .line 232
    .line 233
    iget-boolean v4, v1, LtYj;->b:Z

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, LrYj;->a(LhYj;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LuYj;->t:LPm9;

    .line 239
    .line 240
    invoke-interface {v0}, LPm9;->h()V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
