.class public final LDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDf;->b:J

    iput-object p3, p0, LDf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM28;JJ)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LDf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf;->c:Ljava/lang/Object;

    iput-wide p2, p0, LDf;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LDf;->a:I

    iput-object p1, p0, LDf;->c:Ljava/lang/Object;

    iput-wide p2, p0, LDf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const-string v0, "BatteryMonitorBinder:dispose:run"

    .line 2
    .line 3
    iget-object v1, p0, LDf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkV0;

    .line 6
    .line 7
    iget-wide v2, p0, LDf;->b:J

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v6, v7, v5}, LkV0;->f(JZ)LhV0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v5, v1, LhV0;->g:LcH8;

    .line 24
    .line 25
    sget-object v6, LeV0;->N0:LeV0;

    .line 26
    .line 27
    iget-object v7, v1, LhV0;->d:LR93;

    .line 28
    .line 29
    check-cast v7, LFRe;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v2

    .line 39
    invoke-interface {v5, v6, v7, v8}, LcH8;->e(LH7c;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LhV0;->a:LrH3;

    .line 43
    .line 44
    invoke-virtual {v2}, LrH3;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-virtual {v4, v0}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    sget-object v2, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x5

    .line 10
    iget v9, p0, LDf;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV2k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LV2k;->v:LT2k;

    .line 23
    .line 24
    instance-of v2, v1, LS2k;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LS2k;

    .line 29
    .line 30
    iget-boolean v2, v1, LS2k;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v8}, LS2k;->a(LS2k;I)LS2k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LV2k;->v:LT2k;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LV2k;->J()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, LR2k;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v7, v1, LQ2k;

    .line 50
    .line 51
    :goto_0
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v1, v0, LlPd;->b:I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v0, LV2k;->m:J

    .line 59
    .line 60
    iput-wide v1, v0, LV2k;->n:J

    .line 61
    .line 62
    sget-object v1, LZOd;->b:LZOd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 68
    .line 69
    sget-object v2, LYbd;->P4:LWbd;

    .line 70
    .line 71
    iget-wide v3, p0, LDf;->b:J

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LYbd;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    iget-wide v9, p0, LDf;->b:J

    .line 83
    .line 84
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, LkM;

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-virtual/range {v5 .. v10}, LkM;->z(IJJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LNSf;

    .line 97
    .line 98
    iget-object v0, v0, LNSf;->c:LvSf;

    .line 99
    .line 100
    iget-wide v1, p0, LDf;->b:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LvSf;->c(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LTIf;

    .line 109
    .line 110
    iget-wide v0, v0, LTIf;->F:J

    .line 111
    .line 112
    cmp-long v2, v0, v5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LTIf;

    .line 119
    .line 120
    iget-object v0, v0, LW6k;->m:Lfyb;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LDf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LTIf;

    .line 127
    .line 128
    iget-wide v1, v1, LTIf;->F:J

    .line 129
    .line 130
    iget-wide v1, p0, LDf;->b:J

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lfyb;->y(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LTIf;

    .line 138
    .line 139
    iput-wide v5, v0, LTIf;->F:J

    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LVHc;

    .line 145
    .line 146
    iget-object v0, v0, LVHc;->b:Lorg/chromium/net/b;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 149
    .line 150
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 153
    .line 154
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v4, p0, LDf;->b:J

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LLvc;

    .line 186
    .line 187
    iget-object v0, v0, LLvc;->q:Lyzi;

    .line 188
    .line 189
    sget-object v1, LSle;->c:LSle;

    .line 190
    .line 191
    iget-wide v5, p0, LDf;->b:J

    .line 192
    .line 193
    add-long/2addr v5, v3

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LSXa;

    .line 205
    .line 206
    iget-object v1, v0, LSXa;->a:LQS9;

    .line 207
    .line 208
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ldmc;

    .line 213
    .line 214
    iget-object v1, v1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 221
    .line 222
    iget-wide v3, p0, LDf;->b:J

    .line 223
    .line 224
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    iget-wide v3, p0, LDf;->b:J

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v10, 0x7fe

    .line 243
    .line 244
    invoke-static/range {v2 .. v10}, LRXa;->a(LRXa;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LRXa;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, LSXa;->a(LSXa;LRXa;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 255
    .line 256
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 259
    .line 260
    .line 261
    iget-wide v0, p0, LDf;->b:J

    .line 262
    .line 263
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LM28;

    .line 270
    .line 271
    iget-object v1, v0, LM28;->w0:LDS7;

    .line 272
    .line 273
    iget-wide v3, p0, LDf;->b:J

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, LDS7;->c(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LM28;->y3()LN28;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LN28;->b:La5f;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LN28;->c:LIg0;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1}, LIg0;->b()V

    .line 292
    .line 293
    .line 294
    :cond_7
    iput-object v2, v0, LN28;->c:LIg0;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lzu5;

    .line 300
    .line 301
    iget-object v1, v0, Lzu5;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lzu5;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    iget-object v1, v0, Lzu5;->i:Lnp0;

    .line 316
    .line 317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    iget-object v2, v0, Lzu5;->h:Ljava/lang/Runnable;

    .line 320
    .line 321
    iget-wide v3, p0, LDf;->b:J

    .line 322
    .line 323
    invoke-virtual {v0, v1, v3, v4, v2}, Lzu5;->c(Lnp0;JLjava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-void

    .line 327
    :pswitch_9
    new-instance v2, LOO8;

    .line 328
    .line 329
    invoke-direct {v2}, LOO8;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, LDf;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LT53;

    .line 335
    .line 336
    iget-object v6, v5, LT53;->j:LU83;

    .line 337
    .line 338
    invoke-interface {v6, v2}, LU83;->m(LOO8;)V

    .line 339
    .line 340
    .line 341
    iget-wide v8, p0, LDf;->b:J

    .line 342
    .line 343
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    div-long/2addr v10, v12

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    rem-long/2addr v12, v3

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "deadline exceeded after "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    cmp-long v4, v8, v0

    .line 371
    .line 372
    if-gez v4, :cond_9

    .line 373
    .line 374
    const/16 v0, 0x2d

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-array v4, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    aput-object v1, v4, v6

    .line 392
    .line 393
    const-string v1, ".%09d"

    .line 394
    .line 395
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "s. "

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LT53;->j:LU83;

    .line 411
    .line 412
    sget-object v1, LzUh;->i:LzUh;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v1}, LU83;->g(LzUh;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v0, p0, LDf;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LHD1;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-boolean v1, v0, LHD1;->h:Z

    .line 434
    .line 435
    iget-wide v2, p0, LDf;->b:J

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    iget-wide v7, v0, LHD1;->q:J

    .line 440
    .line 441
    cmp-long v1, v7, v5

    .line 442
    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    sub-long v4, v2, v7

    .line 446
    .line 447
    iget-wide v6, v0, LHD1;->m:J

    .line 448
    .line 449
    cmp-long v1, v4, v6

    .line 450
    .line 451
    if-lez v1, :cond_b

    .line 452
    .line 453
    iput-wide v4, v0, LHD1;->m:J

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    iget-object v1, v0, LHD1;->n:Ljava/util/ArrayDeque;

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v5, 0x6

    .line 470
    if-le v4, v5, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_b
    :goto_4
    iput-wide v2, v0, LHD1;->q:J

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_b
    invoke-direct {p0}, LDf;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_c
    :try_start_0
    sget-object v3, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 493
    .line 494
    sget-object v3, LGf;->e:Lcq;

    .line 495
    .line 496
    if-nez v3, :cond_d

    .line 497
    .line 498
    new-instance v3, Lcq;

    .line 499
    .line 500
    iget-wide v4, p0, LDf;->b:J

    .line 501
    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v3, v4, v2}, Lcq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    sput-object v3, LGf;->e:Lcq;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    :cond_d
    :goto_5
    sget-object v2, LGf;->e:Lcq;

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    iget-wide v3, p0, LDf;->b:J

    .line 519
    .line 520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v2, Lcq;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_e
    sget-object v2, LGf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-gtz v2, :cond_10

    .line 533
    .line 534
    new-instance v2, Lq4;

    .line 535
    .line 536
    invoke-direct {v2, v8, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, LGf;->c:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    sget-object v4, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    .line 544
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_f

    .line 553
    .line 554
    iget v5, v5, Lzq7;->b:I

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    const/16 v5, 0x3c

    .line 558
    .line 559
    :goto_6
    int-to-long v5, v5

    .line 560
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    invoke-interface {v4, v2, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sput-object v2, LGf;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    .line 568
    :try_start_2
    monitor-exit v3

    .line 569
    goto :goto_7

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    monitor-exit v3

    .line 572
    throw v0

    .line 573
    :cond_10
    :goto_7
    sget-wide v2, LGf;->h:J

    .line 574
    .line 575
    cmp-long v4, v2, v0

    .line 576
    .line 577
    if-lez v4, :cond_11

    .line 578
    .line 579
    iget-wide v0, p0, LDf;->b:J

    .line 580
    .line 581
    sub-long/2addr v0, v2

    .line 582
    const/16 v2, 0x3e8

    .line 583
    .line 584
    int-to-long v2, v2

    .line 585
    div-long/2addr v0, v2

    .line 586
    :cond_11
    iget-object v2, p0, LDf;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, LoE0;->b(JLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LGf;->e:Lcq;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0}, Lcq;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_8
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_12
    :goto_9
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
