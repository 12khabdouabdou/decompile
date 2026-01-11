.class public final synthetic Ln26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln26;->a:I

    iput-object p1, p0, Ln26;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln26;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln26;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMwh;

    .line 4
    .line 5
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljb5;

    .line 8
    .line 9
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v3, v0, LMwh;->m:LQ26;

    .line 14
    .line 15
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LKyh;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v3, LKyh;->b:LYyh;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v4, LsN0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LsSh;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v7, v4, LsSh;->b:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v4, LsSh;->l:LsN0;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v7, LsSh;->r:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v4, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v6, v3, LKyh;->b:LYyh;

    .line 55
    .line 56
    iput-boolean v5, v3, LKyh;->c:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v3}, LKyh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    iget-object v3, v0, LMwh;->o:LDBe;

    .line 67
    .line 68
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LZnh;

    .line 73
    .line 74
    invoke-virtual {v3}, LZnh;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LMwh;->r:LDBe;

    .line 78
    .line 79
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lgnh;

    .line 84
    .line 85
    iget-object v4, v3, Lgnh;->a:Lhnh;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v8, LLx1;

    .line 91
    .line 92
    invoke-direct {v8, v7, v6}, LLx1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lhnh;->b(LLx1;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Lgnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, LMwh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v0, LMwh;->p:LDBe;

    .line 109
    .line 110
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LFyh;

    .line 115
    .line 116
    invoke-virtual {v3}, LyU9;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v0, LMwh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v0, LMwh;->n:LDBe;

    .line 128
    .line 129
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LXnh;

    .line 134
    .line 135
    invoke-virtual {v3}, LyU9;->b()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v3, v0, LMwh;->v:LDBe;

    .line 139
    .line 140
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LQwh;

    .line 145
    .line 146
    iget-object v4, v0, LMwh;->c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LQwh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, LQwh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v3, v0, LMwh;->A:Lkph;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lkph;->y(Ljb5;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput-object v6, v0, LMwh;->c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v1, 0x6

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln26;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln26;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LPjk;

    .line 23
    .line 24
    iget-object v0, v0, LPjk;->a:LK5k;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LK5k;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ln26;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LVLi;

    .line 49
    .line 50
    iget-object v0, v0, LVLi;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Ln26;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LVLi;

    .line 67
    .line 68
    iget-object v1, p0, Ln26;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Ln26;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LJv7;->x0(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, v0, LVLi;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Image is not found"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v3, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    invoke-direct {p0}, Ln26;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LBrh;

    .line 136
    .line 137
    iget-object v1, v0, LBrh;->u:LZph;

    .line 138
    .line 139
    invoke-virtual {v1}, LZph;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, LZph;->i()Lvnh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, LBrh;->b:Ly73;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2, v2}, Ly73;->b(Lvnh;ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, LBrh;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0}, LBrh;->y()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LSNf;

    .line 180
    .line 181
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Ln26;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LSy9;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v5, v0, LSNf;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    monitor-enter v5

    .line 197
    :try_start_3
    iget-object v6, v0, LSNf;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object v7, v6

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    :goto_3
    check-cast v7, Ljava/util/concurrent/locks/Lock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    monitor-exit v5

    .line 224
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v0, v4, v1}, LSNf;->c(Ljava/lang/String;LSy9;)LEJc;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v1, LEJc;->a:Z

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, LSNf;->e()LYP;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    sub-long/2addr v5, v2

    .line 247
    long-to-float v5, v5

    .line 248
    iget-object v2, v1, LEJc;->c:Ljava/lang/Throwable;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v3, "failed to download scenario resources"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object v6, v2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, LWP;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    move-object v3, v0

    .line 267
    invoke-direct/range {v2 .. v7}, LWP;-><init>(LYP;Ljava/lang/String;FLjava/io/Serializable;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-boolean v0, v1, LEJc;->a:Z

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-object v0, v1, LEJc;->c:Ljava/lang/Throwable;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v0}, LPSk;->l(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x1

    .line 286
    if-ne v0, v2, :cond_8

    .line 287
    .line 288
    new-instance v0, LjK0;

    .line 289
    .line 290
    const-string v2, "Scenario downloading failed"

    .line 291
    .line 292
    iget-object v1, v1, LEJc;->c:Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    iget-object v1, v1, LEJc;->c:Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_9
    return-void

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :goto_4
    monitor-exit v5

    .line 313
    throw v0

    .line 314
    :pswitch_5
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LOLi;

    .line 321
    .line 322
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-static {v0, v1, v2}, Lir4;->p(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lpzd;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, LFS;

    .line 338
    .line 339
    iget-object v2, p0, Ln26;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    iget-object v3, p0, Ln26;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LBzd;

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    invoke-direct {v1, v0, v2, v3, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LOVi;->b(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Long;

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    sub-long/2addr v2, v0

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Ln26;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iget-object v3, p0, Ln26;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LSy9;

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    invoke-static {v3, v1, v0, v2, v4}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-void

    .line 397
    :pswitch_8
    iget-object v0, p0, Ln26;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LO0f;

    .line 400
    .line 401
    iget-object v1, p0, Ln26;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 404
    .line 405
    iget-object v2, p0, Ln26;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LC68;

    .line 408
    .line 409
    iget-object v3, v2, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 412
    .line 413
    .line 414
    :try_start_5
    iget-object v4, v2, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    new-instance v5, LTZe;

    .line 417
    .line 418
    iget-object v2, v2, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 419
    .line 420
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    invoke-direct {v5, v2, v0, v1}, LTZe;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    :try_start_6
    const-string v0, "frames"

    .line 443
    .line 444
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 449
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_9
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lo26;

    .line 456
    .line 457
    iget-object v0, v0, Lo26;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    new-instance v1, LDpd;

    .line 460
    .line 461
    iget-object v2, p0, Ln26;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 464
    .line 465
    iget-object v3, p0, Ln26;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LH8a;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
