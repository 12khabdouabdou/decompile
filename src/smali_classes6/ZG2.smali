.class public final LZG2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LZG2;->a:I

    iput-object p1, p0, LZG2;->c:Ljava/lang/Object;

    iput-wide p2, p0, LZG2;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LAB1;

    .line 7
    .line 8
    iget-object v1, p0, LZG2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LbFj;

    .line 11
    .line 12
    invoke-virtual {v1}, LbFj;->m1()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LZG2;->b:J

    .line 17
    .line 18
    check-cast v1, Ljava/io/FilterInputStream;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LAB1;-><init>(Ljava/io/FilterInputStream;J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWsj;

    .line 27
    .line 28
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 29
    .line 30
    iget-wide v1, p0, LZG2;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LeDb;->B(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKcj;

    .line 41
    .line 42
    iget-object v0, v0, LKcj;->a:LVAc;

    .line 43
    .line 44
    iget-wide v1, p0, LZG2;->b:J

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LVAc;->m(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LY0h;

    .line 58
    .line 59
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc9e;->b()LAWg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v1, LzWg;->h0:LzWg;

    .line 68
    .line 69
    iget-wide v2, p0, LZG2;->b:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, LAWg;->e(LzWg;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LMLg;

    .line 80
    .line 81
    iget-object v1, v0, LMLg;->n:LfA1;

    .line 82
    .line 83
    invoke-virtual {v1}, LfA1;->f()LU1f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LGLg;->b:LGLg;

    .line 88
    .line 89
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LMLg;->p:LKkb;

    .line 93
    .line 94
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LMLg;->m:LX7b;

    .line 105
    .line 106
    iget-wide v2, p0, LZG2;->b:J

    .line 107
    .line 108
    const-string v4, "ONBOARD_UPSELL"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1, v4}, LX7b;->d(JLjava/lang/Long;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LaPb;

    .line 119
    .line 120
    iget-object v0, v0, LaPb;->g0:LJP9;

    .line 121
    .line 122
    iget-wide v1, p0, LZG2;->b:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LhEb;

    .line 138
    .line 139
    iget-object v0, v0, LhEb;->q:LUVe;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LUVe;->o:Lyt0;

    .line 144
    .line 145
    invoke-interface {v0}, Lyt0;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LhEb;

    .line 154
    .line 155
    invoke-static {v0}, LhEb;->c(LhEb;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LhEb;

    .line 162
    .line 163
    iget-object v1, v0, LhEb;->a:Lev6;

    .line 164
    .line 165
    iget-object v0, v0, LhEb;->G:Lat0;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-wide v1, p0, LZG2;->b:J

    .line 170
    .line 171
    iget-object v3, v0, Lat0;->t0:Lyt0;

    .line 172
    .line 173
    invoke-interface {v3}, Lyt0;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iput-wide v1, v0, Lat0;->n0:J

    .line 180
    .line 181
    iget-object v3, v0, Lat0;->v0:Ly45;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LcH8;

    .line 190
    .line 191
    sget-object v4, LPyb;->E2:LPyb;

    .line 192
    .line 193
    iget-object v0, v0, Lat0;->s0:LCt0;

    .line 194
    .line 195
    invoke-virtual {v0}, LCt0;->o()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sub-long/2addr v5, v1

    .line 200
    const-wide/16 v0, -0x1

    .line 201
    .line 202
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {v3, v4, v0, v1}, LcH8;->e(LH7c;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, v0, Lat0;->s0:LCt0;

    .line 211
    .line 212
    invoke-virtual {v1}, LCt0;->o()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v0, Lat0;->n0:J

    .line 217
    .line 218
    :cond_3
    :goto_0
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LhEb;

    .line 221
    .line 222
    iget-object v0, v0, LhEb;->x:LCt0;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-wide v1, p0, LZG2;->b:J

    .line 227
    .line 228
    sget-object v3, LAt0;->t:LAt0;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, LCt0;->v(LAt0;J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_5
    const-string v0, "config"

    .line 237
    .line 238
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :pswitch_6
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LHVa;

    .line 246
    .line 247
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v1, v1, LWF1;->q:Z

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    new-instance v1, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LyX9;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v3, p0, LZG2;->b:J

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_7
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LJK2;

    .line 282
    .line 283
    iget-object v1, v0, LJK2;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LfA1;

    .line 286
    .line 287
    invoke-virtual {v1}, LfA1;->f()LU1f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, LGLg;->c:LGLg;

    .line 292
    .line 293
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LJK2;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LKkb;

    .line 299
    .line 300
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v0, LJK2;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX7b;

    .line 313
    .line 314
    iget-wide v2, p0, LZG2;->b:J

    .line 315
    .line 316
    const-string v4, "ONBOARD_FRIEND_PICKER"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3, v1, v4}, LX7b;->d(JLjava/lang/Long;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lewj;->a:Lewj;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_8
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lfc9;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-wide v3, p0, LZG2;->b:J

    .line 333
    .line 334
    sub-long/2addr v1, v3

    .line 335
    iput-wide v1, v0, Lfc9;->l0:J

    .line 336
    .line 337
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lfc9;

    .line 340
    .line 341
    iget-object v0, v0, Lfc9;->v0:Lhc9;

    .line 342
    .line 343
    iget-wide v1, p0, LZG2;->b:J

    .line 344
    .line 345
    iget-wide v3, v0, Lhc9;->a:J

    .line 346
    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    cmp-long v7, v3, v5

    .line 350
    .line 351
    if-lez v7, :cond_7

    .line 352
    .line 353
    rem-long/2addr v1, v3

    .line 354
    :cond_7
    iput-wide v1, v0, Lhc9;->d:J

    .line 355
    .line 356
    iget-boolean v1, v0, Lhc9;->b:Z

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v0, Lhc9;->c:J

    .line 365
    .line 366
    :cond_8
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lfc9;

    .line 369
    .line 370
    iget-object v0, v0, Lfc9;->q0:Ldz5;

    .line 371
    .line 372
    invoke-virtual {v0}, Ldz5;->a()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lewj;->a:Lewj;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_9
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LSy5;

    .line 381
    .line 382
    iget-object v1, v0, LSy5;->X:LR93;

    .line 383
    .line 384
    check-cast v1, LFRe;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-wide v3, p0, LZG2;->b:J

    .line 394
    .line 395
    sub-long/2addr v1, v3

    .line 396
    iget-object v3, v0, LSy5;->t:LnP5;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, LV7c;

    .line 402
    .line 403
    sget-object v5, LQ56;->b:LQ56;

    .line 404
    .line 405
    invoke-direct {v4, v5}, LV7c;-><init>(LH7c;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, LSy5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v6, :cond_9

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_2

    .line 418
    :cond_9
    const/4 v6, 0x0

    .line 419
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "initial"

    .line 424
    .line 425
    invoke-virtual {v4, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v4, v5}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v3, LnP5;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LcH8;

    .line 442
    .line 443
    invoke-interface {v3, v4, v1, v2}, LcH8;->l(LV7c;J)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, LSy5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 447
    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_a
    iget-object v0, p0, LZG2;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LzM3;

    .line 457
    .line 458
    iget-object v0, v0, LzM3;->n:LKT9;

    .line 459
    .line 460
    iget-object v1, v0, LKT9;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LREi;

    .line 463
    .line 464
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LU1f;

    .line 469
    .line 470
    sget-object v2, LHLa;->a:LHLa;

    .line 471
    .line 472
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Llgb;

    .line 476
    .line 477
    invoke-direct {v1}, Llgb;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-wide v2, p0, LZG2;->b:J

    .line 481
    .line 482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v1, Llgb;->q0:Ljava/lang/Long;

    .line 487
    .line 488
    const-string v2, "LOCATION_SHARING_CONFIRMATION"

    .line 489
    .line 490
    iput-object v2, v1, Llgb;->r0:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LKT9;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbe1;

    .line 495
    .line 496
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lewj;->a:Lewj;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_b
    sget-object v0, LDN2;->o0:LDN2;

    .line 503
    .line 504
    iget-object v1, p0, LZG2;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LaH2;

    .line 507
    .line 508
    iget-object v2, v1, LaH2;->c:LbH2;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    const-string v4, "plugin"

    .line 514
    .line 515
    iget-object v2, v2, LbH2;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "enqueued"

    .line 522
    .line 523
    const-string v4, "true"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, LaH2;->a:LrG2;

    .line 529
    .line 530
    const-string v4, "bindingContext"

    .line 531
    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    iget-object v2, v2, LrG2;->I0:LxM4;

    .line 535
    .line 536
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LcH8;

    .line 541
    .line 542
    iget-object v5, v1, LaH2;->a:LrG2;

    .line 543
    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    iget-object v4, v5, LrG2;->n0:LR93;

    .line 547
    .line 548
    check-cast v4, LFRe;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    iget-wide v6, p0, LZG2;->b:J

    .line 558
    .line 559
    sub-long/2addr v4, v6

    .line 560
    invoke-interface {v2, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, LaH2;->d:Landroid/view/ViewGroup;

    .line 564
    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v1, -0x2

    .line 572
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    sget-object v0, Lewj;->a:Lewj;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_a
    const-string v0, "container"

    .line 578
    .line 579
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_d
    const-string v0, "contextWrapper"

    .line 592
    .line 593
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
