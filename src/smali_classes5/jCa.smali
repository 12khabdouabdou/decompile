.class public final LjCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjCa;->a:I

    iput-object p2, p0, LjCa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LjCa;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LjCa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lh0l;

    .line 11
    .line 12
    iget-object v3, v2, Lh0l;->b:LSu0;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LeZk;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, LeZk;-><init>(LjCa;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lh0l;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v2, p0, LjCa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LfZk;

    .line 39
    .line 40
    iget-object v3, v2, LfZk;->b:LGK;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 47
    .line 48
    invoke-virtual {v3, p1, v1}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LnHk;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, LnHk;-><init>(LjCa;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LfZk;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v2, p0, LjCa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LAyk;

    .line 67
    .line 68
    iget-object v3, v2, LAyk;->b:Lsv7;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 75
    .line 76
    invoke-virtual {v3, p1, v1}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lpyk;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lpyk;-><init>(LjCa;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LAyk;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, LCwk;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-static {p2}, Lcom/google/ar/core/dependencies/g;->b(Landroid/os/IBinder;)Lcom/google/ar/core/dependencies/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, LCwk;->c:Lcom/google/ar/core/dependencies/h;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    iput p1, v2, LCwk;->i:I

    .line 106
    .line 107
    iget-object p1, v2, LCwk;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :pswitch_3
    iget-object v2, p0, LjCa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljtk;

    .line 139
    .line 140
    iget-object v3, v2, Ljtk;->b:LXuk;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v1, v0

    .line 145
    .line 146
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v1}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Letk;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Letk;-><init>(LjCa;Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljtk;->a()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    new-instance p1, Landroid/os/Messenger;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LjCa;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, LVgd;

    .line 172
    .line 173
    iput-object p1, p2, LVgd;->t:Landroid/os/Messenger;

    .line 174
    .line 175
    iget-object p1, p2, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    new-instance p1, Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, LjCa;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, LVgd;

    .line 191
    .line 192
    iput-object p1, p2, LVgd;->t:Landroid/os/Messenger;

    .line 193
    .line 194
    iget-object p1, p2, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LkCa;

    .line 205
    .line 206
    iget-object v0, p1, LkCa;->e:LJp0;

    .line 207
    .line 208
    check-cast p2, LqHa;

    .line 209
    .line 210
    iget-object v0, p1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    iget-object p2, p2, LqHa;->a:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, LkCa;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    iget-object v0, p1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, v0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object p2, p1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v0, p2

    .line 249
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-boolean v1, p1, LkCa;->f:Z

    .line 254
    .line 255
    iget-object p2, p1, LkCa;->d:LR93;

    .line 256
    .line 257
    check-cast p2, LFRe;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iget-object v2, p1, LkCa;->b:LqDa;

    .line 267
    .line 268
    iget-object v3, p1, LkCa;->c:LOF3;

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLqDa;LOF3;J)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LjCa;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LjCa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh0l;

    .line 12
    .line 13
    iget-object v3, v0, Lh0l;->b:LSu0;

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v1

    .line 18
    .line 19
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LKXk;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, LKXk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lh0l;->a()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LjCa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LfZk;

    .line 40
    .line 41
    iget-object v3, v0, LfZk;->b:LGK;

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v1

    .line 46
    .line 47
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LOUk;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, LOUk;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LfZk;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LjCa;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LAyk;

    .line 68
    .line 69
    iget-object v3, v0, LAyk;->b:Lsv7;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v1

    .line 74
    .line 75
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 76
    .line 77
    invoke-virtual {v3, p1, v2}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lryk;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, Lryk;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LAyk;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, LCwk;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iput v2, v3, LCwk;->i:I

    .line 100
    .line 101
    iput-object v0, v3, LCwk;->c:Lcom/google/ar/core/dependencies/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :pswitch_3
    iget-object v0, p0, LjCa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljtk;

    .line 111
    .line 112
    iget-object v3, v0, Ljtk;->b:LXuk;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v2, v1

    .line 117
    .line 118
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 119
    .line 120
    invoke-virtual {v3, p1, v2}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lgtk;

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Lgtk;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljtk;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LVgd;

    .line 139
    .line 140
    iput-object v0, p1, LVgd;->t:Landroid/os/Messenger;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LVgd;

    .line 146
    .line 147
    iput-object v0, p1, LVgd;->t:Landroid/os/Messenger;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p1, p0, LjCa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LkCa;

    .line 153
    .line 154
    iget-object v1, p1, LkCa;->e:LJp0;

    .line 155
    .line 156
    iget-object p1, p1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
