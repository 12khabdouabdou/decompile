.class public final LIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LIb;->a:I

    iput-object p1, p0, LIb;->d:Ljava/lang/Object;

    iput-wide p2, p0, LIb;->b:J

    iput-object p4, p0, LIb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LIb;->a:I

    iput-object p1, p0, LIb;->d:Ljava/lang/Object;

    iput-object p2, p0, LIb;->c:Ljava/lang/Object;

    iput-wide p3, p0, LIb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LIb;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lglk;

    .line 15
    .line 16
    iget-object v3, v0, Lglk;->g0:LYY4;

    .line 17
    .line 18
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LcH8;

    .line 23
    .line 24
    sget-object v4, LMXa;->W1:LMXa;

    .line 25
    .line 26
    iget-object v5, v0, Lglk;->p0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "provider"

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v7, "event"

    .line 35
    .line 36
    const-string v8, "page_load_finished"

    .line 37
    .line 38
    invoke-virtual {v5, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lglk;->f0:LYY4;

    .line 45
    .line 46
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LR93;

    .line 51
    .line 52
    check-cast v3, LFRe;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v11, v1, LIb;->b:J

    .line 62
    .line 63
    sub-long/2addr v9, v11

    .line 64
    iget-object v3, v0, Lglk;->g0:LYY4;

    .line 65
    .line 66
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LcH8;

    .line 71
    .line 72
    iget-object v5, v0, Lglk;->p0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v6, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "action"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v9, v10}, LcH8;->l(LV7c;J)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lh94;->e0:Lh94;

    .line 87
    .line 88
    iget-object v15, v0, Lglk;->q0:Ll94;

    .line 89
    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, Lglk;->r0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lglk;->p0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v1, LIb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    check-cast v20, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v0, Lglk;->h0:Lk94;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    move-wide/from16 v17, v9

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v20}, Lk94;->c(Lh94;Ll94;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "flow"

    .line 115
    .line 116
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_0
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LHHh;

    .line 123
    .line 124
    iget-object v2, v0, LwH6;->S:LtE;

    .line 125
    .line 126
    new-instance v3, LsJh;

    .line 127
    .line 128
    iget-object v0, v0, LwH6;->j0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, LIb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-wide v5, v1, LIb;->b:J

    .line 135
    .line 136
    invoke-direct {v3, v5, v6, v0, v4}, LsJh;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LtE;->b(LrE;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LGi9;

    .line 146
    .line 147
    iget-object v2, v0, LGi9;->j0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LR93;

    .line 150
    .line 151
    check-cast v2, LFRe;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v0, v0, LGi9;->g0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LPa5;

    .line 163
    .line 164
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbe1;

    .line 169
    .line 170
    new-instance v4, Ldjh;

    .line 171
    .line 172
    invoke-direct {v4}, Ldjh;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, LIb;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v4, LEV6;->G:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, Lejh;->b:Lejh;

    .line 186
    .line 187
    iput-object v5, v4, Ldjh;->p0:Lejh;

    .line 188
    .line 189
    iget-wide v5, v1, LIb;->b:J

    .line 190
    .line 191
    sub-long/2addr v2, v5

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, Ldjh;->q0:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 205
    .line 206
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v1, LIb;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LeTg;

    .line 213
    .line 214
    iget-object v3, v3, LeTg;->d:LDBe;

    .line 215
    .line 216
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Llyb;

    .line 221
    .line 222
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v4, ":arroyo-m-id:"

    .line 227
    .line 228
    invoke-static {v0, v4}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-wide v4, v1, LIb;->b:J

    .line 233
    .line 234
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, LYGa;->c:LYGa;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0, v4}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    sget-object v0, LaBg;->c:LaBg;

    .line 248
    .line 249
    iget-object v2, v1, LIb;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LJwg;

    .line 252
    .line 253
    invoke-virtual {v2}, LJwg;->i()LByg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "source"

    .line 262
    .line 263
    invoke-static {v0, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, LIb;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Liyg;

    .line 270
    .line 271
    iget-object v3, v2, Liyg;->Y:LcH8;

    .line 272
    .line 273
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Liyg;->X:LR93;

    .line 277
    .line 278
    check-cast v3, LFRe;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-wide v5, v1, LIb;->b:J

    .line 288
    .line 289
    sub-long/2addr v3, v5

    .line 290
    iget-object v2, v2, Liyg;->Y:LcH8;

    .line 291
    .line 292
    invoke-interface {v2, v0, v3, v4}, LcH8;->l(LV7c;J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LJ0f;

    .line 299
    .line 300
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 301
    .line 302
    sget-object v2, LsRb;->r2:LsRb;

    .line 303
    .line 304
    const-string v3, "success"

    .line 305
    .line 306
    invoke-static {v2, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, LIb;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LPDf;

    .line 313
    .line 314
    iget-object v3, v2, LPDf;->f:Le35;

    .line 315
    .line 316
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LcH8;

    .line 321
    .line 322
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, LPDf;->f:Le35;

    .line 326
    .line 327
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LcH8;

    .line 332
    .line 333
    iget-object v2, v2, LPDf;->c:LR93;

    .line 334
    .line 335
    check-cast v2, LFRe;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-wide v6, v1, LIb;->b:J

    .line 345
    .line 346
    sub-long/2addr v4, v6

    .line 347
    invoke-interface {v3, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LoPd;

    .line 354
    .line 355
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 358
    .line 359
    iget-object v3, v1, LIb;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LS79;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LoPd;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 369
    .line 370
    iget-wide v3, v1, LIb;->b:J

    .line 371
    .line 372
    const-wide/16 v5, -0x1

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1

    .line 379
    .line 380
    iget-object v0, v0, LoPd;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 383
    .line 384
    sget-object v2, Lewj;->a:Lewj;

    .line 385
    .line 386
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1
    return-void

    .line 390
    :pswitch_6
    sget-object v5, LLjd;->X:LLjd;

    .line 391
    .line 392
    iget-object v0, v1, LIb;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, LSjd;

    .line 396
    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, LYjd;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    iget-wide v8, v1, LIb;->b:J

    .line 408
    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/16 v15, 0xec

    .line 412
    .line 413
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    iget-object v5, v1, LIb;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, LgWc;

    .line 420
    .line 421
    instance-of v6, v5, LaWc;

    .line 422
    .line 423
    iget-object v7, v1, LIb;->c:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v8, v7

    .line 426
    check-cast v8, LOSc;

    .line 427
    .line 428
    iget-wide v10, v1, LIb;->b:J

    .line 429
    .line 430
    if-eqz v6, :cond_2

    .line 431
    .line 432
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 433
    .line 434
    const v2, 0x7f131e67

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const v12, 0x7f06028a

    .line 442
    .line 443
    .line 444
    const/16 v13, 0x18

    .line 445
    .line 446
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    instance-of v6, v5, LbWc;

    .line 453
    .line 454
    if-eqz v6, :cond_3

    .line 455
    .line 456
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 457
    .line 458
    const v2, 0x7f131e83

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const v12, 0x7f06028a

    .line 466
    .line 467
    .line 468
    const/16 v13, 0x18

    .line 469
    .line 470
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_3
    instance-of v6, v5, LNVc;

    .line 477
    .line 478
    if-eqz v6, :cond_4

    .line 479
    .line 480
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 481
    .line 482
    const v2, 0x7f131e3e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-wide v10, v1, LIb;->b:J

    .line 490
    .line 491
    const v12, 0x7f06029b

    .line 492
    .line 493
    .line 494
    const/16 v13, 0x18

    .line 495
    .line 496
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_4
    instance-of v6, v5, LYVc;

    .line 503
    .line 504
    if-eqz v6, :cond_5

    .line 505
    .line 506
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 507
    .line 508
    check-cast v5, LYVc;

    .line 509
    .line 510
    iget-object v2, v5, LYVc;->a:Ljava/lang/String;

    .line 511
    .line 512
    new-array v4, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v2, v4, v3

    .line 515
    .line 516
    const v2, 0x7f131e0b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const v12, 0x7f06029b

    .line 524
    .line 525
    .line 526
    const/16 v13, 0x18

    .line 527
    .line 528
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    instance-of v6, v5, LZVc;

    .line 535
    .line 536
    if-eqz v6, :cond_6

    .line 537
    .line 538
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 539
    .line 540
    check-cast v5, LZVc;

    .line 541
    .line 542
    iget-object v2, v5, LZVc;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-array v4, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v2, v4, v3

    .line 547
    .line 548
    const v2, 0x7f131e0c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const v12, 0x7f060266

    .line 556
    .line 557
    .line 558
    const/16 v13, 0x18

    .line 559
    .line 560
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_6
    instance-of v6, v5, LeWc;

    .line 567
    .line 568
    if-eqz v6, :cond_7

    .line 569
    .line 570
    iget-object v2, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 571
    .line 572
    const v5, 0x7f133d5b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v5, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 580
    .line 581
    const v6, 0x7f133d58

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v7, LnSc;

    .line 589
    .line 590
    invoke-direct {v7}, LnSc;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v2, v7, LnSc;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v5, 0x7f080cad

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-array v9, v0, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v2, v9, v3

    .line 609
    .line 610
    aput-object v5, v9, v4

    .line 611
    .line 612
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v2, "android.resource://%s/%d"

    .line 617
    .line 618
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v7, v0}, LnSc;->d(Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    iput-object v6, v7, LnSc;->e:Ljava/lang/String;

    .line 630
    .line 631
    const-wide/16 v2, 0xfa0

    .line 632
    .line 633
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v7, LnSc;->B:Ljava/lang/Long;

    .line 638
    .line 639
    sget-object v0, Lisa;->b:Lisa;

    .line 640
    .line 641
    iput-object v0, v7, LnSc;->M:LFVc;

    .line 642
    .line 643
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_7
    instance-of v0, v5, LcWc;

    .line 650
    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 654
    .line 655
    const v2, 0x7f131454

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    const v12, 0x7f06028a

    .line 663
    .line 664
    .line 665
    const/16 v13, 0x18

    .line 666
    .line 667
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    goto :goto_0

    .line 672
    :cond_8
    instance-of v0, v5, LdWc;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 677
    .line 678
    const v2, 0x7f131455

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const v12, 0x7f06028a

    .line 686
    .line 687
    .line 688
    const/16 v13, 0x18

    .line 689
    .line 690
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_0

    .line 695
    :cond_9
    instance-of v0, v5, LXVc;

    .line 696
    .line 697
    if-eqz v0, :cond_a

    .line 698
    .line 699
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 700
    .line 701
    const v2, 0x7f133621

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-wide v10, v1, LIb;->b:J

    .line 709
    .line 710
    const v12, 0x7f0604c2

    .line 711
    .line 712
    .line 713
    const/16 v13, 0x10

    .line 714
    .line 715
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    goto :goto_0

    .line 720
    :cond_a
    instance-of v0, v5, LVVc;

    .line 721
    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 725
    .line 726
    const v2, 0x7f133614

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const v0, 0x7f06039c

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-wide v10, v1, LIb;->b:J

    .line 744
    .line 745
    const v12, 0x7f060482

    .line 746
    .line 747
    .line 748
    const-string v13, "JOIN_SNAP_PLUS_CHANGE_KEY"

    .line 749
    .line 750
    invoke-static/range {v9 .. v14}, LOSc;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)LpSc;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_0

    .line 755
    :cond_b
    instance-of v0, v5, LWVc;

    .line 756
    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    iget-object v0, v8, LOSc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 760
    .line 761
    const v2, 0x7f13361a

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-wide v10, v1, LIb;->b:J

    .line 769
    .line 770
    const v12, 0x7f0604c2

    .line 771
    .line 772
    .line 773
    const/16 v13, 0x10

    .line 774
    .line 775
    invoke-static/range {v8 .. v13}, LOSc;->c(LOSc;Ljava/lang/String;JII)LpSc;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_c
    :goto_0
    if-eqz v2, :cond_d

    .line 780
    .line 781
    iget-object v0, v8, LOSc;->b:LOK5;

    .line 782
    .line 783
    invoke-virtual {v0}, LOK5;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LMSc;

    .line 788
    .line 789
    invoke-interface {v0, v2}, LMSc;->b(LpSc;)V

    .line 790
    .line 791
    .line 792
    goto :goto_1

    .line 793
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 794
    .line 795
    :goto_1
    return-void

    .line 796
    :pswitch_8
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ld2b;

    .line 799
    .line 800
    iget-object v2, v0, Ld2b;->i:LJp0;

    .line 801
    .line 802
    iget-object v2, v1, LIb;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    iget-wide v5, v1, LIb;->b:J

    .line 807
    .line 808
    invoke-static {v4, v5, v6, v0, v2}, Ld2b;->e(IJLd2b;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_9
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LDTa;

    .line 815
    .line 816
    iget-object v2, v0, LDTa;->d:LYY4;

    .line 817
    .line 818
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LR93;

    .line 823
    .line 824
    check-cast v2, LFRe;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    iget-wide v4, v1, LIb;->b:J

    .line 834
    .line 835
    sub-long/2addr v2, v4

    .line 836
    iget-object v4, v1, LIb;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, LDpd;

    .line 839
    .line 840
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    sget-object v5, LOdh;->b:LtGi;

    .line 849
    .line 850
    if-eqz v5, :cond_e

    .line 851
    .line 852
    invoke-virtual {v5, v4}, LtGi;->k(I)V

    .line 853
    .line 854
    .line 855
    :cond_e
    iget-object v0, v0, LDTa;->e:LYY4;

    .line 856
    .line 857
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LcH8;

    .line 862
    .line 863
    sget-object v4, Ld99;->p0:Ld99;

    .line 864
    .line 865
    const-string v5, "tag"

    .line 866
    .line 867
    const-string v6, "login:request:overall"

    .line 868
    .line 869
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v5, "flow"

    .line 874
    .line 875
    const-string v6, "login"

    .line 876
    .line 877
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_a
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lceh;

    .line 887
    .line 888
    iget-object v0, v0, Lceh;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LQP8;

    .line 891
    .line 892
    iget-object v2, v1, LIb;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LDW8;

    .line 895
    .line 896
    iget-object v2, v2, LDW8;->b:LCW8;

    .line 897
    .line 898
    iget-object v2, v2, LCW8;->a:LEW8;

    .line 899
    .line 900
    iget-object v2, v2, LEW8;->b:Ljava/lang/Long;

    .line 901
    .line 902
    new-instance v3, Llgb;

    .line 903
    .line 904
    invoke-direct {v3}, Llgb;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v2, v3, Llgb;->p0:Ljava/lang/Long;

    .line 908
    .line 909
    iget-wide v4, v1, LIb;->b:J

    .line 910
    .line 911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iput-object v2, v3, Llgb;->q0:Ljava/lang/Long;

    .line 916
    .line 917
    const-string v2, "MAP_HOME"

    .line 918
    .line 919
    iput-object v2, v3, Llgb;->r0:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v0, LQP8;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lbe1;

    .line 924
    .line 925
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_b
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LHo;

    .line 932
    .line 933
    iget-object v0, v0, LHo;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LcH8;

    .line 936
    .line 937
    iget-object v2, v1, LIb;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LbK2;

    .line 940
    .line 941
    iget-wide v3, v1, LIb;->b:J

    .line 942
    .line 943
    invoke-interface {v0, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_c
    iget-wide v2, v1, LIb;->b:J

    .line 948
    .line 949
    iget-object v0, v1, LIb;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LdP;

    .line 952
    .line 953
    iget-object v4, v1, LIb;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LmH8;

    .line 956
    .line 957
    const-string v5, "success"

    .line 958
    .line 959
    invoke-static {v4, v5, v2, v3, v0}, LmH8;->e(LmH8;Ljava/lang/String;JLdP;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_d
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LHm8;

    .line 966
    .line 967
    iget-object v2, v0, LHm8;->b:LR93;

    .line 968
    .line 969
    check-cast v2, LFRe;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    iget-wide v4, v1, LIb;->b:J

    .line 979
    .line 980
    sub-long/2addr v2, v4

    .line 981
    iget-object v0, v0, LHm8;->c:LCBe;

    .line 982
    .line 983
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LcH8;

    .line 988
    .line 989
    iget-object v4, v1, LIb;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LJ0f;

    .line 992
    .line 993
    iget-boolean v4, v4, LJ0f;->a:Z

    .line 994
    .line 995
    sget-object v5, Lsn8;->a:Lsn8;

    .line 996
    .line 997
    sget-object v6, Lcn8;->X:Lcn8;

    .line 998
    .line 999
    const-string v7, "req_type"

    .line 1000
    .line 1001
    invoke-static {v6, v7, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v6, "succeeded"

    .line 1010
    .line 1011
    invoke-virtual {v5, v6, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v5, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_e
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LYe6;

    .line 1021
    .line 1022
    iget-object v5, v0, LYe6;->f0:Ly3i;

    .line 1023
    .line 1024
    new-instance v6, LE5e;

    .line 1025
    .line 1026
    iget-wide v7, v1, LIb;->b:J

    .line 1027
    .line 1028
    invoke-direct {v6, v7, v8}, LE5e;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v6}, Ly3i;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget v5, Lqdh;->b:I

    .line 1035
    .line 1036
    iget-object v5, v0, LYe6;->i0:Lnp0;

    .line 1037
    .line 1038
    iget-object v6, v1, LIb;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const v8, 0x7f132ccc

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-static {v6, v5, v7, v4}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v5}, Lqdh;->show()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, LYe6;->c3()LmGc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    sget-object v6, LGXc;->o0:LGXc;

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, LmGc;->t(LL4b;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_f

    .line 1071
    .line 1072
    invoke-virtual {v0}, LYe6;->c3()LmGc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v6, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_2

    .line 1080
    :cond_f
    invoke-virtual {v0}, LYe6;->c3()LmGc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v5, Lz7e;->e0:LL4b;

    .line 1085
    .line 1086
    invoke-virtual {v0, v5, v4, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_2
    return-void

    .line 1090
    :pswitch_f
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LCq5;

    .line 1093
    .line 1094
    iget-object v0, v0, LCq5;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LEK1;

    .line 1097
    .line 1098
    iget-wide v2, v1, LIb;->b:J

    .line 1099
    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v0}, LEK1;->b()LuK1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LvK1;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LvK1;->g()Lh10;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v3, v1, LIb;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v3}, Lh10;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_10
    iget-object v0, v1, LIb;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lnp0;

    .line 1125
    .line 1126
    iget-wide v2, v1, LIb;->b:J

    .line 1127
    .line 1128
    iget-object v4, v1, LIb;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lzn4;

    .line 1131
    .line 1132
    invoke-virtual {v4, v0, v2, v3}, Lzn4;->b(Lnp0;J)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_11
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, LIb;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    check-cast v2, Ld44;

    .line 1147
    .line 1148
    iget-wide v3, v1, LIb;->b:J

    .line 1149
    .line 1150
    monitor-enter v2

    .line 1151
    :try_start_0
    iget-object v0, v2, Ld44;->b:Ljava/util/LinkedHashSet;

    .line 1152
    .line 1153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    monitor-exit v2

    .line 1161
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    monitor-exit v2

    .line 1164
    throw v0

    .line 1165
    :pswitch_12
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LIA3;

    .line 1168
    .line 1169
    iget-object v2, v0, LIA3;->c:LR93;

    .line 1170
    .line 1171
    check-cast v2, LFRe;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    iget-wide v4, v1, LIb;->b:J

    .line 1181
    .line 1182
    sub-long/2addr v2, v4

    .line 1183
    iget-object v0, v0, LIA3;->d:LyA3;

    .line 1184
    .line 1185
    iget-object v4, v1, LIb;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Lcom/snap/composer/jobscheduling/Job;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    sget-object v5, LDA3;->e0:LDA3;

    .line 1194
    .line 1195
    const-string v6, "job_id"

    .line 1196
    .line 1197
    invoke-static {v5, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 1202
    .line 1203
    invoke-static {v0, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v5, LDA3;->f0:LDA3;

    .line 1207
    .line 1208
    invoke-static {v5, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_13
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lyn1;

    .line 1219
    .line 1220
    iget-object v0, v0, Lyn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1221
    .line 1222
    iget-wide v2, v1, LIb;->b:J

    .line 1223
    .line 1224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v3, v1, LIb;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_14
    iget-object v0, v1, LIb;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LLb;

    .line 1239
    .line 1240
    iget-object v0, v0, LLb;->h0:LxM4;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LcH8;

    .line 1247
    .line 1248
    sget-object v2, LDN2;->x0:LDN2;

    .line 1249
    .line 1250
    iget-object v3, v1, LIb;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v4, "view_step"

    .line 1255
    .line 1256
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-wide v3, v1, LIb;->b:J

    .line 1261
    .line 1262
    invoke-interface {v0, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
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
