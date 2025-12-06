.class public final LAfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwed;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LKVc;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    iput v0, p0, LAfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAfc;->a:I

    iput-object p2, p0, LAfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVyb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LAfc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(LVVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lpx7;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpx7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnj5;

    .line 9
    .line 10
    iget-object v1, p0, LAfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvjc;

    .line 13
    .line 14
    iget-object v1, v1, Lvjc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "NamedAssetPayloadProcessor is used for content results with a single file"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v7, 0x5

    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    iget v15, v1, LAfc;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v0, LbLh;

    .line 26
    .line 27
    new-instance v2, LbLh;

    .line 28
    .line 29
    iget-object v3, v0, LbLh;->a:LJXb;

    .line 30
    .line 31
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v4, v1, LAfc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LGp3;

    .line 38
    .line 39
    iget-object v4, v4, LGp3;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lrl;

    .line 42
    .line 43
    iget-object v4, v4, Lrl;->m:LbV3;

    .line 44
    .line 45
    sget-object v5, LTdd;->a:[I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v5, v5, v6

    .line 52
    .line 53
    if-eq v5, v13, :cond_3

    .line 54
    .line 55
    if-eq v5, v12, :cond_2

    .line 56
    .line 57
    if-eq v5, v9, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lwwk;->n(LbV3;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget-object v4, LVg6;->b:LTg6;

    .line 66
    .line 67
    :goto_0
    move-object/from16 v18, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, LVg6;->s:LTg6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, LVg6;->g:LTg6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, LVg6;->e:LTg6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, LVg6;->a:LTg6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v20, 0x1bff

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-static/range {v14 .. v20}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, LJXb;->u(Ljn2;)LJXb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v0, v0, LbLh;->b:I

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, LbLh;-><init>(ILJXb;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v0, LiHc;

    .line 106
    .line 107
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LI9d;

    .line 110
    .line 111
    iget-object v3, v2, LI9d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LpC3;

    .line 114
    .line 115
    sget-object v4, LjDc;->L0:LjDc;

    .line 116
    .line 117
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LyYc;

    .line 122
    .line 123
    invoke-direct {v4, v2, v8, v0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lo2d;

    .line 137
    .line 138
    iget-object v2, v2, Lo2d;->c:Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    new-instance v3, Lx51;

    .line 141
    .line 142
    invoke-direct {v3, v0, v7}, Lx51;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LH1d;

    .line 163
    .line 164
    iget-object v3, v2, LH1d;->f:LQN4;

    .line 165
    .line 166
    sget-object v4, LQ5f;->a:LQ5f;

    .line 167
    .line 168
    new-instance v7, Ljava/util/Random;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LJa5;->h()LJa5;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LY95;->q(LJa5;)LY95;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v8, LtK0;->b:Lgye;

    .line 182
    .line 183
    invoke-virtual {v9}, Lgye;->M()LZ95;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    iget-wide v5, v8, LtK0;->a:J

    .line 190
    .line 191
    invoke-virtual {v9, v5, v6}, LZ95;->b(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lt v5, v0, :cond_4

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    :cond_4
    invoke-virtual {v8, v14}, LY95;->t(I)LY95;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v6, v5, LtK0;->b:Lgye;

    .line 210
    .line 211
    invoke-virtual {v6}, Lgye;->O()LNC6;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-wide v12, v5, LtK0;->a:J

    .line 216
    .line 217
    invoke-virtual {v6, v0, v12, v13}, LNC6;->a(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v5, v11, v12}, LY95;->y(J)LY95;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_2
    if-ne v8, v5, :cond_6

    .line 226
    .line 227
    move-wide v5, v15

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v6, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v8}, LtK0;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-virtual {v5}, LtK0;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v5, v6, v8, v9}, Lgye;->i0(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    :goto_3
    const-wide/32 v8, 0xea60

    .line 244
    .line 245
    .line 246
    div-long/2addr v5, v8

    .line 247
    const/16 v8, 0x3c

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-long v7, v7

    .line 254
    add-long/2addr v5, v7

    .line 255
    sget-object v7, LuF0;->a:LtB6;

    .line 256
    .line 257
    cmp-long v7, v5, v15

    .line 258
    .line 259
    if-lez v7, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LaA8;

    .line 267
    .line 268
    invoke-static {}, LJa5;->h()LJa5;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, LY95;->q(LJa5;)LY95;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v7, LtK0;->b:Lgye;

    .line 277
    .line 278
    invoke-virtual {v8}, Lgye;->M()LZ95;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-wide v11, v7, LtK0;->a:J

    .line 283
    .line 284
    invoke-virtual {v8, v11, v12}, LZ95;->b(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget-object v8, LGDb;->k4:LGDb;

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "initial_delay"

    .line 295
    .line 296
    invoke-static {v8, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "fixed_time"

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "current_hour"

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v0, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v5, 0x3c

    .line 322
    .line 323
    :goto_4
    new-instance v0, Lnk9;

    .line 324
    .line 325
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-direct {v0, v5, v6, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, LtF0;->a:[I

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    aget v3, v3, v5

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    if-eq v3, v5, :cond_8

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    if-ne v3, v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :cond_8
    move-object/from16 v23, v10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    new-instance v0, LFzc;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_5
    sget-object v19, LuF0;->a:LtB6;

    .line 358
    .line 359
    const/16 v34, 0x3fe7

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    invoke-static/range {v19 .. v35}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 394
    .line 395
    new-instance v5, LvF0;

    .line 396
    .line 397
    invoke-direct {v5, v4}, LvF0;-><init>(LQ5f;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v0, v5}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LtB6;LvF0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, LH1d;->f(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_4
    check-cast v0, LERc;

    .line 409
    .line 410
    iget-object v2, v0, LERc;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget-object v6, v1, LAfc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, LFRc;

    .line 419
    .line 420
    if-nez v5, :cond_a

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v4, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v5, "sctu-urr"

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_a
    iget-object v5, v6, LFRc;->i:Lrn0;

    .line 444
    .line 445
    const/16 v5, 0x10

    .line 446
    .line 447
    new-array v5, v5, [B

    .line 448
    .line 449
    sget-object v7, LnFf;->a:Ljava/security/SecureRandom;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 452
    .line 453
    .line 454
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 455
    .line 456
    iget-object v7, v6, LFRc;->c:LrH9;

    .line 457
    .line 458
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lz13;

    .line 463
    .line 464
    const/4 v9, 0x4

    .line 465
    invoke-virtual {v8, v9}, Lz13;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lz13;

    .line 474
    .line 475
    invoke-virtual {v7}, Lz13;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v9, v6, LFRc;->d:LrH9;

    .line 480
    .line 481
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Le03;

    .line 486
    .line 487
    sget-object v10, LfKa;->O1:LfKa;

    .line 488
    .line 489
    sget-object v11, LJ03;->a:LQd7;

    .line 490
    .line 491
    invoke-interface {v9, v10, v11}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget-object v10, v6, LFRc;->h:LhV4;

    .line 496
    .line 497
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, LXy8;

    .line 502
    .line 503
    iget-object v11, v0, LERc;->b:LC43;

    .line 504
    .line 505
    invoke-virtual {v11}, LC43;->b()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v11}, LC43;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    iget v14, v0, LERc;->d:I

    .line 514
    .line 515
    invoke-virtual {v10, v12, v5, v13, v14}, LXy8;->a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v10, v6, LFRc;->j:LBre;

    .line 520
    .line 521
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 526
    .line 527
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    iget-wide v13, v0, LERc;->c:J

    .line 533
    .line 534
    invoke-virtual {v12, v13, v14, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v5, Lcca;

    .line 539
    .line 540
    const/16 v10, 0x14

    .line 541
    .line 542
    invoke-direct {v5, v10, v11}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v5, LyGc;

    .line 550
    .line 551
    invoke-direct {v5, v4, v11}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Lmcc;

    .line 559
    .line 560
    invoke-direct {v4, v2, v3, v6}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v7, v9, v0, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v3, v1, LAfc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LfRc;

    .line 577
    .line 578
    iget-object v3, v3, LfRc;->p0:LvCb;

    .line 579
    .line 580
    new-instance v4, LAQc;

    .line 581
    .line 582
    invoke-direct {v4, v2}, LAQc;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v2, LSsc;

    .line 589
    .line 590
    const/16 v5, 0xb

    .line 591
    .line 592
    invoke-direct {v2, v3, v4, v14, v5}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_6
    check-cast v0, LXKc;

    .line 612
    .line 613
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LFs7;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, LXKc;->a:LNI1;

    .line 621
    .line 622
    instance-of v4, v3, LC8i;

    .line 623
    .line 624
    if-eqz v4, :cond_e

    .line 625
    .line 626
    check-cast v3, LC8i;

    .line 627
    .line 628
    iget-object v4, v3, LC8i;->a:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_c

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object v6, v5

    .line 645
    check-cast v6, LB8i;

    .line 646
    .line 647
    iget-object v6, v6, LB8i;->c:Lzc0;

    .line 648
    .line 649
    sget-object v8, Lzc0;->t:Lzc0;

    .line 650
    .line 651
    if-ne v6, v8, :cond_b

    .line 652
    .line 653
    move-object v11, v5

    .line 654
    :cond_c
    check-cast v11, LB8i;

    .line 655
    .line 656
    if-eqz v11, :cond_d

    .line 657
    .line 658
    invoke-virtual {v2}, LFs7;->j()LaA8;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v5, Ljgg;->l0:Ljgg;

    .line 663
    .line 664
    const-string v6, "media_type"

    .line 665
    .line 666
    iget-object v8, v11, LB8i;->d:LOij;

    .line 667
    .line 668
    invoke-static {v5, v6, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-wide v8, v11, LB8i;->a:J

    .line 673
    .line 674
    invoke-interface {v4, v5, v8, v9}, LaA8;->f(LqTb;J)V

    .line 675
    .line 676
    .line 677
    :cond_d
    invoke-virtual {v2}, LFs7;->j()LaA8;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v2, v2, LFs7;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LB73;

    .line 684
    .line 685
    check-cast v2, LOze;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    iget-wide v8, v0, LXKc;->b:J

    .line 695
    .line 696
    sub-long/2addr v5, v8

    .line 697
    invoke-static {v4, v7, v5, v6}, Lxpk;->e(LaA8;IJ)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LC8i;->a:Ljava/util/Set;

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_e
    instance-of v0, v3, LT77;

    .line 704
    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    check-cast v3, LT77;

    .line 708
    .line 709
    iget-object v0, v3, LT77;->a:Lbgj;

    .line 710
    .line 711
    invoke-virtual {v2}, LFs7;->j()LaA8;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v7}, Lxpk;->d(LaA8;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, LFs7;->f0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LWm0;

    .line 721
    .line 722
    const-string v2, "UPLOAD_MEDIA"

    .line 723
    .line 724
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, LT77;->a:Lbgj;

    .line 728
    .line 729
    throw v0

    .line 730
    :cond_f
    new-instance v0, LFzc;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_7
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LAE6;

    .line 739
    .line 740
    iget-object v2, v2, LAE6;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LrE9;

    .line 743
    .line 744
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LqZ6;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 752
    .line 753
    iget-object v0, v1, LAfc;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LsCc;

    .line 756
    .line 757
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_9
    check-cast v0, Lo24;

    .line 763
    .line 764
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LDGc;

    .line 767
    .line 768
    iget-object v3, v2, LDGc;->a:LVZf;

    .line 769
    .line 770
    invoke-virtual {v3}, LVZf;->a()J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    iget-object v5, v0, Lo24;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    iget-object v7, v0, Lo24;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    invoke-static {v3, v4, v5, v6}, LDGc;->b(JJ)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    invoke-static {v3, v4, v7, v8}, LDGc;->b(JJ)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    if-eqz v22, :cond_10

    .line 795
    .line 796
    const/16 v20, 0x1

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_10
    const/16 v20, 0x0

    .line 800
    .line 801
    :goto_6
    if-eqz v23, :cond_11

    .line 802
    .line 803
    const/16 v21, 0x1

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_11
    const/16 v21, 0x0

    .line 807
    .line 808
    :goto_7
    invoke-static {v2, v3, v4, v5, v6}, LDGc;->a(LDGc;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v2, v3, v4, v7, v8}, LDGc;->a(LDGc;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v19, LCGc;

    .line 817
    .line 818
    iget-object v3, v0, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 819
    .line 820
    if-eqz v3, :cond_12

    .line 821
    .line 822
    const/16 v28, 0x1

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_12
    const/16 v28, 0x0

    .line 826
    .line 827
    :goto_8
    iget-object v3, v0, Lo24;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 828
    .line 829
    iget-object v4, v0, Lo24;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 830
    .line 831
    iget-object v6, v0, Lo24;->g:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v0, v0, Lo24;->h:Ljava/lang/Long;

    .line 834
    .line 835
    move-object/from16 v27, v0

    .line 836
    .line 837
    move-object/from16 v24, v3

    .line 838
    .line 839
    move-object/from16 v25, v4

    .line 840
    .line 841
    move-object/from16 v26, v6

    .line 842
    .line 843
    invoke-direct/range {v19 .. v28}, LCGc;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, v19

    .line 847
    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 849
    .line 850
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lcj5;

    .line 854
    .line 855
    const-string v11, "updateState(Lcom/snap/messaging/api/NotificationState;JJ)Lcom/snap/messaging/api/NotificationState;"

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    const/4 v7, 0x3

    .line 859
    iget-object v0, v1, LAfc;->b:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v8, v0

    .line 862
    check-cast v8, LDGc;

    .line 863
    .line 864
    const-class v9, LDGc;

    .line 865
    .line 866
    const-string v10, "updateState"

    .line 867
    .line 868
    const/16 v13, 0xb

    .line 869
    .line 870
    invoke-direct/range {v6 .. v13}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v5, v2, v6}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_13

    .line 885
    .line 886
    iget-object v0, v1, LAfc;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LvEc;

    .line 889
    .line 890
    iget-object v0, v0, LvEc;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 894
    .line 895
    :goto_9
    return-object v0

    .line 896
    :pswitch_b
    const-wide/16 v15, 0x0

    .line 897
    .line 898
    check-cast v0, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    cmp-long v0, v4, v15

    .line 905
    .line 906
    if-lez v0, :cond_14

    .line 907
    .line 908
    iget-object v0, v1, LAfc;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LvAc;

    .line 911
    .line 912
    iget-object v2, v0, LvAc;->e:Lake;

    .line 913
    .line 914
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LpC3;

    .line 919
    .line 920
    sget-object v4, Lde6;->q1:Lde6;

    .line 921
    .line 922
    invoke-interface {v2, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v4, LFMb;

    .line 927
    .line 928
    invoke-direct {v4, v3, v0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v4, v14}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 945
    .line 946
    :goto_a
    return-object v2

    .line 947
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LEyc;

    .line 956
    .line 957
    iput-boolean v0, v2, LEyc;->f0:Z

    .line 958
    .line 959
    iget-object v0, v2, LEyc;->Z:LB73;

    .line 960
    .line 961
    check-cast v0, LOze;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    iget-object v0, v2, LEyc;->j0:LvQ4;

    .line 971
    .line 972
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lei1;

    .line 977
    .line 978
    iget-object v0, v0, Lei1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 979
    .line 980
    iget-object v5, v2, LEyc;->g0:LBre;

    .line 981
    .line 982
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static {v0, v0, v6}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v5, LCyc;

    .line 999
    .line 1000
    invoke-direct {v5, v14, v2}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1004
    .line 1005
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LJU0;

    .line 1009
    .line 1010
    const/16 v5, 0x17

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v3, v4, v5}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_d
    check-cast v0, Luqc;

    .line 1021
    .line 1022
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, LFxc;

    .line 1025
    .line 1026
    iget-boolean v3, v2, LFxc;->s:Z

    .line 1027
    .line 1028
    if-eqz v3, :cond_17

    .line 1029
    .line 1030
    iget-object v3, v2, LFxc;->p:Ld79;

    .line 1031
    .line 1032
    if-eqz v3, :cond_17

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_17

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, LcSa;

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lyxc;

    .line 1065
    .line 1066
    iget-object v6, v2, LFxc;->o:Ld79;

    .line 1067
    .line 1068
    if-eqz v6, :cond_15

    .line 1069
    .line 1070
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, LMpc;

    .line 1075
    .line 1076
    if-eqz v6, :cond_15

    .line 1077
    .line 1078
    iget-object v6, v6, LMpc;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Ltqc;

    .line 1085
    .line 1086
    if-eqz v6, :cond_15

    .line 1087
    .line 1088
    iget-object v7, v0, Luqc;->a:Ljava/lang/Integer;

    .line 1089
    .line 1090
    iget-object v8, v0, Luqc;->b:Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v6, v7, v8}, Ltqc;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v7, v2, LFxc;->e:Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Landroid/widget/TextView;

    .line 1102
    .line 1103
    if-eqz v5, :cond_16

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ltqc;->d()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    iget-object v4, v4, Lyxc;->b:LSf2;

    .line 1113
    .line 1114
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ltqc;->d()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1121
    .line 1122
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v6, v4, LSf2;->s0:LRf2;

    .line 1126
    .line 1127
    iget-object v7, v6, LRf2;->c:LQf2;

    .line 1128
    .line 1129
    iget-object v7, v7, LQf2;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    new-instance v8, LQf2;

    .line 1132
    .line 1133
    invoke-direct {v8, v7, v5}, LQf2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6, v11, v14, v8, v9}, LRf2;->a(LRf2;Ljava/lang/String;ZLQf2;I)LRf2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iput-object v5, v4, LSf2;->s0:LRf2;

    .line 1141
    .line 1142
    invoke-virtual {v4}, LSf2;->r()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_17
    sget-object v0, Li7j;->a:Li7j;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    sget v0, LHC6;->t:I

    .line 1156
    .line 1157
    sget-object v0, LUC6;->c:LUC6;

    .line 1158
    .line 1159
    invoke-static {v3, v4, v0}, LI0j;->Q(JLUC6;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    const-wide/16 v3, 0x7d0

    .line 1164
    .line 1165
    invoke-static {v3, v4, v0}, LI0j;->Q(JLUC6;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    iget-object v0, v1, LAfc;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LQvc;

    .line 1172
    .line 1173
    iget-object v3, v0, LQvc;->c:LND5;

    .line 1174
    .line 1175
    iget-object v3, v3, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1176
    .line 1177
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    sget-object v4, LUga;->p0:LUga;

    .line 1184
    .line 1185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1186
    .line 1187
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1191
    .line 1192
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    new-instance v5, LJrc;

    .line 1197
    .line 1198
    const/4 v10, 0x2

    .line 1199
    invoke-direct {v5, v10, v0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1203
    .line 1204
    invoke-direct {v11, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v4, LQFa;->a:LQFa;

    .line 1208
    .line 1209
    new-instance v5, Lkr1;

    .line 1210
    .line 1211
    const/16 v10, 0xb

    .line 1212
    .line 1213
    invoke-direct/range {v5 .. v10}, Lkr1;-><init>(JJI)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1217
    .line 1218
    invoke-direct {v4, v11, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v3, LVga;->p0:LVga;

    .line 1222
    .line 1223
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1224
    .line 1225
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, LFMb;

    .line 1229
    .line 1230
    invoke-direct {v3, v2, v0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 1234
    .line 1235
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_f
    check-cast v0, LMT3;

    .line 1240
    .line 1241
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iget-object v3, v1, LAfc;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LVyb;

    .line 1248
    .line 1249
    if-eqz v2, :cond_19

    .line 1250
    .line 1251
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LPb0;

    .line 1260
    .line 1261
    if-eqz v0, :cond_18

    .line 1262
    .line 1263
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-eqz v2, :cond_18

    .line 1268
    .line 1269
    :try_start_0
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v4, Livf;

    .line 1274
    .line 1275
    invoke-direct {v4}, Livf;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Livf;

    .line 1283
    .line 1284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1285
    .line 1286
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :goto_c
    move-object v3, v0

    .line 1291
    goto :goto_e

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    goto :goto_c

    .line 1294
    :catch_0
    :try_start_1
    iget-object v0, v3, LVyb;->t:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    .line 1298
    :goto_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :goto_e
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1303
    :catchall_1
    move-exception v0

    .line 1304
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_18
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1309
    .line 1310
    iget-object v0, v3, LVyb;->t:Ljava/lang/Object;

    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_19
    iget-object v0, v3, LVyb;->t:Ljava/lang/Object;

    .line 1314
    .line 1315
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1316
    .line 1317
    :goto_f
    return-object v4

    .line 1318
    :pswitch_10
    check-cast v0, LLSg;

    .line 1319
    .line 1320
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1323
    .line 1324
    iget-object v3, v2, Lcom/snap/friending/nearby/NearbyFriendService;->p0:LXfi;

    .line 1325
    .line 1326
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Lib5;

    .line 1331
    .line 1332
    iget-object v2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->q0:LXfi;

    .line 1333
    .line 1334
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, LJBg;

    .line 1339
    .line 1340
    check-cast v2, LKBg;

    .line 1341
    .line 1342
    iget-object v2, v2, LKBg;->p:LNz3;

    .line 1343
    .line 1344
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    if-nez v0, :cond_1a

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :cond_1a
    move-object v10, v0

    .line 1350
    :goto_10
    invoke-virtual {v2, v10}, LNz3;->f(Ljava/lang/String;)LGz3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v3, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_11
    check-cast v0, LQqc;

    .line 1360
    .line 1361
    iget-object v0, v0, LQqc;->e:Li7d;

    .line 1362
    .line 1363
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 1364
    .line 1365
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lo1;

    .line 1372
    .line 1373
    iget-boolean v3, v0, LcSa;->i0:Z

    .line 1374
    .line 1375
    iget-object v4, v0, LcSa;->a:Lin0;

    .line 1376
    .line 1377
    if-eqz v3, :cond_1d

    .line 1378
    .line 1379
    instance-of v3, v0, LLU9;

    .line 1380
    .line 1381
    if-eqz v3, :cond_1b

    .line 1382
    .line 1383
    move-object v3, v0

    .line 1384
    check-cast v3, LLU9;

    .line 1385
    .line 1386
    check-cast v3, LUU9;

    .line 1387
    .line 1388
    iget-object v3, v3, LUU9;->n0:LIS9;

    .line 1389
    .line 1390
    iget-object v5, v3, LIS9;->Y:LwV9;

    .line 1391
    .line 1392
    instance-of v6, v5, LuV9;

    .line 1393
    .line 1394
    if-eqz v6, :cond_1b

    .line 1395
    .line 1396
    check-cast v5, LuV9;

    .line 1397
    .line 1398
    iget-boolean v5, v5, LuV9;->t:Z

    .line 1399
    .line 1400
    if-eqz v5, :cond_1b

    .line 1401
    .line 1402
    move-object v11, v3

    .line 1403
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1404
    .line 1405
    goto :goto_11

    .line 1406
    :cond_1c
    iget-object v3, v4, Lin0;->a:Lan0;

    .line 1407
    .line 1408
    sget-object v5, LdCf;->Z:LdCf;

    .line 1409
    .line 1410
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_1d

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_1d
    iget-object v3, v4, Lin0;->a:Lan0;

    .line 1418
    .line 1419
    iget-object v4, v2, Lo1;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_1f

    .line 1428
    .line 1429
    :goto_11
    iget-object v2, v2, Lo1;->t:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Ljava/util/List;

    .line 1432
    .line 1433
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_1e

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_1e
    const/4 v13, 0x0

    .line 1441
    goto :goto_13

    .line 1442
    :cond_1f
    :goto_12
    const/4 v13, 0x1

    .line 1443
    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_12
    check-cast v0, Landroid/content/Context;

    .line 1449
    .line 1450
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LMkc;

    .line 1453
    .line 1454
    iget-object v2, v2, LMkc;->e:LC05;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ld88;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1466
    .line 1467
    sget v3, Lcom/google/android/gms/common/a;->a:I

    .line 1468
    .line 1469
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_13
    check-cast v0, LOa8;

    .line 1479
    .line 1480
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Lyic;

    .line 1483
    .line 1484
    iget-object v3, v2, Lyic;->Z:LS28;

    .line 1485
    .line 1486
    iget-object v4, v3, LS28;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, LB73;

    .line 1489
    .line 1490
    check-cast v4, LOze;

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    iget-object v6, v3, LS28;->X:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v6

    .line 1507
    sub-long/2addr v4, v6

    .line 1508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v3, v3, LS28;->t:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, LPF;

    .line 1515
    .line 1516
    iput-object v4, v3, LPF;->p:Ljava/lang/Long;

    .line 1517
    .line 1518
    sget-object v3, Ldd8;->Z:Ldd8;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v3, Ldd8;->e0:LcSa;

    .line 1524
    .line 1525
    iget-object v4, v2, Lyic;->c:LTqc;

    .line 1526
    .line 1527
    const/4 v5, 0x1

    .line 1528
    invoke-virtual {v4, v3, v5, v14, v11}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1529
    .line 1530
    .line 1531
    instance-of v3, v0, LNa8;

    .line 1532
    .line 1533
    if-eqz v3, :cond_20

    .line 1534
    .line 1535
    sget-object v0, LGa8;->a:LGa8;

    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :cond_20
    instance-of v3, v0, LMa8;

    .line 1539
    .line 1540
    if-eqz v3, :cond_21

    .line 1541
    .line 1542
    check-cast v0, LMa8;

    .line 1543
    .line 1544
    iget-object v2, v2, Lyic;->t:Lake;

    .line 1545
    .line 1546
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, LIa8;

    .line 1551
    .line 1552
    iget-object v3, v2, LIa8;->a:Landroid/content/Context;

    .line 1553
    .line 1554
    const v4, 0x7f131737

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v2, v3}, LIa8;->a(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, LFa8;

    .line 1565
    .line 1566
    iget v3, v0, LMa8;->a:I

    .line 1567
    .line 1568
    iget-object v0, v0, LMa8;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-direct {v2, v3, v0}, LFa8;-><init>(ILjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v0, v2

    .line 1574
    goto :goto_14

    .line 1575
    :cond_21
    instance-of v0, v0, LLa8;

    .line 1576
    .line 1577
    if-eqz v0, :cond_22

    .line 1578
    .line 1579
    sget-object v0, LEa8;->a:LEa8;

    .line 1580
    .line 1581
    :goto_14
    return-object v0

    .line 1582
    :cond_22
    new-instance v0, LFzc;

    .line 1583
    .line 1584
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :pswitch_14
    check-cast v0, Lmhc;

    .line 1589
    .line 1590
    new-instance v2, Le5c;

    .line 1591
    .line 1592
    iget-object v3, v1, LAfc;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Lohc;

    .line 1595
    .line 1596
    const/4 v4, 0x7

    .line 1597
    invoke-direct {v2, v3, v4, v0}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1601
    .line 1602
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_15
    check-cast v0, LQSg;

    .line 1607
    .line 1608
    iget-object v2, v1, LAfc;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LEgc;

    .line 1611
    .line 1612
    iget-object v3, v0, LQSg;->e:La21;

    .line 1613
    .line 1614
    if-eqz v3, :cond_23

    .line 1615
    .line 1616
    iget v14, v3, La21;->b:I

    .line 1617
    .line 1618
    :cond_23
    iget-object v0, v0, LQSg;->d:Ljava/lang/String;

    .line 1619
    .line 1620
    const/4 v5, 0x2

    .line 1621
    if-ne v14, v5, :cond_24

    .line 1622
    .line 1623
    iget-object v3, v3, La21;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v4, v2, LEgc;->i0:LOK4;

    .line 1626
    .line 1627
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    check-cast v4, LWd8;

    .line 1632
    .line 1633
    iget-object v4, v4, LWd8;->d:LRS4;

    .line 1634
    .line 1635
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, LId8;

    .line 1640
    .line 1641
    iget-object v4, v4, LId8;->a:Lake;

    .line 1642
    .line 1643
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Le03;

    .line 1648
    .line 1649
    sget-object v5, LXd8;->t:LXd8;

    .line 1650
    .line 1651
    sget-object v6, LJ03;->a:LQd7;

    .line 1652
    .line 1653
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    new-instance v5, Llyb;

    .line 1658
    .line 1659
    invoke-direct {v5, v3, v0, v2, v8}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1663
    .line 1664
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_24
    if-eqz v0, :cond_25

    .line 1669
    .line 1670
    new-instance v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 1671
    .line 1672
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 1673
    .line 1674
    invoke-direct {v2, v3, v0}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1678
    .line 1679
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_16

    .line 1683
    :cond_25
    iget-object v0, v2, LEgc;->b:LOK4;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Ld41;

    .line 1690
    .line 1691
    iget-object v2, v2, LEgc;->X:LOK4;

    .line 1692
    .line 1693
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, LLSg;

    .line 1698
    .line 1699
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    if-nez v2, :cond_26

    .line 1702
    .line 1703
    goto :goto_15

    .line 1704
    :cond_26
    move-object v10, v2

    .line 1705
    :goto_15
    check-cast v0, Lzm5;

    .line 1706
    .line 1707
    invoke-virtual {v0, v10}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    sget-object v2, LOga;->m0:LOga;

    .line 1712
    .line 1713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1714
    .line 1715
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    :goto_16
    return-object v0

    .line 1723
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_27

    .line 1730
    .line 1731
    iget-object v3, v1, LAfc;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, LCfc;

    .line 1734
    .line 1735
    new-instance v4, Lzfc;

    .line 1736
    .line 1737
    invoke-direct {v4, v3, v14}, Lzfc;-><init>(LCfc;I)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1741
    .line 1742
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v3, v3, LCfc;->Y:LBre;

    .line 1746
    .line 1747
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1752
    .line 1753
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v3, Lsma;->m0:Lsma;

    .line 1757
    .line 1758
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1759
    .line 1760
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v3, LFI5;

    .line 1764
    .line 1765
    invoke-direct {v3, v0, v2}, LFI5;-><init>(ZI)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1769
    .line 1770
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_17

    .line 1774
    :cond_27
    new-instance v2, Lkfc;

    .line 1775
    .line 1776
    invoke-direct {v2, v0, v14}, Lkfc;-><init>(ZZ)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1780
    .line 1781
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_17
    return-object v0

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LWmj;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, LcE2;

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v2, LWmj;->c:Lsqj;

    .line 28
    .line 29
    invoke-virtual {v7}, Lsqj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v0, LFL6;->a:LFL6;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v7, Lgg1;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v9, v8, LAfc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LQ4d;

    .line 45
    .line 46
    iget-boolean v10, v9, LQ4d;->X:Z

    .line 47
    .line 48
    iget-object v11, v2, LWmj;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v7, v3, v10, v11, v5}, Lgg1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v9, LQ4d;->g0:LXfi;

    .line 54
    .line 55
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxbe;

    .line 60
    .line 61
    iget-object v10, v9, LQ4d;->t:Lnpg;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v23, "simpleCardViewModelFactory"

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const v11, 0x7f060215

    .line 69
    .line 70
    .line 71
    iget-object v12, v9, LQ4d;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v12, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-boolean v11, v9, LQ4d;->X:Z

    .line 78
    .line 79
    iget-object v13, v9, LQ4d;->c:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const v2, 0x7f130b42

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    move-object v15, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, v2, LWmj;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-array v11, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v11, v0

    .line 97
    .line 98
    const v2, 0x7f130b44

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget-object v47, LFbe;->a:LFbe;

    .line 107
    .line 108
    new-instance v2, LJ4j;

    .line 109
    .line 110
    new-instance v11, LZRc;

    .line 111
    .line 112
    invoke-direct {v11, v7}, LZRc;-><init>(Lgg1;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v11}, LJ4j;-><init>(LQ4j;)V

    .line 116
    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x1

    .line 121
    .line 122
    iget-wide v0, v9, LQ4d;->e0:J

    .line 123
    .line 124
    const v22, 0x3b779df0

    .line 125
    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const v12, 0x7f130b45

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const v13, 0x7f080c2a

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-wide/from16 v20, v0

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    move-object/from16 v18, v47

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-static/range {v10 .. v22}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x2

    .line 155
    new-array v2, v2, [LKu;

    .line 156
    .line 157
    aput-object v3, v2, v24

    .line 158
    .line 159
    aput-object v1, v2, v25

    .line 160
    .line 161
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    sget-object v0, LsL6;->a:LsL6;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v2, v9, LQ4d;->t:Lnpg;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const v3, 0x7f0801c8

    .line 177
    .line 178
    .line 179
    iget-object v5, v9, LQ4d;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v5, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    const v6, 0x7f0b05e2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v4, v6}, LcE2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const v4, 0x7f130a0a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    const v4, 0x7f130a09

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    new-instance v0, LJ4j;

    .line 216
    .line 217
    new-instance v4, LXRc;

    .line 218
    .line 219
    invoke-direct {v4, v7}, LXRc;-><init>(Lgg1;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v4}, LJ4j;-><init>(LQ4j;)V

    .line 223
    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const/16 v41, 0x1

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    iget-wide v6, v9, LQ4d;->f0:J

    .line 264
    .line 265
    const/16 v52, 0x0

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    const v54, 0x3b5df7bc

    .line 270
    .line 271
    .line 272
    move-object/from16 v45, v0

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v26, v3

    .line 277
    .line 278
    move-object/from16 v25, v5

    .line 279
    .line 280
    move-wide/from16 v50, v6

    .line 281
    .line 282
    invoke-static/range {v24 .. v54}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_3
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_4
    invoke-static/range {v23 .. v23}, LDq9;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhQc;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, LCGc;

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, LAfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LVN2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lona;

    .line 31
    .line 32
    invoke-direct {v5}, Lona;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 36
    .line 37
    invoke-static {v6}, LEdj;->d(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    new-instance v7, LRFc;

    .line 42
    .line 43
    const v8, 0x7f13004f

    .line 44
    .line 45
    .line 46
    const v10, 0x7f130050

    .line 47
    .line 48
    .line 49
    const v11, 0x7f130091

    .line 50
    .line 51
    .line 52
    const v12, 0x7f13004e

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v11, v12, v8, v10}, LRFc;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v13, LSFc;

    .line 59
    .line 60
    iget-object v8, v4, LVN2;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lqja;->q0:Lqja;

    .line 71
    .line 72
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Lhic;

    .line 88
    .line 89
    const/16 v15, 0xd

    .line 90
    .line 91
    invoke-direct {v11, v7, v15, v4}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v15, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LUFc;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-direct {v7, v4, v10}, LUFc;-><init>(LVN2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LUFc;

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    invoke-direct {v10, v4, v11}, LUFc;-><init>(LVN2;I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LVFc;

    .line 112
    .line 113
    move/from16 p3, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v11, v4, v0}, LVFc;-><init>(LVN2;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v12

    .line 128
    invoke-direct/range {v13 .. v19}, LSFc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v15, v16

    .line 132
    .line 133
    new-instance v7, Llwg;

    .line 134
    .line 135
    new-instance v10, LVwc;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {v10, v13, v4, v13, v0}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object v8, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x348

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-direct/range {v7 .. v16}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v7, v4, LVN2;->g0:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v7, LZ8d;

    .line 157
    .line 158
    sget-object v8, LZ8d;->p2:LZ8d;

    .line 159
    .line 160
    if-ne v7, v8, :cond_0

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f130051

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v11, LC4c;

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    invoke-direct {v11, v4, v9, v6, v7}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, LVN2;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lpja;->q0:Lpja;

    .line 188
    .line 189
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v14, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, LFMb;

    .line 199
    .line 200
    const/16 v8, 0x1d

    .line 201
    .line 202
    invoke-direct {v7, v8, v4}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v13, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lbwg;

    .line 211
    .line 212
    const/16 v15, 0x58

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct/range {v8 .. v15}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Lona;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-boolean v6, v2, LCGc;->i:Z

    .line 222
    .line 223
    if-nez v6, :cond_1

    .line 224
    .line 225
    iget-object v6, v2, LCGc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 226
    .line 227
    invoke-static {v6}, LEdj;->d(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v6, LRFc;

    .line 232
    .line 233
    const v7, 0x7f13004a

    .line 234
    .line 235
    .line 236
    const v8, 0x7f13004b

    .line 237
    .line 238
    .line 239
    const v10, 0x7f130090

    .line 240
    .line 241
    .line 242
    const v11, 0x7f130049

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v10, v11, v7, v8}, LRFc;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v12, LSFc;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Loja;->p0:Loja;

    .line 259
    .line 260
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v14, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Le5c;

    .line 270
    .line 271
    const/16 v10, 0x19

    .line 272
    .line 273
    invoke-direct {v8, v6, v10, v4}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v15, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, LUFc;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v6, v4, v7}, LUFc;-><init>(LVN2;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, LUFc;

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-direct {v7, v4, v8}, LUFc;-><init>(LVN2;I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, LVFc;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v8, v4, v10}, LVFc;-><init>(LVN2;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, LSFc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Llwg;

    .line 309
    .line 310
    new-instance v10, LVwc;

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    invoke-direct {v10, v12, v4, v12, v6}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    move-object v12, v14

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v16, 0x348

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v8, v13

    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-direct/range {v7 .. v16}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_1
    if-eqz v1, :cond_2

    .line 330
    .line 331
    new-instance v1, LVFc;

    .line 332
    .line 333
    const/4 v6, 0x3

    .line 334
    invoke-direct {v1, v4, v6}, LVFc;-><init>(LVN2;I)V

    .line 335
    .line 336
    .line 337
    const v6, 0x7f1300a2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v1, v2}, LVFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v9, v6

    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, Lxj2;

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    invoke-direct {v7, v10, v1}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 362
    .line 363
    invoke-direct {v12, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lbwg;

    .line 367
    .line 368
    new-instance v10, LWFc;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-direct {v10, v4, v2, v1}, LWFc;-><init>(LVN2;LCGc;I)V

    .line 372
    .line 373
    .line 374
    const/16 v14, 0xd8

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-direct/range {v7 .. v14}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_2
    if-eqz p3, :cond_3

    .line 385
    .line 386
    new-instance v1, LVFc;

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-direct {v1, v4, v6}, LVFc;-><init>(LVN2;I)V

    .line 390
    .line 391
    .line 392
    const v6, 0x7f1300bc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v1, v2}, LVFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v9, v0

    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4}, LVN2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v6, Lxj2;

    .line 411
    .line 412
    const/4 v7, 0x3

    .line 413
    invoke-direct {v6, v7, v1}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v12, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lbwg;

    .line 422
    .line 423
    new-instance v10, LWFc;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-direct {v10, v4, v2, v0}, LWFc;-><init>(LVN2;LCGc;I)V

    .line 427
    .line 428
    .line 429
    const/16 v14, 0xd8

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-direct/range {v7 .. v14}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_3
    invoke-virtual {v5}, Lona;->r()Lona;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
