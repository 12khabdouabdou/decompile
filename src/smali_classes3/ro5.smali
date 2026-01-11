.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTR1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lro5;->a:I

    iput-object p1, p0, Lro5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lro5;->a:I

    iput-object p1, p0, Lro5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrt5;LTR1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lro5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v1, Lro5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, Lro5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, Lro5;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lw37;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, LR90;

    .line 31
    .line 32
    invoke-direct {v2, v7, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2, v9}, Lvig;->p0(Lrig;Ljava/lang/Class;)Lmy7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LLu5;

    .line 42
    .line 43
    check-cast v8, LwE5;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    check-cast v3, LDpd;

    .line 60
    .line 61
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    check-cast v12, LaE5;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    check-cast v11, LWR8;

    .line 73
    .line 74
    iget-object v3, v11, LWR8;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LQ2i;

    .line 77
    .line 78
    invoke-virtual {v3}, LQ2i;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LQ2i;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    iget-object v3, v11, LWR8;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LAf9;

    .line 88
    .line 89
    sget-object v4, LYl9;->c:LYl9;

    .line 90
    .line 91
    const-string v6, "source"

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v3, LAf9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LcH8;

    .line 102
    .line 103
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v11, LWR8;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LYo6;

    .line 109
    .line 110
    iget-object v4, v3, LYo6;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LVWg;

    .line 113
    .line 114
    check-cast v4, LWWg;

    .line 115
    .line 116
    iget-object v4, v4, LWWg;->T:LsR7;

    .line 117
    .line 118
    new-instance v6, LjZ7;

    .line 119
    .line 120
    const/16 v8, 0x19

    .line 121
    .line 122
    invoke-direct {v6, v7, v8}, LjZ7;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v16, LGKg;

    .line 126
    .line 127
    iget-object v4, v4, Lvej;->a:Lkch;

    .line 128
    .line 129
    const-string v19, "IncomingFriendSyncToken.sq"

    .line 130
    .line 131
    const v17, -0x5f1c65d6

    .line 132
    .line 133
    .line 134
    const-string v20, "selectToken"

    .line 135
    .line 136
    const-string v21, "SELECT cursor, lastFullSyncTs, rankingProfileId, lastFullRankTs FROM IncomingFriendSyncToken;"

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, LpO0;->s()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LG3g;

    .line 150
    .line 151
    iget-object v6, v3, LYo6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LOF3;

    .line 154
    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    new-instance v16, LVl9;

    .line 158
    .line 159
    iget-object v7, v4, LG3g;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object/from16 v17, v7

    .line 167
    .line 168
    :goto_0
    sget-object v2, LQ89;->a3:LQ89;

    .line 169
    .line 170
    invoke-interface {v6, v2}, LOF3;->c(LcM3;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v24

    .line 174
    iget-wide v7, v4, LG3g;->a:J

    .line 175
    .line 176
    iget-wide v9, v4, LG3g;->b:J

    .line 177
    .line 178
    iget-wide v0, v4, LG3g;->d:J

    .line 179
    .line 180
    move-wide/from16 v22, v0

    .line 181
    .line 182
    move-wide/from16 v18, v7

    .line 183
    .line 184
    move-wide/from16 v20, v9

    .line 185
    .line 186
    invoke-direct/range {v16 .. v25}, LVl9;-><init>(Ljava/lang/String;JJJJ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    new-instance v1, Lr4e;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object v1, LN1;->a:LN1;

    .line 198
    .line 199
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LYo6;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LnJe;

    .line 207
    .line 208
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LQ89;->q0:LQ89;

    .line 218
    .line 219
    invoke-interface {v6, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, LGg9;

    .line 224
    .line 225
    invoke-direct {v2, v5, v3}, LGg9;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lxe;

    .line 242
    .line 243
    const/16 v16, 0x6

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    sget-object v18, Lok;->i0:Lok;

    .line 254
    .line 255
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 256
    .line 257
    new-instance v12, LgOe;

    .line 258
    .line 259
    sget-object v19, LaBe;->A0:LaBe;

    .line 260
    .line 261
    const/4 v15, 0x2

    .line 262
    const/16 v16, 0x3c

    .line 263
    .line 264
    const/4 v13, 0x3

    .line 265
    const/4 v14, 0x7

    .line 266
    invoke-direct/range {v12 .. v19}, LgOe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LTZd;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LsX3;

    .line 278
    .line 279
    const/16 v2, 0x1b

    .line 280
    .line 281
    invoke-direct {v1, v2, v11}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lns5;

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    invoke-direct {v0, v1, v11}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_2
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lmid;

    .line 304
    .line 305
    check-cast v9, LXC5;

    .line 306
    .line 307
    iget-object v1, v9, LXC5;->b:LREi;

    .line 308
    .line 309
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Log4;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v8, Lrjg;

    .line 319
    .line 320
    invoke-virtual {v8}, Lrjg;->e()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_2

    .line 325
    .line 326
    sget-object v2, LgP6;->a:LgP6;

    .line 327
    .line 328
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_4

    .line 335
    .line 336
    iget-object v2, v1, Log4;->b:LCBe;

    .line 337
    .line 338
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lon8;

    .line 343
    .line 344
    invoke-virtual {v8}, Lrjg;->j()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, Lnn8;

    .line 349
    .line 350
    invoke-direct {v5}, Lnn8;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lnn8;

    .line 360
    .line 361
    if-nez v2, :cond_3

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_3
    move-object v5, v2

    .line 365
    :goto_2
    iget-object v1, v1, Log4;->a:LCBe;

    .line 366
    .line 367
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lkn8;

    .line 372
    .line 373
    iget v2, v5, Lnn8;->a:I

    .line 374
    .line 375
    iget v3, v5, Lnn8;->b:I

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v2, v3}, Lkn8;->a(Lrjg;II)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_3

    .line 385
    :cond_4
    move-object v1, v6

    .line 386
    :goto_3
    new-instance v2, Lul8;

    .line 387
    .line 388
    iget-object v3, v9, LXC5;->b:LREi;

    .line 389
    .line 390
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Log4;

    .line 395
    .line 396
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Log4;->c:LDBe;

    .line 403
    .line 404
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LJS7;

    .line 409
    .line 410
    iget-object v3, v3, LJS7;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4, v8, v5, v3}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v8}, Lrjg;->i()Lkw7;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_5

    .line 421
    .line 422
    invoke-virtual {v4}, Lkw7;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_4

    .line 427
    :cond_5
    move-object v4, v6

    .line 428
    :goto_4
    if-eqz v4, :cond_6

    .line 429
    .line 430
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_5

    .line 435
    :cond_6
    invoke-virtual {v8}, Lrjg;->x()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v9, LXC5;->c:LREi;

    .line 449
    .line 450
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LJS7;

    .line 455
    .line 456
    iget-object v4, v4, LJS7;->f:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v7, v8, v0, v4}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v5, "geofilter_icon_overlay"

    .line 469
    .line 470
    invoke-static {v1, v4, v5}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_8
    if-nez v6, :cond_9

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    :cond_9
    :goto_5
    invoke-direct {v2, v3, v1, v6}, Lul8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_3
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ljava/util/Set;

    .line 484
    .line 485
    sget-object v1, LgW3;->b:LgW3;

    .line 486
    .line 487
    check-cast v9, Ldw7;

    .line 488
    .line 489
    iget-object v2, v9, Ldw7;->a:LaX9;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, LgW3;->c(LaX9;)Lglf;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    check-cast v8, LdC5;

    .line 498
    .line 499
    iget-object v2, v8, LdC5;->b:LFm0;

    .line 500
    .line 501
    check-cast v2, LBU3;

    .line 502
    .line 503
    iget-object v2, v2, LBU3;->a:Ldy5;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ldy5;->b(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_b

    .line 510
    .line 511
    :cond_a
    new-instance v1, Lz84;

    .line 512
    .line 513
    iget-object v2, v9, Ldw7;->a:LaX9;

    .line 514
    .line 515
    invoke-virtual {v2}, LaX9;->b()LIIj;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 520
    .line 521
    invoke-direct {v1, v2, v3}, Lz84;-><init>(LIIj;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v2

    .line 530
    :cond_b
    new-instance v2, LYb0;

    .line 531
    .line 532
    invoke-direct {v2, v0, v5}, LYb0;-><init>(Ljava/util/Set;I)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_4
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, LkFa;

    .line 544
    .line 545
    check-cast v9, LH37;

    .line 546
    .line 547
    instance-of v1, v9, LD37;

    .line 548
    .line 549
    check-cast v8, LnXk;

    .line 550
    .line 551
    if-eqz v1, :cond_c

    .line 552
    .line 553
    check-cast v9, LD37;

    .line 554
    .line 555
    const/16 v1, 0x13

    .line 556
    .line 557
    invoke-static {v9, v8, v0, v1}, LD37;->f(LD37;LnXk;LkFa;I)LD37;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_6

    .line 562
    :cond_c
    const/16 v1, 0x13

    .line 563
    .line 564
    instance-of v2, v9, LC37;

    .line 565
    .line 566
    if-eqz v2, :cond_d

    .line 567
    .line 568
    check-cast v9, LC37;

    .line 569
    .line 570
    invoke-static {v9, v8, v0, v1}, LC37;->f(LC37;LnXk;LkFa;I)LC37;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_6
    return-object v0

    .line 575
    :cond_d
    new-instance v0, LwOc;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :pswitch_5
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/util/Map;

    .line 584
    .line 585
    check-cast v9, LpL6;

    .line 586
    .line 587
    invoke-virtual {v9}, LpL6;->M()Lu3b;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    check-cast v8, LKz5;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v1, Lzld;->t:Lzld;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LQ0f;

    .line 605
    .line 606
    sget-object v3, Lzld;->c:Lzld;

    .line 607
    .line 608
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LQ0f;

    .line 613
    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    if-nez v4, :cond_e

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_e
    iget-object v5, v8, LKz5;->D0:LREi;

    .line 620
    .line 621
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Levh;

    .line 626
    .line 627
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LVt6;

    .line 632
    .line 633
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LVt6;

    .line 642
    .line 643
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v5, v2, v4}, Levh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LQ0f;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-object v0, v4

    .line 663
    :cond_f
    :goto_7
    return-object v0

    .line 664
    :pswitch_6
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lerd;

    .line 667
    .line 668
    check-cast v8, LrK8;

    .line 669
    .line 670
    check-cast v9, LJ56;

    .line 671
    .line 672
    invoke-interface {v9, v0, v8}, LJ56;->a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_7
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    new-instance v1, LIx5;

    .line 682
    .line 683
    check-cast v8, Lj05;

    .line 684
    .line 685
    invoke-direct {v1, v8, v5, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 691
    .line 692
    .line 693
    check-cast v9, LlJe;

    .line 694
    .line 695
    check-cast v9, LnJe;

    .line 696
    .line 697
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 702
    .line 703
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 711
    .line 712
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Luy5;

    .line 724
    .line 725
    invoke-direct {v2, v0, v4}, Luy5;-><init>(Landroid/widget/FrameLayout;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_8
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, LJm4;

    .line 736
    .line 737
    check-cast v9, Lry5;

    .line 738
    .line 739
    iget-object v0, v9, Lry5;->c:LgZ9;

    .line 740
    .line 741
    check-cast v8, LaX9;

    .line 742
    .line 743
    invoke-interface {v0, v8}, LgZ9;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v1, LpM3;->h0:LpM3;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 753
    .line 754
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_9
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, LDpd;

    .line 761
    .line 762
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v5, v1

    .line 765
    check-cast v5, LQI1;

    .line 766
    .line 767
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v4, v0

    .line 770
    check-cast v4, LPVg;

    .line 771
    .line 772
    check-cast v9, LJx5;

    .line 773
    .line 774
    iget-object v0, v9, LJx5;->o:LREi;

    .line 775
    .line 776
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v3, v0

    .line 781
    check-cast v3, LZ34;

    .line 782
    .line 783
    move-object v0, v4

    .line 784
    iget-object v4, v5, LQI1;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v2, Lsw2;

    .line 790
    .line 791
    const/16 v7, 0x14

    .line 792
    .line 793
    move-object v6, v5

    .line 794
    move-object v5, v0

    .line 795
    invoke-direct/range {v2 .. v7}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    move-object v5, v6

    .line 799
    iget-object v1, v3, LZ34;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 805
    .line 806
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 810
    .line 811
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, LTf5;

    .line 815
    .line 816
    move-object v6, v8

    .line 817
    check-cast v6, Lv44;

    .line 818
    .line 819
    const/4 v7, 0x7

    .line 820
    move-object v4, v0

    .line 821
    move-object v3, v9

    .line 822
    invoke-direct/range {v2 .. v7}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_a
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LP14;

    .line 833
    .line 834
    check-cast v9, LJtk;

    .line 835
    .line 836
    iget-object v1, v9, LJtk;->X:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, LP14;->a:Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "v2/batch_cta"

    .line 846
    .line 847
    invoke-static {v1, v2, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v8, LnT0;

    .line 852
    .line 853
    iget-object v0, v0, LP14;->b:Ljava/util/Map;

    .line 854
    .line 855
    iget-object v2, v9, LJtk;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 858
    .line 859
    invoke-interface {v2, v1, v0, v8}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcV2CtaData(Ljava/lang/String;Ljava/util/Map;LnT0;)Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_b
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ljava/lang/String;

    .line 867
    .line 868
    check-cast v9, LW9f;

    .line 869
    .line 870
    iget-object v1, v9, LW9f;->b:LFNj;

    .line 871
    .line 872
    check-cast v8, Lnx5;

    .line 873
    .line 874
    invoke-virtual {v8}, Lnx5;->g()LWB7;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v8, v1}, Lnx5;->h(LWY3;)LYM1;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v2, v0, v1}, LWB7;->e(Ljava/lang/String;LYM1;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    iget-object v1, v8, Lnx5;->s:LIW3;

    .line 887
    .line 888
    iget-object v1, v1, LIW3;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lq25;

    .line 891
    .line 892
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LPO5;

    .line 897
    .line 898
    invoke-virtual {v1}, LPO5;->b()LzHc;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 903
    .line 904
    iget-object v3, v9, LW9f;->b:LFNj;

    .line 905
    .line 906
    invoke-direct {v2, v3, v0}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LWY3;Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, LzHc;->a(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_c
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lbx5;

    .line 920
    .line 921
    iget-object v12, v0, Lbx5;->a:Lehk;

    .line 922
    .line 923
    instance-of v1, v12, Ldhk;

    .line 924
    .line 925
    sget-object v2, Lb2j;->e0:Lb2j;

    .line 926
    .line 927
    move-object v3, v9

    .line 928
    check-cast v3, Lcx5;

    .line 929
    .line 930
    if-eqz v1, :cond_10

    .line 931
    .line 932
    const-string v1, "snapchat://unlock"

    .line 933
    .line 934
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v2, "type"

    .line 943
    .line 944
    const-string v4, "SNAPCODE_NO_PROMPT"

    .line 945
    .line 946
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object v2, v12

    .line 951
    check-cast v2, Ldhk;

    .line 952
    .line 953
    iget-object v2, v2, Ldhk;->a:Ljava/lang/String;

    .line 954
    .line 955
    const-string v4, "lensId"

    .line 956
    .line 957
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v2, v3, Lcx5;->e0:Lpm5;

    .line 966
    .line 967
    sget-object v4, LlH1;->n0:LlH1;

    .line 968
    .line 969
    new-instance v5, Lp82;

    .line 970
    .line 971
    new-instance v10, LJMf;

    .line 972
    .line 973
    invoke-direct {v10, v6, v7}, LJMf;-><init>(Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v5, v1, v10}, Lp82;-><init>(Landroid/net/Uri;LQxb;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v4, v5}, Lpm5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :cond_10
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_11

    .line 991
    .line 992
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 993
    .line 994
    :goto_8
    iget-object v2, v3, Lcx5;->c:LYmd;

    .line 995
    .line 996
    new-instance v4, Lq5b;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1009
    .line 1010
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, Lel;

    .line 1014
    .line 1015
    iget-object v13, v0, Lbx5;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    move-object v11, v9

    .line 1018
    check-cast v11, Lcx5;

    .line 1019
    .line 1020
    move-object v14, v8

    .line 1021
    check-cast v14, Landroid/net/Uri;

    .line 1022
    .line 1023
    iget v15, v0, Lbx5;->c:I

    .line 1024
    .line 1025
    invoke-direct/range {v10 .. v15}, Lel;-><init>(Lcx5;Lehk;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1029
    .line 1030
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1034
    .line 1035
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lns5;

    .line 1039
    .line 1040
    const/4 v2, 0x7

    .line 1041
    invoke-direct {v0, v2, v3}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :cond_11
    new-instance v0, LwOc;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_d
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lk51;

    .line 1058
    .line 1059
    check-cast v9, LDw5;

    .line 1060
    .line 1061
    iget-object v1, v9, LDw5;->c:LHj5;

    .line 1062
    .line 1063
    iget-wide v0, v0, Lk51;->b:J

    .line 1064
    .line 1065
    check-cast v8, LqOf;

    .line 1066
    .line 1067
    invoke-static {v0, v1, v6, v8, v7}, LHj5;->r(JLjava/lang/Long;LqOf;Z)Lga1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lga1;->a()Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v1, v9, LDw5;->e:LYr5;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, LIJ0;

    .line 1086
    .line 1087
    invoke-direct {v0, v3, v1}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LFB0;->v0:LFB0;

    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1098
    .line 1099
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :pswitch_e
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, LwYe;

    .line 1106
    .line 1107
    instance-of v1, v0, LuYe;

    .line 1108
    .line 1109
    check-cast v9, LJ0f;

    .line 1110
    .line 1111
    iput-boolean v1, v9, LJ0f;->a:Z

    .line 1112
    .line 1113
    check-cast v8, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1114
    .line 1115
    const-string v2, "carouselAdapter"

    .line 1116
    .line 1117
    if-eqz v1, :cond_15

    .line 1118
    .line 1119
    move-object v1, v0

    .line 1120
    check-cast v1, LuYe;

    .line 1121
    .line 1122
    iget v3, v1, LuYe;->b:I

    .line 1123
    .line 1124
    if-ne v3, v5, :cond_15

    .line 1125
    .line 1126
    iget-object v0, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 1127
    .line 1128
    if-eqz v0, :cond_14

    .line 1129
    .line 1130
    iget v2, v1, LuYe;->a:I

    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, LQq2;->u(I)Lms2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-nez v0, :cond_12

    .line 1137
    .line 1138
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :cond_12
    invoke-static {v0}, LsIk;->d(Lms2;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_13

    .line 1146
    .line 1147
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_13
    new-instance v2, Lxu2;

    .line 1151
    .line 1152
    iget v1, v1, LuYe;->a:I

    .line 1153
    .line 1154
    iget-object v3, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 1155
    .line 1156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    invoke-direct {v2, v1, v0, v3, v4}, Lxu2;-><init>(ILms2;J)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1166
    .line 1167
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :cond_14
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v6

    .line 1175
    :cond_15
    instance-of v1, v0, LvYe;

    .line 1176
    .line 1177
    if-eqz v1, :cond_19

    .line 1178
    .line 1179
    check-cast v0, LvYe;

    .line 1180
    .line 1181
    iget v1, v0, LvYe;->b:I

    .line 1182
    .line 1183
    if-ne v1, v7, :cond_19

    .line 1184
    .line 1185
    iget v0, v0, LvYe;->a:I

    .line 1186
    .line 1187
    sub-int/2addr v0, v7

    .line 1188
    iget-object v1, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 1189
    .line 1190
    if-eqz v1, :cond_18

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LQq2;->u(I)Lms2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-nez v1, :cond_16

    .line 1197
    .line 1198
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :cond_16
    invoke-static {v1}, LsIk;->d(Lms2;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_17

    .line 1206
    .line 1207
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1208
    .line 1209
    goto :goto_9

    .line 1210
    :cond_17
    new-instance v2, Lxu2;

    .line 1211
    .line 1212
    iget-object v3, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 1213
    .line 1214
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v3

    .line 1220
    invoke-direct {v2, v0, v1, v3, v4}, Lxu2;-><init>(ILms2;J)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_9

    .line 1229
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v6

    .line 1233
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1234
    .line 1235
    :goto_9
    return-object v0

    .line 1236
    :pswitch_f
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, LDjj;

    .line 1239
    .line 1240
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    iget-object v1, v0, LDjj;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LeG6;

    .line 1255
    .line 1256
    iget-wide v2, v0, LeG6;->a:J

    .line 1257
    .line 1258
    if-ltz v13, :cond_1a

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    new-instance v0, LeG6;

    .line 1265
    .line 1266
    move-object v12, v9

    .line 1267
    check-cast v12, Lgv5;

    .line 1268
    .line 1269
    iget-object v0, v12, Lgv5;->b:Lnu2;

    .line 1270
    .line 1271
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sget-object v1, LNY3;->e0:LNY3;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v10, Lfv5;

    .line 1282
    .line 1283
    move-object v11, v8

    .line 1284
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1285
    .line 1286
    move-wide v15, v2

    .line 1287
    invoke-direct/range {v10 .. v16}, Lfv5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lgv5;IIJ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_a

    .line 1295
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1296
    .line 1297
    :goto_a
    return-object v0

    .line 1298
    :pswitch_10
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lt1a;

    .line 1301
    .line 1302
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v0}, Liw7;->l()LTfd;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, LYFk;->m(LTfd;)Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1315
    .line 1316
    check-cast v9, LHu5;

    .line 1317
    .line 1318
    iget-object v2, v9, LHu5;->X:LnJe;

    .line 1319
    .line 1320
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-wide/16 v3, 0xa

    .line 1325
    .line 1326
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v1, LYRa;->a:LYRa;

    .line 1331
    .line 1332
    sget-object v1, LWW3;->e0:LWW3;

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v1, LgI;

    .line 1339
    .line 1340
    check-cast v8, Ljava/lang/String;

    .line 1341
    .line 1342
    const/4 v2, 0x6

    .line 1343
    invoke-direct {v1, v8, v2}, LgI;-><init>(Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1347
    .line 1348
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v2

    .line 1352
    :pswitch_11
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lwqa;

    .line 1355
    .line 1356
    check-cast v9, LIt5;

    .line 1357
    .line 1358
    iget-object v1, v9, LIt5;->b:Lbda;

    .line 1359
    .line 1360
    check-cast v8, LY79;

    .line 1361
    .line 1362
    invoke-static {v1, v8}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    new-instance v2, LTq4;

    .line 1367
    .line 1368
    const/16 v3, 0x16

    .line 1369
    .line 1370
    invoke-direct {v2, v0, v3, v8}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1374
    .line 1375
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_12
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lcw7;

    .line 1382
    .line 1383
    instance-of v1, v0, LZv7;

    .line 1384
    .line 1385
    check-cast v9, LTs5;

    .line 1386
    .line 1387
    if-eqz v1, :cond_1c

    .line 1388
    .line 1389
    move-object v1, v0

    .line 1390
    check-cast v1, LZv7;

    .line 1391
    .line 1392
    iget-object v1, v1, LZv7;->b:LUv7;

    .line 1393
    .line 1394
    iget-boolean v2, v1, LUv7;->h:Z

    .line 1395
    .line 1396
    if-eqz v2, :cond_1c

    .line 1397
    .line 1398
    iget-boolean v0, v1, LUv7;->i:Z

    .line 1399
    .line 1400
    if-eqz v0, :cond_1b

    .line 1401
    .line 1402
    iget-object v0, v9, LTs5;->o0:LREi;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_1b
    move-object v0, v8

    .line 1412
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1413
    .line 1414
    goto :goto_b

    .line 1415
    :cond_1c
    instance-of v1, v0, LYv7;

    .line 1416
    .line 1417
    if-eqz v1, :cond_1d

    .line 1418
    .line 1419
    check-cast v0, LYv7;

    .line 1420
    .line 1421
    iget-object v0, v0, LYv7;->b:LUv7;

    .line 1422
    .line 1423
    iget-boolean v0, v0, LUv7;->h:Z

    .line 1424
    .line 1425
    if-eqz v0, :cond_1d

    .line 1426
    .line 1427
    iget-object v0, v9, LTs5;->n0:LREi;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1434
    .line 1435
    goto :goto_b

    .line 1436
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1437
    .line 1438
    :goto_b
    return-object v0

    .line 1439
    :pswitch_13
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Ly71;

    .line 1442
    .line 1443
    iget-object v0, v0, Ly71;->c:[I

    .line 1444
    .line 1445
    array-length v1, v0

    .line 1446
    new-array v1, v1, [Ljava/lang/Integer;

    .line 1447
    .line 1448
    array-length v3, v0

    .line 1449
    :goto_c
    if-ge v4, v3, :cond_1e

    .line 1450
    .line 1451
    aget v5, v0, v4

    .line 1452
    .line 1453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    aput-object v5, v1, v4

    .line 1458
    .line 1459
    add-int/2addr v4, v7

    .line 1460
    goto :goto_c

    .line 1461
    :cond_1e
    check-cast v9, LHs5;

    .line 1462
    .line 1463
    check-cast v8, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v9, v1, v8}, LHs5;->a(LHs5;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/lang/Integer;

    .line 1470
    .line 1471
    if-eqz v0, :cond_20

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-nez v0, :cond_1f

    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :cond_1f
    move-object v2, v0

    .line 1481
    :cond_20
    :goto_d
    return-object v2

    .line 1482
    :pswitch_14
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Luzb;

    .line 1485
    .line 1486
    check-cast v9, Lls5;

    .line 1487
    .line 1488
    iget-object v1, v9, Lls5;->g:LtK4;

    .line 1489
    .line 1490
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LKa1;

    .line 1495
    .line 1496
    iget-object v2, v1, LKa1;->a:LtK4;

    .line 1497
    .line 1498
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Loag;

    .line 1503
    .line 1504
    invoke-static {v0}, LI6j;->k(Luzb;)LgM2;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    sget-object v10, LJ8g;->M1:LJ8g;

    .line 1509
    .line 1510
    check-cast v8, LXF0;

    .line 1511
    .line 1512
    iget-object v1, v1, LKa1;->b:LtK4;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lmjg;

    .line 1519
    .line 1520
    iget-object v5, v8, LXF0;->a:[LWF0;

    .line 1521
    .line 1522
    new-instance v6, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    array-length v8, v5

    .line 1525
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    array-length v8, v5

    .line 1529
    :goto_e
    if-ge v4, v8, :cond_21

    .line 1530
    .line 1531
    aget-object v9, v5, v4

    .line 1532
    .line 1533
    iget-object v11, v9, LWF0;->b:Ljava/lang/String;

    .line 1534
    .line 1535
    iget v9, v9, LWF0;->c:I

    .line 1536
    .line 1537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    new-instance v12, LDpd;

    .line 1542
    .line 1543
    invoke-direct {v12, v11, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/2addr v4, v7

    .line 1550
    goto :goto_e

    .line 1551
    :cond_21
    invoke-static {v6}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v1, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v50

    .line 1559
    new-instance v9, LN7g;

    .line 1560
    .line 1561
    const/16 v81, 0x0

    .line 1562
    .line 1563
    const/16 v82, 0x0

    .line 1564
    .line 1565
    const/16 v83, 0x0

    .line 1566
    .line 1567
    const/16 v84, 0x0

    .line 1568
    .line 1569
    const/16 v85, -0x2

    .line 1570
    .line 1571
    const/16 v86, -0x21

    .line 1572
    .line 1573
    const/16 v87, 0x7f

    .line 1574
    .line 1575
    const/4 v11, 0x0

    .line 1576
    const/4 v12, 0x0

    .line 1577
    const/4 v13, 0x0

    .line 1578
    const/4 v14, 0x0

    .line 1579
    const/4 v15, 0x0

    .line 1580
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const-wide/16 v20, 0x0

    .line 1589
    .line 1590
    const-wide/16 v22, 0x0

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const/16 v25, 0x0

    .line 1595
    .line 1596
    const/16 v26, 0x0

    .line 1597
    .line 1598
    const/16 v27, 0x0

    .line 1599
    .line 1600
    const/16 v28, 0x0

    .line 1601
    .line 1602
    const-wide/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v31, 0x0

    .line 1605
    .line 1606
    const/16 v32, 0x0

    .line 1607
    .line 1608
    const/16 v33, 0x0

    .line 1609
    .line 1610
    const/16 v34, 0x0

    .line 1611
    .line 1612
    const/16 v35, 0x0

    .line 1613
    .line 1614
    const/16 v36, 0x0

    .line 1615
    .line 1616
    const/16 v37, 0x0

    .line 1617
    .line 1618
    const/16 v38, 0x0

    .line 1619
    .line 1620
    const/16 v39, 0x0

    .line 1621
    .line 1622
    const/16 v40, 0x0

    .line 1623
    .line 1624
    const/16 v41, 0x0

    .line 1625
    .line 1626
    const/16 v42, 0x0

    .line 1627
    .line 1628
    const/16 v43, 0x0

    .line 1629
    .line 1630
    const/16 v44, 0x0

    .line 1631
    .line 1632
    const/16 v45, 0x0

    .line 1633
    .line 1634
    const/16 v46, 0x0

    .line 1635
    .line 1636
    const/16 v47, 0x0

    .line 1637
    .line 1638
    const/16 v48, 0x0

    .line 1639
    .line 1640
    const/16 v49, 0x0

    .line 1641
    .line 1642
    const/16 v51, 0x0

    .line 1643
    .line 1644
    const/16 v52, 0x0

    .line 1645
    .line 1646
    const/16 v53, 0x0

    .line 1647
    .line 1648
    const/16 v54, 0x0

    .line 1649
    .line 1650
    const/16 v55, 0x0

    .line 1651
    .line 1652
    const/16 v56, 0x0

    .line 1653
    .line 1654
    const-wide/16 v57, 0x0

    .line 1655
    .line 1656
    const/16 v59, 0x0

    .line 1657
    .line 1658
    const/16 v60, 0x0

    .line 1659
    .line 1660
    const/16 v61, 0x0

    .line 1661
    .line 1662
    const/16 v62, 0x0

    .line 1663
    .line 1664
    const/16 v63, 0x0

    .line 1665
    .line 1666
    const/16 v64, 0x0

    .line 1667
    .line 1668
    const/16 v65, 0x0

    .line 1669
    .line 1670
    const/16 v66, 0x0

    .line 1671
    .line 1672
    const/16 v67, 0x0

    .line 1673
    .line 1674
    const/16 v68, 0x0

    .line 1675
    .line 1676
    const/16 v69, 0x0

    .line 1677
    .line 1678
    const/16 v70, 0x0

    .line 1679
    .line 1680
    const/16 v71, 0x0

    .line 1681
    .line 1682
    const/16 v72, 0x0

    .line 1683
    .line 1684
    const/16 v73, 0x0

    .line 1685
    .line 1686
    const/16 v74, 0x0

    .line 1687
    .line 1688
    const/16 v75, 0x0

    .line 1689
    .line 1690
    const/16 v76, 0x0

    .line 1691
    .line 1692
    const/16 v77, 0x0

    .line 1693
    .line 1694
    const/16 v78, 0x0

    .line 1695
    .line 1696
    const/16 v79, 0x0

    .line 1697
    .line 1698
    const/16 v80, 0x0

    .line 1699
    .line 1700
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v2, v3, v9}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v2, Lkag;

    .line 1708
    .line 1709
    const/16 v17, 0x0

    .line 1710
    .line 1711
    const/4 v14, 0x0

    .line 1712
    const/16 v18, 0x0

    .line 1713
    .line 1714
    const/16 v19, 0x0

    .line 1715
    .line 1716
    const/16 v20, 0x0

    .line 1717
    .line 1718
    const/16 v21, 0x0

    .line 1719
    .line 1720
    const/16 v22, -0xb

    .line 1721
    .line 1722
    const v23, 0xffff

    .line 1723
    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    const/4 v4, 0x0

    .line 1727
    const/4 v5, 0x0

    .line 1728
    const/4 v6, 0x0

    .line 1729
    const/4 v7, 0x0

    .line 1730
    const/4 v8, 0x0

    .line 1731
    const/4 v9, 0x0

    .line 1732
    const/4 v10, 0x0

    .line 1733
    const/4 v13, 0x0

    .line 1734
    invoke-direct/range {v2 .. v23}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v2, v1, LQeg;->l:Lkag;

    .line 1738
    .line 1739
    sget-object v2, LD7e;->t:LD7e;

    .line 1740
    .line 1741
    iput-object v2, v1, LQeg;->s:LD7e;

    .line 1742
    .line 1743
    invoke-static {v1, v0}, LKa1;->a(LQeg;Luzb;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    return-object v0

    .line 1751
    :pswitch_15
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, LiU0;

    .line 1754
    .line 1755
    check-cast v8, LK51;

    .line 1756
    .line 1757
    check-cast v9, LXr5;

    .line 1758
    .line 1759
    iget-object v1, v9, LXr5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-nez v3, :cond_22

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    goto :goto_f

    .line 1776
    :cond_22
    const/4 v3, 0x0

    .line 1777
    :goto_f
    const/4 v5, 0x0

    .line 1778
    :goto_10
    if-ge v5, v3, :cond_23

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1781
    .line 1782
    .line 1783
    add-int/2addr v5, v7

    .line 1784
    goto :goto_10

    .line 1785
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1790
    .line 1791
    .line 1792
    :try_start_0
    iget-object v5, v9, LXr5;->k:Ljava/util/LinkedHashMap;

    .line 1793
    .line 1794
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1799
    .line 1800
    :goto_11
    if-ge v4, v3, :cond_24

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1803
    .line 1804
    .line 1805
    add-int/2addr v4, v7

    .line 1806
    goto :goto_11

    .line 1807
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1808
    .line 1809
    .line 1810
    instance-of v1, v0, LhU0;

    .line 1811
    .line 1812
    if-eqz v1, :cond_25

    .line 1813
    .line 1814
    move-object v6, v0

    .line 1815
    check-cast v6, LhU0;

    .line 1816
    .line 1817
    :cond_25
    if-nez v6, :cond_26

    .line 1818
    .line 1819
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1823
    .line 1824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    const-string v2, "failed to load bitmoji sticker from batch: "

    .line 1827
    .line 1828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v2, v6, LhU0;->b:Ljava/lang/Throwable;

    .line 1839
    .line 1840
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :catchall_0
    move-exception v0

    .line 1845
    :goto_12
    if-ge v4, v3, :cond_27

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1848
    .line 1849
    .line 1850
    add-int/2addr v4, v7

    .line 1851
    goto :goto_12

    .line 1852
    :cond_27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :pswitch_16
    move-object/from16 v0, p1

    .line 1857
    .line 1858
    check-cast v0, Ljava/util/Map;

    .line 1859
    .line 1860
    check-cast v9, Lvr5;

    .line 1861
    .line 1862
    iget-object v1, v9, Lvr5;->q:LJp0;

    .line 1863
    .line 1864
    check-cast v8, Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lgh2;

    .line 1871
    .line 1872
    if-eqz v0, :cond_28

    .line 1873
    .line 1874
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1875
    .line 1876
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_13

    .line 1880
    :cond_28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1881
    .line 1882
    :goto_13
    return-object v1

    .line 1883
    :pswitch_17
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Ljava/util/List;

    .line 1886
    .line 1887
    check-cast v8, LUT0;

    .line 1888
    .line 1889
    check-cast v9, Lgr5;

    .line 1890
    .line 1891
    invoke-static {v9, v8}, Lgr5;->b(Lgr5;LUT0;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_2e

    .line 1896
    .line 1897
    move-object v1, v0

    .line 1898
    check-cast v1, Ljava/lang/Iterable;

    .line 1899
    .line 1900
    new-instance v10, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    iget-object v4, v9, Lgr5;->f:Lzxj;

    .line 1914
    .line 1915
    if-eqz v2, :cond_2c

    .line 1916
    .line 1917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LnM6;

    .line 1922
    .line 1923
    invoke-virtual {v2}, LnM6;->b()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lgea;

    .line 1928
    .line 1929
    if-eqz v2, :cond_2a

    .line 1930
    .line 1931
    iget-boolean v4, v4, Lzxj;->d:Z

    .line 1932
    .line 1933
    if-nez v4, :cond_2b

    .line 1934
    .line 1935
    iget-object v4, v2, Lgea;->a:Lcea;

    .line 1936
    .line 1937
    iget-object v4, v4, Lcea;->b:LYW9;

    .line 1938
    .line 1939
    iget-boolean v4, v4, LYW9;->i0:Z

    .line 1940
    .line 1941
    if-nez v4, :cond_2a

    .line 1942
    .line 1943
    goto :goto_15

    .line 1944
    :cond_2a
    move-object v2, v6

    .line 1945
    :cond_2b
    :goto_15
    if-eqz v2, :cond_29

    .line 1946
    .line 1947
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    goto :goto_14

    .line 1951
    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_2d

    .line 1960
    .line 1961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Lgea;

    .line 1966
    .line 1967
    iget-wide v5, v2, Lgea;->c:J

    .line 1968
    .line 1969
    iget-wide v7, v4, Lzxj;->a:J

    .line 1970
    .line 1971
    add-long/2addr v5, v7

    .line 1972
    iput-wide v5, v2, Lgea;->d:J

    .line 1973
    .line 1974
    goto :goto_16

    .line 1975
    :cond_2d
    sget-object v1, Lbyj;->b:Lbyj;

    .line 1976
    .line 1977
    iget-object v2, v9, Lgr5;->b:Lbi7;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lbi7;->e()Lzh5;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    new-instance v5, LMq6;

    .line 1984
    .line 1985
    invoke-direct {v5, v2, v1, v10, v3}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    const-string v1, "FeatureDbUnlockStore"

    .line 1989
    .line 1990
    invoke-interface {v4, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    new-instance v3, LHI2;

    .line 1995
    .line 1996
    const/16 v4, 0x12

    .line 1997
    .line 1998
    invoke-direct {v3, v10, v4}, LHI2;-><init>(Ljava/util/ArrayList;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    iget-object v2, v2, Lbi7;->c:LnJe;

    .line 2006
    .line 2007
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2012
    .line 2013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v14, LLa7;->t0:LLa7;

    .line 2017
    .line 2018
    const/4 v12, 0x0

    .line 2019
    const/4 v13, 0x0

    .line 2020
    const/4 v11, 0x0

    .line 2021
    const/16 v15, 0x1f

    .line 2022
    .line 2023
    invoke-static/range {v10 .. v15}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    sget-object v14, LLa7;->u0:LLa7;

    .line 2027
    .line 2028
    invoke-static/range {v10 .. v15}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto :goto_17

    .line 2036
    :cond_2e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2037
    .line 2038
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    move-object v0, v1

    .line 2042
    :goto_17
    return-object v0

    .line 2043
    :pswitch_18
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Lt1a;

    .line 2046
    .line 2047
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const-class v2, LWv7;

    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    new-instance v2, Lrl5;

    .line 2062
    .line 2063
    check-cast v9, Lbq5;

    .line 2064
    .line 2065
    check-cast v8, Ldda;

    .line 2066
    .line 2067
    invoke-direct {v2, v9, v8, v0, v5}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    return-object v0

    .line 2075
    :pswitch_19
    move-object/from16 v0, p1

    .line 2076
    .line 2077
    check-cast v0, LaX9;

    .line 2078
    .line 2079
    const-class v1, LhDg;

    .line 2080
    .line 2081
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    iget-object v2, v0, LaX9;->z:LOW9;

    .line 2086
    .line 2087
    invoke-interface {v2, v1}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    move-object v13, v1

    .line 2092
    check-cast v13, LhDg;

    .line 2093
    .line 2094
    if-eqz v13, :cond_30

    .line 2095
    .line 2096
    iget-object v1, v0, LaX9;->p:Ldej;

    .line 2097
    .line 2098
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 2099
    .line 2100
    if-eqz v1, :cond_2f

    .line 2101
    .line 2102
    iget-object v1, v1, Lnu;->i:[B

    .line 2103
    .line 2104
    if-eqz v1, :cond_2f

    .line 2105
    .line 2106
    new-instance v6, LuG1;

    .line 2107
    .line 2108
    invoke-direct {v6, v1}, LuG1;-><init>([B)V

    .line 2109
    .line 2110
    .line 2111
    :cond_2f
    move-object v14, v6

    .line 2112
    sget-object v1, Lkra;->a:Ls1a;

    .line 2113
    .line 2114
    iget-object v1, v0, LaX9;->k:LbS2;

    .line 2115
    .line 2116
    instance-of v15, v1, LgCh;

    .line 2117
    .line 2118
    check-cast v9, LGp5;

    .line 2119
    .line 2120
    iget-object v1, v9, LGp5;->c:LBDg;

    .line 2121
    .line 2122
    invoke-interface {v1, v5, v15}, LBDg;->g(IZ)I

    .line 2123
    .line 2124
    .line 2125
    move-result v11

    .line 2126
    new-instance v10, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 2127
    .line 2128
    iget-object v12, v0, LaX9;->a:LY79;

    .line 2129
    .line 2130
    invoke-direct/range {v10 .. v15}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;-><init>(ILY79;LhDg;LuG1;Z)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_30
    new-instance v10, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 2135
    .line 2136
    check-cast v8, LY79;

    .line 2137
    .line 2138
    invoke-direct {v10, v8}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;-><init>(LY79;)V

    .line 2139
    .line 2140
    .line 2141
    :goto_18
    return-object v10

    .line 2142
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, LReg;

    .line 2145
    .line 2146
    check-cast v9, LFF5;

    .line 2147
    .line 2148
    iget-object v1, v9, LFF5;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, LYmd;

    .line 2151
    .line 2152
    new-instance v2, Lbcg;

    .line 2153
    .line 2154
    check-cast v8, LqPk;

    .line 2155
    .line 2156
    instance-of v3, v8, Lur;

    .line 2157
    .line 2158
    if-eqz v3, :cond_31

    .line 2159
    .line 2160
    check-cast v8, Lur;

    .line 2161
    .line 2162
    goto :goto_19

    .line 2163
    :cond_31
    move-object v8, v6

    .line 2164
    :goto_19
    if-eqz v8, :cond_32

    .line 2165
    .line 2166
    iget-object v6, v8, Lur;->b:LZof;

    .line 2167
    .line 2168
    :cond_32
    invoke-direct {v2, v0, v6}, Lbcg;-><init>(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    return-object v0

    .line 2176
    nop

    .line 2177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(LJO1;LRlf;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lro5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrt5;

    .line 4
    .line 5
    iget-object p1, p1, Lrt5;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LFS;

    .line 8
    .line 9
    iget-object v1, p0, Lro5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LTR1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lro5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrt5;

    .line 4
    .line 5
    iget-object p1, p1, Lrt5;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LFS;

    .line 8
    .line 9
    iget-object v1, p0, Lro5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LTR1;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
