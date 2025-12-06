.class public final LoCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Libi;Lkotlin/jvm/functions/Function1;LRWi;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LoCh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoCh;->b:Ljava/lang/Object;

    iput-object p2, p0, LoCh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LoCh;->a:I

    iput-object p1, p0, LoCh;->b:Ljava/lang/Object;

    iput-object p3, p0, LoCh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v1, LoCh;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lm3d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 30
    .line 31
    iget-object v3, v2, LFui;->c:LkEj;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LkEj;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, LMfb;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v17, 0x1fe

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v7 .. v17}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7}, Ldkk;->k(Lh0d;LMfb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, LkEj;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LxN0;

    .line 77
    .line 78
    iget-object v4, v1, LoCh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Leqi;

    .line 81
    .line 82
    iget v4, v4, Leqi;->g:F

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct {v0, v5, v4}, LxN0;-><init>(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LkEj;->start()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lloi;

    .line 102
    .line 103
    iget-object v2, v0, Lloi;->b:LB73;

    .line 104
    .line 105
    check-cast v2, LOze;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, v0, Lloi;->e:J

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LdJe;

    .line 120
    .line 121
    iput-wide v2, v0, LdJe;->a:J

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, LBDc;

    .line 127
    .line 128
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LTli;

    .line 131
    .line 132
    iget-object v2, v1, LoCh;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LId9;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LId9;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LTli;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lnrk;->g(LId9;)Lhdb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, LdHc;->K:LcHc;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, LcHc;->b:LQaj;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v2, LId9;->j:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v4, "expires_after"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object v3, v5

    .line 177
    :goto_0
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-wide v3, v6

    .line 187
    :goto_1
    cmp-long v8, v3, v6

    .line 188
    .line 189
    if-lez v8, :cond_6

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, LId9;->j:Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v8, "expires_after"

    .line 199
    .line 200
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_3
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v3, v6, v7, v4}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LB3i;

    .line 223
    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    invoke-direct {v4, v0, v5, v2}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LSOh;

    .line 235
    .line 236
    const/16 v4, 0x1d

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v0, LTli;->p:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    monitor-enter v4

    .line 248
    :try_start_0
    iget-object v5, v0, LTli;->p:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    iget-object v6, v2, LId9;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    iget-object v6, v0, LTli;->p:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    iget-object v2, v2, LId9;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v4

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v2, v0, LTli;->f:LWq6;

    .line 272
    .line 273
    iget-object v0, v0, LTli;->o:LWm0;

    .line 274
    .line 275
    const-string v4, "scheduleReplacement"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v4

    .line 287
    throw v0

    .line 288
    :cond_6
    :goto_2
    return-void

    .line 289
    :pswitch_2
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lrki;

    .line 296
    .line 297
    iget-object v2, v0, Lrki;->e:Lrn0;

    .line 298
    .line 299
    iget-object v2, v1, LoCh;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Liki;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lrki;->b(Lrki;Liki;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, LRCc;

    .line 310
    .line 311
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lhhi;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    iget-object v3, v1, LoCh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v5, v3}, Lhhi;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LCEh;

    .line 331
    .line 332
    invoke-virtual {v0}, LCEh;->b()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lhhi;

    .line 338
    .line 339
    invoke-static {v0, v6}, Lhhi;->a(Lhhi;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lfgi;

    .line 350
    .line 351
    iget-object v0, v0, Lfgi;->c:LB73;

    .line 352
    .line 353
    check-cast v0, LOze;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LdJe;

    .line 365
    .line 366
    iput-wide v2, v0, LdJe;->a:J

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Throwable;

    .line 372
    .line 373
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Libi;

    .line 376
    .line 377
    iget-object v0, v0, Libi;->t:Lrn0;

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v2, v1, LoCh;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljai;

    .line 399
    .line 400
    iget-object v0, v0, Ljai;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LsNe;

    .line 414
    .line 415
    iget-object v0, v0, LsNe;->g0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbai;

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-virtual {v0}, Lbai;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_7
    return-void

    .line 425
    :pswitch_8
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LfM8;

    .line 428
    .line 429
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LH9i;

    .line 432
    .line 433
    new-instance v7, LcSa;

    .line 434
    .line 435
    sget-object v8, Lo19;->Z:Lo19;

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v17, 0x3ff4

    .line 439
    .line 440
    const-string v9, "hide quick add"

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x1

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 450
    .line 451
    .line 452
    new-instance v8, LO76;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/16 v13, 0xf8

    .line 456
    .line 457
    move-object v10, v7

    .line 458
    move-object v7, v8

    .line 459
    iget-object v8, v2, LH9i;->a:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v9, v2, LH9i;->t:LTqc;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v0, LfM8;->e:Ljava/lang/String;

    .line 468
    .line 469
    new-array v9, v6, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v8, v9, v4

    .line 472
    .line 473
    const v8, 0x7f130082

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8, v9}, LO76;->x(I[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lq9i;

    .line 480
    .line 481
    iget-object v9, v1, LoCh;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 484
    .line 485
    invoke-direct {v8, v2, v0, v9, v6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1317f4

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v0, v8, v6, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x1f

    .line 495
    .line 496
    invoke-static {v7, v5, v4, v5, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v2, LH9i;->t:LTqc;

    .line 504
    .line 505
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ls7i;

    .line 518
    .line 519
    iget-object v2, v0, Ls7i;->l0:Ljava/lang/Boolean;

    .line 520
    .line 521
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v0, Ls7i;->l0:Ljava/lang/Boolean;

    .line 532
    .line 533
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lp7i;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lp7i;->H(Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lp7i;->e0:LQtg;

    .line 541
    .line 542
    if-eqz v0, :cond_8

    .line 543
    .line 544
    iget-object v0, v0, LQtg;->j0:LLu6;

    .line 545
    .line 546
    check-cast v0, Lq7i;

    .line 547
    .line 548
    invoke-virtual {v0, v6}, LLu6;->O(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_8
    const-string v0, "layout"

    .line 553
    .line 554
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v5

    .line 558
    :pswitch_a
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Throwable;

    .line 561
    .line 562
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LE2i;

    .line 565
    .line 566
    iget-object v0, v0, LE2i;->b:LY1i;

    .line 567
    .line 568
    iget-object v0, v0, LY1i;->a:Ljava/lang/String;

    .line 569
    .line 570
    const-string v2, "Could not sync conversation : "

    .line 571
    .line 572
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_b
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lhad;

    .line 592
    .line 593
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lm3d;

    .line 596
    .line 597
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    sget-object v9, LIj9;->b:LIj9;

    .line 606
    .line 607
    const-string v7, "exitEditingObserver"

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    iget-object v10, v1, LoCh;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v14, v10

    .line 613
    check-cast v14, Le0i;

    .line 614
    .line 615
    if-nez v4, :cond_c

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_9

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_9
    iget-object v0, v14, LlL0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    new-instance v7, LHj9;

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    const/16 v13, 0x10

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-direct/range {v7 .. v13}, LHj9;-><init>(ILIj9;Ljava/lang/String;Le47;LTj9;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, LlL0;->c()Landroid/widget/EditText;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 652
    .line 653
    .line 654
    :cond_a
    invoke-virtual {v14}, LlL0;->b()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v0, LBZh;->Z:LBZh;

    .line 659
    .line 660
    new-instance v7, LO76;

    .line 661
    .line 662
    new-instance v15, LcSa;

    .line 663
    .line 664
    sget-object v16, LODh;->Z:LODh;

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v25, 0x3ff4

    .line 669
    .line 670
    const-string v17, "StoryStickerEditor"

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 685
    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const/16 v13, 0xf8

    .line 689
    .line 690
    iget-object v9, v14, Le0i;->m:LTqc;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    move-object v10, v15

    .line 694
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 695
    .line 696
    .line 697
    const v2, 0x7f133623

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v2}, LO76;->w(I)V

    .line 701
    .line 702
    .line 703
    const v2, 0x7f133622

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, LO76;->j(I)V

    .line 707
    .line 708
    .line 709
    const v2, 0x7f133621

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v2, v0, v6, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, LfNd;

    .line 720
    .line 721
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 722
    .line 723
    invoke-direct {v2, v9, v0, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v14, Le0i;->m:LTqc;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v5

    .line 736
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LUIf;

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_d
    move-object v0, v5

    .line 750
    :goto_4
    iget-object v2, v14, LlL0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 751
    .line 752
    if-eqz v2, :cond_11

    .line 753
    .line 754
    new-instance v7, LHj9;

    .line 755
    .line 756
    new-instance v11, Le47;

    .line 757
    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    iget-object v5, v0, LUIf;->k:Ljava/lang/String;

    .line 761
    .line 762
    :cond_e
    iget-object v3, v14, Le0i;->p:LuF8;

    .line 763
    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    iget-object v0, v0, LUIf;->n:LuF8;

    .line 767
    .line 768
    if-nez v0, :cond_f

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_f
    move-object v3, v0

    .line 772
    :cond_10
    :goto_5
    invoke-direct {v11, v5, v3}, Le47;-><init>(Ljava/lang/String;LuF8;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v10, v0

    .line 778
    check-cast v10, Ljava/lang/String;

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/16 v13, 0x10

    .line 782
    .line 783
    invoke-direct/range {v7 .. v13}, LHj9;-><init>(ILIj9;Ljava/lang/String;Le47;LTj9;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_6
    return-void

    .line 790
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v5

    .line 794
    :pswitch_c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Throwable;

    .line 797
    .line 798
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LPYh;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, LoCh;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    const v2, 0x7f13359b

    .line 813
    .line 814
    .line 815
    const v3, 0x7f060232

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2, v3}, LPYh;->e(II)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_d
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/util/Collection;

    .line 825
    .line 826
    check-cast v0, Ljava/lang/Iterable;

    .line 827
    .line 828
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LY14;

    .line 833
    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    iget-object v5, v0, LY14;->i:LBN7;

    .line 837
    .line 838
    :cond_12
    sget-object v2, LBN7;->b:LBN7;

    .line 839
    .line 840
    if-ne v5, v2, :cond_13

    .line 841
    .line 842
    iget-object v0, v0, LY14;->a:LUbd;

    .line 843
    .line 844
    iget-object v2, v0, LUbd;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v3, v1, LoCh;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v4, v1, LoCh;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LIGh;

    .line 853
    .line 854
    iget-object v0, v0, LUbd;->b:Lsqj;

    .line 855
    .line 856
    invoke-interface {v4, v0, v2, v3}, LIGh;->p(Lsqj;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_13
    return-void

    .line 860
    :pswitch_e
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, LPTa;

    .line 863
    .line 864
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LLUh;

    .line 867
    .line 868
    iget-object v2, v2, LLUh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    iget-object v3, v1, LoCh;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LIUh;

    .line 873
    .line 874
    iget-object v3, v3, LIUh;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_f
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LROh;

    .line 891
    .line 892
    new-instance v5, LNjh;

    .line 893
    .line 894
    iget-object v7, v1, LoCh;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v7, LWOh;

    .line 897
    .line 898
    const/16 v8, 0x16

    .line 899
    .line 900
    invoke-direct {v5, v8, v7}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v2, LROh;->a:Lcom/snap/component/button/SnapButtonView;

    .line 904
    .line 905
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    const-wide/16 v8, 0x12c

    .line 909
    .line 910
    const/high16 v5, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-ne v0, v3, :cond_14

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 925
    .line 926
    invoke-direct {v0, v10, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LVOh;

    .line 936
    .line 937
    invoke-direct {v3, v2, v4}, LVOh;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_16

    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 964
    .line 965
    invoke-direct {v0, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 972
    .line 973
    .line 974
    new-instance v3, LVOh;

    .line 975
    .line 976
    invoke-direct {v3, v2, v6}, LVOh;-><init>(Lcom/snap/component/button/SnapButtonView;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 983
    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 990
    .line 991
    .line 992
    :goto_7
    return-void

    .line 993
    :pswitch_10
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iget-object v3, v1, LoCh;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LOOh;

    .line 1004
    .line 1005
    if-eqz v0, :cond_17

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_17
    iget-object v5, v3, LOOh;->l0:LrK5;

    .line 1009
    .line 1010
    :goto_8
    iput-object v5, v3, LaV3;->b:Lmqc;

    .line 1011
    .line 1012
    const v5, 0x7f0b1832

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, v1, LoCh;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v7, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1018
    .line 1019
    if-eqz v0, :cond_18

    .line 1020
    .line 1021
    iget-object v0, v3, LOOh;->m0:LXfi;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v7, v5, v0, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, LNjh;

    .line 1033
    .line 1034
    invoke-direct {v0, v2, v3}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v5, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_18
    iget-object v0, v3, LOOh;->n0:LXfi;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {v7, v5, v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LNjh;

    .line 1053
    .line 1054
    invoke-direct {v0, v2, v3}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v5, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_9
    return-void

    .line 1061
    :pswitch_11
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lhad;

    .line 1064
    .line 1065
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v4, v2

    .line 1068
    check-cast v4, LRxb;

    .line 1069
    .line 1070
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v6, v0

    .line 1073
    check-cast v6, LRxb;

    .line 1074
    .line 1075
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LvOh;

    .line 1078
    .line 1079
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LzOh;

    .line 1082
    .line 1083
    iget-object v3, v2, LzOh;->j:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LXZ5;

    .line 1086
    .line 1087
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object v9, v3

    .line 1092
    check-cast v9, LWR6;

    .line 1093
    .line 1094
    new-instance v3, LcH6;

    .line 1095
    .line 1096
    sget-object v5, LT9;->t:LT9;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    iget-object v8, v0, LvOh;->c:LbV3;

    .line 1100
    .line 1101
    invoke-direct/range {v3 .. v8}, LcH6;-><init>(LRxb;LT9;LRxb;LdJf;LbV3;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v9, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v2, LzOh;->e:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lbke;

    .line 1110
    .line 1111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LaPh;

    .line 1116
    .line 1117
    sget-object v2, LSXh;->c:LSXh;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, LaPh;->a(LSXh;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_12
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Le16;

    .line 1134
    .line 1135
    const/16 v7, 0x3e8

    .line 1136
    .line 1137
    iget-object v8, v2, Le16;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v8, Lh55;

    .line 1140
    .line 1141
    if-le v0, v7, :cond_19

    .line 1142
    .line 1143
    iget-object v0, v2, Le16;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LYNh;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LYNh;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LO76;

    .line 1152
    .line 1153
    const v2, 0x7f132193

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, LO76;->w(I)V

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x7f132192

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, LO76;->j(I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v2, LCNh;->t:LCNh;

    .line 1166
    .line 1167
    const v4, 0x7f131282

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v4, v2, v6, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LTqc;

    .line 1182
    .line 1183
    new-instance v3, LfNd;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, LTqc;

    .line 1190
    .line 1191
    iget-object v6, v0, LP76;->m0:Lcqc;

    .line 1192
    .line 1193
    invoke-direct {v3, v4, v0, v6, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_a

    .line 1200
    :cond_19
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Ljava/util/Set;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, LTqc;

    .line 1213
    .line 1214
    if-nez v0, :cond_1a

    .line 1215
    .line 1216
    new-instance v5, LbPh;

    .line 1217
    .line 1218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    :cond_1a
    sget-object v0, LnAb;->D:LcSa;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v4, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_a
    return-void

    .line 1227
    :pswitch_13
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LBk6;

    .line 1234
    .line 1235
    iget-object v0, v0, LFk6;->c:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_14
    move-object/from16 v3, p1

    .line 1250
    .line 1251
    check-cast v3, Ljava/lang/Throwable;

    .line 1252
    .line 1253
    iget-object v5, v1, LoCh;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, LmLh;

    .line 1256
    .line 1257
    iget-object v6, v5, LmLh;->d:Lxe6;

    .line 1258
    .line 1259
    iget-object v7, v1, LoCh;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v7, Ljava/util/List;

    .line 1262
    .line 1263
    check-cast v7, Ljava/lang/Iterable;

    .line 1264
    .line 1265
    new-instance v8, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-static {v7, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_1b

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    check-cast v7, LiLh;

    .line 1289
    .line 1290
    iget-object v7, v7, LiLh;->b:LZg6;

    .line 1291
    .line 1292
    iget v7, v7, LZg6;->a:I

    .line 1293
    .line 1294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lde6;->Y1:Lde6;

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    sget-object v7, Lde6;->U1:Lde6;

    .line 1312
    .line 1313
    invoke-virtual {v6, v7}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-virtual {v6, v0, v7, v8}, Lxe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    sget-object v6, Lxf6;->u2:Lxf6;

    .line 1322
    .line 1323
    const-string v7, "unified"

    .line 1324
    .line 1325
    invoke-static {v6, v7, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_1c

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    goto :goto_c

    .line 1348
    :cond_1c
    const-string v2, "unknown"

    .line 1349
    .line 1350
    :goto_c
    const-string v3, "error"

    .line 1351
    .line 1352
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v5, LmLh;->e:LaA8;

    .line 1356
    .line 1357
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_15
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1364
    .line 1365
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LmLh;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LmLh;->a()LB73;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LOze;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v2

    .line 1382
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_16
    move-object/from16 v2, p1

    .line 1391
    .line 1392
    check-cast v2, Lf1i;

    .line 1393
    .line 1394
    iget-object v3, v1, LoCh;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LbJh;

    .line 1397
    .line 1398
    iget-object v4, v3, LbJh;->c:LXfi;

    .line 1399
    .line 1400
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    iget-object v5, v3, LbJh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1411
    .line 1412
    iget-object v6, v3, LbJh;->h:Ljava/util/Set;

    .line 1413
    .line 1414
    iget-object v7, v1, LoCh;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v7, Lyc6;

    .line 1417
    .line 1418
    iget-object v8, v3, LbJh;->d:Ljava/util/Set;

    .line 1419
    .line 1420
    iget-object v9, v3, LbJh;->f:Ljava/util/Set;

    .line 1421
    .line 1422
    if-eqz v4, :cond_21

    .line 1423
    .line 1424
    instance-of v4, v2, Lb1i;

    .line 1425
    .line 1426
    if-eqz v4, :cond_1d

    .line 1427
    .line 1428
    iget-object v0, v2, Lf1i;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_f

    .line 1434
    .line 1435
    :cond_1d
    instance-of v4, v2, Ld1i;

    .line 1436
    .line 1437
    iget-object v3, v3, LbJh;->g:Ljava/util/Set;

    .line 1438
    .line 1439
    if-eqz v4, :cond_1e

    .line 1440
    .line 1441
    check-cast v2, Ld1i;

    .line 1442
    .line 1443
    iget-object v0, v2, Ld1i;->c:Lg1i;

    .line 1444
    .line 1445
    iget-object v2, v0, Lg1i;->c:Ljn2;

    .line 1446
    .line 1447
    new-instance v4, LaJh;

    .line 1448
    .line 1449
    iget-object v0, v0, Lg1i;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v0}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v2, v2, Ljn2;->k:LTg6;

    .line 1456
    .line 1457
    invoke-direct {v4, v2, v0}, LaJh;-><init>(LTg6;LGE3;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_f

    .line 1470
    .line 1471
    :cond_1e
    instance-of v4, v2, La1i;

    .line 1472
    .line 1473
    if-eqz v4, :cond_20

    .line 1474
    .line 1475
    iget-object v2, v2, Lf1i;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_25

    .line 1485
    .line 1486
    new-instance v2, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_1f

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, LaJh;

    .line 1510
    .line 1511
    iget-object v4, v4, LaJh;->b:LGE3;

    .line 1512
    .line 1513
    new-instance v5, LtRh;

    .line 1514
    .line 1515
    iget v6, v4, LGE3;->a:I

    .line 1516
    .line 1517
    iget-object v4, v4, LGE3;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v5, v6, v4}, LtRh;-><init>(ILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :cond_1f
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v7, v0}, Lyc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_f

    .line 1537
    .line 1538
    :cond_20
    instance-of v0, v2, LZ0i;

    .line 1539
    .line 1540
    if-eqz v0, :cond_25

    .line 1541
    .line 1542
    iget-object v0, v2, Lf1i;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_25

    .line 1552
    .line 1553
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_f

    .line 1560
    :cond_21
    instance-of v3, v2, Lb1i;

    .line 1561
    .line 1562
    if-eqz v3, :cond_22

    .line 1563
    .line 1564
    iget-object v0, v2, Lf1i;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_f

    .line 1570
    :cond_22
    instance-of v3, v2, Ld1i;

    .line 1571
    .line 1572
    if-eqz v3, :cond_23

    .line 1573
    .line 1574
    check-cast v2, Ld1i;

    .line 1575
    .line 1576
    iget-object v0, v2, Ld1i;->c:Lg1i;

    .line 1577
    .line 1578
    iget-object v2, v0, Lg1i;->c:Ljn2;

    .line 1579
    .line 1580
    new-instance v3, LaJh;

    .line 1581
    .line 1582
    iget-object v0, v0, Lg1i;->e:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v0}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v2, v2, Ljn2;->k:LTg6;

    .line 1589
    .line 1590
    invoke-direct {v3, v2, v0}, LaJh;-><init>(LTg6;LGE3;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    goto :goto_f

    .line 1600
    :cond_23
    instance-of v3, v2, LZ0i;

    .line 1601
    .line 1602
    if-eqz v3, :cond_25

    .line 1603
    .line 1604
    iget-object v2, v2, Lf1i;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_25

    .line 1614
    .line 1615
    new-instance v2, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-static {v9, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_24

    .line 1633
    .line 1634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LaJh;

    .line 1639
    .line 1640
    iget-object v3, v3, LaJh;->b:LGE3;

    .line 1641
    .line 1642
    new-instance v4, LtRh;

    .line 1643
    .line 1644
    iget v5, v3, LGE3;->a:I

    .line 1645
    .line 1646
    iget-object v3, v3, LGE3;->b:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-direct {v4, v5, v3}, LtRh;-><init>(ILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    goto :goto_e

    .line 1655
    :cond_24
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v7, v0}, Lyc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    :cond_25
    :goto_f
    return-void

    .line 1669
    :pswitch_17
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lhad;

    .line 1672
    .line 1673
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Boolean;

    .line 1676
    .line 1677
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    iget-object v3, v1, LoCh;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Lsn3;

    .line 1688
    .line 1689
    check-cast v3, Ldpc;

    .line 1690
    .line 1691
    iget-object v3, v3, Ldpc;->b:LSFh;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-nez v2, :cond_28

    .line 1698
    .line 1699
    if-eqz v0, :cond_28

    .line 1700
    .line 1701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v3, LSFh;->i0:Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_27

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, LtFh;

    .line 1726
    .line 1727
    iget-object v5, v4, LtFh;->b:Ljava/lang/String;

    .line 1728
    .line 1729
    const-string v6, "All"

    .line 1730
    .line 1731
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_26

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    :cond_27
    iput-object v0, v3, LSFh;->i0:Ljava/util/ArrayList;

    .line 1741
    .line 1742
    :cond_28
    iget-object v0, v1, LoCh;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Lfhf;

    .line 1745
    .line 1746
    invoke-virtual {v0, v3}, Lfhf;->n(LSFh;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Leta;

    .line 1750
    .line 1751
    invoke-direct {v2, v3}, Leta;-><init>(LSFh;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v0, Lfhf;->g0:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LWog;

    .line 1757
    .line 1758
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v2, LEFh;->a:LEFh;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_18
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, LSFh;

    .line 1770
    .line 1771
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LXFh;

    .line 1774
    .line 1775
    iget-object v3, v2, LvWc;->h0:LdXc;

    .line 1776
    .line 1777
    sget-object v4, Lsn3;->a:Lrn3;

    .line 1778
    .line 1779
    iget-object v5, v1, LoCh;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v5, LJmg;

    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v5}, Lrn3;->a(LJmg;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    if-eqz v4, :cond_29

    .line 1791
    .line 1792
    goto :goto_10

    .line 1793
    :cond_29
    new-instance v5, Ldpc;

    .line 1794
    .line 1795
    invoke-direct {v5, v0}, Ldpc;-><init>(LSFh;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_10
    new-instance v0, LdXc;

    .line 1799
    .line 1800
    invoke-direct {v0, v3}, LdXc;-><init>(LdXc;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v4, LdXc;->a3:Lfbd;

    .line 1804
    .line 1805
    sget-object v6, LQua;->t:LQua;

    .line 1806
    .line 1807
    invoke-virtual {v0, v4, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, LdXc;->U(LdXc;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v2, LXFh;->p0:Lfhf;

    .line 1814
    .line 1815
    invoke-virtual {v0, v5}, Lfhf;->D(Lsn3;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_19
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Landroid/net/Uri;

    .line 1822
    .line 1823
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1824
    .line 1825
    iget-object v3, v1, LoCh;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, LwDh;

    .line 1828
    .line 1829
    iget-object v3, v3, LwDh;->c:Landroid/content/Context;

    .line 1830
    .line 1831
    const/4 v5, 0x0

    .line 1832
    const/4 v6, 0x0

    .line 1833
    const/4 v4, 0x0

    .line 1834
    const/16 v7, 0xe

    .line 1835
    .line 1836
    const/4 v8, 0x0

    .line 1837
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v3, LfJ3;

    .line 1841
    .line 1842
    const/4 v4, 0x3

    .line 1843
    invoke-direct {v3, v4}, LfJ3;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v1, LoCh;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1852
    .line 1853
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, LJCh;

    .line 1860
    .line 1861
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v3, v2

    .line 1864
    check-cast v3, LLCh;

    .line 1865
    .line 1866
    iget-object v10, v3, LLCh;->m:LaDh;

    .line 1867
    .line 1868
    sget-object v2, LyAh;->a:LyAh;

    .line 1869
    .line 1870
    iget-object v7, v0, LJCh;->c:LyAh;

    .line 1871
    .line 1872
    iget-object v4, v1, LoCh;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object v11, v4

    .line 1875
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1876
    .line 1877
    if-ne v7, v2, :cond_2c

    .line 1878
    .line 1879
    iget-object v2, v3, LLCh;->k:LJCh;

    .line 1880
    .line 1881
    if-eqz v2, :cond_2b

    .line 1882
    .line 1883
    iget-wide v5, v2, LJCh;->b:J

    .line 1884
    .line 1885
    iget-wide v7, v0, LJCh;->b:J

    .line 1886
    .line 1887
    cmp-long v4, v5, v7

    .line 1888
    .line 1889
    if-nez v4, :cond_2a

    .line 1890
    .line 1891
    goto :goto_11

    .line 1892
    :cond_2a
    cmp-long v4, v7, v5

    .line 1893
    .line 1894
    if-lez v4, :cond_2d

    .line 1895
    .line 1896
    iput-object v0, v3, LLCh;->k:LJCh;

    .line 1897
    .line 1898
    iget-object v7, v2, LJCh;->c:LyAh;

    .line 1899
    .line 1900
    iget-boolean v8, v2, LJCh;->d:Z

    .line 1901
    .line 1902
    iget-object v9, v2, LJCh;->e:Ljava/lang/String;

    .line 1903
    .line 1904
    iget-object v4, v2, LJCh;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual/range {v3 .. v11}, LLCh;->a(Ljava/lang/String;JLyAh;ZLjava/lang/String;LaDh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_12

    .line 1910
    :cond_2b
    :goto_11
    iput-object v0, v3, LLCh;->k:LJCh;

    .line 1911
    .line 1912
    goto :goto_12

    .line 1913
    :cond_2c
    sget-object v2, LyAh;->b:LyAh;

    .line 1914
    .line 1915
    if-ne v7, v2, :cond_2d

    .line 1916
    .line 1917
    iget-boolean v8, v0, LJCh;->d:Z

    .line 1918
    .line 1919
    iget-object v9, v0, LJCh;->e:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-object v4, v0, LJCh;->a:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-wide v5, v0, LJCh;->b:J

    .line 1924
    .line 1925
    invoke-virtual/range {v3 .. v11}, LLCh;->a(Ljava/lang/String;JLyAh;ZLjava/lang/String;LaDh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_2d
    :goto_12
    return-void

    .line 1929
    :pswitch_1b
    sget-object v0, LHCh;->t:LHCh;

    .line 1930
    .line 1931
    iget-object v2, v1, LoCh;->c:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, LyAh;

    .line 1934
    .line 1935
    iget-object v3, v1, LoCh;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v3, LAWf;

    .line 1938
    .line 1939
    invoke-virtual {v3, v0, v2}, LAWf;->j(LHCh;LyAh;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Landroid/net/Uri;

    .line 1946
    .line 1947
    iget-object v2, v1, LoCh;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, LpCh;

    .line 1950
    .line 1951
    iget-object v2, v2, LpCh;->a:LsCh;

    .line 1952
    .line 1953
    iget-object v3, v1, LoCh;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v3, LiCh;

    .line 1956
    .line 1957
    invoke-virtual {v2, v0, v3}, LsCh;->b(Landroid/net/Uri;LiCh;)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
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
