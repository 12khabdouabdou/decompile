.class public final LXa;
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
    iput p5, p0, LXa;->a:I

    iput-object p1, p0, LXa;->d:Ljava/lang/Object;

    iput-wide p2, p0, LXa;->b:J

    iput-object p4, p0, LXa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LXa;->a:I

    iput-object p1, p0, LXa;->d:Ljava/lang/Object;

    iput-object p2, p0, LXa;->c:Ljava/lang/Object;

    iput-wide p3, p0, LXa;->b:J

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
    iget v5, v1, LXa;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LsVj;

    .line 15
    .line 16
    iget-object v3, v0, LsVj;->g0:LhV4;

    .line 17
    .line 18
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LaA8;

    .line 23
    .line 24
    sget-object v4, LfLa;->W1:LfLa;

    .line 25
    .line 26
    iget-object v5, v0, LsVj;->p0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "provider"

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v5, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LsVj;->f0:LhV4;

    .line 45
    .line 46
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LB73;

    .line 51
    .line 52
    check-cast v3, LOze;

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
    iget-wide v11, v1, LXa;->b:J

    .line 62
    .line 63
    sub-long/2addr v9, v11

    .line 64
    iget-object v3, v0, LsVj;->g0:LhV4;

    .line 65
    .line 66
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LaA8;

    .line 71
    .line 72
    iget-object v5, v0, LsVj;->p0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v6, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "action"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v9, v10}, LaA8;->l(LqTb;J)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Ly44;->e0:Ly44;

    .line 87
    .line 88
    iget-object v15, v0, LsVj;->q0:LC44;

    .line 89
    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, LsVj;->r0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, LsVj;->p0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v1, LXa;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    check-cast v20, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v0, LsVj;->h0:LB44;

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
    invoke-virtual/range {v13 .. v20}, LB44;->c(Ly44;LC44;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "flow"

    .line 115
    .line 116
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_0
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwkh;

    .line 123
    .line 124
    iget-object v2, v0, LXD6;->R:LJC;

    .line 125
    .line 126
    new-instance v3, LQlh;

    .line 127
    .line 128
    iget-object v0, v0, LXD6;->i0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, LXa;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-wide v5, v1, LXa;->b:J

    .line 135
    .line 136
    invoke-direct {v3, v5, v6, v0, v4}, LQlh;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LJC;->b(LHC;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lxa9;

    .line 146
    .line 147
    iget-object v2, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LB73;

    .line 150
    .line 151
    check-cast v2, LOze;

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
    iget-object v0, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LI45;

    .line 163
    .line 164
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LOa1;

    .line 169
    .line 170
    new-instance v4, LnXg;

    .line 171
    .line 172
    invoke-direct {v4}, LnXg;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, LXa;->c:Ljava/lang/Object;

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
    iput-object v5, v4, LMR6;->h:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, LoXg;->b:LoXg;

    .line 186
    .line 187
    iput-object v5, v4, LnXg;->j:LoXg;

    .line 188
    .line 189
    iget-wide v5, v1, LXa;->b:J

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
    iput-object v2, v4, LnXg;->k:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 205
    .line 206
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v1, LXa;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LTxg;

    .line 213
    .line 214
    iget-object v3, v3, LTxg;->d:Lbke;

    .line 215
    .line 216
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LMkb;

    .line 221
    .line 222
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v4, ":arroyo-m-id:"

    .line 227
    .line 228
    invoke-static {v0, v4}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-wide v4, v1, LXa;->b:J

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
    sget-object v4, LPua;->c:LPua;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0, v4}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    sget-object v0, Ljgg;->c:Ljgg;

    .line 248
    .line 249
    iget-object v2, v1, LXa;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LYbg;

    .line 252
    .line 253
    invoke-virtual {v2}, LYbg;->i()LEdg;

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
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, LXa;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljdg;

    .line 270
    .line 271
    iget-object v3, v2, Ljdg;->Y:LaA8;

    .line 272
    .line 273
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Ljdg;->X:LB73;

    .line 277
    .line 278
    check-cast v3, LOze;

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
    iget-wide v5, v1, LXa;->b:J

    .line 288
    .line 289
    sub-long/2addr v3, v5

    .line 290
    iget-object v2, v2, Ljdg;->Y:LaA8;

    .line 291
    .line 292
    invoke-interface {v2, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LZIe;

    .line 299
    .line 300
    iget-boolean v0, v0, LZIe;->a:Z

    .line 301
    .line 302
    sget-object v2, LGDb;->q2:LGDb;

    .line 303
    .line 304
    const-string v3, "success"

    .line 305
    .line 306
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, LXa;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LTkf;

    .line 313
    .line 314
    iget-object v3, v2, LTkf;->f:LwX4;

    .line 315
    .line 316
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LaA8;

    .line 321
    .line 322
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, LTkf;->f:LwX4;

    .line 326
    .line 327
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LaA8;

    .line 332
    .line 333
    iget-object v2, v2, LTkf;->c:LB73;

    .line 334
    .line 335
    check-cast v2, LOze;

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
    iget-wide v6, v1, LXa;->b:J

    .line 345
    .line 346
    sub-long/2addr v4, v6

    .line 347
    invoke-interface {v3, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljfb;

    .line 354
    .line 355
    iget-object v2, v0, Ljfb;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 358
    .line 359
    iget-object v3, v1, LXa;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lj09;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Ljfb;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 369
    .line 370
    iget-wide v3, v1, LXa;->b:J

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
    iget-object v0, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 383
    .line 384
    sget-object v2, Li7j;->a:Li7j;

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
    iget-object v5, v1, LXa;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LEHc;

    .line 393
    .line 394
    instance-of v6, v5, LyHc;

    .line 395
    .line 396
    iget-object v7, v1, LXa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v8, v7

    .line 399
    check-cast v8, LaEc;

    .line 400
    .line 401
    iget-wide v10, v1, LXa;->b:J

    .line 402
    .line 403
    if-eqz v6, :cond_2

    .line 404
    .line 405
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 406
    .line 407
    const v2, 0x7f131d14

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const v12, 0x7f060232

    .line 415
    .line 416
    .line 417
    const/16 v13, 0x18

    .line 418
    .line 419
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_2
    instance-of v6, v5, LzHc;

    .line 426
    .line 427
    if-eqz v6, :cond_3

    .line 428
    .line 429
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 430
    .line 431
    const v2, 0x7f131d2c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v12, 0x7f060232

    .line 439
    .line 440
    .line 441
    const/16 v13, 0x18

    .line 442
    .line 443
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_3
    instance-of v6, v5, LlHc;

    .line 450
    .line 451
    if-eqz v6, :cond_4

    .line 452
    .line 453
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 454
    .line 455
    const v2, 0x7f131cea

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-wide v10, v1, LXa;->b:J

    .line 463
    .line 464
    const v12, 0x7f06023b

    .line 465
    .line 466
    .line 467
    const/16 v13, 0x18

    .line 468
    .line 469
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_4
    instance-of v6, v5, LwHc;

    .line 476
    .line 477
    if-eqz v6, :cond_5

    .line 478
    .line 479
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 480
    .line 481
    check-cast v5, LwHc;

    .line 482
    .line 483
    iget-object v2, v5, LwHc;->a:Ljava/lang/String;

    .line 484
    .line 485
    new-array v4, v4, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v2, v4, v3

    .line 488
    .line 489
    const v2, 0x7f131cb7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const v12, 0x7f06023b

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x18

    .line 500
    .line 501
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_5
    instance-of v6, v5, LxHc;

    .line 508
    .line 509
    if-eqz v6, :cond_6

    .line 510
    .line 511
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 512
    .line 513
    check-cast v5, LxHc;

    .line 514
    .line 515
    iget-object v2, v5, LxHc;->a:Ljava/lang/String;

    .line 516
    .line 517
    new-array v4, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v2, v4, v3

    .line 520
    .line 521
    const v2, 0x7f131cb8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const v12, 0x7f06020e

    .line 529
    .line 530
    .line 531
    const/16 v13, 0x18

    .line 532
    .line 533
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_6
    instance-of v6, v5, LCHc;

    .line 540
    .line 541
    if-eqz v6, :cond_7

    .line 542
    .line 543
    iget-object v2, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 544
    .line 545
    const v5, 0x7f133a61

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v5, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 553
    .line 554
    const v6, 0x7f133a5e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v7, LzDc;

    .line 562
    .line 563
    invoke-direct {v7}, LzDc;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v2, v7, LzDc;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v5, 0x7f080c27

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-array v9, v0, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v2, v9, v3

    .line 582
    .line 583
    aput-object v5, v9, v4

    .line 584
    .line 585
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "android.resource://%s/%d"

    .line 590
    .line 591
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v7, v0}, LzDc;->c(Landroid/net/Uri;)V

    .line 600
    .line 601
    .line 602
    iput-object v6, v7, LzDc;->e:Ljava/lang/String;

    .line 603
    .line 604
    const-wide/16 v2, 0xfa0

    .line 605
    .line 606
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v7, LzDc;->z:Ljava/lang/Long;

    .line 611
    .line 612
    sget-object v0, Lrfa;->b:Lrfa;

    .line 613
    .line 614
    iput-object v0, v7, LzDc;->K:LdHc;

    .line 615
    .line 616
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_7
    instance-of v0, v5, LAHc;

    .line 623
    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 627
    .line 628
    const v2, 0x7f131394

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const v12, 0x7f060232

    .line 636
    .line 637
    .line 638
    const/16 v13, 0x18

    .line 639
    .line 640
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_0

    .line 645
    :cond_8
    instance-of v0, v5, LBHc;

    .line 646
    .line 647
    if-eqz v0, :cond_9

    .line 648
    .line 649
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 650
    .line 651
    const v2, 0x7f131395

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const v12, 0x7f060232

    .line 659
    .line 660
    .line 661
    const/16 v13, 0x18

    .line 662
    .line 663
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_0

    .line 668
    :cond_9
    instance-of v0, v5, LvHc;

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 673
    .line 674
    const v2, 0x7f13335c

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    iget-wide v10, v1, LXa;->b:J

    .line 682
    .line 683
    const v12, 0x7f06041b

    .line 684
    .line 685
    .line 686
    const/16 v13, 0x10

    .line 687
    .line 688
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_0

    .line 693
    :cond_a
    instance-of v0, v5, LtHc;

    .line 694
    .line 695
    if-eqz v0, :cond_b

    .line 696
    .line 697
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 698
    .line 699
    const v2, 0x7f13334f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const v0, 0x7f060314

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-wide v10, v1, LXa;->b:J

    .line 717
    .line 718
    const v12, 0x7f0603e8

    .line 719
    .line 720
    .line 721
    const-string v13, "JOIN_SNAP_PLUS_CHANGE_KEY"

    .line 722
    .line 723
    invoke-static/range {v9 .. v14}, LaEc;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)LBDc;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_0

    .line 728
    :cond_b
    instance-of v0, v5, LuHc;

    .line 729
    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    iget-object v0, v8, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 733
    .line 734
    const v2, 0x7f133355

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    iget-wide v10, v1, LXa;->b:J

    .line 742
    .line 743
    const v12, 0x7f06041b

    .line 744
    .line 745
    .line 746
    const/16 v13, 0x10

    .line 747
    .line 748
    invoke-static/range {v8 .. v13}, LaEc;->c(LaEc;Ljava/lang/String;JII)LBDc;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_c
    :goto_0
    if-eqz v2, :cond_d

    .line 753
    .line 754
    iget-object v0, v8, LaEc;->b:LjG5;

    .line 755
    .line 756
    invoke-virtual {v0}, LjG5;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LYDc;

    .line 761
    .line 762
    invoke-interface {v0, v2}, LYDc;->b(LBDc;)V

    .line 763
    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 767
    .line 768
    :goto_1
    return-void

    .line 769
    :pswitch_7
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LlU7;

    .line 772
    .line 773
    iget-object v2, v0, LlU7;->b:Lrn0;

    .line 774
    .line 775
    iget-object v2, v1, LXa;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    iget-wide v5, v1, LXa;->b:J

    .line 780
    .line 781
    invoke-static {v4, v5, v6, v0, v2}, LlU7;->e(IJLlU7;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_8
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LqHa;

    .line 788
    .line 789
    iget-object v2, v0, LqHa;->d:LhV4;

    .line 790
    .line 791
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, LB73;

    .line 796
    .line 797
    check-cast v2, LOze;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    iget-wide v4, v1, LXa;->b:J

    .line 807
    .line 808
    sub-long/2addr v2, v4

    .line 809
    iget-object v4, v1, LXa;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lhad;

    .line 812
    .line 813
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    sget-object v5, LXRg;->b:Lzhi;

    .line 822
    .line 823
    if-eqz v5, :cond_e

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Lzhi;->k(I)V

    .line 826
    .line 827
    .line 828
    :cond_e
    iget-object v0, v0, LqHa;->e:LhV4;

    .line 829
    .line 830
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LaA8;

    .line 835
    .line 836
    sget-object v4, Lv19;->p0:Lv19;

    .line 837
    .line 838
    const-string v5, "tag"

    .line 839
    .line 840
    const-string v6, "login:request:overall"

    .line 841
    .line 842
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v5, "flow"

    .line 847
    .line 848
    const-string v6, "login"

    .line 849
    .line 850
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_9
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LlSg;

    .line 860
    .line 861
    iget-object v0, v0, LlSg;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LCO8;

    .line 864
    .line 865
    iget-object v2, v1, LXa;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LGO8;

    .line 868
    .line 869
    iget-object v2, v2, LGO8;->b:LFO8;

    .line 870
    .line 871
    iget-object v2, v2, LFO8;->a:LHO8;

    .line 872
    .line 873
    iget-object v2, v2, LHO8;->b:Ljava/lang/Long;

    .line 874
    .line 875
    new-instance v3, LX2b;

    .line 876
    .line 877
    invoke-direct {v3}, LX2b;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v2, v3, LX2b;->j:Ljava/lang/Long;

    .line 881
    .line 882
    iget-wide v4, v1, LXa;->b:J

    .line 883
    .line 884
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v3, LX2b;->k:Ljava/lang/Long;

    .line 889
    .line 890
    const-string v2, "MAP_HOME"

    .line 891
    .line 892
    iput-object v2, v3, LX2b;->l:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v0, LCO8;->a:LOa1;

    .line 895
    .line 896
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_a
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lpn;

    .line 903
    .line 904
    iget-object v0, v0, Lpn;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LaA8;

    .line 907
    .line 908
    iget-object v2, v1, LXa;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LnH2;

    .line 911
    .line 912
    iget-wide v3, v1, LXa;->b:J

    .line 913
    .line 914
    invoke-interface {v0, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_b
    iget-wide v2, v1, LXa;->b:J

    .line 919
    .line 920
    iget-object v0, v1, LXa;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LeN;

    .line 923
    .line 924
    iget-object v4, v1, LXa;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LkA8;

    .line 927
    .line 928
    const-string v5, "success"

    .line 929
    .line 930
    invoke-static {v4, v5, v2, v3, v0}, LkA8;->e(LkA8;Ljava/lang/String;JLeN;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_c
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Leg8;

    .line 937
    .line 938
    iget-object v2, v0, Leg8;->b:LB73;

    .line 939
    .line 940
    check-cast v2, LOze;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    iget-wide v4, v1, LXa;->b:J

    .line 950
    .line 951
    sub-long/2addr v2, v4

    .line 952
    iget-object v0, v0, Leg8;->c:Lake;

    .line 953
    .line 954
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LaA8;

    .line 959
    .line 960
    iget-object v4, v1, LXa;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, LZIe;

    .line 963
    .line 964
    iget-boolean v4, v4, LZIe;->a:Z

    .line 965
    .line 966
    sget-object v5, LPg8;->a:LPg8;

    .line 967
    .line 968
    sget-object v6, Lzg8;->X:Lzg8;

    .line 969
    .line 970
    const-string v7, "req_type"

    .line 971
    .line 972
    invoke-static {v6, v7, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-string v6, "succeeded"

    .line 981
    .line 982
    invoke-virtual {v5, v6, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v5, v2, v3}, LaA8;->l(LqTb;J)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_d
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LNb6;

    .line 992
    .line 993
    iget-object v5, v0, LNb6;->f0:LhFh;

    .line 994
    .line 995
    new-instance v6, LoOd;

    .line 996
    .line 997
    iget-wide v7, v1, LXa;->b:J

    .line 998
    .line 999
    invoke-direct {v6, v7, v8}, LoOd;-><init>(J)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, LhFh;->b(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    sget v5, LnRg;->b:I

    .line 1006
    .line 1007
    iget-object v5, v0, LNb6;->i0:LWm0;

    .line 1008
    .line 1009
    iget-object v6, v1, LXa;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const v8, 0x7f132a6b

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v6, v5, v7, v4}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, LnRg;->show()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, LNb6;->Q2()LTqc;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    sget-object v6, LbJc;->o0:LbJc;

    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, LTqc;->t(LcSa;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_f

    .line 1042
    .line 1043
    invoke-virtual {v0}, LNb6;->Q2()LTqc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v6, v4, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_2

    .line 1051
    :cond_f
    invoke-virtual {v0}, LNb6;->Q2()LTqc;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v5, LiQd;->e0:LcSa;

    .line 1056
    .line 1057
    invoke-virtual {v0, v5, v4, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_2
    return-void

    .line 1061
    :pswitch_e
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LEo4;

    .line 1064
    .line 1065
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LkH1;

    .line 1068
    .line 1069
    iget-wide v2, v1, LXa;->b:J

    .line 1070
    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0}, LkH1;->b()LaH1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LbH1;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LbH1;->g()LvZ7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v3, v1, LXa;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3}, LvZ7;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_f
    iget-object v0, v1, LXa;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LWm0;

    .line 1096
    .line 1097
    iget-wide v2, v1, LXa;->b:J

    .line 1098
    .line 1099
    iget-object v4, v1, LXa;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Lbj4;

    .line 1102
    .line 1103
    invoke-virtual {v4, v0, v2, v3}, Lbj4;->b(LWm0;J)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_10
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1110
    .line 1111
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, LXa;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v2, v0

    .line 1117
    check-cast v2, LAZ3;

    .line 1118
    .line 1119
    iget-wide v3, v1, LXa;->b:J

    .line 1120
    .line 1121
    monitor-enter v2

    .line 1122
    :try_start_0
    iget-object v0, v2, LAZ3;->b:Ljava/util/LinkedHashSet;

    .line 1123
    .line 1124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    .line 1130
    .line 1131
    monitor-exit v2

    .line 1132
    return-void

    .line 1133
    :catchall_0
    move-exception v0

    .line 1134
    monitor-exit v2

    .line 1135
    throw v0

    .line 1136
    :pswitch_11
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lrx3;

    .line 1139
    .line 1140
    iget-object v2, v0, Lrx3;->c:LB73;

    .line 1141
    .line 1142
    check-cast v2, LOze;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2

    .line 1151
    iget-wide v4, v1, LXa;->b:J

    .line 1152
    .line 1153
    sub-long/2addr v2, v4

    .line 1154
    iget-object v0, v0, Lrx3;->d:Lix3;

    .line 1155
    .line 1156
    iget-object v4, v1, LXa;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lcom/snap/composer/jobscheduling/Job;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    sget-object v5, Lmx3;->e0:Lmx3;

    .line 1165
    .line 1166
    const-string v6, "job_id"

    .line 1167
    .line 1168
    invoke-static {v5, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 1173
    .line 1174
    invoke-static {v0, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v5, Lmx3;->f0:Lmx3;

    .line 1178
    .line 1179
    invoke-static {v5, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_12
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LVj1;

    .line 1190
    .line 1191
    iget-object v0, v0, LVj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1192
    .line 1193
    iget-wide v2, v1, LXa;->b:J

    .line 1194
    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v3, v1, LXa;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_13
    iget-object v0, v1, LXa;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lab;

    .line 1210
    .line 1211
    iget-object v0, v0, Lab;->h0:LXF4;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LaA8;

    .line 1218
    .line 1219
    sget-object v2, LcL2;->x0:LcL2;

    .line 1220
    .line 1221
    iget-object v3, v1, LXa;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v4, "view_step"

    .line 1226
    .line 1227
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-wide v3, v1, LXa;->b:J

    .line 1232
    .line 1233
    invoke-interface {v0, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
