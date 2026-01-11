.class public final LDQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LuFa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDQ3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDQ3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDQ3;->a:I

    iput-object p2, p0, LDQ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LIg5;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LDQ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0xd

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    const/16 v8, 0x12

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v12, 0x3

    .line 14
    const/16 v13, 0x10

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/16 v16, 0x2

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget v2, v0, LDQ3;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LQA5;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, LDpd;

    .line 52
    .line 53
    iget-object v3, v0, LDQ3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LpL6;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lw6a;

    .line 91
    .line 92
    iget-object v4, v0, LDQ3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Laz5;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, LZNh;

    .line 100
    .line 101
    iget-object v5, v3, Lw6a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Lw6a;->b:[B

    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, LZNh;-><init>(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object v2

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ltaa;

    .line 116
    .line 117
    new-instance v2, LDpd;

    .line 118
    .line 119
    iget-object v3, v0, LDQ3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LUYc;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_4
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LIVg;

    .line 130
    .line 131
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LJx5;

    .line 134
    .line 135
    iget-object v3, v2, LJx5;->o:LREi;

    .line 136
    .line 137
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LZ34;

    .line 142
    .line 143
    iget-object v4, v1, LIVg;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, La43;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4, v1, v13}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LZ34;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 159
    .line 160
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, LN1;->a:LN1;

    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 166
    .line 167
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, LJx5;->m:LnJe;

    .line 171
    .line 172
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LXL4;

    .line 182
    .line 183
    const/16 v5, 0x19

    .line 184
    .line 185
    invoke-direct {v3, v2, v5, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_5
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ljnf;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljnf;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    new-instance v1, Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object v2, v2, Ljnf;->b:Ljava/lang/Throwable;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v15, v17

    .line 216
    .line 217
    :goto_1
    const-string v2, "error in request to get wallets: "

    .line 218
    .line 219
    invoke-static {v2, v15}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_2
    iget-object v2, v2, Ljnf;->a:LRlf;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lpba;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object/from16 v2, v17

    .line 237
    .line 238
    :goto_2
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget v3, v2, Lpba;->a:I

    .line 241
    .line 242
    if-ne v3, v12, :cond_b

    .line 243
    .line 244
    if-ne v3, v12, :cond_4

    .line 245
    .line 246
    iget-object v4, v2, Lpba;->b:Le57;

    .line 247
    .line 248
    check-cast v4, La5d;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object/from16 v4, v17

    .line 252
    .line 253
    :goto_3
    iget v4, v4, La5d;->a:I

    .line 254
    .line 255
    and-int/2addr v4, v1

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    if-ne v3, v12, :cond_5

    .line 259
    .line 260
    iget-object v4, v2, Lpba;->b:Le57;

    .line 261
    .line 262
    check-cast v4, La5d;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v4, v17

    .line 266
    .line 267
    :goto_4
    iget v4, v4, La5d;->a:I

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v4, Lmba;

    .line 275
    .line 276
    if-ne v3, v12, :cond_7

    .line 277
    .line 278
    iget-object v5, v2, Lpba;->b:Le57;

    .line 279
    .line 280
    check-cast v5, La5d;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    move-object/from16 v5, v17

    .line 284
    .line 285
    :goto_5
    iget-object v5, v5, La5d;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-ne v3, v12, :cond_8

    .line 288
    .line 289
    iget-object v2, v2, Lpba;->b:Le57;

    .line 290
    .line 291
    check-cast v2, La5d;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move-object/from16 v2, v17

    .line 295
    .line 296
    :goto_6
    iget-object v2, v2, La5d;->c:Lahk;

    .line 297
    .line 298
    iget v3, v2, Lahk;->a:I

    .line 299
    .line 300
    if-ne v3, v1, :cond_9

    .line 301
    .line 302
    iget-object v15, v2, Lahk;->b:Lekh;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v15, v17

    .line 306
    .line 307
    :goto_7
    iget-object v1, v15, Lekh;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v4, v5, v1}, Lmba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_a
    :goto_8
    sget-object v4, Llba;->b:Llba;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_b
    sget-object v4, Llba;->a:Llba;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    iget v1, v2, Lpba;->a:I

    .line 321
    .line 322
    if-ne v1, v14, :cond_10

    .line 323
    .line 324
    if-ne v1, v14, :cond_c

    .line 325
    .line 326
    iget-object v3, v2, Lpba;->b:Le57;

    .line 327
    .line 328
    check-cast v3, LQ6d;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    move-object/from16 v3, v17

    .line 332
    .line 333
    :goto_9
    iget-boolean v3, v3, LQ6d;->b:Z

    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    iget-object v1, v0, LDQ3;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LRB4;

    .line 340
    .line 341
    iget-object v1, v1, LRB4;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LQeh;

    .line 344
    .line 345
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    new-instance v4, Ljba;

    .line 352
    .line 353
    iget v3, v2, Lpba;->a:I

    .line 354
    .line 355
    if-ne v3, v14, :cond_d

    .line 356
    .line 357
    iget-object v2, v2, Lpba;->b:Le57;

    .line 358
    .line 359
    move-object v15, v2

    .line 360
    check-cast v15, LQ6d;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move-object/from16 v15, v17

    .line 364
    .line 365
    :goto_a
    iget v2, v15, LQ6d;->c:I

    .line 366
    .line 367
    invoke-direct {v4, v1, v2}, Ljba;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    new-instance v4, Lkba;

    .line 372
    .line 373
    if-ne v1, v14, :cond_f

    .line 374
    .line 375
    iget-object v1, v2, Lpba;->b:Le57;

    .line 376
    .line 377
    move-object v15, v1

    .line 378
    check-cast v15, LQ6d;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    move-object/from16 v15, v17

    .line 382
    .line 383
    :goto_b
    iget v1, v15, LQ6d;->c:I

    .line 384
    .line 385
    invoke-direct {v4, v1}, Lkba;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_c
    return-object v4

    .line 389
    :pswitch_6
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LDQ3;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 399
    .line 400
    iget-object v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    iget v2, v2, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 405
    .line 406
    iget-object v3, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 407
    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3, v2}, LQq2;->u(I)Lms2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-static {v3}, LsIk;->d(Lms2;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_11
    new-instance v4, Ltu2;

    .line 429
    .line 430
    iget-object v5, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LN93;

    .line 431
    .line 432
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-direct {v4, v2, v3, v5, v6}, Ltu2;-><init>(ILms2;J)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 442
    .line 443
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    sget-object v1, LYRa;->a:LYRa;

    .line 450
    .line 451
    move-object v1, v2

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 454
    .line 455
    :goto_d
    return-object v1

    .line 456
    :cond_13
    const-string v1, "carouselAdapter"

    .line 457
    .line 458
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v17

    .line 462
    :cond_14
    const-string v1, "carouselListView"

    .line 463
    .line 464
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v17

    .line 468
    :pswitch_7
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lp0a;

    .line 471
    .line 472
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lbv5;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v1, Lp0a;->b:Z

    .line 480
    .line 481
    iget-boolean v3, v1, Lp0a;->c:Z

    .line 482
    .line 483
    iget-object v4, v1, Lp0a;->t:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    move-object/from16 v4, v17

    .line 495
    .line 496
    :goto_e
    if-eqz v4, :cond_1a

    .line 497
    .line 498
    const-string v5, ","

    .line 499
    .line 500
    filled-new-array {v5}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v4, v5, v15, v11}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_19

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v6, :cond_17

    .line 532
    .line 533
    :goto_10
    move-object/from16 v7, v17

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_18

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_18
    new-instance v7, LY79;

    .line 548
    .line 549
    invoke-direct {v7, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_11
    if-eqz v7, :cond_16

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_19
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_12

    .line 563
    :cond_1a
    sget-object v4, LvP6;->a:LvP6;

    .line 564
    .line 565
    :goto_12
    iget v1, v1, Lp0a;->X:I

    .line 566
    .line 567
    new-instance v5, LMs2;

    .line 568
    .line 569
    invoke-direct {v5, v2, v3, v4, v1}, LMs2;-><init>(ZZLjava/util/Set;I)V

    .line 570
    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_8
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/util/Map;

    .line 576
    .line 577
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lxu5;

    .line 580
    .line 581
    iget-object v3, v2, Lxu5;->a:LZ9a;

    .line 582
    .line 583
    iget-object v3, v3, LZ9a;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 584
    .line 585
    sget-object v4, LYRa;->a:LYRa;

    .line 586
    .line 587
    new-instance v4, LXL4;

    .line 588
    .line 589
    invoke-direct {v4, v2, v8, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v4, v2, Lxu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 597
    .line 598
    new-instance v5, LRB4;

    .line 599
    .line 600
    invoke-direct {v5, v2, v7, v1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_9
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LpW1;

    .line 618
    .line 619
    instance-of v2, v1, LmW1;

    .line 620
    .line 621
    if-eqz v2, :cond_1b

    .line 622
    .line 623
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LAt5;

    .line 626
    .line 627
    iget-object v3, v2, LAt5;->a:LkW1;

    .line 628
    .line 629
    move-object v4, v1

    .line 630
    check-cast v4, LmW1;

    .line 631
    .line 632
    iget-object v4, v4, LmW1;->a:LY79;

    .line 633
    .line 634
    invoke-interface {v3, v4}, LkW1;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-wide/16 v4, 0x1

    .line 639
    .line 640
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, LGo5;

    .line 645
    .line 646
    invoke-direct {v4, v2, v10, v1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 650
    .line 651
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_1b
    instance-of v2, v1, LnW1;

    .line 656
    .line 657
    if-eqz v2, :cond_1c

    .line 658
    .line 659
    new-instance v2, LuW1;

    .line 660
    .line 661
    check-cast v1, LnW1;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v1, La89;->a:La89;

    .line 667
    .line 668
    invoke-direct {v2, v1}, LuW1;-><init>(Lb89;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1c
    instance-of v2, v1, LlW1;

    .line 678
    .line 679
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    new-instance v2, LsW1;

    .line 682
    .line 683
    check-cast v1, LlW1;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, v15}, LsW1;-><init>(Z)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 692
    .line 693
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_13
    return-object v1

    .line 697
    :cond_1d
    new-instance v1, LwOc;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :pswitch_a
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, LDQ3;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lo91;

    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_b
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, [Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    array-length v4, v2

    .line 722
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    array-length v4, v2

    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_14
    if-ge v15, v4, :cond_1e

    .line 728
    .line 729
    aget-object v6, v2, v15

    .line 730
    .line 731
    add-int/lit8 v7, v5, 0x1

    .line 732
    .line 733
    iget-object v8, v0, LDQ3;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v8, [La8j;

    .line 736
    .line 737
    aget-object v5, v8, v5

    .line 738
    .line 739
    check-cast v6, Ljava/lang/Boolean;

    .line 740
    .line 741
    new-instance v8, LDpd;

    .line 742
    .line 743
    invoke-direct {v8, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/2addr v15, v1

    .line 750
    move v5, v7

    .line 751
    goto :goto_14

    .line 752
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_20

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object v4, v3

    .line 772
    check-cast v4, LDpd;

    .line 773
    .line 774
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_21

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LDpd;

    .line 812
    .line 813
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, La8j;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_21
    return-object v2

    .line 822
    :pswitch_c
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Lgd;

    .line 825
    .line 826
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LDn5;

    .line 829
    .line 830
    instance-of v3, v1, Ldd;

    .line 831
    .line 832
    iget-boolean v8, v2, LDn5;->a:Z

    .line 833
    .line 834
    if-eqz v3, :cond_22

    .line 835
    .line 836
    new-instance v4, Ljd;

    .line 837
    .line 838
    check-cast v1, Ldd;

    .line 839
    .line 840
    sget-object v9, LLXe;->e:LLXe;

    .line 841
    .line 842
    iget-object v6, v1, Ldd;->b:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v5, v1, Ldd;->a:LbPk;

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-direct/range {v4 .. v9}, Ljd;-><init>(LbPk;Ljava/lang/String;ZZLLXe;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_22
    instance-of v1, v1, Led;

    .line 852
    .line 853
    if-eqz v1, :cond_23

    .line 854
    .line 855
    new-instance v4, Lid;

    .line 856
    .line 857
    invoke-direct {v4, v8}, Lid;-><init>(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_23
    move-object/from16 v4, v17

    .line 862
    .line 863
    :goto_17
    if-eqz v4, :cond_24

    .line 864
    .line 865
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 866
    .line 867
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_24
    move-object/from16 v15, v17

    .line 872
    .line 873
    :goto_18
    if-nez v15, :cond_25

    .line 874
    .line 875
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 876
    .line 877
    :cond_25
    return-object v15

    .line 878
    :pswitch_d
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    iget-object v7, v0, LDQ3;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Ljava/util/Map;

    .line 890
    .line 891
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-static {v8}, Llrb;->z0(I)I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_3e

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, LmVf;

    .line 931
    .line 932
    :try_start_0
    iget-object v13, v8, LmVf;->e:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v13}, LWg5;->d(Ljava/lang/String;)LWg5;

    .line 935
    .line 936
    .line 937
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    goto :goto_1a

    .line 939
    :catch_0
    sget-object v13, LJg5;->a:Lnp0;

    .line 940
    .line 941
    sget-object v13, LWg5;->b:LUpj;

    .line 942
    .line 943
    :goto_1a
    new-instance v15, Log5;

    .line 944
    .line 945
    move-object/from16 p1, v2

    .line 946
    .line 947
    iget-wide v1, v8, LmVf;->d:J

    .line 948
    .line 949
    invoke-direct {v15, v1, v2, v13}, LpN0;-><init>(JLWg5;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 958
    .line 959
    const-string v13, "yyyy"

    .line 960
    .line 961
    invoke-virtual {v15, v13, v2}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    const-string v13, "MMMM"

    .line 969
    .line 970
    invoke-virtual {v15, v13, v2}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    const-string v13, "EEEE"

    .line 978
    .line 979
    invoke-virtual {v15, v13, v2}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v13, v15, LpN0;->b:LIjj;

    .line 987
    .line 988
    invoke-virtual {v13}, LIjj;->o()Lpg5;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    iget-wide v3, v15, LpN0;->a:J

    .line 993
    .line 994
    invoke-virtual {v13, v3, v4}, Lpg5;->c(J)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eq v3, v11, :cond_26

    .line 999
    .line 1000
    iget-object v3, v15, LpN0;->b:LIjj;

    .line 1001
    .line 1002
    invoke-virtual {v3}, LIjj;->o()Lpg5;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-wide v11, v15, LpN0;->a:J

    .line 1007
    .line 1008
    invoke-virtual {v3, v11, v12}, Lpg5;->c(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ne v3, v10, :cond_27

    .line 1013
    .line 1014
    :cond_26
    const-string v3, "weekend"

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_27
    iget-object v3, v15, LpN0;->b:LIjj;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LIjj;->Q()Lpg5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-wide v11, v15, LpN0;->a:J

    .line 1026
    .line 1027
    invoke-virtual {v3, v11, v12}, Lpg5;->c(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    new-instance v11, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    if-gt v14, v3, :cond_28

    .line 1037
    .line 1038
    if-ge v3, v6, :cond_28

    .line 1039
    .line 1040
    const-string v12, "morning"

    .line 1041
    .line 1042
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :goto_1b
    const/16 v12, 0x11

    .line 1046
    .line 1047
    :goto_1c
    const/16 v13, 0x13

    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_28
    if-ne v3, v6, :cond_29

    .line 1051
    .line 1052
    const-string v12, "midday"

    .line 1053
    .line 1054
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_29
    const/16 v12, 0x11

    .line 1059
    .line 1060
    if-gt v5, v3, :cond_2a

    .line 1061
    .line 1062
    if-ge v3, v12, :cond_2a

    .line 1063
    .line 1064
    const-string v13, "afternoon"

    .line 1065
    .line 1066
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_2a
    const/16 v13, 0x13

    .line 1071
    .line 1072
    if-gt v12, v3, :cond_2b

    .line 1073
    .line 1074
    if-ge v3, v13, :cond_2b

    .line 1075
    .line 1076
    const-string v4, "evening"

    .line 1077
    .line 1078
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_2b
    if-lt v3, v13, :cond_2c

    .line 1083
    .line 1084
    const-string v4, "night"

    .line 1085
    .line 1086
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    const-string v4, "night time"

    .line 1090
    .line 1091
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_2c
    :goto_1d
    const/16 v4, 0x17

    .line 1095
    .line 1096
    if-ge v3, v4, :cond_2e

    .line 1097
    .line 1098
    if-ge v3, v14, :cond_2d

    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :cond_2d
    :goto_1e
    const/4 v5, 0x1

    .line 1102
    goto :goto_20

    .line 1103
    :cond_2e
    :goto_1f
    const-string v5, "middle of the night"

    .line 1104
    .line 1105
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :goto_20
    if-gt v5, v3, :cond_2f

    .line 1110
    .line 1111
    if-ge v3, v10, :cond_2f

    .line 1112
    .line 1113
    const-string v10, "early"

    .line 1114
    .line 1115
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_2f
    const/16 v10, 0x16

    .line 1119
    .line 1120
    if-ge v3, v10, :cond_30

    .line 1121
    .line 1122
    if-ge v3, v5, :cond_31

    .line 1123
    .line 1124
    :cond_30
    const-string v3, "late"

    .line 1125
    .line 1126
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_31
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/util/Collection;

    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v8, LmVf;->f:Ljava/lang/Double;

    .line 1139
    .line 1140
    if-eqz v3, :cond_3c

    .line 1141
    .line 1142
    iget-object v5, v8, LmVf;->g:Ljava/lang/Double;

    .line 1143
    .line 1144
    if-eqz v5, :cond_3c

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v25

    .line 1150
    const-wide/16 v27, 0x0

    .line 1151
    .line 1152
    cmpl-double v3, v25, v27

    .line 1153
    .line 1154
    if-ltz v3, :cond_32

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    goto :goto_21

    .line 1158
    :cond_32
    const/4 v3, 0x0

    .line 1159
    :goto_21
    invoke-virtual {v15}, Ls2;->n()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v15}, LpN0;->a()LIjj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v8}, LIjj;->M()LWg5;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    new-instance v11, Log5;

    .line 1172
    .line 1173
    const/4 v12, 0x1

    .line 1174
    invoke-direct {v11, v5, v12, v12, v8}, Log5;-><init>(IIILWg5;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v13, Log5;

    .line 1178
    .line 1179
    const/4 v12, 0x3

    .line 1180
    const/16 v14, 0x15

    .line 1181
    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    invoke-direct {v13, v5, v12, v14, v8}, Log5;-><init>(IIILWg5;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v12, Log5;

    .line 1188
    .line 1189
    const/4 v6, 0x6

    .line 1190
    invoke-direct {v12, v5, v6, v14, v8}, Log5;-><init>(IIILWg5;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, Log5;

    .line 1194
    .line 1195
    const/16 v14, 0x9

    .line 1196
    .line 1197
    invoke-direct {v6, v5, v14, v4, v8}, Log5;-><init>(IIILWg5;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Log5;

    .line 1201
    .line 1202
    const/16 v14, 0xc

    .line 1203
    .line 1204
    invoke-direct {v4, v5, v14, v10, v8}, Log5;-><init>(IIILWg5;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v10, Log5;

    .line 1208
    .line 1209
    add-int/lit8 v5, v5, 0x1

    .line 1210
    .line 1211
    const/4 v14, 0x1

    .line 1212
    invoke-direct {v10, v5, v14, v14, v8}, Log5;-><init>(IIILWg5;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v5, "winter"

    .line 1216
    .line 1217
    const-string v8, "fall"

    .line 1218
    .line 1219
    const-string v14, "autumn"

    .line 1220
    .line 1221
    const-string v16, "summer"

    .line 1222
    .line 1223
    const-string v29, "spring"

    .line 1224
    .line 1225
    if-eqz v3, :cond_37

    .line 1226
    .line 1227
    invoke-static {v15, v11, v13}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-nez v3, :cond_36

    .line 1232
    .line 1233
    invoke-static {v15, v4, v10}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_33

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_33
    invoke-static {v15, v13, v12}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_34

    .line 1245
    .line 1246
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    goto :goto_24

    .line 1251
    :cond_34
    invoke-static {v15, v12, v6}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_35

    .line 1256
    .line 1257
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    goto :goto_24

    .line 1262
    :cond_35
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    goto :goto_24

    .line 1271
    :cond_36
    :goto_22
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    goto :goto_24

    .line 1276
    :cond_37
    invoke-static {v15, v11, v13}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-nez v3, :cond_3b

    .line 1281
    .line 1282
    invoke-static {v15, v4, v10}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_38

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_38
    invoke-static {v15, v13, v12}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_39

    .line 1294
    .line 1295
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    goto :goto_24

    .line 1304
    :cond_39
    invoke-static {v15, v12, v6}, LJg5;->a(Log5;Log5;Log5;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_3a

    .line 1309
    .line 1310
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    goto :goto_24

    .line 1315
    :cond_3a
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    goto :goto_24

    .line 1320
    :cond_3b
    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    :goto_24
    check-cast v3, Ljava/util/Collection;

    .line 1325
    .line 1326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_3c
    sget-object v3, LZV8;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    const-string v4, "yyyy-MM-dd"

    .line 1332
    .line 1333
    invoke-virtual {v15, v4, v2}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Ljava/util/List;

    .line 1342
    .line 1343
    if-eqz v2, :cond_3d

    .line 1344
    .line 1345
    check-cast v2, Ljava/util/Collection;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_3d
    new-instance v2, LPXb;

    .line 1351
    .line 1352
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-direct {v2, v1}, LPXb;-><init>(Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-object v2, v1

    .line 1365
    const/4 v1, 0x1

    .line 1366
    const/16 v5, 0xd

    .line 1367
    .line 1368
    const/16 v6, 0xc

    .line 1369
    .line 1370
    const/4 v10, 0x7

    .line 1371
    const/4 v11, 0x6

    .line 1372
    const/4 v12, 0x3

    .line 1373
    const/4 v14, 0x4

    .line 1374
    const/4 v15, 0x0

    .line 1375
    goto/16 :goto_19

    .line 1376
    .line 1377
    :cond_3e
    move-object v1, v2

    .line 1378
    return-object v1

    .line 1379
    :pswitch_e
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, LDpd;

    .line 1382
    .line 1383
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Ljava/util/Map;

    .line 1386
    .line 1387
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v13

    .line 1395
    iget-object v1, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lin0;

    .line 1398
    .line 1399
    iget-object v3, v1, Lin0;->Y:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Lgqg;

    .line 1402
    .line 1403
    if-eqz v3, :cond_40

    .line 1404
    .line 1405
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-static {v5}, Llrb;->z0(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_3f

    .line 1431
    .line 1432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Ljava/util/Map$Entry;

    .line 1437
    .line 1438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    check-cast v6, LDo4;

    .line 1447
    .line 1448
    iget-object v6, v6, LDo4;->a:LBN6;

    .line 1449
    .line 1450
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_25

    .line 1454
    :cond_3f
    invoke-virtual {v3, v4}, Lgqg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    :cond_40
    new-instance v15, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_41

    .line 1479
    .line 1480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Ljava/util/Map$Entry;

    .line 1485
    .line 1486
    move-object v4, v3

    .line 1487
    new-instance v3, LMo4;

    .line 1488
    .line 1489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, LDo4;

    .line 1498
    .line 1499
    iget-object v6, v6, LDo4;->a:LBN6;

    .line 1500
    .line 1501
    iget-object v6, v6, LBN6;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iget-object v6, v1, Lin0;->X:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v6, Lle5;

    .line 1521
    .line 1522
    invoke-virtual {v6, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v5

    .line 1526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    check-cast v7, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    check-cast v8, LDo4;

    .line 1537
    .line 1538
    iget-object v8, v8, LDo4;->a:LBN6;

    .line 1539
    .line 1540
    iget-object v8, v8, LBN6;->c:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, LDo4;

    .line 1547
    .line 1548
    iget-object v9, v9, LDo4;->a:LBN6;

    .line 1549
    .line 1550
    iget-object v9, v9, LBN6;->d:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    check-cast v10, LDo4;

    .line 1557
    .line 1558
    iget-object v10, v10, LDo4;->a:LBN6;

    .line 1559
    .line 1560
    iget-object v10, v10, LBN6;->e:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    check-cast v11, LDo4;

    .line 1567
    .line 1568
    iget-object v11, v11, LDo4;->a:LBN6;

    .line 1569
    .line 1570
    iget-object v11, v11, LBN6;->g:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v12

    .line 1576
    check-cast v12, LDo4;

    .line 1577
    .line 1578
    iget-object v12, v12, LDo4;->a:LBN6;

    .line 1579
    .line 1580
    iget-object v12, v12, LBN6;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    check-cast v14, LDo4;

    .line 1587
    .line 1588
    iget-object v14, v14, LDo4;->a:LBN6;

    .line 1589
    .line 1590
    iget-object v14, v14, LBN6;->h:Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v14

    .line 1596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, LDo4;

    .line 1601
    .line 1602
    iget-boolean v4, v4, LDo4;->b:Z

    .line 1603
    .line 1604
    move/from16 v39, v14

    .line 1605
    .line 1606
    move v14, v4

    .line 1607
    move-wide v4, v5

    .line 1608
    move-object v6, v7

    .line 1609
    move-object v7, v8

    .line 1610
    move-object v8, v9

    .line 1611
    move-object v9, v10

    .line 1612
    move-object v10, v11

    .line 1613
    move-object v11, v12

    .line 1614
    move/from16 v12, v39

    .line 1615
    .line 1616
    invoke-direct/range {v3 .. v14}, LMo4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_26

    .line 1623
    .line 1624
    :cond_41
    invoke-static {v15}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Ljava/lang/Iterable;

    .line 1629
    .line 1630
    sget-object v2, LM0;->Z:LM0;

    .line 1631
    .line 1632
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    return-object v1

    .line 1637
    :pswitch_f
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, LfA5;

    .line 1640
    .line 1641
    iget-object v2, v1, LfA5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1642
    .line 1643
    const-class v3, Lc27;

    .line 1644
    .line 1645
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    new-instance v3, LND3;

    .line 1650
    .line 1651
    iget-object v4, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, LBj4;

    .line 1654
    .line 1655
    const/16 v5, 0x18

    .line 1656
    .line 1657
    invoke-direct {v3, v4, v5, v1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1661
    .line 1662
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_10
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Ljava/util/List;

    .line 1669
    .line 1670
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, LLyb;

    .line 1673
    .line 1674
    invoke-virtual {v2, v1}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    return-object v1

    .line 1679
    :pswitch_11
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, LDpd;

    .line 1682
    .line 1683
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LGi9;

    .line 1686
    .line 1687
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v3, Ljava/util/List;

    .line 1690
    .line 1691
    iget-object v2, v2, LGi9;->t:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LyX7;

    .line 1694
    .line 1695
    invoke-virtual {v2, v3}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-ge v3, v13, :cond_42

    .line 1708
    .line 1709
    goto :goto_27

    .line 1710
    :cond_42
    move v13, v3

    .line 1711
    :goto_27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1712
    .line 1713
    invoke-direct {v3, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    if-eqz v4, :cond_43

    .line 1725
    .line 1726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, Llgh;

    .line 1731
    .line 1732
    iget-object v5, v4, Llgh;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_28

    .line 1738
    :cond_43
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, Ljava/lang/Iterable;

    .line 1741
    .line 1742
    new-instance v2, Ljava/util/ArrayList;

    .line 1743
    .line 1744
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_45

    .line 1760
    .line 1761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, LKW0;

    .line 1766
    .line 1767
    new-instance v18, LSP7;

    .line 1768
    .line 1769
    iget-wide v5, v4, LKW0;->a:J

    .line 1770
    .line 1771
    iget-object v7, v4, LKW0;->q:Ljava/lang/String;

    .line 1772
    .line 1773
    const/16 v38, 0x0

    .line 1774
    .line 1775
    iget-object v8, v4, LKW0;->b:Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v9, v4, LKW0;->c:Ljava/lang/String;

    .line 1778
    .line 1779
    iget-object v10, v4, LKW0;->d:LsPj;

    .line 1780
    .line 1781
    iget-object v11, v4, LKW0;->e:LR08;

    .line 1782
    .line 1783
    iget-object v12, v4, LKW0;->f:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v13, v4, LKW0;->g:Ljava/lang/Integer;

    .line 1786
    .line 1787
    iget-object v14, v4, LKW0;->h:LfT7;

    .line 1788
    .line 1789
    iget-object v15, v4, LKW0;->i:Ljava/lang/String;

    .line 1790
    .line 1791
    move-object/from16 p1, v1

    .line 1792
    .line 1793
    iget-object v1, v4, LKW0;->j:Ljava/lang/String;

    .line 1794
    .line 1795
    move-object/from16 v29, v1

    .line 1796
    .line 1797
    iget-object v1, v4, LKW0;->k:Ljava/lang/Long;

    .line 1798
    .line 1799
    move-object/from16 v30, v1

    .line 1800
    .line 1801
    iget-object v1, v4, LKW0;->l:LAO1;

    .line 1802
    .line 1803
    move-object/from16 v31, v1

    .line 1804
    .line 1805
    iget-object v1, v4, LKW0;->m:Ljava/lang/Long;

    .line 1806
    .line 1807
    move-object/from16 v32, v1

    .line 1808
    .line 1809
    iget-boolean v1, v4, LKW0;->n:Z

    .line 1810
    .line 1811
    move/from16 v33, v1

    .line 1812
    .line 1813
    iget-object v1, v4, LKW0;->o:Ljava/lang/Long;

    .line 1814
    .line 1815
    move-object/from16 v34, v1

    .line 1816
    .line 1817
    iget-object v1, v4, LKW0;->s:Ljava/lang/Integer;

    .line 1818
    .line 1819
    iget-object v4, v4, LKW0;->t:Ljava/lang/String;

    .line 1820
    .line 1821
    move-object/from16 v36, v1

    .line 1822
    .line 1823
    move-object/from16 v37, v4

    .line 1824
    .line 1825
    move-wide/from16 v19, v5

    .line 1826
    .line 1827
    move-object/from16 v35, v7

    .line 1828
    .line 1829
    move-object/from16 v21, v8

    .line 1830
    .line 1831
    move-object/from16 v22, v9

    .line 1832
    .line 1833
    move-object/from16 v23, v10

    .line 1834
    .line 1835
    move-object/from16 v24, v11

    .line 1836
    .line 1837
    move-object/from16 v25, v12

    .line 1838
    .line 1839
    move-object/from16 v26, v13

    .line 1840
    .line 1841
    move-object/from16 v27, v14

    .line 1842
    .line 1843
    move-object/from16 v28, v15

    .line 1844
    .line 1845
    invoke-direct/range {v18 .. v38}, LSP7;-><init>(JLjava/lang/String;Ljava/lang/String;LsPj;LR08;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v1, v18

    .line 1849
    .line 1850
    move-object/from16 v4, v21

    .line 1851
    .line 1852
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    check-cast v4, Llgh;

    .line 1857
    .line 1858
    if-eqz v4, :cond_44

    .line 1859
    .line 1860
    iget-object v4, v4, Llgh;->b:LsPj;

    .line 1861
    .line 1862
    const v5, 0xffff7

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v6, v17

    .line 1866
    .line 1867
    invoke-static {v1, v4, v6, v6, v5}, LSP7;->a(LSP7;LsPj;Ljava/lang/String;Ljava/lang/String;I)LSP7;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v18

    .line 1871
    move-object/from16 v1, v18

    .line 1872
    .line 1873
    goto :goto_2a

    .line 1874
    :cond_44
    move-object/from16 v6, v17

    .line 1875
    .line 1876
    :goto_2a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    move-object/from16 v17, v6

    .line 1882
    .line 1883
    goto/16 :goto_29

    .line 1884
    .line 1885
    :cond_45
    return-object v2

    .line 1886
    :pswitch_12
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Lmq8;

    .line 1889
    .line 1890
    iget-object v1, v1, Lmq8;->a:[LM94;

    .line 1891
    .line 1892
    new-instance v2, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    if-nez v1, :cond_46

    .line 1898
    .line 1899
    goto :goto_2c

    .line 1900
    :cond_46
    array-length v3, v1

    .line 1901
    const/4 v15, 0x0

    .line 1902
    :goto_2b
    if-ge v15, v3, :cond_48

    .line 1903
    .line 1904
    aget-object v4, v1, v15

    .line 1905
    .line 1906
    iget-object v5, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v5, LND3;

    .line 1909
    .line 1910
    invoke-static {v5, v4}, LND3;->b(LND3;LM94;)Lla4;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    if-eqz v4, :cond_47

    .line 1915
    .line 1916
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    :cond_47
    const/16 v21, 0x1

    .line 1920
    .line 1921
    add-int/lit8 v15, v15, 0x1

    .line 1922
    .line 1923
    goto :goto_2b

    .line 1924
    :cond_48
    :goto_2c
    return-object v2

    .line 1925
    :pswitch_13
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Number;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v2, LGi9;

    .line 1936
    .line 1937
    iget-object v2, v2, LGi9;->X:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Ld24;

    .line 1940
    .line 1941
    iget-object v2, v2, Ld24;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1942
    .line 1943
    if-gtz v1, :cond_49

    .line 1944
    .line 1945
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    const v2, 0x7f0704b0

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    goto :goto_2d

    .line 1957
    :cond_49
    int-to-float v1, v1

    .line 1958
    const/4 v14, 0x1

    .line 1959
    invoke-static {v1, v2, v14}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    :goto_2d
    new-instance v2, Lc24;

    .line 1964
    .line 1965
    invoke-direct {v2, v1}, Lc24;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    return-object v2

    .line 1969
    :pswitch_14
    move-object/from16 v1, p1

    .line 1970
    .line 1971
    check-cast v1, LOGj;

    .line 1972
    .line 1973
    iget-object v1, v1, LOGj;->c:[LPGj;

    .line 1974
    .line 1975
    new-instance v2, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    array-length v3, v1

    .line 1978
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    array-length v3, v1

    .line 1982
    const/4 v15, 0x0

    .line 1983
    :goto_2e
    if-ge v15, v3, :cond_4a

    .line 1984
    .line 1985
    aget-object v4, v1, v15

    .line 1986
    .line 1987
    iget v4, v4, LPGj;->b:I

    .line 1988
    .line 1989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    const/16 v21, 0x1

    .line 1997
    .line 1998
    add-int/lit8 v15, v15, 0x1

    .line 1999
    .line 2000
    goto :goto_2e

    .line 2001
    :cond_4a
    iget-object v1, v0, LDQ3;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LqGj;

    .line 2004
    .line 2005
    invoke-interface {v1}, LqGj;->f()LFub;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget v1, v1, LFub;->b:I

    .line 2010
    .line 2011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    return-object v1

    .line 2024
    :pswitch_15
    const/16 v25, 0x13

    .line 2025
    .line 2026
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Ljava/util/List;

    .line 2029
    .line 2030
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, LhS3;

    .line 2033
    .line 2034
    iget-object v2, v2, LhS3;->i:LZpk;

    .line 2035
    .line 2036
    invoke-virtual {v2}, LZpk;->o()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    move-object v3, v1

    .line 2041
    check-cast v3, Ljava/lang/Iterable;

    .line 2042
    .line 2043
    new-instance v4, Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v5

    .line 2060
    if-eqz v5, :cond_4e

    .line 2061
    .line 2062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    check-cast v5, LVP3;

    .line 2067
    .line 2068
    new-instance v6, LQQ3;

    .line 2069
    .line 2070
    invoke-direct {v6}, LQQ3;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    iget-wide v10, v5, LVP3;->a:J

    .line 2074
    .line 2075
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    iput-object v10, v6, LQQ3;->b:Ljava/lang/String;

    .line 2083
    .line 2084
    iget v10, v6, LQQ3;->a:I

    .line 2085
    .line 2086
    const/16 v21, 0x1

    .line 2087
    .line 2088
    or-int/lit8 v10, v10, 0x1

    .line 2089
    .line 2090
    iput v10, v6, LQQ3;->a:I

    .line 2091
    .line 2092
    iget-object v10, v5, LVP3;->b:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    iput-object v10, v6, LQQ3;->c:Ljava/lang/String;

    .line 2098
    .line 2099
    iget v10, v6, LQQ3;->a:I

    .line 2100
    .line 2101
    iput-object v2, v6, LQQ3;->t:Ljava/lang/String;

    .line 2102
    .line 2103
    const/16 v24, 0x6

    .line 2104
    .line 2105
    or-int/lit8 v10, v10, 0x6

    .line 2106
    .line 2107
    iput v10, v6, LQQ3;->a:I

    .line 2108
    .line 2109
    iget-object v10, v5, LVP3;->c:Ljava/util/ArrayList;

    .line 2110
    .line 2111
    new-instance v11, Ljava/util/ArrayList;

    .line 2112
    .line 2113
    invoke-static {v10, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2114
    .line 2115
    .line 2116
    move-result v12

    .line 2117
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v12

    .line 2128
    if-eqz v12, :cond_4b

    .line 2129
    .line 2130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v12

    .line 2134
    check-cast v12, LrBd;

    .line 2135
    .line 2136
    new-instance v14, LkR3;

    .line 2137
    .line 2138
    invoke-direct {v14}, LkR3;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    iget-object v12, v12, LrBd;->b:Ljava/lang/String;

    .line 2142
    .line 2143
    iput v9, v14, LkR3;->a:I

    .line 2144
    .line 2145
    iput-object v12, v14, LkR3;->b:Ljava/lang/String;

    .line 2146
    .line 2147
    iput-object v12, v14, LkR3;->t:Ljava/lang/String;

    .line 2148
    .line 2149
    iget v12, v14, LkR3;->c:I

    .line 2150
    .line 2151
    const/16 v21, 0x1

    .line 2152
    .line 2153
    or-int/lit8 v12, v12, 0x1

    .line 2154
    .line 2155
    iput v12, v14, LkR3;->c:I

    .line 2156
    .line 2157
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_30

    .line 2161
    :cond_4b
    iget-object v10, v5, LVP3;->e:Ljava/util/ArrayList;

    .line 2162
    .line 2163
    new-instance v12, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-static {v10, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v14

    .line 2169
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v14

    .line 2180
    const/16 v15, 0xb

    .line 2181
    .line 2182
    if-eqz v14, :cond_4c

    .line 2183
    .line 2184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    check-cast v14, Ljava/lang/String;

    .line 2189
    .line 2190
    new-instance v7, LkR3;

    .line 2191
    .line 2192
    invoke-direct {v7}, LkR3;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iput v15, v7, LkR3;->a:I

    .line 2196
    .line 2197
    iput-object v14, v7, LkR3;->b:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    iput-object v14, v7, LkR3;->t:Ljava/lang/String;

    .line 2203
    .line 2204
    iget v14, v7, LkR3;->c:I

    .line 2205
    .line 2206
    const/16 v21, 0x1

    .line 2207
    .line 2208
    or-int/lit8 v14, v14, 0x1

    .line 2209
    .line 2210
    iput v14, v7, LkR3;->c:I

    .line 2211
    .line 2212
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    const/16 v7, 0x14

    .line 2216
    .line 2217
    goto :goto_31

    .line 2218
    :cond_4c
    invoke-static {v11, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    const/4 v10, 0x0

    .line 2223
    new-array v11, v10, [LkR3;

    .line 2224
    .line 2225
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    check-cast v7, [LkR3;

    .line 2230
    .line 2231
    iput-object v7, v6, LQQ3;->X:[LkR3;

    .line 2232
    .line 2233
    iget-boolean v7, v5, LVP3;->f:Z

    .line 2234
    .line 2235
    iput-boolean v7, v6, LQQ3;->Y:Z

    .line 2236
    .line 2237
    iget v7, v6, LQQ3;->a:I

    .line 2238
    .line 2239
    iget-boolean v10, v5, LVP3;->h:Z

    .line 2240
    .line 2241
    iput-boolean v10, v6, LQQ3;->Z:Z

    .line 2242
    .line 2243
    iget-boolean v10, v5, LVP3;->g:Z

    .line 2244
    .line 2245
    iput-boolean v10, v6, LQQ3;->e0:Z

    .line 2246
    .line 2247
    iget-wide v10, v5, LVP3;->d:J

    .line 2248
    .line 2249
    iput-wide v10, v6, LQQ3;->f0:J

    .line 2250
    .line 2251
    or-int/lit8 v7, v7, 0x78

    .line 2252
    .line 2253
    iput v7, v6, LQQ3;->a:I

    .line 2254
    .line 2255
    iget-object v7, v5, LVP3;->i:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    const/16 v21, 0x1

    .line 2262
    .line 2263
    xor-int/lit8 v7, v7, 0x1

    .line 2264
    .line 2265
    iput-boolean v7, v6, LQQ3;->g0:Z

    .line 2266
    .line 2267
    iget v7, v6, LQQ3;->a:I

    .line 2268
    .line 2269
    or-int/lit16 v7, v7, 0x80

    .line 2270
    .line 2271
    iput v7, v6, LQQ3;->a:I

    .line 2272
    .line 2273
    iget v5, v5, LVP3;->m:I

    .line 2274
    .line 2275
    if-eqz v5, :cond_4d

    .line 2276
    .line 2277
    invoke-static {v5}, LzHa;->L(I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    packed-switch v5, :pswitch_data_1

    .line 2282
    .line 2283
    .line 2284
    new-instance v1, LwOc;

    .line 2285
    .line 2286
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    throw v1

    .line 2290
    :pswitch_16
    const/16 v5, 0x15

    .line 2291
    .line 2292
    goto :goto_32

    .line 2293
    :pswitch_17
    const/16 v5, 0x14

    .line 2294
    .line 2295
    goto :goto_32

    .line 2296
    :pswitch_18
    const/16 v5, 0x13

    .line 2297
    .line 2298
    goto :goto_32

    .line 2299
    :pswitch_19
    const/16 v5, 0x12

    .line 2300
    .line 2301
    goto :goto_32

    .line 2302
    :pswitch_1a
    const/16 v5, 0x11

    .line 2303
    .line 2304
    goto :goto_32

    .line 2305
    :pswitch_1b
    const/16 v5, 0x10

    .line 2306
    .line 2307
    goto :goto_32

    .line 2308
    :pswitch_1c
    const/16 v5, 0xf

    .line 2309
    .line 2310
    goto :goto_32

    .line 2311
    :pswitch_1d
    const/16 v5, 0xe

    .line 2312
    .line 2313
    goto :goto_32

    .line 2314
    :pswitch_1e
    const/16 v5, 0xd

    .line 2315
    .line 2316
    goto :goto_32

    .line 2317
    :pswitch_1f
    const/16 v5, 0xc

    .line 2318
    .line 2319
    goto :goto_32

    .line 2320
    :pswitch_20
    const/16 v5, 0xb

    .line 2321
    .line 2322
    goto :goto_32

    .line 2323
    :pswitch_21
    const/16 v5, 0xa

    .line 2324
    .line 2325
    goto :goto_32

    .line 2326
    :pswitch_22
    const/16 v5, 0x9

    .line 2327
    .line 2328
    goto :goto_32

    .line 2329
    :pswitch_23
    const/16 v5, 0x8

    .line 2330
    .line 2331
    goto :goto_32

    .line 2332
    :pswitch_24
    const/4 v5, 0x7

    .line 2333
    goto :goto_32

    .line 2334
    :pswitch_25
    const/4 v5, 0x6

    .line 2335
    goto :goto_32

    .line 2336
    :pswitch_26
    const/4 v5, 0x5

    .line 2337
    goto :goto_32

    .line 2338
    :pswitch_27
    const/4 v5, 0x4

    .line 2339
    goto :goto_32

    .line 2340
    :pswitch_28
    const/4 v5, 0x1

    .line 2341
    goto :goto_32

    .line 2342
    :pswitch_29
    const/4 v5, 0x3

    .line 2343
    goto :goto_32

    .line 2344
    :pswitch_2a
    const/4 v5, 0x2

    .line 2345
    goto :goto_32

    .line 2346
    :pswitch_2b
    const/4 v5, 0x0

    .line 2347
    :goto_32
    iput v5, v6, LQQ3;->h0:I

    .line 2348
    .line 2349
    iget v5, v6, LQQ3;->a:I

    .line 2350
    .line 2351
    or-int/lit16 v5, v5, 0x100

    .line 2352
    .line 2353
    iput v5, v6, LQQ3;->a:I

    .line 2354
    .line 2355
    :cond_4d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    const/16 v7, 0x14

    .line 2359
    .line 2360
    goto/16 :goto_2f

    .line 2361
    .line 2362
    :cond_4e
    new-instance v3, LgQ3;

    .line 2363
    .line 2364
    invoke-direct {v3}, LgQ3;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    iput-object v2, v3, LgQ3;->b:Ljava/lang/String;

    .line 2368
    .line 2369
    iget v2, v3, LgQ3;->a:I

    .line 2370
    .line 2371
    const/16 v21, 0x1

    .line 2372
    .line 2373
    or-int/lit8 v2, v2, 0x1

    .line 2374
    .line 2375
    iput v2, v3, LgQ3;->a:I

    .line 2376
    .line 2377
    const/4 v10, 0x0

    .line 2378
    new-array v2, v10, [LQQ3;

    .line 2379
    .line 2380
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, [LQQ3;

    .line 2385
    .line 2386
    iput-object v2, v3, LgQ3;->c:[LQQ3;

    .line 2387
    .line 2388
    new-instance v2, LDpd;

    .line 2389
    .line 2390
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    return-object v2

    .line 2394
    :pswitch_2c
    move-object/from16 v1, p1

    .line 2395
    .line 2396
    check-cast v1, Ljava/lang/Boolean;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    iget-object v2, v0, LDQ3;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LFQ3;

    .line 2405
    .line 2406
    if-eqz v1, :cond_4f

    .line 2407
    .line 2408
    sget-object v1, LbS3;->t:LbS3;

    .line 2409
    .line 2410
    invoke-virtual {v2, v1}, LFQ3;->o(LbS3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2415
    .line 2416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2417
    .line 2418
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2422
    .line 2423
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_33

    .line 2427
    :cond_4f
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2428
    .line 2429
    sget-object v1, LQ89;->h2:LQ89;

    .line 2430
    .line 2431
    iget-object v3, v2, LFQ3;->e:LOF3;

    .line 2432
    .line 2433
    invoke-interface {v3, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    sget-object v4, Lb08;->y1:Lb08;

    .line 2438
    .line 2439
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    new-instance v5, LyQ3;

    .line 2444
    .line 2445
    const/4 v14, 0x1

    .line 2446
    invoke-direct {v5, v2, v14}, LyQ3;-><init>(LFQ3;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    sget-object v4, Lb08;->r1:Lb08;

    .line 2454
    .line 2455
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    new-instance v4, LXE3;

    .line 2460
    .line 2461
    const/4 v5, 0x4

    .line 2462
    invoke-direct {v4, v5, v2}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2466
    .line 2467
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v3, Lxt2;

    .line 2471
    .line 2472
    invoke-direct {v3, v9}, Lxt2;-><init>(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    :goto_33
    return-object v2

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public e(LwFa;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lhrd;

    .line 2
    .line 3
    iget-object p2, p0, LDQ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LGd5;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LGd5;->v(Lhrd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LwFa;JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lhrd;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LDQ3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LGd5;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, LMEa;

    .line 17
    .line 18
    iget-wide v7, v2, Lhrd;->a:J

    .line 19
    .line 20
    iget-object v5, v2, Lhrd;->t:LjUh;

    .line 21
    .line 22
    iget-object v5, v5, LjUh;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v6, v5}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LGd5;->m:Lev5;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, LGd5;->p:LfC;

    .line 33
    .line 34
    iget v7, v2, Lhrd;->c:I

    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v5 .. v15}, LfC;->f(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lhrd;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lxd5;

    .line 56
    .line 57
    iget-object v6, v4, LGd5;->G:Lxd5;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v6, v6, Lxd5;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    invoke-virtual {v5, v7}, Lxd5;->b(I)LPyd;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v8, v8, LPyd;->b:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v6, :cond_1

    .line 78
    .line 79
    iget-object v11, v4, LGd5;->G:Lxd5;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Lxd5;->b(I)LPyd;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v11, v11, LPyd;->b:J

    .line 86
    .line 87
    cmp-long v13, v11, v8

    .line 88
    .line 89
    if-gez v13, :cond_1

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v8, v5, Lxd5;->d:Z

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    sub-int v8, v6, v10

    .line 100
    .line 101
    iget-object v11, v5, Lxd5;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-le v8, v11, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v11, v4, LGd5;->M:J

    .line 111
    .line 112
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v8, v11, v13

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-wide v13, v5, Lxd5;->h:J

    .line 122
    .line 123
    const-wide/16 v15, 0x3e8

    .line 124
    .line 125
    mul-long v13, v13, v15

    .line 126
    .line 127
    cmp-long v8, v13, v11

    .line 128
    .line 129
    if-gtz v8, :cond_4

    .line 130
    .line 131
    :goto_2
    iget v0, v4, LGd5;->L:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, v4, LGd5;->L:I

    .line 136
    .line 137
    iget-object v1, v4, LGd5;->m:Lev5;

    .line 138
    .line 139
    iget v2, v2, Lhrd;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lev5;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_3

    .line 146
    .line 147
    iget v0, v4, LGd5;->L:I

    .line 148
    .line 149
    sub-int/2addr v0, v9

    .line 150
    mul-int/lit16 v0, v0, 0x3e8

    .line 151
    .line 152
    const/16 v1, 0x1388

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    iget-object v2, v4, LGd5;->C:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v4, v4, LGd5;->u:LDd5;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance v0, LAd5;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, LGd5;->B:LAd5;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iput v7, v4, LGd5;->L:I

    .line 176
    .line 177
    :cond_5
    iput-object v5, v4, LGd5;->G:Lxd5;

    .line 178
    .line 179
    iget-boolean v7, v4, LGd5;->H:Z

    .line 180
    .line 181
    iget-boolean v5, v5, Lxd5;->d:Z

    .line 182
    .line 183
    and-int/2addr v5, v7

    .line 184
    iput-boolean v5, v4, LGd5;->H:Z

    .line 185
    .line 186
    sub-long v7, v0, p4

    .line 187
    .line 188
    iput-wide v7, v4, LGd5;->I:J

    .line 189
    .line 190
    iput-wide v0, v4, LGd5;->J:J

    .line 191
    .line 192
    iget-object v1, v4, LGd5;->s:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, v2, Lhrd;->b:Lcf5;

    .line 196
    .line 197
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v5, v4, LGd5;->E:Landroid/net/Uri;

    .line 200
    .line 201
    if-ne v0, v5, :cond_7

    .line 202
    .line 203
    iget-object v0, v4, LGd5;->G:Lxd5;

    .line 204
    .line 205
    iget-object v0, v0, Lxd5;->k:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v2, Lhrd;->t:LjUh;

    .line 211
    .line 212
    iget-object v0, v0, LjUh;->c:Landroid/net/Uri;

    .line 213
    .line 214
    :goto_3
    iput-object v0, v4, LGd5;->E:Landroid/net/Uri;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    iget-object v0, v4, LGd5;->G:Lxd5;

    .line 224
    .line 225
    iget-boolean v1, v0, Lxd5;->d:Z

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v0, v0, Lxd5;->i:LN;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v1, v0, LN;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 236
    .line 237
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 244
    .line 245
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 254
    .line 255
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v5, 0x5

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 263
    .line 264
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 272
    .line 273
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 280
    .line 281
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 289
    .line 290
    invoke-static {v1, v0}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 297
    .line 298
    invoke-static {v1, v0}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v1, "Unsupported UTC timing scheme"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "Failed to resolve time offset."

    .line 313
    .line 314
    invoke-static {v1, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9}, LGd5;->w(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    :goto_5
    invoke-virtual {v4}, LGd5;->u()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    :goto_6
    new-instance v1, LxQi;

    .line 326
    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    invoke-direct {v1, v2}, LxQi;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lhrd;

    .line 333
    .line 334
    iget-object v6, v4, LGd5;->y:LWe5;

    .line 335
    .line 336
    iget-object v0, v0, LN;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v6, v0, v5, v1}, Lhrd;-><init>(LWe5;Landroid/net/Uri;ILgrd;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lb54;

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v1, v4}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, LGd5;->z:Lk26;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0, v9}, Lk26;->x(LwFa;LuFa;I)J

    .line 355
    .line 356
    .line 357
    new-instance v11, LMEa;

    .line 358
    .line 359
    iget-object v0, v2, Lhrd;->b:Lcf5;

    .line 360
    .line 361
    invoke-direct {v11, v0}, LMEa;-><init>(Lcf5;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v4, LGd5;->p:LfC;

    .line 365
    .line 366
    iget v12, v2, Lhrd;->c:I

    .line 367
    .line 368
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const/4 v13, -0x1

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-virtual/range {v10 .. v20}, LfC;->k(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    :goto_7
    new-instance v1, LFd5;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lhrd;

    .line 393
    .line 394
    iget-object v6, v4, LGd5;->y:LWe5;

    .line 395
    .line 396
    iget-object v0, v0, LN;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v6, v0, v5, v1}, Lhrd;-><init>(LWe5;Landroid/net/Uri;ILgrd;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lb54;

    .line 406
    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    invoke-direct {v0, v1, v4}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LGd5;->z:Lk26;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0, v9}, Lk26;->x(LwFa;LuFa;I)J

    .line 415
    .line 416
    .line 417
    new-instance v11, LMEa;

    .line 418
    .line 419
    iget-object v0, v2, Lhrd;->b:Lcf5;

    .line 420
    .line 421
    invoke-direct {v11, v0}, LMEa;-><init>(Lcf5;)V

    .line 422
    .line 423
    .line 424
    iget-object v10, v4, LGd5;->p:LfC;

    .line 425
    .line 426
    iget v12, v2, Lhrd;->c:I

    .line 427
    .line 428
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const/4 v13, -0x1

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-virtual/range {v10 .. v20}, LfC;->k(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LN;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, LaQj;->G(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iget-wide v5, v4, LGd5;->J:J

    .line 454
    .line 455
    sub-long/2addr v0, v5

    .line 456
    iput-wide v0, v4, LGd5;->K:J

    .line 457
    .line 458
    invoke-virtual {v4, v9}, LGd5;->w(Z)V
    :try_end_1
    .catch Lfrd; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "Failed to resolve time offset."

    .line 464
    .line 465
    invoke-static {v1, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9}, LGd5;->w(Z)V

    .line 469
    .line 470
    .line 471
    :goto_9
    return-void

    .line 472
    :cond_10
    invoke-virtual {v4}, LGd5;->u()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    invoke-virtual {v4, v9}, LGd5;->w(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    iget v0, v4, LGd5;->N:I

    .line 481
    .line 482
    add-int/2addr v0, v10

    .line 483
    iput v0, v4, LGd5;->N:I

    .line 484
    .line 485
    invoke-virtual {v4, v9}, LGd5;->w(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    sget-object v5, LsP6;->a:LsP6;

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, LeT3;

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v9, LeT3;->b:LsPj;

    .line 61
    .line 62
    invoke-virtual {v11}, LsPj;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, LeT3;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-static {v9}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v10, v8}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-eq v8, v9, :cond_0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x4

    .line 103
    const/4 v7, 0x1

    .line 104
    move-object/from16 v9, p0

    .line 105
    .line 106
    iget-object v10, v9, LDQ3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LhT3;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v10, LhT3;->t:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v11, 0x5

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, LDpd;

    .line 154
    .line 155
    invoke-direct {v12, v4, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v12, LDpd;

    .line 168
    .line 169
    invoke-direct {v12, v11, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v4, v12, LDpd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v11, v12, LDpd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v6, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v12, 0xa

    .line 197
    .line 198
    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v12, 0x0

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v23, v17, 0x1

    .line 223
    .line 224
    if-ltz v17, :cond_9

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    check-cast v13, LeT3;

    .line 228
    .line 229
    add-int v8, v17, v3

    .line 230
    .line 231
    add-int v12, v11, v3

    .line 232
    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    if-ne v12, v7, :cond_6

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x4

    .line 240
    :goto_5
    if-nez v8, :cond_7

    .line 241
    .line 242
    if-le v12, v7, :cond_7

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    :cond_7
    if-lez v8, :cond_8

    .line 246
    .line 247
    add-int/lit8 v12, v12, -0x1

    .line 248
    .line 249
    if-ne v8, v12, :cond_8

    .line 250
    .line 251
    const/4 v14, 0x2

    .line 252
    const/4 v15, 0x2

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move v15, v14

    .line 255
    :goto_6
    new-instance v12, LfT3;

    .line 256
    .line 257
    iget-object v8, v13, LeT3;->m:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v14, v10, LhT3;->X:Z

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move/from16 v20, v14

    .line 264
    .line 265
    iget-object v14, v10, LhT3;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v10, LhT3;->Y:Lt08;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v22, 0x13a0

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    invoke-direct/range {v12 .. v22}, LfT3;-><init>(LeT3;Ljava/lang/String;ILt08;ILsQ7;Ljava/lang/String;ZLqC;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move/from16 v17, v23

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 288
    .line 289
    .line 290
    throw v12

    .line 291
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    iget-object v2, v10, LhT3;->b:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    new-instance v3, Li48;

    .line 303
    .line 304
    const/16 v4, 0x7c

    .line 305
    .line 306
    iget-object v5, v10, LhT3;->e0:Lt08;

    .line 307
    .line 308
    invoke-direct {v3, v2, v5, v12, v4}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v0, v10, LhT3;->g0:Lh58;

    .line 330
    .line 331
    invoke-static {v0, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_c
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_d
    move-object/from16 v9, p0

    .line 341
    .line 342
    :cond_e
    :goto_7
    return-object v5
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LDQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDQ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldr4;

    .line 9
    .line 10
    iget-object v1, v0, Ldr4;->g:LJp0;

    .line 11
    .line 12
    iget-object v1, v0, Ldr4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "noMatchingActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No CustomTabs package found"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ler4;

    .line 38
    .line 39
    iget-object v4, v0, Ldr4;->k:Lhr4;

    .line 40
    .line 41
    iget-object v5, v0, Ldr4;->g:LJp0;

    .line 42
    .line 43
    invoke-direct {v3, v5, p1, v4}, Ler4;-><init>(LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;Lhr4;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Ldr4;->j:Ler4;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;LAr4;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    new-instance v0, LC74;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LC74;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LDQ3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LE74;

    .line 60
    .line 61
    iget-object v1, p1, LE74;->Z:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LYmd;

    .line 68
    .line 69
    new-instance v2, LXAf;

    .line 70
    .line 71
    new-instance v3, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 72
    .line 73
    iget-object v4, p1, LE74;->q0:Lqze;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "promptContext"

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v7, v4, Lqze;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Lqze;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v7, v4}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lc64;->n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->ConvoSafetyPrompt:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 92
    .line 93
    iget-object p1, p1, LE74;->q0:Lqze;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, Lqze;->e:Lr74;

    .line 98
    .line 99
    iget-object p1, p1, Lr74;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, p1, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LBa0;

    .line 16
    .line 17
    iget-object v1, p0, LDQ3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFT3;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, LBa0;-><init>(LFT3;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public v(LwFa;JJLjava/io/IOException;I)Lhx9;
    .locals 2

    .line 1
    check-cast p1, Lhrd;

    .line 2
    .line 3
    iget-object p2, p0, LDQ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LGd5;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LMEa;

    .line 11
    .line 12
    iget-wide p4, p1, Lhrd;->a:J

    .line 13
    .line 14
    iget-object p4, p1, Lhrd;->t:LjUh;

    .line 15
    .line 16
    iget-object p4, p4, LjUh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p3, p4}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ldk6;

    .line 22
    .line 23
    const/16 p5, 0xe

    .line 24
    .line 25
    invoke-direct {p4, p6, p7, p5}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p2, LGd5;->m:Lev5;

    .line 29
    .line 30
    invoke-virtual {p5, p4}, Lev5;->f(Ldk6;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p7, p4, v0

    .line 40
    .line 41
    if-nez p7, :cond_0

    .line 42
    .line 43
    sget-object p4, Lk26;->f0:Lhx9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p7, Lhx9;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p7, v0, p4, p5, v1}, Lhx9;-><init>(IJZ)V

    .line 51
    .line 52
    .line 53
    move-object p4, p7

    .line 54
    :goto_0
    invoke-virtual {p4}, Lhx9;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    xor-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    iget-object p2, p2, LGd5;->p:LfC;

    .line 61
    .line 62
    iget p1, p1, Lhrd;->c:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1, p6, p5}, LfC;->i(LMEa;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    return-object p4
.end method
