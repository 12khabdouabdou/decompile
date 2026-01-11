.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJV6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LUZ7;

    const/16 v0, 0x10

    .line 6
    invoke-direct {p1, v0}, LUZ7;-><init>(I)V

    .line 7
    iput-object p1, p0, Lqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqf;->a:I

    iput-object p1, p0, Lqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lqf;->a:I

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUig;

    .line 11
    .line 12
    iget-object v0, v0, LUig;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lqf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LUig;

    .line 18
    .line 19
    invoke-virtual {v1}, LUig;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lqf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LUig;

    .line 31
    .line 32
    iget-object v1, v1, LUig;->t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lqf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LUig;

    .line 38
    .line 39
    invoke-virtual {v2}, LUig;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkFi;

    .line 4
    .line 5
    iget-object v0, v0, LkFi;->a:LQpk;

    .line 6
    .line 7
    iget-object v0, v0, LQpk;->p:LWge;

    .line 8
    .line 9
    iget-object v1, p0, Lqf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWge;->c(Ljava/lang/String;)Liqk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Liqk;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LkFi;

    .line 28
    .line 29
    iget-object v1, v1, LkFi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lqf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LkFi;

    .line 35
    .line 36
    iget-object v2, v2, LkFi;->Y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, LbS2;->o(Liqk;)LEpk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lqf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LkFi;

    .line 48
    .line 49
    iget-object v3, v2, LkFi;->e0:Lege;

    .line 50
    .line 51
    iget-object v4, v2, LkFi;->b:LTpk;

    .line 52
    .line 53
    iget-object v4, v4, LTpk;->b:LUX6;

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v2}, Lwpk;->a(Lege;Liqk;LUX6;LZ1d;)LXH9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lqf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LkFi;

    .line 62
    .line 63
    iget-object v3, v3, LkFi;->Z:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v0}, LbS2;->o(Liqk;)LEpk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lqf;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Worker was marked important ("

    .line 13
    .line 14
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LCpk;

    .line 17
    .line 18
    iget-object v2, v2, LCpk;->a:Lgog;

    .line 19
    .line 20
    iget-object v2, v2, LX2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v2, LB2;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    iget-object v2, v1, Lqf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgog;

    .line 30
    .line 31
    invoke-virtual {v2}, LX2;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, LkJ7;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-static {}, LYG9;->d()LYG9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, LCpk;->Z:I

    .line 45
    .line 46
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LCpk;

    .line 49
    .line 50
    iget-object v2, v2, LCpk;->c:Liqk;

    .line 51
    .line 52
    iget-object v2, v2, Liqk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCpk;

    .line 60
    .line 61
    iget-object v2, v0, LCpk;->a:Lgog;

    .line 62
    .line 63
    iget-object v4, v0, LCpk;->X:LDpk;

    .line 64
    .line 65
    iget-object v8, v0, LCpk;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v0, LCpk;->t:LXAa;

    .line 68
    .line 69
    iget-object v0, v0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lgog;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, LuC8;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LuC8;-><init>(LDpk;Lgog;Ljava/util/UUID;LkJ7;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LDpk;->a:LTpk;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LTpk;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lgog;->l(LSAa;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LCpk;

    .line 105
    .line 106
    iget-object v0, v0, LCpk;->c:Liqk;

    .line 107
    .line 108
    iget-object v0, v0, Liqk;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") but did not provide ForegroundInfo"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LCpk;

    .line 131
    .line 132
    iget-object v2, v2, LCpk;->a:Lgog;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LPce;

    .line 141
    .line 142
    iget-object v0, v0, LPce;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LpRj;

    .line 170
    .line 171
    iget-object v2, v0, LpRj;->Y:LwA3;

    .line 172
    .line 173
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v2, LwA3;

    .line 182
    .line 183
    iget-object v5, v0, LpRj;->a:LPvf;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/snapchat/client/valdi/JSRuntime;

    .line 194
    .line 195
    invoke-direct {v2, v5, v0, v4}, LwA3;-><init>(Lcom/snapchat/client/valdi/JSRuntime;LpG9;Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, LpRj;->Y:LwA3;

    .line 199
    .line 200
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, LLcj;

    .line 208
    .line 209
    :try_start_1
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LLcj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    iget-object v2, v2, LLcj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_4
    invoke-direct {v1}, Lqf;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LTHh;

    .line 238
    .line 239
    iget-object v2, v0, LTHh;->b:LmGc;

    .line 240
    .line 241
    iget-boolean v3, v2, LmGc;->r:Z

    .line 242
    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-static {v0, v2}, LTHh;->e(LTHh;LL4b;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LSHh;

    .line 257
    .line 258
    iget-object v0, v0, LTHh;->b:LmGc;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LmGc;->d(LQGc;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    invoke-direct {v1}, Lqf;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Lifecycle:"

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 280
    .line 281
    const-string v5, ":onCreate:beforeSuper"

    .line 282
    .line 283
    invoke-static {v2, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v5, LOdh;->a:LNdh;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :try_start_3
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->e0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 294
    .line 295
    .line 296
    const-string v6, ":onCreate:super"

    .line 297
    .line 298
    invoke-static {v5, v2, v3, v4, v6}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :try_start_4
    sget-object v6, La5f;->c:LQS9;

    .line 303
    .line 304
    invoke-static {}, LtOc;->p()La5f;

    .line 305
    .line 306
    .line 307
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    iget-object v7, v1, Lqf;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    :try_start_5
    invoke-static {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->L(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_4
    const-string v6, "smm:permit"

    .line 322
    .line 323
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    :try_start_6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->L(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 355
    .line 356
    .line 357
    :try_start_7
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 358
    .line 359
    .line 360
    :goto_3
    iget-object v6, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    sget-object v8, LYPf;->a:LYPf;

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->J(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v6, ":multiWindow:onCreate"

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5, v2}, LNdh;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->K(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v6, ":pip:onCreate"

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v5, v2}, LNdh;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, ":onCreate:afterSuper"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :try_start_8
    invoke-virtual {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->W(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    sget-object v3, LOdh;->b:LtGi;

    .line 452
    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 456
    .line 457
    .line 458
    :cond_7
    throw v0

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    :try_start_9
    sget-object v3, LOdh;->b:LtGi;

    .line 461
    .line 462
    if-eqz v3, :cond_8

    .line 463
    .line 464
    invoke-virtual {v3, v6}, LtGi;->o(I)V

    .line 465
    .line 466
    .line 467
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 468
    :goto_4
    sget-object v3, LOdh;->b:LtGi;

    .line 469
    .line 470
    if-eqz v3, :cond_9

    .line 471
    .line 472
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 473
    .line 474
    .line 475
    :cond_9
    throw v0

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    sget-object v3, LOdh;->b:LtGi;

    .line 478
    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 482
    .line 483
    .line 484
    :cond_a
    throw v0

    .line 485
    :pswitch_8
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/os/Bundle;

    .line 488
    .line 489
    sget-object v2, LkD8;->b:LkD8;

    .line 490
    .line 491
    sget-object v3, LWLd;->R0:LWLd;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, LkD8;->b(LWLd;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LXPf;

    .line 499
    .line 500
    iget-object v4, v3, LXPf;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v5, "Lifecycle:"

    .line 503
    .line 504
    const-string v6, ":onCreate:beforeSuper"

    .line 505
    .line 506
    invoke-static {v5, v4, v6}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v6, LOdh;->a:LNdh;

    .line 511
    .line 512
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    :try_start_a
    invoke-virtual {v3}, LXPf;->r1()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v4}, LNdh;->h(I)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v3, LXPf;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v8, ":onCreate:super"

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :try_start_b
    invoke-static {v3, v0}, LXPf;->e1(LXPf;Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    iget-object v8, v3, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 549
    .line 550
    sget-object v9, LUPf;->a:LUPf;

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 553
    .line 554
    .line 555
    const-string v8, ":onCreate:afterSuper"

    .line 556
    .line 557
    invoke-static {v6, v4, v5, v7, v8}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    :try_start_c
    invoke-virtual {v3, v0}, LXPf;->z1(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, LNdh;->h(I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LWLd;->S0:LWLd;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LkD8;->b(LWLd;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_7
    move-exception v0

    .line 574
    sget-object v2, LOdh;->b:LtGi;

    .line 575
    .line 576
    if-eqz v2, :cond_b

    .line 577
    .line 578
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 579
    .line 580
    .line 581
    :cond_b
    throw v0

    .line 582
    :catchall_8
    move-exception v0

    .line 583
    sget-object v2, LOdh;->b:LtGi;

    .line 584
    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 588
    .line 589
    .line 590
    :cond_c
    throw v0

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    sget-object v2, LOdh;->b:LtGi;

    .line 593
    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 597
    .line 598
    .line 599
    :cond_d
    throw v0

    .line 600
    :pswitch_9
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/content/Context;

    .line 603
    .line 604
    sget-object v2, LkD8;->b:LkD8;

    .line 605
    .line 606
    sget-object v3, LWLd;->P0:LWLd;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, LkD8;->b(LWLd;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LXPf;

    .line 614
    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v5, "Lifecycle:"

    .line 618
    .line 619
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v3, LXPf;->b:Ljava/lang/String;

    .line 623
    .line 624
    const-string v7, ":onAttach:beforeSuper"

    .line 625
    .line 626
    invoke-static {v4, v6, v7}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sget-object v7, LOdh;->a:LNdh;

    .line 631
    .line 632
    invoke-virtual {v7, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    :try_start_d
    invoke-virtual {v3, v0}, LXPf;->q1(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 637
    .line 638
    .line 639
    const-string v8, ":onAttach:super"

    .line 640
    .line 641
    invoke-static {v7, v4, v5, v6, v8}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    :try_start_e
    invoke-static {v3, v0}, LXPf;->d1(LXPf;Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 646
    .line 647
    .line 648
    const-string v8, ":onAttach:afterSuper"

    .line 649
    .line 650
    invoke-static {v7, v4, v5, v6, v8}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    :try_start_f
    invoke-virtual {v3, v0}, LXPf;->y1(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v4}, LNdh;->h(I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LWLd;->Q0:LWLd;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, LkD8;->b(LWLd;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :catchall_a
    move-exception v0

    .line 667
    sget-object v2, LOdh;->b:LtGi;

    .line 668
    .line 669
    if-eqz v2, :cond_e

    .line 670
    .line 671
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 672
    .line 673
    .line 674
    :cond_e
    throw v0

    .line 675
    :catchall_b
    move-exception v0

    .line 676
    sget-object v2, LOdh;->b:LtGi;

    .line 677
    .line 678
    if-eqz v2, :cond_f

    .line 679
    .line 680
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 681
    .line 682
    .line 683
    :cond_f
    throw v0

    .line 684
    :catchall_c
    move-exception v0

    .line 685
    sget-object v2, LOdh;->b:LtGi;

    .line 686
    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 690
    .line 691
    .line 692
    :cond_10
    throw v0

    .line 693
    :pswitch_a
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 696
    .line 697
    iget-object v2, v1, Lqf;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 700
    .line 701
    if-nez v2, :cond_11

    .line 702
    .line 703
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_11
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 708
    .line 709
    .line 710
    :goto_5
    return-void

    .line 711
    :pswitch_b
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LYAc;

    .line 714
    .line 715
    iget-object v2, v0, LYAc;->b:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lcom/snapchat/client/network_types/ConnectivityChangeListener;

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, LYAc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lcom/snapchat/client/network_types/ConnectivityChangeListener;->onConnectivityChanged(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_c
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ld93;

    .line 733
    .line 734
    iget-object v2, v0, Ld93;->a:LXZi;

    .line 735
    .line 736
    iget-wide v3, v2, LXZi;->b:J

    .line 737
    .line 738
    iget-object v0, v0, Ld93;->b:LXZi;

    .line 739
    .line 740
    iget-wide v5, v0, LXZi;->b:J

    .line 741
    .line 742
    add-long/2addr v3, v5

    .line 743
    const-wide/16 v5, 0x1

    .line 744
    .line 745
    cmp-long v7, v3, v5

    .line 746
    .line 747
    if-gez v7, :cond_12

    .line 748
    .line 749
    move-wide v3, v5

    .line 750
    :cond_12
    iget-wide v5, v2, LXZi;->c:J

    .line 751
    .line 752
    iget-wide v7, v0, LXZi;->c:J

    .line 753
    .line 754
    add-long/2addr v5, v7

    .line 755
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LQAc;

    .line 758
    .line 759
    iget-object v2, v0, LQAc;->a:LM50;

    .line 760
    .line 761
    iget-wide v7, v2, LM50;->g0:J

    .line 762
    .line 763
    iget-wide v9, v0, LQAc;->e:J

    .line 764
    .line 765
    cmp-long v0, v7, v9

    .line 766
    .line 767
    if-nez v0, :cond_14

    .line 768
    .line 769
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LQAc;

    .line 772
    .line 773
    iget-object v0, v0, LQAc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LiFa;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    int-to-long v7, v2

    .line 790
    div-long/2addr v5, v7

    .line 791
    sub-long v5, v3, v5

    .line 792
    .line 793
    const/16 v2, 0x2710

    .line 794
    .line 795
    int-to-long v7, v2

    .line 796
    mul-long v5, v5, v7

    .line 797
    .line 798
    div-long/2addr v5, v3

    .line 799
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LQAc;

    .line 802
    .line 803
    iget-object v2, v2, LQAc;->a:LM50;

    .line 804
    .line 805
    invoke-virtual {v2}, LM50;->a()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_13

    .line 810
    .line 811
    const-string v2, "foreground"

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_13
    const-string v2, "background"

    .line 815
    .line 816
    :goto_6
    iget-object v7, v1, Lqf;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v7, LQAc;

    .line 819
    .line 820
    invoke-static {v7}, LQAc;->a(LQAc;)LcH8;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    sget-object v8, LUAc;->a:LUAc;

    .line 825
    .line 826
    const-string v9, "source"

    .line 827
    .line 828
    invoke-static {v8, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const-string v11, "state"

    .line 833
    .line 834
    invoke-virtual {v10, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 838
    .line 839
    .line 840
    iget-object v7, v1, Lqf;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, LQAc;

    .line 843
    .line 844
    invoke-static {v7}, LQAc;->a(LQAc;)LcH8;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v8, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v8, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v7, v8, v3, v4}, LcH8;->l(LV7c;J)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LQAc;

    .line 861
    .line 862
    invoke-static {v3}, LQAc;->a(LQAc;)LcH8;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    sget-object v4, LUAc;->b:LUAc;

    .line 867
    .line 868
    invoke-static {v4, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v7, v1, Lqf;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, Ld93;

    .line 878
    .line 879
    iget-wide v7, v7, Ld93;->c:J

    .line 880
    .line 881
    invoke-interface {v3, v4, v7, v8}, LcH8;->l(LV7c;J)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LQAc;

    .line 887
    .line 888
    invoke-static {v3}, LQAc;->a(LQAc;)LcH8;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v4, LUAc;->c:LUAc;

    .line 893
    .line 894
    invoke-static {v4, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v3, v4, v5, v6}, LcH8;->l(LV7c;J)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, LQAc;

    .line 907
    .line 908
    invoke-static {v3}, LQAc;->a(LQAc;)LcH8;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    sget-object v4, LUAc;->t:LUAc;

    .line 913
    .line 914
    invoke-static {v4, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, Lqf;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Ld93;

    .line 924
    .line 925
    iget-wide v4, v4, Ld93;->d:J

    .line 926
    .line 927
    invoke-interface {v3, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Ld93;

    .line 933
    .line 934
    iget-object v3, v0, Ld93;->a:LXZi;

    .line 935
    .line 936
    iget-object v3, v3, LXZi;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/util/LinkedList;

    .line 939
    .line 940
    new-instance v4, LXZi;

    .line 941
    .line 942
    iget-object v0, v0, Ld93;->b:LXZi;

    .line 943
    .line 944
    iget-wide v6, v0, LXZi;->b:J

    .line 945
    .line 946
    iget-wide v8, v0, LXZi;->c:J

    .line 947
    .line 948
    const-string v5, "initPlatform"

    .line 949
    .line 950
    invoke-direct/range {v4 .. v9}, LXZi;-><init>(Ljava/lang/Object;JJ)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_14

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LXZi;

    .line 971
    .line 972
    iget-object v4, v1, Lqf;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LQAc;

    .line 975
    .line 976
    invoke-static {v4}, LQAc;->a(LQAc;)LcH8;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    sget-object v5, LUAc;->Y:LUAc;

    .line 981
    .line 982
    iget-object v6, v3, LXZi;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, Ljava/lang/String;

    .line 985
    .line 986
    const-string v7, "name"

    .line 987
    .line 988
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v5, v11, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-wide v6, v3, LXZi;->b:J

    .line 996
    .line 997
    invoke-interface {v4, v5, v6, v7}, LcH8;->l(LV7c;J)V

    .line 998
    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :cond_14
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LQAc;

    .line 1004
    .line 1005
    iget-object v0, v0, LQAc;->b:La5f;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_d
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LMkc;

    .line 1014
    .line 1015
    iget-object v2, v0, LMkc;->c:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LuTi;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v0, v0, LMkc;->b:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_15

    .line 1027
    .line 1028
    invoke-interface {v3}, LuTi;->i()V

    .line 1029
    .line 1030
    .line 1031
    :cond_15
    return-void

    .line 1032
    :pswitch_e
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LOU1;

    .line 1035
    .line 1036
    iget-object v0, v0, LOU1;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LS21;

    .line 1039
    .line 1040
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LW21;

    .line 1043
    .line 1044
    invoke-interface {v0, v2}, LS21;->w(LW21;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_f
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LhX9;

    .line 1051
    .line 1052
    iget-object v4, v0, LhX9;->X:Ltna;

    .line 1053
    .line 1054
    iget-object v5, v1, Lqf;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, LLSi;

    .line 1057
    .line 1058
    invoke-interface {v4, v5}, LNSi;->m(LLSi;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-array v4, v2, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v0, LhX9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1070
    .line 1071
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_16

    .line 1076
    .line 1077
    new-array v3, v2, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, LhX9;->a:LlDi;

    .line 1083
    .line 1084
    iget-object v0, v0, LhX9;->X:Ltna;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, LlDi;->a(LsTi;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_16
    return-void

    .line 1090
    :pswitch_10
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lfog;

    .line 1093
    .line 1094
    instance-of v2, v0, LJy9;

    .line 1095
    .line 1096
    iget-object v3, v1, Lqf;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lbph;

    .line 1099
    .line 1100
    if-eqz v2, :cond_18

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, LW2;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    instance-of v5, v2, LD2;

    .line 1108
    .line 1109
    if-eqz v5, :cond_17

    .line 1110
    .line 1111
    check-cast v2, LD2;

    .line 1112
    .line 1113
    iget-object v4, v2, LD2;->a:Ljava/lang/Throwable;

    .line 1114
    .line 1115
    :cond_17
    if-eqz v4, :cond_18

    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Lbph;->k(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :cond_18
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const-string v4, "Future was expected to be done: %s"

    .line 1126
    .line 1127
    invoke-static {v4, v0, v2}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, LSpk;->e0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1134
    check-cast v0, LQlf;

    .line 1135
    .line 1136
    :try_start_11
    iget-object v2, v3, Lbph;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lq18;

    .line 1139
    .line 1140
    iget-object v4, v3, Lbph;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, LHIc;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v4, v0}, Lq18;->d(LKO1;LQlf;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1148
    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-virtual {v3, v0}, Lbph;->k(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :catchall_d
    move-exception v0

    .line 1157
    invoke-virtual {v3, v0}, Lbph;->k(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :catch_1
    move-exception v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v3, v0}, Lbph;->k(Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_8
    return-void

    .line 1170
    :pswitch_11
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lq17;

    .line 1173
    .line 1174
    iget-object v2, v0, Lq17;->i0:LCBe;

    .line 1175
    .line 1176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LZ33;

    .line 1181
    .line 1182
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LV07;

    .line 1185
    .line 1186
    iget-object v2, v2, LZ33;->k:LDBe;

    .line 1187
    .line 1188
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LjEi;

    .line 1193
    .line 1194
    iget-object v5, v2, LjEi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1197
    .line 1198
    .line 1199
    :try_start_12
    iget-object v6, v2, LjEi;->j:LV07;

    .line 1200
    .line 1201
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_19

    .line 1206
    .line 1207
    iput-object v4, v2, LjEi;->j:LV07;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1208
    .line 1209
    goto :goto_9

    .line 1210
    :catchall_e
    move-exception v0

    .line 1211
    goto :goto_a

    .line 1212
    :cond_19
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v0, Lq17;->t:LCBe;

    .line 1216
    .line 1217
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LV07;

    .line 1222
    .line 1223
    iget-object v0, v0, LV07;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :goto_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :pswitch_12
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LyMg;

    .line 1236
    .line 1237
    iget-object v2, v0, LyMg;->a:LCHe;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LCHe;->a()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v0, LyMg;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    monitor-enter v5

    .line 1245
    :try_start_13
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    check-cast v2, LWR6;

    .line 1249
    .line 1250
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1251
    :try_start_14
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LWR6;

    .line 1254
    .line 1255
    iget-object v0, v0, LWR6;->a:LVR6;

    .line 1256
    .line 1257
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LyMg;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, LUR6;

    .line 1265
    .line 1266
    sget-object v6, LIjj;->c:LNFk;

    .line 1267
    .line 1268
    invoke-direct {v4, v3, v6}, LUR6;-><init>(LyMg;Ljava/util/concurrent/Executor;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, LVR6;->a:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_1a

    .line 1278
    .line 1279
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LWR6;

    .line 1282
    .line 1283
    iget-object v0, v0, LWR6;->p0:LYR6;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LYR6;->b()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LWR6;

    .line 1291
    .line 1292
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LyMg;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1297
    .line 1298
    .line 1299
    :try_start_15
    iget-object v4, v0, LWR6;->p0:LYR6;

    .line 1300
    .line 1301
    iget v6, v0, LWR6;->l0:I

    .line 1302
    .line 1303
    iget-boolean v0, v0, LWR6;->s0:Z

    .line 1304
    .line 1305
    invoke-virtual {v3, v4, v6, v0}, LyMg;->h(Lmkf;IZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1306
    .line 1307
    .line 1308
    :try_start_16
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LWR6;

    .line 1311
    .line 1312
    iget-object v3, v1, Lqf;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, LyMg;

    .line 1315
    .line 1316
    invoke-virtual {v0, v3}, LWR6;->j(LyMg;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_b

    .line 1320
    :catchall_f
    move-exception v0

    .line 1321
    new-instance v3, LXR1;

    .line 1322
    .line 1323
    invoke-direct {v3, v0}, LXR1;-><init>(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    throw v3

    .line 1327
    :catchall_10
    move-exception v0

    .line 1328
    goto :goto_c

    .line 1329
    :cond_1a
    :goto_b
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LWR6;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LWR6;->d()V

    .line 1334
    .line 1335
    .line 1336
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1337
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1338
    return-void

    .line 1339
    :catchall_11
    move-exception v0

    .line 1340
    goto :goto_d

    .line 1341
    :goto_c
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1342
    :try_start_19
    throw v0

    .line 1343
    :goto_d
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1344
    throw v0

    .line 1345
    :pswitch_13
    iget-object v5, v1, Lqf;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v5, LBb6;

    .line 1348
    .line 1349
    iget-object v5, v5, LBb6;->p0:LREi;

    .line 1350
    .line 1351
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Lsqk;

    .line 1356
    .line 1357
    check-cast v5, LUpk;

    .line 1358
    .line 1359
    iget-object v6, v1, Lqf;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v6, LOE6;

    .line 1362
    .line 1363
    iget-object v7, v6, LOE6;->a:LRE6;

    .line 1364
    .line 1365
    iget-object v8, v5, LUpk;->d:LWE6;

    .line 1366
    .line 1367
    invoke-virtual {v8, v7}, LWE6;->a(LRE6;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    const/16 v9, 0x40

    .line 1372
    .line 1373
    iget-object v10, v6, LOE6;->a:LRE6;

    .line 1374
    .line 1375
    if-eqz v8, :cond_28

    .line 1376
    .line 1377
    iget-object v8, v5, LUpk;->e:LbG6;

    .line 1378
    .line 1379
    sget-object v11, LbG6;->b:LSs9;

    .line 1380
    .line 1381
    invoke-virtual {v6}, LOE6;->c()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-gt v11, v9, :cond_1c

    .line 1390
    .line 1391
    invoke-virtual {v10}, LRE6;->d()LcF6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    sget-object v10, LcF6;->c:LcF6;

    .line 1396
    .line 1397
    if-ne v9, v10, :cond_1b

    .line 1398
    .line 1399
    goto :goto_f

    .line 1400
    :cond_1b
    invoke-virtual {v6}, LOE6;->c()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    :goto_e
    move-object v10, v6

    .line 1405
    goto :goto_10

    .line 1406
    :cond_1c
    :goto_f
    invoke-virtual {v6}, LOE6;->b()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    goto :goto_e

    .line 1411
    :goto_10
    invoke-virtual {v7}, LRE6;->g()LSs9;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    if-nez v6, :cond_1d

    .line 1416
    .line 1417
    new-instance v6, LSs9;

    .line 1418
    .line 1419
    const-wide/16 v11, 0x0

    .line 1420
    .line 1421
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1422
    .line 1423
    invoke-direct {v6, v11, v12, v9}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_1d
    move-object v11, v6

    .line 1427
    invoke-virtual {v7}, LRE6;->c()Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    new-instance v14, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    sget-object v9, LTE6;->e0:LTE6;

    .line 1437
    .line 1438
    iget-object v8, v8, LbG6;->a:LOF3;

    .line 1439
    .line 1440
    invoke-interface {v8, v9}, LOF3;->a(LcM3;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    if-eqz v9, :cond_1f

    .line 1453
    .line 1454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    check-cast v9, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    const/16 v12, 0x8

    .line 1465
    .line 1466
    if-ne v9, v12, :cond_1e

    .line 1467
    .line 1468
    if-nez v8, :cond_1e

    .line 1469
    .line 1470
    goto :goto_11

    .line 1471
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_11

    .line 1479
    :cond_1f
    invoke-static {v11}, LSs9;->a(LSs9;)LSs9;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v16

    .line 1483
    invoke-virtual {v7}, LRE6;->p()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v15

    .line 1487
    invoke-virtual {v7}, LRE6;->d()LcF6;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const-string v8, "BlizzardV2Upload"

    .line 1492
    .line 1493
    invoke-static {v10, v8, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_20

    .line 1498
    .line 1499
    sget-object v6, LcF6;->b:LcF6;

    .line 1500
    .line 1501
    :cond_20
    move-object/from16 v17, v6

    .line 1502
    .line 1503
    new-instance v9, LhF6;

    .line 1504
    .line 1505
    invoke-virtual {v7}, LRE6;->e()LyJ7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v18

    .line 1509
    sget-object v13, LbG6;->b:LSs9;

    .line 1510
    .line 1511
    const/4 v12, 0x1

    .line 1512
    invoke-direct/range {v9 .. v18}, LhF6;-><init>(Ljava/lang/String;LSs9;ZLSs9;Ljava/util/List;ZLSs9;LcF6;LyJ7;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v6, v17

    .line 1516
    .line 1517
    sget-object v2, LUpk;->f:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v15, :cond_22

    .line 1520
    .line 1521
    if-eqz v15, :cond_21

    .line 1522
    .line 1523
    invoke-virtual {v11}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v11}, LSs9;->b()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v7

    .line 1531
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {v16 .. v16}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual/range {v16 .. v16}, LSs9;->b()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v7

    .line 1542
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v13}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v13}, LSs9;->b()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v7

    .line 1553
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1554
    .line 1555
    .line 1556
    move-object v7, v11

    .line 1557
    new-instance v11, Lyfh;

    .line 1558
    .line 1559
    invoke-virtual/range {v16 .. v16}, LSs9;->b()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v14

    .line 1563
    invoke-virtual/range {v16 .. v16}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-direct {v11, v14, v15, v0}, Lyfh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v12, Lyfh;

    .line 1571
    .line 1572
    invoke-virtual {v7}, LSs9;->b()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v14

    .line 1576
    invoke-virtual {v7}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-direct {v12, v14, v15, v0}, Lyfh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1581
    .line 1582
    .line 1583
    move-object v8, v13

    .line 1584
    new-instance v13, LBfh;

    .line 1585
    .line 1586
    new-instance v0, Lyfh;

    .line 1587
    .line 1588
    invoke-virtual {v8}, LSs9;->b()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v14

    .line 1592
    invoke-virtual {v8}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-direct {v0, v14, v15, v4}, Lyfh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v13, v3, v0}, LBfh;-><init>(ILyfh;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v9}, LUpk;->e(LhF6;)LEP3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v14

    .line 1614
    invoke-static {v9}, LNpk;->F(LhF6;)LTd5;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    new-instance v9, LAfh;

    .line 1619
    .line 1620
    invoke-direct/range {v9 .. v16}, LAfh;-><init>(Ljava/lang/String;Lyfh;Lyfh;LBfh;Ljava/util/List;LTd5;LEP3;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v6}, LNpk;->O(LcF6;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v5, v9, v0}, LUpk;->d(LAfh;I)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_16

    .line 1631
    .line 1632
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1633
    .line 1634
    const-string v2, "Attempting to schedule periodic wake up for non-recurringDurable job: "

    .line 1635
    .line 1636
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_22
    move-object v7, v11

    .line 1645
    move-object v8, v13

    .line 1646
    if-nez v15, :cond_27

    .line 1647
    .line 1648
    invoke-virtual {v7}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    invoke-virtual {v7}, LSs9;->b()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v12

    .line 1656
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    invoke-virtual {v8}, LSs9;->b()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v12

    .line 1667
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1668
    .line 1669
    .line 1670
    new-instance v12, Lyfh;

    .line 1671
    .line 1672
    invoke-virtual {v7}, LSs9;->b()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v13

    .line 1676
    invoke-virtual {v7}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    invoke-direct {v12, v13, v14, v7}, Lyfh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v13, LBfh;

    .line 1684
    .line 1685
    new-instance v7, Lyfh;

    .line 1686
    .line 1687
    invoke-virtual {v8}, LSs9;->b()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v14

    .line 1691
    invoke-virtual {v8}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    invoke-direct {v7, v14, v15, v8}, Lyfh;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v13, v3, v7}, LBfh;-><init>(ILyfh;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v9}, LUpk;->e(LhF6;)LEP3;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v17

    .line 1705
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v15

    .line 1713
    invoke-static {v9}, LNpk;->F(LhF6;)LTd5;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v16

    .line 1717
    new-instance v9, Lzfh;

    .line 1718
    .line 1719
    move-object v11, v10

    .line 1720
    const-class v10, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 1721
    .line 1722
    const/4 v14, 0x0

    .line 1723
    invoke-direct/range {v9 .. v17}, Lzfh;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyfh;LBfh;ILjava/util/List;LTd5;LEP3;)V

    .line 1724
    .line 1725
    .line 1726
    move-object v10, v11

    .line 1727
    sget-object v2, LVpk;->a:[I

    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    aget v2, v2, v6

    .line 1734
    .line 1735
    if-eq v2, v3, :cond_25

    .line 1736
    .line 1737
    if-eq v2, v0, :cond_23

    .line 1738
    .line 1739
    const/4 v0, 0x3

    .line 1740
    if-eq v2, v0, :cond_25

    .line 1741
    .line 1742
    const/4 v0, 0x4

    .line 1743
    if-ne v2, v0, :cond_24

    .line 1744
    .line 1745
    :cond_23
    const/4 v0, 0x1

    .line 1746
    goto :goto_12

    .line 1747
    :cond_24
    new-instance v0, LwOc;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_25
    :goto_12
    iget-object v2, v5, LUpk;->b:Ly45;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LKfh;

    .line 1760
    .line 1761
    invoke-virtual {v2, v0, v9}, LKfh;->d(ILzfh;)Ly0e;

    .line 1762
    .line 1763
    .line 1764
    const-string v0, "WorkManagerWakeUpScheduler"

    .line 1765
    .line 1766
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_26

    .line 1771
    .line 1772
    goto :goto_13

    .line 1773
    :cond_26
    move-object v4, v10

    .line 1774
    :goto_13
    iget-object v0, v5, LUpk;->a:LDBe;

    .line 1775
    .line 1776
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LM50;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LM50;->a()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    iget-object v2, v5, LUpk;->c:LS20;

    .line 1787
    .line 1788
    const-string v3, "WORK_MANAGER"

    .line 1789
    .line 1790
    const-string v5, "jobScheduled"

    .line 1791
    .line 1792
    invoke-virtual {v2, v5, v3, v4, v0}, LS20;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_16

    .line 1796
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    const-string v2, "Attempting to schedule one-time wake up for recurringDurable job: "

    .line 1799
    .line 1800
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_28
    sget-object v0, LbG6;->b:LSs9;

    .line 1809
    .line 1810
    invoke-virtual {v6}, LOE6;->c()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-gt v0, v9, :cond_2a

    .line 1819
    .line 1820
    invoke-virtual {v10}, LRE6;->d()LcF6;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    sget-object v2, LcF6;->c:LcF6;

    .line 1825
    .line 1826
    if-ne v0, v2, :cond_29

    .line 1827
    .line 1828
    goto :goto_14

    .line 1829
    :cond_29
    invoke-virtual {v6}, LOE6;->c()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto :goto_15

    .line 1834
    :cond_2a
    :goto_14
    invoke-virtual {v6}, LOE6;->b()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :goto_15
    invoke-virtual {v5, v0}, LUpk;->c(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :goto_16
    return-void

    .line 1842
    :pswitch_14
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LBb6;

    .line 1845
    .line 1846
    iget-object v0, v0, LBb6;->p0:LREi;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lsqk;

    .line 1853
    .line 1854
    check-cast v0, LUpk;

    .line 1855
    .line 1856
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v0, v2}, LUpk;->c(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_15
    invoke-static {}, LYG9;->d()LYG9;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    sget v4, LK26;->e:I

    .line 1869
    .line 1870
    iget-object v4, v1, Lqf;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Liqk;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LK26;

    .line 1880
    .line 1881
    iget-object v0, v0, LK26;->a:LaI8;

    .line 1882
    .line 1883
    new-array v3, v3, [Liqk;

    .line 1884
    .line 1885
    aput-object v4, v3, v2

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, LaI8;->c([Liqk;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_16
    new-instance v0, LRE3;

    .line 1892
    .line 1893
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, LSE3;

    .line 1896
    .line 1897
    invoke-direct {v0, v2}, LRE3;-><init>(LSE3;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v1, Lqf;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LBw3;

    .line 1903
    .line 1904
    iget-object v2, v2, LBw3;->a:LtRj;

    .line 1905
    .line 1906
    iget-object v2, v2, LtRj;->X:LPvf;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v2

    .line 1912
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_17
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LH62;

    .line 1919
    .line 1920
    iget-object v2, v0, LH62;->a:LWe2;

    .line 1921
    .line 1922
    new-instance v3, LW52;

    .line 1923
    .line 1924
    invoke-direct {v3}, LW52;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v4, v1, Lqf;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v4, LC62;

    .line 1930
    .line 1931
    invoke-static {v0, v3, v4}, LH62;->a(LH62;LX52;LC62;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v3}, LWe2;->a(LEV6;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :pswitch_18
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LY62;

    .line 1941
    .line 1942
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-interface {v0, v2}, LY62;->onSuccess(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_19
    iget-object v2, v1, Lqf;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LW4d;

    .line 1953
    .line 1954
    invoke-static {v2}, LOIc;->p(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    new-instance v4, LCd0;

    .line 1959
    .line 1960
    iget-object v5, v1, Lqf;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, LdO0;

    .line 1963
    .line 1964
    invoke-direct {v4, v5, v0, v2}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_1a
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LDkj;

    .line 1974
    .line 1975
    invoke-static {v0}, LOIc;->p(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    new-instance v4, LCd0;

    .line 1980
    .line 1981
    iget-object v5, v1, Lqf;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v5, LfM0;

    .line 1984
    .line 1985
    invoke-direct {v4, v5, v3, v0}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_1b
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LUZ7;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LUZ7;->c()LRwd;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-eqz v0, :cond_2c

    .line 2001
    .line 2002
    iget-object v2, v1, Lqf;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LJV6;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v0, LRwd;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    iget-object v4, v0, LRwd;->b:Lsvi;

    .line 2012
    .line 2013
    invoke-static {v0}, LRwd;->b(LRwd;)V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v0, v4, Lsvi;->c:Z

    .line 2017
    .line 2018
    if-eqz v0, :cond_2b

    .line 2019
    .line 2020
    invoke-virtual {v2, v4, v3}, LJV6;->b(Lsvi;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_2b
    return-void

    .line 2024
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    const-string v2, "No pending post available"

    .line 2027
    .line 2028
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :pswitch_1c
    iget-object v0, v1, Lqf;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LkD8;

    .line 2035
    .line 2036
    sget-object v2, LWLd;->j1:LWLd;

    .line 2037
    .line 2038
    invoke-virtual {v0, v2}, LkD8;->b(LWLd;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v1, Lqf;->c:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lrf;

    .line 2044
    .line 2045
    iget-boolean v2, v0, Lrf;->t:Z

    .line 2046
    .line 2047
    if-nez v2, :cond_2d

    .line 2048
    .line 2049
    invoke-static {v0}, Lrf;->a(Lrf;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_2d
    return-void

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbph;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lss9;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
