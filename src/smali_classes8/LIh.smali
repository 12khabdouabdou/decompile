.class public final LLIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLIh;->a:I

    iput-object p2, p0, LLIh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfTh;JLH8a;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LLIh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLIh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk;Z)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LLIh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLIh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LLIh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO3i;

    .line 6
    .line 7
    iget-object v1, v0, LO3i;->o:LJp0;

    .line 8
    .line 9
    iget-object v0, v0, LO3i;->e:LIHg;

    .line 10
    .line 11
    sget-object v1, Lpq3;->a:Loq3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Loq3;->b:LIHg;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LLIh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LO3i;

    .line 28
    .line 29
    iget-object v0, v0, LO3i;->j:LPHg;

    .line 30
    .line 31
    iget-object v0, v0, LPHg;->a:LOHg;

    .line 32
    .line 33
    iput-boolean v1, v0, LOHg;->e:Z

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Llvd;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LLIh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LO3i;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iput-boolean v1, p1, LO3i;->m:Z

    .line 48
    .line 49
    iget-object v0, p1, LO3i;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    sget-object v1, LI4i;->a:LI4i;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LLIh;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LP8i;

    .line 27
    .line 28
    iget-object v0, v0, LP8i;->c:Ly45;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LSCf;

    .line 35
    .line 36
    iget-object v4, v0, LSCf;->b:LR93;

    .line 37
    .line 38
    check-cast v4, LFRe;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    new-instance v14, Lupf;

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v13, 0x7

    .line 56
    move-object v8, v14

    .line 57
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, LcF6;->c:LcF6;

    .line 71
    .line 72
    sget-object v20, LyJ7;->c:LyJ7;

    .line 73
    .line 74
    new-instance v13, LSs9;

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-direct {v13, v2, v3, v4}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LRE6;

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v23, 0x3749

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    invoke-direct/range {v8 .. v24}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, LSCf;->h(LRE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LRCf;

    .line 110
    .line 111
    invoke-direct {v3, v0, v7}, LRCf;-><init>(LSCf;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, LSCf;->g:Lnp0;

    .line 127
    .line 128
    iget-object v0, v0, LSCf;->c:Liu6;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lxk;

    .line 141
    .line 142
    iget-object v3, v2, Lxk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LjX6;

    .line 145
    .line 146
    new-instance v4, LtU6;

    .line 147
    .line 148
    invoke-direct {v4}, LtU6;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v2, Lxk;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lnp0;

    .line 154
    .line 155
    invoke-interface {v3, v4, v0, v6, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lxk;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LCBe;

    .line 161
    .line 162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LA6i;

    .line 167
    .line 168
    const v2, 0x7f13383e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, LA6i;->a(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX7i;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const-string v0, "timeout"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "exception"

    .line 194
    .line 195
    :goto_0
    iget-object v2, v2, LX7i;->b:LDBe;

    .line 196
    .line 197
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LcH8;

    .line 202
    .line 203
    sget-object v3, Ln6i;->t:Ln6i;

    .line 204
    .line 205
    const-string v4, "cause"

    .line 206
    .line 207
    invoke-static {v3, v4, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lh0c;

    .line 228
    .line 229
    cmp-long v8, v2, v4

    .line 230
    .line 231
    if-lez v8, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0}, LWGi;->b()LFXb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LXWb;

    .line 238
    .line 239
    iget-boolean v2, v2, LFXb;->X:Z

    .line 240
    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    new-instance v2, LXWb;

    .line 245
    .line 246
    invoke-direct {v2, v6}, LXWb;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, LWGi;->d(LFXb;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v0}, LWGi;->b()LFXb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LXWb;

    .line 258
    .line 259
    iget-boolean v2, v2, LFXb;->X:Z

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    new-instance v2, LXWb;

    .line 265
    .line 266
    invoke-direct {v2, v7}, LXWb;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, LWGi;->d(LFXb;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :pswitch_3
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, LcU2;

    .line 276
    .line 277
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LQ4i;

    .line 280
    .line 281
    iget-object v2, v2, LQ4i;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 282
    .line 283
    invoke-virtual {v0}, LcU2;->h()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Throwable;

    .line 294
    .line 295
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lo4i;

    .line 298
    .line 299
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 300
    .line 301
    instance-of v4, v0, Llvd;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    check-cast v0, Llvd;

    .line 306
    .line 307
    sget-object v4, LYbd;->Z2:LFqd;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, LZGa;->X:LZGa;

    .line 314
    .line 315
    if-ne v6, v7, :cond_4

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    new-instance v6, LYbd;

    .line 319
    .line 320
    invoke-direct {v6, v3}, LYbd;-><init>(LYbd;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Llvd;->a:LCn3;

    .line 324
    .line 325
    iget-boolean v0, v0, LCn3;->X:Z

    .line 326
    .line 327
    invoke-virtual {v6, v4, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 328
    .line 329
    .line 330
    sget-object v4, LYbd;->i3:LFqd;

    .line 331
    .line 332
    const-string v7, "resources"

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v8, v2, Lo4i;->w0:Landroid/content/res/Resources;

    .line 337
    .line 338
    if-eqz v8, :cond_5

    .line 339
    .line 340
    const v9, 0x7f130dd7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :cond_6
    iget-object v8, v2, Lo4i;->w0:Landroid/content/res/Resources;

    .line 353
    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    const v9, 0x7f130dd0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_2
    invoke-virtual {v6, v4, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 364
    .line 365
    .line 366
    sget-object v4, LYbd;->k3:LFqd;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v2, Lo4i;->w0:Landroid/content/res/Resources;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const v2, 0x7f131462

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v5

    .line 386
    :cond_8
    iget-object v0, v2, Lo4i;->w0:Landroid/content/res/Resources;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    const v2, 0x7f132180

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-virtual {v6, v4, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, LYbd;->Z(LYbd;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_b
    :goto_4
    return-void

    .line 413
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LLIh;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, LA2i;

    .line 420
    .line 421
    iget-boolean v3, v0, LA2i;->d:Z

    .line 422
    .line 423
    iget-object v4, v1, LLIh;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LB2i;

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    invoke-virtual {v4, v6}, LB2i;->Y(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_c
    iget-object v3, v4, LB2i;->r0:LfZc;

    .line 435
    .line 436
    const-string v8, "sendToSectionsAdapter"

    .line 437
    .line 438
    if-eqz v3, :cond_21

    .line 439
    .line 440
    invoke-virtual {v3}, LfZc;->getItemCount()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-static {v3, v6, v9}, LBSk;->j(Lc9k;II)Lvhj;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v9, v3, Lvhj;->a:Lrig;

    .line 449
    .line 450
    invoke-interface {v9}, Lrig;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    const/16 v12, 0xb

    .line 460
    .line 461
    if-eqz v11, :cond_f

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v13, v3, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-ltz v10, :cond_e

    .line 474
    .line 475
    check-cast v11, Lsw;

    .line 476
    .line 477
    instance-of v13, v11, Lybg;

    .line 478
    .line 479
    if-eqz v13, :cond_d

    .line 480
    .line 481
    check-cast v11, Lybg;

    .line 482
    .line 483
    iget v11, v11, Lybg;->Z:I

    .line 484
    .line 485
    if-ne v11, v12, :cond_d

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    add-int/2addr v10, v7

    .line 489
    goto :goto_5

    .line 490
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 491
    .line 492
    .line 493
    throw v5

    .line 494
    :cond_f
    const/4 v10, -0x1

    .line 495
    :goto_6
    iget-object v3, v4, LB2i;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eq v9, v2, :cond_10

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_10
    move-object v11, v5

    .line 513
    :goto_7
    if-eqz v11, :cond_11

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    goto :goto_8

    .line 520
    :cond_11
    const/4 v9, -0x1

    .line 521
    :goto_8
    iget-object v11, v4, LB2i;->r0:LfZc;

    .line 522
    .line 523
    if-eqz v11, :cond_20

    .line 524
    .line 525
    invoke-virtual {v11}, LfZc;->getItemCount()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v11, v6, v8}, LBSk;->j(Lc9k;II)Lvhj;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v11, v8, Lvhj;->a:Lrig;

    .line 534
    .line 535
    invoke-interface {v11}, Lrig;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_14

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    iget-object v15, v8, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    if-ltz v13, :cond_13

    .line 557
    .line 558
    check-cast v14, Lsw;

    .line 559
    .line 560
    instance-of v15, v14, Lybg;

    .line 561
    .line 562
    if-eqz v15, :cond_12

    .line 563
    .line 564
    check-cast v14, Lybg;

    .line 565
    .line 566
    iget v14, v14, Lybg;->Z:I

    .line 567
    .line 568
    if-eq v14, v12, :cond_12

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_12
    add-int/2addr v13, v7

    .line 572
    goto :goto_9

    .line 573
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 574
    .line 575
    .line 576
    throw v5

    .line 577
    :cond_14
    const/4 v13, -0x1

    .line 578
    :goto_a
    iget v5, v4, LB2i;->w0:I

    .line 579
    .line 580
    if-eq v5, v10, :cond_15

    .line 581
    .line 582
    iput v10, v4, LB2i;->w0:I

    .line 583
    .line 584
    iput-boolean v6, v4, LB2i;->x0:Z

    .line 585
    .line 586
    :cond_15
    iget v5, v4, LB2i;->w0:I

    .line 587
    .line 588
    iget v8, v0, LA2i;->c:I

    .line 589
    .line 590
    if-eq v9, v5, :cond_16

    .line 591
    .line 592
    iget v5, v0, LA2i;->e:I

    .line 593
    .line 594
    if-ne v5, v7, :cond_17

    .line 595
    .line 596
    :cond_16
    iget-boolean v5, v4, LB2i;->x0:Z

    .line 597
    .line 598
    if-nez v5, :cond_17

    .line 599
    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v10, v4, LB2i;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v7, v4, LB2i;->x0:Z

    .line 610
    .line 611
    :cond_17
    iget-object v5, v4, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    goto :goto_b

    .line 620
    :cond_18
    const/4 v5, 0x0

    .line 621
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    iget v11, v4, LB2i;->o0:I

    .line 626
    .line 627
    sub-int/2addr v10, v11

    .line 628
    if-lt v5, v10, :cond_19

    .line 629
    .line 630
    move v5, v13

    .line 631
    goto :goto_c

    .line 632
    :cond_19
    iget v5, v4, LB2i;->w0:I

    .line 633
    .line 634
    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    iget-boolean v2, v4, LB2i;->x0:Z

    .line 641
    .line 642
    if-nez v2, :cond_1a

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1a
    if-ge v9, v5, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v4, v6}, LB2i;->Y(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1b
    if-lt v9, v5, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v4, v7}, LB2i;->Y(Z)V

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v4, LB2i;->y0:Z

    .line 657
    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    iget-object v2, v4, LB2i;->v0:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    if-eqz v2, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    :cond_1c
    iget v2, v0, LA2i;->b:I

    .line 675
    .line 676
    sub-int/2addr v8, v2

    .line 677
    iget v0, v0, LA2i;->a:I

    .line 678
    .line 679
    sub-int v2, v0, v8

    .line 680
    .line 681
    sub-int/2addr v2, v6

    .line 682
    iget v3, v4, LB2i;->s0:I

    .line 683
    .line 684
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-lt v9, v13, :cond_1d

    .line 689
    .line 690
    iget v0, v4, LB2i;->s0:I

    .line 691
    .line 692
    iget-object v2, v4, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    if-eqz v2, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 701
    .line 702
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget-object v2, v4, LB2i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 711
    .line 712
    if-eqz v2, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    .line 720
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    :goto_d
    invoke-virtual {v4, v6}, LB2i;->Y(Z)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    :goto_e
    return-void

    .line 728
    :cond_20
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v5

    .line 732
    :cond_21
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v5

    .line 736
    :pswitch_7
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Throwable;

    .line 739
    .line 740
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LI1i;

    .line 743
    .line 744
    iget-object v0, v0, LI1i;->e:LJp0;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_8
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lqy6;

    .line 750
    .line 751
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LH1i;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    if-eq v0, v7, :cond_24

    .line 762
    .line 763
    if-ne v0, v4, :cond_22

    .line 764
    .line 765
    const/4 v4, 0x3

    .line 766
    goto :goto_f

    .line 767
    :cond_22
    new-instance v0, LwOc;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_23
    const/4 v4, 0x1

    .line 774
    :cond_24
    :goto_f
    iget-object v0, v2, LH1i;->d:LJzg;

    .line 775
    .line 776
    invoke-interface {v0, v4, v7}, LJzg;->z(IZ)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lewj;

    .line 783
    .line 784
    const-string v0, ""

    .line 785
    .line 786
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, La1i;

    .line 789
    .line 790
    invoke-virtual {v2, v0, v6}, La1i;->c(Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v2, La1i;->c:LV0i;

    .line 794
    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    iget-object v0, v0, LV0i;->X:LREi;

    .line 798
    .line 799
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 804
    .line 805
    sget-object v2, Lewj;->a:Lewj;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_25
    const-string v0, "presenter"

    .line 812
    .line 813
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v5

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, LDpd;

    .line 820
    .line 821
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LkWh;

    .line 824
    .line 825
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LpZh;

    .line 828
    .line 829
    iget-boolean v2, v0, LpZh;->a:Z

    .line 830
    .line 831
    if-nez v2, :cond_26

    .line 832
    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :cond_26
    iget v0, v0, LpZh;->b:I

    .line 836
    .line 837
    invoke-static {v0}, LzHa;->L(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Li0i;

    .line 844
    .line 845
    if-eq v0, v7, :cond_2b

    .line 846
    .line 847
    if-eq v0, v4, :cond_27

    .line 848
    .line 849
    goto/16 :goto_12

    .line 850
    .line 851
    :cond_27
    iget-object v0, v2, Li0i;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 852
    .line 853
    if-eqz v0, :cond_29

    .line 854
    .line 855
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-ne v0, v7, :cond_29

    .line 860
    .line 861
    iget-object v0, v2, Li0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    iget-object v0, v2, Li0i;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 870
    .line 871
    if-nez v0, :cond_28

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    :cond_29
    :goto_10
    iget-object v0, v2, Li0i;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    .line 879
    if-eqz v0, :cond_31

    .line 880
    .line 881
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v0, v7, :cond_31

    .line 886
    .line 887
    iget-object v0, v2, Li0i;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_31

    .line 894
    .line 895
    iget-object v0, v2, Li0i;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    if-nez v0, :cond_2a

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_2b
    iget-object v0, v2, Li0i;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 905
    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-ne v0, v7, :cond_2c

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_2c
    iget-object v0, v2, Li0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2e

    .line 922
    .line 923
    iget-object v0, v2, Li0i;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 924
    .line 925
    if-nez v0, :cond_2d

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_2d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    :cond_2e
    :goto_11
    iget-object v0, v2, Li0i;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    if-eqz v0, :cond_2f

    .line 934
    .line 935
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-ne v0, v7, :cond_2f

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2f
    iget-object v0, v2, Li0i;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_31

    .line 949
    .line 950
    iget-object v0, v2, Li0i;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 951
    .line 952
    if-nez v0, :cond_30

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    :cond_31
    :goto_12
    return-void

    .line 959
    :pswitch_b
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lewj;

    .line 962
    .line 963
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ld0i;

    .line 966
    .line 967
    iget-object v0, v0, Ld0i;->b:Le0i;

    .line 968
    .line 969
    iget-object v0, v0, Le0i;->E0:LfYh;

    .line 970
    .line 971
    if-eqz v0, :cond_32

    .line 972
    .line 973
    invoke-virtual {v0}, LfYh;->m()Ljava/lang/ref/WeakReference;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 982
    .line 983
    if-eqz v0, :cond_32

    .line 984
    .line 985
    const-string v2, ""

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_32
    return-void

    .line 991
    :pswitch_c
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, LDpd;

    .line 994
    .line 995
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LoZh;

    .line 998
    .line 999
    iget-object v2, v2, LoZh;->f0:LEkc;

    .line 1000
    .line 1001
    if-eqz v2, :cond_33

    .line 1002
    .line 1003
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroid/view/MotionEvent;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, LEkc;->d(Landroid/view/MotionEvent;)Z

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_33
    const-string v0, "touchController"

    .line 1012
    .line 1013
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v5

    .line 1017
    :pswitch_d
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lmid;

    .line 1020
    .line 1021
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LmXh;

    .line 1024
    .line 1025
    monitor-enter v2

    .line 1026
    :try_start_0
    iget-object v3, v2, LmXh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_34

    .line 1036
    .line 1037
    iput-boolean v7, v2, LmXh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    goto :goto_14

    .line 1042
    :cond_34
    :goto_13
    monitor-exit v2

    .line 1043
    return-void

    .line 1044
    :goto_14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    throw v0

    .line 1046
    :pswitch_e
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Ljava/lang/Throwable;

    .line 1049
    .line 1050
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LeXh;

    .line 1053
    .line 1054
    iget-object v0, v0, LeXh;->f:LJp0;

    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_f
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LhWh;

    .line 1064
    .line 1065
    iget-object v0, v0, LhWh;->e:LJp0;

    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_10
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LMRg;

    .line 1081
    .line 1082
    if-eqz v0, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, LMRg;->l(Z)V

    .line 1085
    .line 1086
    .line 1087
    :cond_35
    return-void

    .line 1088
    :pswitch_11
    move-object/from16 v4, p1

    .line 1089
    .line 1090
    check-cast v4, LDpd;

    .line 1091
    .line 1092
    iget-object v8, v4, LDpd;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v8, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    iget-object v10, v1, LLIh;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v10, LyTh;

    .line 1115
    .line 1116
    const-string v11, "friendCompassView"

    .line 1117
    .line 1118
    iget-object v10, v10, LyTh;->a:LKR7;

    .line 1119
    .line 1120
    if-nez v9, :cond_4f

    .line 1121
    .line 1122
    const/high16 v9, -0x40800000    # -1.0f

    .line 1123
    .line 1124
    cmpg-float v9, v4, v9

    .line 1125
    .line 1126
    if-nez v9, :cond_36

    .line 1127
    .line 1128
    goto/16 :goto_1e

    .line 1129
    .line 1130
    :cond_36
    iget-object v12, v10, LKR7;->c:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz v12, :cond_4e

    .line 1133
    .line 1134
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    sub-float v11, v8, v0

    .line 1138
    .line 1139
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    const/high16 v13, 0x43340000    # 180.0f

    .line 1144
    .line 1145
    cmpl-float v12, v12, v13

    .line 1146
    .line 1147
    if-lez v12, :cond_38

    .line 1148
    .line 1149
    cmpl-float v12, v11, v0

    .line 1150
    .line 1151
    if-lez v12, :cond_37

    .line 1152
    .line 1153
    const/4 v12, -0x1

    .line 1154
    goto :goto_15

    .line 1155
    :cond_37
    const/4 v12, 0x1

    .line 1156
    :goto_15
    add-float/2addr v11, v0

    .line 1157
    mul-int/lit16 v12, v12, 0x168

    .line 1158
    .line 1159
    int-to-float v12, v12

    .line 1160
    add-float/2addr v11, v12

    .line 1161
    goto :goto_16

    .line 1162
    :cond_38
    move v11, v8

    .line 1163
    :goto_16
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    float-to-double v11, v11

    .line 1168
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1169
    .line 1170
    cmpg-double v16, v11, v14

    .line 1171
    .line 1172
    if-gez v16, :cond_39

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    :cond_39
    iget-object v11, v10, LKR7;->i:Landroid/animation/ObjectAnimator;

    .line 1176
    .line 1177
    const-string v12, "friendCompassArrowView"

    .line 1178
    .line 1179
    if-eqz v11, :cond_3b

    .line 1180
    .line 1181
    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v11, v10, LKR7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1185
    .line 1186
    if-eqz v11, :cond_3a

    .line 1187
    .line 1188
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_3a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v5

    .line 1196
    :cond_3b
    :goto_17
    const-string v11, "compassBackgroundView"

    .line 1197
    .line 1198
    cmpg-float v14, v8, v0

    .line 1199
    .line 1200
    if-nez v14, :cond_3d

    .line 1201
    .line 1202
    iget-object v14, v10, LKR7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 1203
    .line 1204
    if-eqz v14, :cond_3c

    .line 1205
    .line 1206
    const v11, 0x7f0803a8

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14, v11}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_18

    .line 1213
    :cond_3c
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v5

    .line 1217
    :cond_3d
    iget-object v14, v10, LKR7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 1218
    .line 1219
    if-eqz v14, :cond_4d

    .line 1220
    .line 1221
    const v11, 0x7f0803a6

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14, v11}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1225
    .line 1226
    .line 1227
    :goto_18
    iget-object v11, v10, LKR7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1228
    .line 1229
    if-eqz v11, :cond_4c

    .line 1230
    .line 1231
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    sub-float v14, v8, v11

    .line 1236
    .line 1237
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    cmpl-float v13, v15, v13

    .line 1242
    .line 1243
    if-lez v13, :cond_3f

    .line 1244
    .line 1245
    cmpl-float v0, v14, v0

    .line 1246
    .line 1247
    if-lez v0, :cond_3e

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_3e
    const/4 v2, 0x1

    .line 1251
    :goto_19
    add-float/2addr v14, v11

    .line 1252
    mul-int/lit16 v2, v2, 0x168

    .line 1253
    .line 1254
    int-to-float v0, v2

    .line 1255
    add-float v8, v14, v0

    .line 1256
    .line 1257
    :cond_3f
    iget-object v0, v10, LKR7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1258
    .line 1259
    if-eqz v0, :cond_4b

    .line 1260
    .line 1261
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 1262
    .line 1263
    new-array v11, v7, [F

    .line 1264
    .line 1265
    aput v8, v11, v6

    .line 1266
    .line 1267
    invoke-static {v0, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-wide/16 v11, 0xc8

    .line 1272
    .line 1273
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1277
    .line 1278
    .line 1279
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 1280
    .line 1281
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v10, LKR7;->i:Landroid/animation/ObjectAnimator;

    .line 1288
    .line 1289
    iget-object v0, v10, LKR7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1290
    .line 1291
    const/high16 v2, 0x42700000    # 60.0f

    .line 1292
    .line 1293
    const-string v8, "distanceTextView"

    .line 1294
    .line 1295
    const-string v11, "nearbyFriendCompassContainer"

    .line 1296
    .line 1297
    const-string v12, "friendCompassContainer"

    .line 1298
    .line 1299
    cmpg-float v2, v4, v2

    .line 1300
    .line 1301
    if-gtz v2, :cond_44

    .line 1302
    .line 1303
    if-nez v9, :cond_40

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_40
    iget-object v2, v10, LKR7;->d:Landroid/widget/RelativeLayout;

    .line 1307
    .line 1308
    if-eqz v2, :cond_43

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v10, LKR7;->e:Landroid/widget/RelativeLayout;

    .line 1314
    .line 1315
    if-eqz v2, :cond_42

    .line 1316
    .line 1317
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v10, LKR7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 1321
    .line 1322
    if-eqz v2, :cond_41

    .line 1323
    .line 1324
    const v3, 0x7f1324a5

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_41
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v5

    .line 1343
    :cond_42
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v5

    .line 1347
    :cond_43
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v5

    .line 1351
    :cond_44
    :goto_1a
    const/16 v2, 0xa

    .line 1352
    .line 1353
    int-to-float v2, v2

    .line 1354
    div-float/2addr v4, v2

    .line 1355
    float-to-double v13, v4

    .line 1356
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v13

    .line 1360
    double-to-float v2, v13

    .line 1361
    const/16 v4, 0x64

    .line 1362
    .line 1363
    int-to-float v4, v4

    .line 1364
    div-float/2addr v2, v4

    .line 1365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    sget-object v9, LKR7;->k:Ljava/util/Set;

    .line 1374
    .line 1375
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    iget-object v9, v10, LKR7;->j:LREi;

    .line 1380
    .line 1381
    if-eqz v4, :cond_46

    .line 1382
    .line 1383
    const-wide v15, 0x4023ccccc0000000L    # 9.899999618530273

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    float-to-double v13, v2

    .line 1389
    const-wide v17, 0x3ff9be76c8b43958L    # 1.609

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    div-double v13, v13, v17

    .line 1395
    .line 1396
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    cmpl-double v4, v2, v15

    .line 1406
    .line 1407
    if-lez v4, :cond_45

    .line 1408
    .line 1409
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Ljava/text/NumberFormat;

    .line 1414
    .line 1415
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1b

    .line 1419
    :cond_45
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Ljava/text/NumberFormat;

    .line 1424
    .line 1425
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1426
    .line 1427
    .line 1428
    :goto_1b
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Ljava/text/NumberFormat;

    .line 1433
    .line 1434
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const v3, 0x7f131372

    .line 1439
    .line 1440
    .line 1441
    new-array v4, v7, [Ljava/lang/Object;

    .line 1442
    .line 1443
    aput-object v2, v4, v6

    .line 1444
    .line 1445
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_46
    const-wide v15, 0x4023ccccc0000000L    # 9.899999618530273

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    float-to-double v3, v2

    .line 1456
    cmpl-double v13, v3, v15

    .line 1457
    .line 1458
    if-lez v13, :cond_47

    .line 1459
    .line 1460
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/text/NumberFormat;

    .line 1465
    .line 1466
    invoke-virtual {v3, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1c

    .line 1470
    :cond_47
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ljava/text/NumberFormat;

    .line 1475
    .line 1476
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_1c
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Ljava/text/NumberFormat;

    .line 1484
    .line 1485
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const v3, 0x7f131370

    .line 1494
    .line 1495
    .line 1496
    new-array v4, v7, [Ljava/lang/Object;

    .line 1497
    .line 1498
    aput-object v2, v4, v6

    .line 1499
    .line 1500
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    :goto_1d
    iget-object v2, v10, LKR7;->d:Landroid/widget/RelativeLayout;

    .line 1505
    .line 1506
    if-eqz v2, :cond_4a

    .line 1507
    .line 1508
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v10, LKR7;->e:Landroid/widget/RelativeLayout;

    .line 1512
    .line 1513
    if-eqz v2, :cond_49

    .line 1514
    .line 1515
    const/16 v3, 0x8

    .line 1516
    .line 1517
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v10, LKR7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 1521
    .line 1522
    if-eqz v2, :cond_48

    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1f

    .line 1528
    :cond_48
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v5

    .line 1532
    :cond_49
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v5

    .line 1536
    :cond_4a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v5

    .line 1540
    :cond_4b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v5

    .line 1544
    :cond_4c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v5

    .line 1548
    :cond_4d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v5

    .line 1552
    :cond_4e
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v5

    .line 1556
    :cond_4f
    :goto_1e
    iget-object v0, v10, LKR7;->c:Landroid/view/View;

    .line 1557
    .line 1558
    if-eqz v0, :cond_50

    .line 1559
    .line 1560
    const/16 v3, 0x8

    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    :goto_1f
    return-void

    .line 1566
    :cond_50
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v5

    .line 1570
    :pswitch_12
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, LaTh;

    .line 1573
    .line 1574
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LfTh;

    .line 1577
    .line 1578
    iget-object v0, v0, LfTh;->c:LR93;

    .line 1579
    .line 1580
    check-cast v0, LFRe;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_13
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lmid;

    .line 1592
    .line 1593
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LtOh;

    .line 1596
    .line 1597
    iget-object v0, v0, LtOh;->j:LJp0;

    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_14
    move-object/from16 v2, p1

    .line 1601
    .line 1602
    check-cast v2, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_51

    .line 1609
    .line 1610
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1611
    .line 1612
    :cond_51
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LWIh;

    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_15
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LOMh;

    .line 1630
    .line 1631
    iget-object v2, v2, LOMh;->c:LCBe;

    .line 1632
    .line 1633
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, LPMh;

    .line 1638
    .line 1639
    iget-object v2, v2, LPMh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1640
    .line 1641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    if-nez v4, :cond_53

    .line 1650
    .line 1651
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1654
    .line 1655
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-nez v2, :cond_52

    .line 1663
    .line 1664
    move-object v4, v5

    .line 1665
    goto :goto_20

    .line 1666
    :cond_52
    move-object v4, v2

    .line 1667
    :cond_53
    :goto_20
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1668
    .line 1669
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_16
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, Ljava/lang/Throwable;

    .line 1676
    .line 1677
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Laug;

    .line 1680
    .line 1681
    iget-object v3, v2, Laug;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, LjX6;

    .line 1684
    .line 1685
    new-instance v4, LtU6;

    .line 1686
    .line 1687
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v2, Laug;->Y:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lnp0;

    .line 1693
    .line 1694
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_17
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, LE7h;

    .line 1701
    .line 1702
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LX1h;

    .line 1705
    .line 1706
    iget-object v0, v0, LX1h;->Y:Ljava/lang/Object;

    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_18
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1712
    .line 1713
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LGJh;

    .line 1716
    .line 1717
    iget-object v0, v0, LGJh;->c:LJp0;

    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_19
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Ljava/util/List;

    .line 1723
    .line 1724
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, LJs3;

    .line 1727
    .line 1728
    iget-object v2, v2, LJs3;->f0:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, LXZf;

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    int-to-long v3, v0

    .line 1737
    new-instance v0, Lteg;

    .line 1738
    .line 1739
    invoke-direct {v0}, Lteg;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v5, v2, LXZf;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v5, LPeg;

    .line 1745
    .line 1746
    invoke-interface {v5}, LPeg;->c()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    iput-object v5, v0, Lteg;->p0:Ljava/lang/String;

    .line 1751
    .line 1752
    sget-object v5, Ltcg;->b:Ltcg;

    .line 1753
    .line 1754
    iput-object v5, v0, Lteg;->s0:Ltcg;

    .line 1755
    .line 1756
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iput-object v3, v0, Lteg;->t0:Ljava/lang/Long;

    .line 1761
    .line 1762
    iget-object v2, v2, LXZf;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lbe1;

    .line 1765
    .line 1766
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1773
    .line 1774
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, LnJh;

    .line 1777
    .line 1778
    iget-object v0, v0, LnJh;->b:Lj7h;

    .line 1779
    .line 1780
    iget-object v2, v0, Lj7h;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, LL4b;

    .line 1783
    .line 1784
    iget-object v0, v0, Lj7h;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LmGc;

    .line 1787
    .line 1788
    invoke-virtual {v0, v2, v7, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Landroid/graphics/Rect;

    .line 1795
    .line 1796
    iget-object v2, v1, LLIh;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lr0h;

    .line 1799
    .line 1800
    iget-object v3, v2, Lr0h;->X:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Landroid/view/View;

    .line 1803
    .line 1804
    if-nez v3, :cond_56

    .line 1805
    .line 1806
    sget-object v3, LvFh;->L1:LvFh;

    .line 1807
    .line 1808
    iget-object v4, v2, Lr0h;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Lb30;

    .line 1811
    .line 1812
    invoke-interface {v4, v3}, Lb30;->a(LcM3;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    iget-object v5, v2, Lr0h;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v5, Landroid/view/ViewGroup;

    .line 1819
    .line 1820
    const v8, 0x7f0b0d6a

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Landroid/view/ViewStub;

    .line 1828
    .line 1829
    if-eqz v3, :cond_54

    .line 1830
    .line 1831
    const v3, 0x7f0e0718

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1835
    .line 1836
    .line 1837
    :cond_54
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    iput-object v3, v2, Lr0h;->X:Ljava/lang/Object;

    .line 1842
    .line 1843
    sget-object v5, LvFh;->K1:LvFh;

    .line 1844
    .line 1845
    invoke-interface {v4, v5}, Lb30;->d(LcM3;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    int-to-float v5, v5

    .line 1850
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    invoke-static {v5, v8, v7}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1859
    .line 1860
    add-int/2addr v0, v5

    .line 1861
    invoke-static {v3, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, LvFh;->F1:LvFh;

    .line 1865
    .line 1866
    invoke-interface {v4, v0}, Lb30;->a(LcM3;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_55

    .line 1871
    .line 1872
    const v0, 0x7f0b1591

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0, v6}, LDz9;->X(Landroid/view/View;I)V

    .line 1880
    .line 1881
    .line 1882
    const v0, 0x7f0b0f1a

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const/16 v4, 0x8

    .line 1890
    .line 1891
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    :cond_55
    iput-object v3, v2, Lr0h;->X:Ljava/lang/Object;

    .line 1895
    .line 1896
    :cond_56
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, LpSc;

    .line 1903
    .line 1904
    iget-object v0, v1, LLIh;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Ly6i;

    .line 1907
    .line 1908
    invoke-static {v0}, LdYk;->h(Ly6i;)V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    nop

    .line 1913
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
