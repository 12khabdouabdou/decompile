.class public final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFV1;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lzli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzli;->a:I

    iput-object p2, p0, Lzli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVui;LWhc;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lzli;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWPj;)V
    .locals 9

    const/16 v0, 0xf

    iput v0, p0, Lzli;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v8, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lzli;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsP6;->a:LsP6;

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    sget-object v7, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, Lzli;->a:I

    .line 14
    .line 15
    packed-switch v13, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDpd;

    .line 21
    .line 22
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Luzb;

    .line 25
    .line 26
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lzli;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LXfj;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LXfj;->m(LXfj;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luzb;

    .line 48
    .line 49
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LYej;

    .line 52
    .line 53
    iget-object v3, v2, LYej;->d:LxU4;

    .line 54
    .line 55
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LbAb;

    .line 60
    .line 61
    check-cast v3, LmAb;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, LYej;->v:LnJe;

    .line 68
    .line 69
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_2
    move-object/from16 v3, p1

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lkkk;

    .line 88
    .line 89
    sget-object v1, LQHh;->f0:LL4b;

    .line 90
    .line 91
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 92
    .line 93
    iget-object v4, v1, LAp0;->X:LcUh;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x1f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, -0x4

    .line 106
    invoke-direct/range {v2 .. v14}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lzli;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laaj;

    .line 112
    .line 113
    iget-object v1, v1, Laaj;->h:LYmd;

    .line 114
    .line 115
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lmid;

    .line 123
    .line 124
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LLT8;

    .line 127
    .line 128
    iget-object v3, v2, LLT8;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LIX4;

    .line 131
    .line 132
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lm01;

    .line 137
    .line 138
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, LGv0;

    .line 148
    .line 149
    const/16 v5, 0x15

    .line 150
    .line 151
    invoke-direct {v4, v3, v5, v1}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, Lm01;->c:Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LLT8;->c:LnJe;

    .line 165
    .line 166
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, LDpd;

    .line 179
    .line 180
    iget-object v1, v0, Lzli;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LU7j;

    .line 183
    .line 184
    invoke-virtual {v1}, LU7j;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lewj;

    .line 192
    .line 193
    iget-object v1, v0, Lzli;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LfPb;

    .line 196
    .line 197
    iget-object v1, v1, LfPb;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LCBe;

    .line 200
    .line 201
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LEgd;

    .line 206
    .line 207
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, [Lr76;

    .line 215
    .line 216
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LZ2j;

    .line 219
    .line 220
    iput-object v1, v2, LZ2j;->c:[Lr76;

    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_7
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LCAb;

    .line 230
    .line 231
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LDpd;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_8
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lmid;

    .line 249
    .line 250
    new-instance v2, Lrub;

    .line 251
    .line 252
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LpL6;

    .line 257
    .line 258
    iget-object v3, v0, Lzli;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Luzb;

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lrub;-><init>(Luzb;LpL6;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_9
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Luzb;

    .line 269
    .line 270
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LG0j;

    .line 273
    .line 274
    iget-object v2, v2, LPjc;->a:LQ8e;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v12}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_a
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lmid;

    .line 284
    .line 285
    invoke-virtual {v1}, Lmid;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_0

    .line 290
    .line 291
    sget-object v1, LN1;->a:LN1;

    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_0
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LQ0f;

    .line 305
    .line 306
    new-instance v11, Landroid/graphics/Canvas;

    .line 307
    .line 308
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    check-cast v10, LOWi;

    .line 319
    .line 320
    iget-object v2, v10, LOWi;->b:LpL6;

    .line 321
    .line 322
    invoke-virtual {v2}, LpL6;->f0()LS1i;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v10, LOWi;->b:LpL6;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-virtual {v2}, LS1i;->w()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v6, v5

    .line 358
    check-cast v6, LuWh;

    .line 359
    .line 360
    invoke-virtual {v6}, LuWh;->d1()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_2

    .line 365
    .line 366
    invoke-virtual {v6}, LuWh;->D0()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_2

    .line 371
    .line 372
    invoke-virtual {v6}, LuWh;->j1()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_1

    .line 377
    .line 378
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_5

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LuWh;

    .line 406
    .line 407
    invoke-virtual {v3}, LpL6;->A()Lqy7;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v7, LiP6;->a:LiP6;

    .line 412
    .line 413
    iget-object v8, v10, LOWi;->t:Lwqg;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6, v7}, Lwqg;->a(LuWh;Lqy7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v5}, LuWh;->K0()D

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-virtual {v5}, LuWh;->J0()D

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    invoke-virtual {v5}, LuWh;->j0()Lsej;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    invoke-virtual {v5, v6, v7}, Lsej;->e(J)Lpz9;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v17, v5

    .line 441
    .line 442
    check-cast v17, LpQc;

    .line 443
    .line 444
    invoke-virtual/range {v10 .. v17}, LOWi;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLpQc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, v10, LOWi;->g0:LnJe;

    .line 449
    .line 450
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_4
    sget-object v2, LgP6;->a:LgP6;

    .line 464
    .line 465
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 468
    .line 469
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, LpL6;->A()Lqy7;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_6

    .line 477
    .line 478
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    invoke-virtual {v2}, Lqy7;->n()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_8

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v6, v5

    .line 505
    check-cast v6, Lrjg;

    .line 506
    .line 507
    invoke-virtual {v6}, Lrjg;->x()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_7

    .line 512
    .line 513
    invoke-virtual {v6}, Lrjg;->B()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_7

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_9

    .line 534
    .line 535
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_9
    iget-object v2, v10, LOWi;->h0:Le9e;

    .line 539
    .line 540
    iget-object v2, v2, Le9e;->a:LQeh;

    .line 541
    .line 542
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v5, LILd;->X:LILd;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, LThi;

    .line 557
    .line 558
    const/16 v5, 0x17

    .line 559
    .line 560
    invoke-direct {v2, v10, v5, v3}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 564
    .line 565
    invoke-direct {v12, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 571
    .line 572
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 573
    .line 574
    invoke-virtual/range {v10 .. v17}, LOWi;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLpQc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 579
    .line 580
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lffi;

    .line 584
    .line 585
    const/16 v4, 0x1a

    .line 586
    .line 587
    invoke-direct {v2, v10, v4, v11}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 596
    .line 597
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lr4e;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_4
    return-object v2

    .line 610
    :pswitch_b
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lt31;

    .line 613
    .line 614
    iget-object v2, v1, Lt31;->a:LQ0f;

    .line 615
    .line 616
    if-eqz v2, :cond_a

    .line 617
    .line 618
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LVt6;

    .line 623
    .line 624
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    :cond_a
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lga0;

    .line 635
    .line 636
    iget-boolean v3, v2, Lga0;->b:Z

    .line 637
    .line 638
    if-eqz v3, :cond_b

    .line 639
    .line 640
    new-instance v1, LVSi;

    .line 641
    .line 642
    invoke-direct {v1, v10, v10}, LVSi;-><init>(LUSi;LEFa;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_b
    new-instance v3, LTIi;

    .line 652
    .line 653
    invoke-direct {v3, v2, v6, v1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lga0;->e0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 664
    .line 665
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, LgWh;

    .line 669
    .line 670
    iget-object v3, v1, Lt31;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v2, v1, v11, v3}, LgWh;-><init>(Lt31;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    move-object v2, v1

    .line 681
    :goto_5
    return-object v2

    .line 682
    :pswitch_c
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lmid;

    .line 685
    .line 686
    invoke-virtual {v1}, Lmid;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_c

    .line 691
    .line 692
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LFOi;

    .line 695
    .line 696
    iget-object v2, v2, LFOi;->b:LRL1;

    .line 697
    .line 698
    sget-object v3, LLL1;->Z:LLL1;

    .line 699
    .line 700
    sget-object v4, LlJ1;->Y:LlJ1;

    .line 701
    .line 702
    const/16 v5, 0x1c

    .line 703
    .line 704
    invoke-static {v2, v3, v4, v10, v5}, LUhc;->c(LRL1;LLL1;LlJ1;Lsm2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, LCOi;

    .line 709
    .line 710
    invoke-direct {v3, v11, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 714
    .line 715
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_6

    .line 723
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 724
    .line 725
    :goto_6
    return-object v1

    .line 726
    :pswitch_d
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, LGKi;

    .line 729
    .line 730
    new-instance v2, LeKi;

    .line 731
    .line 732
    iget-object v3, v0, Lzli;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Lcom/snap/notification/api/ConversationMessage;

    .line 735
    .line 736
    iget-object v4, v3, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 737
    .line 738
    iget-boolean v3, v3, Lcom/snap/notification/api/ConversationMessage;->b:Z

    .line 739
    .line 740
    invoke-direct {v2, v4, v3}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    sget-object v3, LIP1;->a:LIP1;

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3}, LGKi;->a(LeKi;LJP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_e
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LYLd;

    .line 753
    .line 754
    iget-object v10, v0, Lzli;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v10, Li4e;

    .line 757
    .line 758
    iget-object v13, v10, Li4e;->r0:Ljava/lang/Long;

    .line 759
    .line 760
    new-instance v14, LDpd;

    .line 761
    .line 762
    const-string v15, "presenceMaxCount"

    .line 763
    .line 764
    invoke-direct {v14, v15, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v13, v10, Li4e;->p0:Ljava/lang/Long;

    .line 768
    .line 769
    new-instance v15, LDpd;

    .line 770
    .line 771
    const/16 v16, 0x4

    .line 772
    .line 773
    const-string v3, "groupParticipantCount"

    .line 774
    .line 775
    invoke-direct {v15, v3, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v10, Li4e;->t0:Ljava/lang/Double;

    .line 779
    .line 780
    new-instance v13, LDpd;

    .line 781
    .line 782
    const/16 v17, 0x2

    .line 783
    .line 784
    const-string v4, "durationSec"

    .line 785
    .line 786
    invoke-direct {v13, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v10, Li4e;->u0:Ljava/lang/Double;

    .line 790
    .line 791
    new-instance v4, LDpd;

    .line 792
    .line 793
    const/16 v18, 0x7

    .line 794
    .line 795
    const-string v6, "presenceDuration2OrMoreUsers"

    .line 796
    .line 797
    invoke-direct {v4, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v10, Li4e;->v0:Ljava/lang/Double;

    .line 801
    .line 802
    new-instance v6, LDpd;

    .line 803
    .line 804
    const/16 v19, 0x3

    .line 805
    .line 806
    const-string v8, "presenceDuration3OrMoreUsers"

    .line 807
    .line 808
    invoke-direct {v6, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v10, Li4e;->w0:Ljava/lang/Double;

    .line 812
    .line 813
    new-instance v8, LDpd;

    .line 814
    .line 815
    const/16 v20, 0xa

    .line 816
    .line 817
    const-string v9, "presenceDuration4OrMoreUsers"

    .line 818
    .line 819
    invoke-direct {v8, v9, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v10, Li4e;->x0:Ljava/lang/Double;

    .line 823
    .line 824
    new-instance v9, LDpd;

    .line 825
    .line 826
    const/16 v21, 0x11

    .line 827
    .line 828
    const-string v2, "presenceDuration5OrMoreUsers"

    .line 829
    .line 830
    invoke-direct {v9, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v10, Li4e;->y0:Ljava/lang/Double;

    .line 834
    .line 835
    new-instance v3, LDpd;

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const-string v11, "presenceDuration6OrMoreUsers"

    .line 840
    .line 841
    invoke-direct {v3, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v10, Li4e;->z0:Ljava/lang/Double;

    .line 845
    .line 846
    new-instance v11, LDpd;

    .line 847
    .line 848
    const/16 v23, 0x1

    .line 849
    .line 850
    const-string v12, "presenceDuration7OrMoreUsers"

    .line 851
    .line 852
    invoke-direct {v11, v12, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v10, Li4e;->A0:Ljava/lang/Double;

    .line 856
    .line 857
    new-instance v12, LDpd;

    .line 858
    .line 859
    const-string v5, "presenceDuration8OrMoreUsers"

    .line 860
    .line 861
    invoke-direct {v12, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v10, Li4e;->B0:Ljava/lang/Double;

    .line 865
    .line 866
    new-instance v5, LDpd;

    .line 867
    .line 868
    move-object/from16 p1, v3

    .line 869
    .line 870
    const-string v3, "presenceDuration9OrMoreUsers"

    .line 871
    .line 872
    invoke-direct {v5, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v10, Li4e;->C0:Ljava/lang/Double;

    .line 876
    .line 877
    new-instance v3, LDpd;

    .line 878
    .line 879
    move-object/from16 v25, v4

    .line 880
    .line 881
    const-string v4, "presenceDuration10OrMoreUsers"

    .line 882
    .line 883
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v10, Li4e;->D0:Ljava/lang/Double;

    .line 887
    .line 888
    new-instance v4, LDpd;

    .line 889
    .line 890
    move-object/from16 v26, v3

    .line 891
    .line 892
    const-string v3, "presenceDuration11OrMoreUsers"

    .line 893
    .line 894
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v10, Li4e;->E0:Ljava/lang/Double;

    .line 898
    .line 899
    new-instance v3, LDpd;

    .line 900
    .line 901
    move-object/from16 v27, v4

    .line 902
    .line 903
    const-string v4, "presenceDuration12OrMoreUsers"

    .line 904
    .line 905
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v10, Li4e;->F0:Ljava/lang/Double;

    .line 909
    .line 910
    new-instance v4, LDpd;

    .line 911
    .line 912
    move-object/from16 v28, v3

    .line 913
    .line 914
    const-string v3, "presenceDuration13OrMoreUsers"

    .line 915
    .line 916
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v10, Li4e;->G0:Ljava/lang/Double;

    .line 920
    .line 921
    new-instance v3, LDpd;

    .line 922
    .line 923
    move-object/from16 v29, v4

    .line 924
    .line 925
    const-string v4, "presenceDuration14OrMoreUsers"

    .line 926
    .line 927
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v10, Li4e;->H0:Ljava/lang/Double;

    .line 931
    .line 932
    new-instance v4, LDpd;

    .line 933
    .line 934
    move-object/from16 v30, v3

    .line 935
    .line 936
    const-string v3, "presenceDuration15OrMoreUsers"

    .line 937
    .line 938
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v10, Li4e;->K0:Ljava/lang/Long;

    .line 942
    .line 943
    new-instance v3, LDpd;

    .line 944
    .line 945
    move-object/from16 v31, v4

    .line 946
    .line 947
    const-string v4, "presenceMaxDesktopCount"

    .line 948
    .line 949
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v10, Li4e;->L0:Ljava/lang/Double;

    .line 953
    .line 954
    new-instance v4, LDpd;

    .line 955
    .line 956
    const-string v10, "desktopPresenceDurationSec"

    .line 957
    .line 958
    invoke-direct {v4, v10, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/16 v2, 0x13

    .line 962
    .line 963
    new-array v2, v2, [LDpd;

    .line 964
    .line 965
    aput-object v14, v2, v22

    .line 966
    .line 967
    aput-object v15, v2, v23

    .line 968
    .line 969
    aput-object v13, v2, v17

    .line 970
    .line 971
    aput-object v25, v2, v19

    .line 972
    .line 973
    aput-object v6, v2, v16

    .line 974
    .line 975
    const/4 v6, 0x5

    .line 976
    aput-object v8, v2, v6

    .line 977
    .line 978
    const/4 v6, 0x6

    .line 979
    aput-object v9, v2, v6

    .line 980
    .line 981
    aput-object p1, v2, v18

    .line 982
    .line 983
    const/16 v6, 0x8

    .line 984
    .line 985
    aput-object v11, v2, v6

    .line 986
    .line 987
    const/16 v6, 0x9

    .line 988
    .line 989
    aput-object v12, v2, v6

    .line 990
    .line 991
    aput-object v5, v2, v20

    .line 992
    .line 993
    const/16 v5, 0xb

    .line 994
    .line 995
    aput-object v26, v2, v5

    .line 996
    .line 997
    const/16 v5, 0xc

    .line 998
    .line 999
    aput-object v27, v2, v5

    .line 1000
    .line 1001
    const/16 v5, 0xd

    .line 1002
    .line 1003
    aput-object v28, v2, v5

    .line 1004
    .line 1005
    const/16 v5, 0xe

    .line 1006
    .line 1007
    aput-object v29, v2, v5

    .line 1008
    .line 1009
    const/16 v5, 0xf

    .line 1010
    .line 1011
    aput-object v30, v2, v5

    .line 1012
    .line 1013
    const/16 v5, 0x10

    .line 1014
    .line 1015
    aput-object v31, v2, v5

    .line 1016
    .line 1017
    aput-object v3, v2, v21

    .line 1018
    .line 1019
    const/16 v3, 0x12

    .line 1020
    .line 1021
    aput-object v4, v2, v3

    .line 1022
    .line 1023
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v1, v2}, LYLd;->onPlatformPresenceBlizzardEvent(Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v7

    .line 1031
    :pswitch_f
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lewj;

    .line 1034
    .line 1035
    iget-object v1, v0, Lzli;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LLDi;

    .line 1038
    .line 1039
    iget-object v1, v1, LLDi;->b:LCBe;

    .line 1040
    .line 1041
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LEgd;

    .line 1046
    .line 1047
    iget-object v1, v1, LEgd;->a:LxU4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LDgd;

    .line 1054
    .line 1055
    invoke-interface {v1}, LDgd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    :pswitch_10
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_d

    .line 1069
    .line 1070
    const-string v1, "Kernel file path is empty"

    .line 1071
    .line 1072
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto :goto_7

    .line 1077
    :cond_d
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LfAi;

    .line 1080
    .line 1081
    iget-object v3, v2, LfAi;->X:LJp0;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_e

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->compileKernelFile(Ljava/lang/String;)[B

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    :cond_e
    if-nez v10, :cond_f

    .line 1094
    .line 1095
    const-string v1, "Failed to compile kernel file"

    .line 1096
    .line 1097
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_7

    .line 1102
    :cond_f
    iget-object v1, v2, LfAi;->a:LcAi;

    .line 1103
    .line 1104
    iget-object v2, v1, LcAi;->d:LPa5;

    .line 1105
    .line 1106
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, LaBc;

    .line 1111
    .line 1112
    sget-object v3, LtBc;->Q0:LtBc;

    .line 1113
    .line 1114
    iget-object v3, v3, LtBc;->a:LsBc;

    .line 1115
    .line 1116
    invoke-static {v3}, LTVd;->o0(LsBc;)LGz1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const-string v4, "compiled_kernel"

    .line 1121
    .line 1122
    invoke-interface {v2, v3, v4}, LaBc;->c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v10}, LcAi;->c([B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v1, v3

    .line 1136
    :goto_7
    return-object v1

    .line 1137
    :pswitch_11
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/util/List;

    .line 1140
    .line 1141
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lezi;

    .line 1144
    .line 1145
    iget-object v2, v2, Lezi;->k0:LBe;

    .line 1146
    .line 1147
    invoke-static {v2, v1}, LsNk;->d(LBe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    sget-object v2, LFId;->A0:LFId;

    .line 1152
    .line 1153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    return-object v1

    .line 1163
    :pswitch_12
    const/16 v21, 0x11

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x1

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LEyi;

    .line 1172
    .line 1173
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Layi;

    .line 1176
    .line 1177
    iget-object v3, v2, Layi;->g:LYY4;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lhyi;

    .line 1184
    .line 1185
    sget-object v4, Lpq7;->a:Lpq7;

    .line 1186
    .line 1187
    sget-object v5, LDyi;->b:LDyi;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4, v5, v1}, Lhyi;->a(Lpq7;LDyi;LEyi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v3, v2, Layi;->m:LnJe;

    .line 1194
    .line 1195
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget-object v5, v2, Layi;->h:Lel4;

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    invoke-virtual {v5, v4, v6}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1207
    .line 1208
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v2, Layi;->f:LYY4;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LWNc;

    .line 1218
    .line 1219
    sget-object v4, Lc08;->Z:Lc08;

    .line 1220
    .line 1221
    const-string v7, "SuggestedFriendSyncImpl"

    .line 1222
    .line 1223
    invoke-static {v4, v4, v7}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    const/4 v7, 0x1

    .line 1228
    const/4 v8, 0x0

    .line 1229
    invoke-interface {v1, v4, v8, v7}, LWNc;->b(Lnp0;IZ)LFH0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v6, v1}, LoXk;->h(Lio/reactivex/rxjava3/core/Completable;LFH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-static {v1, v5, v3}, LMsi;->f(Lio/reactivex/rxjava3/core/Completable;Lel4;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v3, v2, Layi;->a:LOF3;

    .line 1246
    .line 1247
    sget-object v4, LQ89;->S2:LQ89;

    .line 1248
    .line 1249
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    new-instance v4, LN3i;

    .line 1254
    .line 1255
    const/16 v5, 0x11

    .line 1256
    .line 1257
    invoke-direct {v4, v5, v2}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1261
    .line 1262
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1266
    .line 1267
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v3

    .line 1271
    :pswitch_13
    const/16 v16, 0x4

    .line 1272
    .line 1273
    const/16 v17, 0x2

    .line 1274
    .line 1275
    const/16 v19, 0x3

    .line 1276
    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_15

    .line 1286
    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lpb4;

    .line 1293
    .line 1294
    iget-object v3, v0, Lzli;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Loxi;

    .line 1297
    .line 1298
    iget-object v4, v3, Loxi;->b:Landroid/content/Context;

    .line 1299
    .line 1300
    const v5, 0x7f131202

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-direct {v2, v4}, Lpb4;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v4, v3, Loxi;->c:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    const/4 v6, 0x0

    .line 1321
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-eqz v7, :cond_14

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    const/4 v8, 0x1

    .line 1332
    add-int/lit8 v9, v6, 0x1

    .line 1333
    .line 1334
    if-ltz v6, :cond_13

    .line 1335
    .line 1336
    move-object/from16 v25, v7

    .line 1337
    .line 1338
    check-cast v25, LGNi;

    .line 1339
    .line 1340
    new-instance v24, Ltb4;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-nez v6, :cond_10

    .line 1347
    .line 1348
    if-ne v7, v8, :cond_10

    .line 1349
    .line 1350
    const/16 v23, 0x3

    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :cond_10
    const/16 v23, 0x4

    .line 1354
    .line 1355
    :goto_9
    if-nez v6, :cond_11

    .line 1356
    .line 1357
    if-le v7, v8, :cond_11

    .line 1358
    .line 1359
    const/4 v11, 0x1

    .line 1360
    goto :goto_a

    .line 1361
    :cond_11
    move/from16 v11, v23

    .line 1362
    .line 1363
    :goto_a
    if-lez v6, :cond_12

    .line 1364
    .line 1365
    sub-int/2addr v7, v8

    .line 1366
    if-ne v6, v7, :cond_12

    .line 1367
    .line 1368
    const/16 v26, 0x2

    .line 1369
    .line 1370
    goto :goto_b

    .line 1371
    :cond_12
    move/from16 v26, v11

    .line 1372
    .line 1373
    :goto_b
    iget-object v6, v3, Loxi;->Y:Lwb4;

    .line 1374
    .line 1375
    iget-boolean v7, v3, Loxi;->X:Z

    .line 1376
    .line 1377
    const/16 v28, 0x1

    .line 1378
    .line 1379
    move-object/from16 v29, v6

    .line 1380
    .line 1381
    move/from16 v27, v7

    .line 1382
    .line 1383
    invoke-direct/range {v24 .. v29}, Ltb4;-><init>(LGNi;IZZLkotlin/jvm/functions/Function1;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static/range {v24 .. v24}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move v6, v9

    .line 1394
    goto :goto_8

    .line 1395
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 1396
    .line 1397
    .line 1398
    throw v10

    .line 1399
    :cond_14
    const/4 v8, 0x0

    .line 1400
    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LLI3;

    .line 1404
    .line 1405
    invoke-direct {v2, v1}, LLI3;-><init>(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    move-object v1, v2

    .line 1409
    :cond_15
    return-object v1

    .line 1410
    :pswitch_14
    const/16 v19, 0x3

    .line 1411
    .line 1412
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LVui;

    .line 1423
    .line 1424
    iget-object v3, v2, LVui;->c:LJp0;

    .line 1425
    .line 1426
    new-instance v5, LZ7;

    .line 1427
    .line 1428
    invoke-direct {v5}, LZ7;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    new-instance v3, Ljr6;

    .line 1432
    .line 1433
    invoke-direct {v3}, Ljr6;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const/16 v4, 0x2e

    .line 1437
    .line 1438
    iput v4, v5, LZ7;->a:I

    .line 1439
    .line 1440
    iput-object v3, v5, LZ7;->b:Le57;

    .line 1441
    .line 1442
    new-instance v15, LR04;

    .line 1443
    .line 1444
    const/4 v7, 0x0

    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v6, 0x0

    .line 1447
    const/16 v9, 0xe

    .line 1448
    .line 1449
    move-object v4, v15

    .line 1450
    invoke-direct/range {v4 .. v9}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v13, LU9;->g0:LU9;

    .line 1454
    .line 1455
    if-eqz v1, :cond_16

    .line 1456
    .line 1457
    const/16 v17, 0x1

    .line 1458
    .line 1459
    goto :goto_c

    .line 1460
    :cond_16
    const/16 v17, 0x3

    .line 1461
    .line 1462
    :goto_c
    new-instance v3, LM9;

    .line 1463
    .line 1464
    if-eqz v1, :cond_17

    .line 1465
    .line 1466
    const v4, 0x7f0809b6

    .line 1467
    .line 1468
    .line 1469
    goto :goto_d

    .line 1470
    :cond_17
    const v4, 0x7f0809b4

    .line 1471
    .line 1472
    .line 1473
    :goto_d
    invoke-direct {v3, v4, v10}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v2, LVui;->a:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eqz v1, :cond_18

    .line 1483
    .line 1484
    const v1, 0x7f130042

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :cond_18
    const v1, 0x7f130040

    .line 1489
    .line 1490
    .line 1491
    :goto_e
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v22

    .line 1495
    new-instance v14, LP9;

    .line 1496
    .line 1497
    const/16 v25, 0x70

    .line 1498
    .line 1499
    const/16 v24, 0x0

    .line 1500
    .line 1501
    const v20, 0x7f0b006a

    .line 1502
    .line 1503
    .line 1504
    const-string v21, "subscribe"

    .line 1505
    .line 1506
    const/16 v23, 0x0

    .line 1507
    .line 1508
    move-object/from16 v19, v3

    .line 1509
    .line 1510
    move-object/from16 v18, v14

    .line 1511
    .line 1512
    invoke-direct/range {v18 .. v25}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v11, LE9;

    .line 1516
    .line 1517
    const/4 v12, 0x0

    .line 1518
    const/16 v18, 0x41

    .line 1519
    .line 1520
    const/16 v16, 0x2

    .line 1521
    .line 1522
    invoke-direct/range {v11 .. v18}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 1523
    .line 1524
    .line 1525
    return-object v11

    .line 1526
    :pswitch_15
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Ljava/lang/Throwable;

    .line 1529
    .line 1530
    new-instance v1, LDpd;

    .line 1531
    .line 1532
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, LUri;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    new-instance v3, LAHf;

    .line 1540
    .line 1541
    sget-object v4, Ldf2;->a:Ldf2;

    .line 1542
    .line 1543
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    const-string v5, "1"

    .line 1546
    .line 1547
    const/16 v6, 0x10e

    .line 1548
    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-direct/range {v3 .. v8}, LAHf;-><init>(Ldf2;Ljava/lang/String;ILjava/lang/Boolean;LcOg;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    sget-object v3, LqEk;->a:Lujf;

    .line 1558
    .line 1559
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1567
    .line 1568
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v2

    .line 1572
    :pswitch_16
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, Ljava/util/List;

    .line 1575
    .line 1576
    check-cast v1, Ljava/lang/Iterable;

    .line 1577
    .line 1578
    new-instance v2, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_1e

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    if-eqz v4, :cond_1a

    .line 1604
    .line 1605
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    goto :goto_10

    .line 1610
    :cond_1a
    move-object v4, v10

    .line 1611
    :goto_10
    if-nez v4, :cond_1b

    .line 1612
    .line 1613
    move-object v11, v10

    .line 1614
    goto :goto_13

    .line 1615
    :cond_1b
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1620
    .line 1621
    if-ne v4, v5, :cond_1c

    .line 1622
    .line 1623
    const/16 v19, 0x1

    .line 1624
    .line 1625
    goto :goto_11

    .line 1626
    :cond_1c
    const/16 v19, 0x0

    .line 1627
    .line 1628
    :goto_11
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v5, v0, Lzli;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Lhri;

    .line 1647
    .line 1648
    invoke-virtual {v5, v4}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v18

    .line 1652
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v13

    .line 1664
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v15

    .line 1676
    invoke-virtual {v5}, Lhri;->f()Lcom/snapchat/client/messaging/UUID;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-static {v4, v3}, Lhri;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    if-eqz v3, :cond_1d

    .line 1685
    .line 1686
    invoke-virtual {v5, v3}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    move-object/from16 v17, v3

    .line 1691
    .line 1692
    goto :goto_12

    .line 1693
    :cond_1d
    move-object/from16 v17, v10

    .line 1694
    .line 1695
    :goto_12
    new-instance v11, LYpi;

    .line 1696
    .line 1697
    invoke-direct/range {v11 .. v19}, LYpi;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1698
    .line 1699
    .line 1700
    :goto_13
    if-eqz v11, :cond_19

    .line 1701
    .line 1702
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_f

    .line 1706
    :cond_1e
    return-object v2

    .line 1707
    :pswitch_17
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Lmid;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_1f

    .line 1716
    .line 1717
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1722
    .line 1723
    iget-object v2, v0, Lzli;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Luqi;

    .line 1726
    .line 1727
    iget-object v2, v2, Luqi;->b:LSI4;

    .line 1728
    .line 1729
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LjS;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-interface {v2, v1}, LjS;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    sget-object v2, LiHd;->z0:LiHd;

    .line 1744
    .line 1745
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1746
    .line 1747
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_14

    .line 1751
    :cond_1f
    sget-object v1, Lvqi;->a:Lvqi;

    .line 1752
    .line 1753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1754
    .line 1755
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_14
    return-object v3

    .line 1759
    :pswitch_18
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, LQ0f;

    .line 1762
    .line 1763
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    new-instance v3, LEp2;

    .line 1768
    .line 1769
    invoke-direct {v3}, LEp2;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v4, v0, Lzli;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v4, LDni;

    .line 1775
    .line 1776
    iget v5, v4, LDni;->j:I

    .line 1777
    .line 1778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iput-object v5, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    iput-object v5, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    iput-object v2, v3, LEp2;->p:Ljava/lang/Integer;

    .line 1803
    .line 1804
    iget-wide v5, v4, LDni;->g:J

    .line 1805
    .line 1806
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iput-object v2, v3, LEp2;->u:Ljava/lang/Long;

    .line 1811
    .line 1812
    const/16 v22, 0x0

    .line 1813
    .line 1814
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iput-object v2, v3, LEp2;->b:Ljava/lang/Integer;

    .line 1819
    .line 1820
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    iput-object v2, v3, LEp2;->c:Ljava/lang/Boolean;

    .line 1823
    .line 1824
    iget-boolean v2, v4, LDni;->k:Z

    .line 1825
    .line 1826
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iput-object v2, v3, LEp2;->X:Ljava/lang/Boolean;

    .line 1831
    .line 1832
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1833
    .line 1834
    .line 1835
    return-object v3

    .line 1836
    :pswitch_19
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, LDpd;

    .line 1839
    .line 1840
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Long;

    .line 1843
    .line 1844
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_20

    .line 1853
    .line 1854
    iget-object v1, v0, Lzli;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v1, LMmi;

    .line 1857
    .line 1858
    sget-object v3, LN6e;->L0:LN6e;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v4

    .line 1864
    const-wide/16 v6, 0x1

    .line 1865
    .line 1866
    add-long/2addr v4, v6

    .line 1867
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v1, v1, LMmi;->q:Lyzi;

    .line 1872
    .line 1873
    invoke-virtual {v1, v3, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    goto :goto_15

    .line 1878
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1879
    .line 1880
    :goto_15
    return-object v1

    .line 1881
    :pswitch_1a
    const/16 v20, 0xa

    .line 1882
    .line 1883
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    check-cast v2, LDpd;

    .line 1886
    .line 1887
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, LDpd;

    .line 1890
    .line 1891
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Ljava/lang/Boolean;

    .line 1894
    .line 1895
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v4, Ljava/util/List;

    .line 1898
    .line 1899
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, Lmid;

    .line 1902
    .line 1903
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_2e

    .line 1908
    .line 1909
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    move-object v11, v1

    .line 1914
    check-cast v11, LL3g;

    .line 1915
    .line 1916
    new-instance v1, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v0, Lzli;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, LeL8;

    .line 1924
    .line 1925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    new-instance v12, LTse;

    .line 1929
    .line 1930
    const/4 v14, 0x0

    .line 1931
    const/16 v17, 0xe

    .line 1932
    .line 1933
    const v13, 0x7f1338bb

    .line 1934
    .line 1935
    .line 1936
    const-wide/16 v15, 0x0

    .line 1937
    .line 1938
    invoke-direct/range {v12 .. v17}, LTse;-><init>(ILIle;JI)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-object v5, v4

    .line 1945
    check-cast v5, Ljava/util/Collection;

    .line 1946
    .line 1947
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    iget-object v7, v3, LeL8;->X:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object/from16 v25, v7

    .line 1954
    .line 1955
    check-cast v25, LBte;

    .line 1956
    .line 1957
    const-string v7, "simpleCardViewModelFactory"

    .line 1958
    .line 1959
    if-nez v6, :cond_24

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    if-eqz v6, :cond_21

    .line 1966
    .line 1967
    sget-object v6, Lbte;->b:Lbte;

    .line 1968
    .line 1969
    :goto_16
    move-object/from16 v28, v6

    .line 1970
    .line 1971
    goto :goto_17

    .line 1972
    :cond_21
    sget-object v6, Lbte;->a:Lbte;

    .line 1973
    .line 1974
    goto :goto_16

    .line 1975
    :goto_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    iget-object v8, v3, LeL8;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v8, Landroid/content/Context;

    .line 1986
    .line 1987
    if-nez v5, :cond_22

    .line 1988
    .line 1989
    move-object/from16 v32, v10

    .line 1990
    .line 1991
    goto :goto_18

    .line 1992
    :cond_22
    const v5, 0x7f1338b9

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    iget-object v9, v11, LL3g;->d:Ljava/lang/String;

    .line 2000
    .line 2001
    const/4 v12, 0x1

    .line 2002
    new-array v13, v12, [Ljava/lang/Object;

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    aput-object v9, v13, v22

    .line 2007
    .line 2008
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    move-object/from16 v32, v5

    .line 2017
    .line 2018
    :goto_18
    const/4 v13, 0x0

    .line 2019
    const/16 v16, 0x2d

    .line 2020
    .line 2021
    const/4 v12, 0x0

    .line 2022
    const/4 v14, 0x1

    .line 2023
    const/4 v15, 0x0

    .line 2024
    invoke-static/range {v11 .. v16}, LLzk;->k(LL3g;Ljava/lang/String;ZZZI)LLte;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v26

    .line 2028
    sget-object v27, LKte;->a:LKte;

    .line 2029
    .line 2030
    new-instance v5, LAc;

    .line 2031
    .line 2032
    const/16 v9, 0x13

    .line 2033
    .line 2034
    invoke-direct {v5, v3, v6, v9}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v6, v3, LeL8;->Z:Ljava/lang/Object;

    .line 2038
    .line 2039
    move-object/from16 v30, v6

    .line 2040
    .line 2041
    check-cast v30, LwKg;

    .line 2042
    .line 2043
    if-eqz v30, :cond_23

    .line 2044
    .line 2045
    const v6, 0x7f1338bc

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v31

    .line 2052
    sget-object v33, Lvki;->X:Lvki;

    .line 2053
    .line 2054
    const/16 v34, 0x0

    .line 2055
    .line 2056
    const/16 v35, 0x100

    .line 2057
    .line 2058
    move-object/from16 v29, v5

    .line 2059
    .line 2060
    invoke-static/range {v25 .. v35}, LeUk;->f(LBte;LLte;LKte;Lbte;Lkotlin/jvm/functions/Function0;LwKg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;I)Lcte;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_19

    .line 2068
    :cond_23
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v10

    .line 2072
    :cond_24
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_2b

    .line 2077
    .line 2078
    check-cast v4, Ljava/lang/Iterable;

    .line 2079
    .line 2080
    invoke-static {v4}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iget-object v4, v3, LeL8;->t:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, LCBe;

    .line 2087
    .line 2088
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    check-cast v4, LX7i;

    .line 2093
    .line 2094
    invoke-virtual {v4}, LX7i;->a()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v40

    .line 2098
    check-cast v2, Ljava/lang/Iterable;

    .line 2099
    .line 2100
    new-instance v13, Ljava/util/ArrayList;

    .line 2101
    .line 2102
    const/16 v4, 0xa

    .line 2103
    .line 2104
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-eqz v4, :cond_29

    .line 2120
    .line 2121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, LANd;

    .line 2126
    .line 2127
    iget-object v5, v4, LANd;->c:Ljava/lang/String;

    .line 2128
    .line 2129
    iget-object v6, v11, LL3g;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    iget-object v8, v11, LL3g;->c:LZgi;

    .line 2132
    .line 2133
    const/4 v12, 0x1

    .line 2134
    invoke-static {v5, v6, v8, v12}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v39

    .line 2138
    new-instance v26, LCte;

    .line 2139
    .line 2140
    iget-object v5, v4, LANd;->e:Lmeh;

    .line 2141
    .line 2142
    iget v5, v5, Lmeh;->a:I

    .line 2143
    .line 2144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v44

    .line 2152
    new-instance v47, Lboi;

    .line 2153
    .line 2154
    iget-object v5, v4, LANd;->f0:Ldkc;

    .line 2155
    .line 2156
    if-eqz v5, :cond_25

    .line 2157
    .line 2158
    invoke-virtual {v5}, Ldkc;->a()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    move-object/from16 v64, v9

    .line 2163
    .line 2164
    goto :goto_1b

    .line 2165
    :cond_25
    move-object/from16 v64, v10

    .line 2166
    .line 2167
    :goto_1b
    if-eqz v5, :cond_26

    .line 2168
    .line 2169
    invoke-virtual {v5}, Ldkc;->b()I

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    move-object/from16 v65, v9

    .line 2178
    .line 2179
    goto :goto_1c

    .line 2180
    :cond_26
    move-object/from16 v65, v10

    .line 2181
    .line 2182
    :goto_1c
    if-eqz v5, :cond_27

    .line 2183
    .line 2184
    invoke-virtual {v5}, Ldkc;->c()I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    move-object/from16 v66, v5

    .line 2193
    .line 2194
    goto :goto_1d

    .line 2195
    :cond_27
    move-object/from16 v66, v10

    .line 2196
    .line 2197
    :goto_1d
    iget-object v5, v4, LANd;->z0:Ljava/util/ArrayList;

    .line 2198
    .line 2199
    if-eqz v5, :cond_28

    .line 2200
    .line 2201
    invoke-static {v5}, LDPk;->v(Ljava/util/ArrayList;)LH90;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    move-object/from16 v70, v5

    .line 2206
    .line 2207
    goto :goto_1e

    .line 2208
    :cond_28
    move-object/from16 v70, v10

    .line 2209
    .line 2210
    :goto_1e
    iget-object v5, v4, LANd;->R:Ljava/lang/String;

    .line 2211
    .line 2212
    iget-object v9, v4, LANd;->x:Ljava/lang/Boolean;

    .line 2213
    .line 2214
    iget-wide v14, v4, LANd;->a:J

    .line 2215
    .line 2216
    move-object/from16 v20, v10

    .line 2217
    .line 2218
    move-object/from16 v21, v11

    .line 2219
    .line 2220
    iget-wide v10, v4, LANd;->z:J

    .line 2221
    .line 2222
    iget-object v12, v4, LANd;->b:Ljava/lang/String;

    .line 2223
    .line 2224
    iget-object v0, v4, LANd;->c:Ljava/lang/String;

    .line 2225
    .line 2226
    move-object/from16 v51, v0

    .line 2227
    .line 2228
    iget-object v0, v4, LANd;->D:Ljava/lang/String;

    .line 2229
    .line 2230
    move-object/from16 v52, v0

    .line 2231
    .line 2232
    iget-object v0, v4, LANd;->Q:LZgi;

    .line 2233
    .line 2234
    move-object/from16 v53, v0

    .line 2235
    .line 2236
    iget-object v0, v4, LANd;->e:Lmeh;

    .line 2237
    .line 2238
    move-object/from16 v54, v0

    .line 2239
    .line 2240
    iget-object v0, v4, LANd;->d:Ljava/lang/String;

    .line 2241
    .line 2242
    move-object/from16 v55, v0

    .line 2243
    .line 2244
    iget-object v0, v4, LANd;->f:Ljava/lang/String;

    .line 2245
    .line 2246
    move-object/from16 v63, v5

    .line 2247
    .line 2248
    move-object/from16 v43, v6

    .line 2249
    .line 2250
    iget-wide v5, v4, LANd;->j:J

    .line 2251
    .line 2252
    move-wide/from16 v57, v5

    .line 2253
    .line 2254
    iget-wide v5, v4, LANd;->k:J

    .line 2255
    .line 2256
    move-object/from16 v56, v0

    .line 2257
    .line 2258
    iget-object v0, v4, LANd;->W:Lz1c;

    .line 2259
    .line 2260
    move-object/from16 v61, v0

    .line 2261
    .line 2262
    iget-object v0, v4, LANd;->X:Ljava/lang/Boolean;

    .line 2263
    .line 2264
    move-object/from16 v62, v0

    .line 2265
    .line 2266
    iget-object v0, v4, LANd;->U:Ljava/lang/Integer;

    .line 2267
    .line 2268
    const/16 v69, 0x0

    .line 2269
    .line 2270
    move-object/from16 v68, v0

    .line 2271
    .line 2272
    move-wide/from16 v59, v5

    .line 2273
    .line 2274
    move-object/from16 v67, v9

    .line 2275
    .line 2276
    move-wide/from16 v48, v10

    .line 2277
    .line 2278
    move-object/from16 v50, v12

    .line 2279
    .line 2280
    move-object/from16 v45, v47

    .line 2281
    .line 2282
    move-wide/from16 v46, v14

    .line 2283
    .line 2284
    invoke-direct/range {v45 .. v70}, Lboi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;Lmeh;Ljava/lang/String;Ljava/lang/String;JJLz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;LH90;)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v47, v45

    .line 2288
    .line 2289
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v51

    .line 2293
    const/16 v52, 0x0

    .line 2294
    .line 2295
    const/16 v53, 0x0

    .line 2296
    .line 2297
    iget-object v0, v4, LANd;->b:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v5, v4, LANd;->c:Ljava/lang/String;

    .line 2300
    .line 2301
    const-wide/16 v29, 0x0

    .line 2302
    .line 2303
    const-wide/16 v31, 0x0

    .line 2304
    .line 2305
    iget-wide v8, v4, LANd;->T:J

    .line 2306
    .line 2307
    const-wide/16 v35, 0x0

    .line 2308
    .line 2309
    iget-object v6, v4, LANd;->W:Lz1c;

    .line 2310
    .line 2311
    iget-object v10, v4, LANd;->m:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    iget-wide v11, v4, LANd;->C:J

    .line 2314
    .line 2315
    iget-wide v14, v4, LANd;->k:J

    .line 2316
    .line 2317
    const/16 v48, 0x0

    .line 2318
    .line 2319
    iget-object v4, v4, LANd;->t:Ljava/lang/String;

    .line 2320
    .line 2321
    const/16 v50, 0x0

    .line 2322
    .line 2323
    const/high16 v54, 0x360000

    .line 2324
    .line 2325
    move-object/from16 v27, v0

    .line 2326
    .line 2327
    move-object/from16 v49, v4

    .line 2328
    .line 2329
    move-object/from16 v28, v5

    .line 2330
    .line 2331
    move-object/from16 v37, v6

    .line 2332
    .line 2333
    move-wide/from16 v33, v8

    .line 2334
    .line 2335
    move-object/from16 v38, v10

    .line 2336
    .line 2337
    move-wide/from16 v41, v11

    .line 2338
    .line 2339
    move-wide/from16 v45, v14

    .line 2340
    .line 2341
    invoke-direct/range {v26 .. v54}, LCte;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLz1c;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LmHb;JLboi;LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v0, v26

    .line 2345
    .line 2346
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-object/from16 v0, p0

    .line 2350
    .line 2351
    move-object/from16 v10, v20

    .line 2352
    .line 2353
    move-object/from16 v11, v21

    .line 2354
    .line 2355
    goto/16 :goto_1a

    .line 2356
    .line 2357
    :cond_29
    move-object/from16 v20, v10

    .line 2358
    .line 2359
    move-object/from16 v21, v11

    .line 2360
    .line 2361
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2362
    .line 2363
    .line 2364
    move-result v14

    .line 2365
    iget-object v0, v3, LeL8;->Z:Ljava/lang/Object;

    .line 2366
    .line 2367
    move-object/from16 v16, v0

    .line 2368
    .line 2369
    check-cast v16, LwKg;

    .line 2370
    .line 2371
    if-eqz v16, :cond_2a

    .line 2372
    .line 2373
    const/4 v15, 0x0

    .line 2374
    const/16 v19, 0x20

    .line 2375
    .line 2376
    const/16 v17, 0x0

    .line 2377
    .line 2378
    const/16 v18, 0x0

    .line 2379
    .line 2380
    move-object/from16 v12, v25

    .line 2381
    .line 2382
    invoke-static/range {v12 .. v19}, LeUk;->e(LBte;Ljava/util/List;ILYb;LwKg;LPBd;ZI)Ljava/util/ArrayList;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2387
    .line 2388
    .line 2389
    goto :goto_1f

    .line 2390
    :cond_2a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    throw v20

    .line 2394
    :cond_2b
    move-object/from16 v20, v10

    .line 2395
    .line 2396
    move-object/from16 v21, v11

    .line 2397
    .line 2398
    :goto_1f
    iget-object v0, v3, LeL8;->Z:Ljava/lang/Object;

    .line 2399
    .line 2400
    move-object/from16 v22, v0

    .line 2401
    .line 2402
    check-cast v22, LwKg;

    .line 2403
    .line 2404
    if-eqz v22, :cond_2d

    .line 2405
    .line 2406
    new-instance v0, LEtj;

    .line 2407
    .line 2408
    new-instance v4, LX4i;

    .line 2409
    .line 2410
    move-object/from16 v11, v21

    .line 2411
    .line 2412
    iget-object v2, v11, LL3g;->d:Ljava/lang/String;

    .line 2413
    .line 2414
    if-nez v2, :cond_2c

    .line 2415
    .line 2416
    const-string v2, ""

    .line 2417
    .line 2418
    :cond_2c
    move-object v7, v2

    .line 2419
    sget-object v8, LJ8g;->U0:LJ8g;

    .line 2420
    .line 2421
    sget-object v9, LyM8;->Y:LyM8;

    .line 2422
    .line 2423
    iget-object v5, v11, LL3g;->b:Ljava/lang/String;

    .line 2424
    .line 2425
    iget-object v6, v11, LL3g;->c:LZgi;

    .line 2426
    .line 2427
    const/4 v10, 0x0

    .line 2428
    invoke-direct/range {v4 .. v10}, LX4i;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LyM8;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-direct {v0, v4}, LEtj;-><init>(LLtj;)V

    .line 2432
    .line 2433
    .line 2434
    const-wide/16 v32, 0x0

    .line 2435
    .line 2436
    const v34, 0x3fffbff8

    .line 2437
    .line 2438
    .line 2439
    iget-object v2, v3, LeL8;->c:Ljava/lang/Object;

    .line 2440
    .line 2441
    move-object/from16 v23, v2

    .line 2442
    .line 2443
    check-cast v23, Landroid/content/Context;

    .line 2444
    .line 2445
    const v24, 0x7f1338ba

    .line 2446
    .line 2447
    .line 2448
    const v25, 0x7f080c56

    .line 2449
    .line 2450
    .line 2451
    const/16 v26, 0x0

    .line 2452
    .line 2453
    const/16 v27, 0x0

    .line 2454
    .line 2455
    const/16 v28, 0x0

    .line 2456
    .line 2457
    const/16 v30, 0x0

    .line 2458
    .line 2459
    const/16 v31, 0x0

    .line 2460
    .line 2461
    move-object/from16 v29, v0

    .line 2462
    .line 2463
    invoke-static/range {v22 .. v34}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    goto :goto_20

    .line 2475
    :cond_2d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v20

    .line 2479
    :cond_2e
    :goto_20
    return-object v1

    .line 2480
    nop

    .line 2481
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
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LFU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->b()LFU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()LPU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->c()LPU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()LMU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->d()LMU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()LVV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->g()LVV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()LJV1;
    .locals 1

    .line 1
    sget-object v0, LIV1;->a:LcXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LxU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->l()LxU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()LuV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->m()LuV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()LSU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->n()LSU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()LKU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->o()LKU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()LSV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->p()LSV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()LBU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->q()LBU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()LUU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->s()LUU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Lebk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, LDd8;

    .line 10
    .line 11
    iget-object p1, p1, LDd8;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LFd8;

    .line 35
    .line 36
    iget-object v1, v1, LFd8;->b:LGYi;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v3, p0, Lzli;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LAYi;

    .line 46
    .line 47
    iget-object v3, v3, LAYi;->a:LzYi;

    .line 48
    .line 49
    iget-wide v3, v1, LGYi;->e:D

    .line 50
    .line 51
    iget-wide v5, p3, Lebk;->b:D

    .line 52
    .line 53
    cmpg-double v7, v5, v3

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x3e7

    .line 62
    .line 63
    if-eq p2, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, LGYi;->i:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean v3, v1, LGYi;->j:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return-object v0
.end method

.method public u()LyV1;
    .locals 1

    .line 1
    sget-object v0, LxV1;->a:LbXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LCV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->v()LCV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()LWU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->w()LWU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()LwV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV1;

    .line 4
    .line 5
    invoke-interface {v0}, LFV1;->y()LwV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
