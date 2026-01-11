.class public final LJci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSSj;Lio/reactivex/rxjava3/core/Single;LGM1;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LJci;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJci;->b:Ljava/lang/Object;

    iput-object p2, p0, LJci;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJci;->a:I

    iput-object p1, p0, LJci;->b:Ljava/lang/Object;

    iput-object p3, p0, LJci;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, LJci;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, LJci;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, p0, LJci;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v10, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move-object v5, v9

    .line 52
    check-cast v5, LxO5;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v11, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    check-cast v3, Lepk;

    .line 65
    .line 66
    iget-object v12, v5, LxO5;->c:LjP9;

    .line 67
    .line 68
    iget-object v13, v3, Lepk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lpzc;

    .line 71
    .line 72
    iget-object v13, v13, Lpzc;->c:LB7c;

    .line 73
    .line 74
    iget-object v12, v12, LjP9;->a:LHHa;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lmid;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LaX9;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v12, v6

    .line 92
    :goto_2
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget-object v13, v3, Lepk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lpzc;

    .line 97
    .line 98
    invoke-static {v5, v3}, LxO5;->c(LxO5;Lepk;)Lmea;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v12, v13, v3}, LxO5;->d(LxO5;LaX9;Lpzc;Lmea;)LaX9;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    move v2, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    if-ltz v7, :cond_7

    .line 137
    .line 138
    check-cast v3, Lepk;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    new-instance v10, LTok;

    .line 147
    .line 148
    invoke-direct {v10, v7, v3}, LTok;-><init>(ILepk;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v10, v6

    .line 153
    :goto_4
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    move v7, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_8
    sget-object v2, Llea;->a:Llea;

    .line 165
    .line 166
    iget-object v3, v5, LxO5;->b:Lfea;

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LTok;

    .line 192
    .line 193
    new-instance v9, Lepk;

    .line 194
    .line 195
    iget-object v8, v8, LTok;->b:Lepk;

    .line 196
    .line 197
    iget-object v8, v8, Lepk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lpzc;

    .line 200
    .line 201
    iget-object v8, v8, Lpzc;->a:Lcea;

    .line 202
    .line 203
    invoke-direct {v9, v8, v2}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-interface {v3, v6}, LcJc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, LRSj;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0, v5, v4}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_0
    check-cast v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v0, LgP6;->a:LgP6;

    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_a
    const/4 v0, 0x0

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    add-int/lit8 v5, v2, 0x1

    .line 267
    .line 268
    if-ltz v2, :cond_d

    .line 269
    .line 270
    check-cast v3, Lepk;

    .line 271
    .line 272
    iget-object v11, v3, Lepk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Lqzc;

    .line 275
    .line 276
    instance-of v12, v11, Lpzc;

    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    move-object v12, v11

    .line 281
    check-cast v12, Lpzc;

    .line 282
    .line 283
    iget-object v13, v12, Lpzc;->a:Lcea;

    .line 284
    .line 285
    iget-object v12, v12, Lpzc;->b:LEbc;

    .line 286
    .line 287
    iget-object v12, v12, LEbc;->t:Leej;

    .line 288
    .line 289
    iput-object v12, v13, Lcea;->j0:Leej;

    .line 290
    .line 291
    new-instance v12, LTok;

    .line 292
    .line 293
    new-instance v13, Lepk;

    .line 294
    .line 295
    iget-object v3, v3, Lepk;->b:Lmea;

    .line 296
    .line 297
    invoke-direct {v13, v11, v3}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v2, v13}, LTok;-><init>(ILepk;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    move-object v12, v6

    .line 305
    :goto_7
    if-eqz v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    move v2, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 313
    .line 314
    .line 315
    throw v6

    .line 316
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    add-int/lit8 v3, v0, 0x1

    .line 336
    .line 337
    if-ltz v0, :cond_11

    .line 338
    .line 339
    check-cast v2, Lepk;

    .line 340
    .line 341
    iget-object v11, v2, Lepk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Lqzc;

    .line 344
    .line 345
    instance-of v12, v11, Lozc;

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    new-instance v12, LTok;

    .line 350
    .line 351
    new-instance v13, Lepk;

    .line 352
    .line 353
    iget-object v2, v2, Lepk;->b:Lmea;

    .line 354
    .line 355
    invoke-direct {v13, v11, v2}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v12, v0, v13}, LTok;-><init>(ILepk;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object v12, v6

    .line 363
    :goto_9
    if-eqz v12, :cond_10

    .line 364
    .line 365
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    move v0, v3

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 371
    .line 372
    .line 373
    throw v6

    .line 374
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LTok;

    .line 398
    .line 399
    iget-object v2, v2, LTok;->b:Lepk;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move-object v8, v9

    .line 406
    check-cast v8, LxO5;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v1, LJci;

    .line 412
    .line 413
    const/16 v2, 0x13

    .line 414
    .line 415
    invoke-direct {v1, v0, v2, v8}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Le9h;

    .line 424
    .line 425
    const/16 v9, 0x14

    .line 426
    .line 427
    move-object v6, v10

    .line 428
    invoke-direct/range {v4 .. v9}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    return-object v1

    .line 437
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v1, LnVj;

    .line 443
    .line 444
    check-cast v9, LoVj;

    .line 445
    .line 446
    invoke-direct {v1, v0, v9}, LnVj;-><init>(Ljava/util/HashMap;LoVj;)V

    .line 447
    .line 448
    .line 449
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    invoke-virtual {v10, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_2
    check-cast v10, LSSj;

    .line 457
    .line 458
    iget-object v0, v10, LSSj;->b:LWRj;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v10, LSSj;->b:LWRj;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    return-object v9

    .line 471
    :pswitch_3
    const/4 v0, 0x0

    .line 472
    check-cast v10, LkSj;

    .line 473
    .line 474
    iget-boolean v1, v10, LkSj;->h:Z

    .line 475
    .line 476
    iget-object v4, v10, LkSj;->b:LUSj;

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    iput-boolean v0, v10, LkSj;->h:Z

    .line 481
    .line 482
    invoke-virtual {v4}, LUSj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v4, v10, LkSj;->c:LYKg;

    .line 487
    .line 488
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 489
    .line 490
    iget-object v6, v4, LYKg;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, LOF3;

    .line 493
    .line 494
    sget-object v7, LOy9;->c:LOy9;

    .line 495
    .line 496
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v7, v4, LYKg;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, LLSj;

    .line 503
    .line 504
    iget-object v7, v7, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 505
    .line 506
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    new-instance v10, LdMj;

    .line 511
    .line 512
    invoke-direct {v10, v2, v4}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v7, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v6, v4, LYKg;->X:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, LnJe;

    .line 522
    .line 523
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 528
    .line 529
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, LcXi;->Y:LcXi;

    .line 533
    .line 534
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lewj;->a:Lewj;

    .line 540
    .line 541
    iget-object v4, v4, LYKg;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LGCj;

    .line 544
    .line 545
    new-instance v7, LGBi;

    .line 546
    .line 547
    const-string v10, "Failed migrating Valis Onboarded state"

    .line 548
    .line 549
    invoke-direct {v7, v4, v2, v10}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 553
    .line 554
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 558
    .line 559
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 560
    .line 561
    .line 562
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 563
    .line 564
    new-array v2, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 565
    .line 566
    aput-object v1, v2, v0

    .line 567
    .line 568
    aput-object v9, v2, v8

    .line 569
    .line 570
    aput-object v4, v2, v5

    .line 571
    .line 572
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_14
    invoke-virtual {v4}, LUSj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    return-object v1

    .line 600
    :pswitch_4
    check-cast v10, LaIj;

    .line 601
    .line 602
    iget-object v0, v10, LaIj;->b:LCBe;

    .line 603
    .line 604
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LZah;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v2, LtTg;

    .line 614
    .line 615
    check-cast v9, [Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1, v9}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 621
    .line 622
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, LZah;->l:LnJe;

    .line 626
    .line 627
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 632
    .line 633
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lfxg;

    .line 637
    .line 638
    const/16 v2, 0x11

    .line 639
    .line 640
    invoke-direct {v1, v2, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_5
    const/4 v0, 0x0

    .line 650
    check-cast v10, LUfd;

    .line 651
    .line 652
    invoke-virtual {v10}, LUfd;->b()Lkgd;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    check-cast v9, LcHj;

    .line 661
    .line 662
    if-eq v1, v8, :cond_15

    .line 663
    .line 664
    if-eq v1, v5, :cond_15

    .line 665
    .line 666
    sget-object v1, LdHj;->a:Lnp0;

    .line 667
    .line 668
    iget-object v1, v9, LcHj;->e:LCBe;

    .line 669
    .line 670
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LcH8;

    .line 675
    .line 676
    sget-object v2, LhK0;->c:LhK0;

    .line 677
    .line 678
    invoke-virtual {v10}, LUfd;->b()Lkgd;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v4, LsRb;->l0:LsRb;

    .line 683
    .line 684
    const-string v5, "handler_type"

    .line 685
    .line 686
    invoke-static {v4, v5, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v4, "op_type"

    .line 691
    .line 692
    iget-object v5, v10, LUfd;->a:Llgd;

    .line 693
    .line 694
    invoke-virtual {v2, v4, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 695
    .line 696
    .line 697
    const-string v4, "op_step"

    .line 698
    .line 699
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 700
    .line 701
    .line 702
    const-wide/16 v3, 0x1

    .line 703
    .line 704
    invoke-interface {v1, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_15
    iget-object v1, v9, LcHj;->g:LCBe;

    .line 711
    .line 712
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljnc;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 722
    .line 723
    iget-object v4, v9, LcHj;->i:LCBe;

    .line 724
    .line 725
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LZah;

    .line 730
    .line 731
    invoke-virtual {v10}, LUfd;->c()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v4}, LZah;->c()Lzh5;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v4}, LZah;->b()LPWb;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, LQWb;

    .line 744
    .line 745
    iget-object v7, v7, LQWb;->G:Lwe0;

    .line 746
    .line 747
    new-instance v11, LmWb;

    .line 748
    .line 749
    new-instance v12, LqWb;

    .line 750
    .line 751
    const/16 v13, 0x10

    .line 752
    .line 753
    invoke-direct {v12, v8, v13}, LqWb;-><init>(II)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v11, v7, v5, v12, v3}, LmWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v6, v11}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v5, LFwd;->r0:LFwd;

    .line 764
    .line 765
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lwkg;

    .line 771
    .line 772
    invoke-direct {v3, v8}, Lwkg;-><init>(I)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 776
    .line 777
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v4, LZah;->l:LnJe;

    .line 781
    .line 782
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 787
    .line 788
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 792
    .line 793
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, LVVi;

    .line 797
    .line 798
    const/16 v4, 0x1d

    .line 799
    .line 800
    invoke-direct {v1, v9, v4, v10}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 804
    .line 805
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, LMFj;

    .line 809
    .line 810
    invoke-direct {v1, v9, v2, v10}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 814
    .line 815
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    move-object v1, v2

    .line 819
    :goto_d
    new-instance v2, LbHj;

    .line 820
    .line 821
    invoke-direct {v2, v9, v10, v0}, LbHj;-><init>(LcHj;LUfd;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_6
    check-cast v10, LpGj;

    .line 830
    .line 831
    iget-object v0, v10, LpGj;->i:Le35;

    .line 832
    .line 833
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LcH8;

    .line 838
    .line 839
    sget-object v1, LBnf;->t:LBnf;

    .line 840
    .line 841
    sget-object v2, LsRb;->F0:LsRb;

    .line 842
    .line 843
    const-string v3, "result_type"

    .line 844
    .line 845
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 850
    .line 851
    .line 852
    check-cast v9, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 853
    .line 854
    invoke-virtual {v10, v9}, LpGj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, v10, LpGj;->g:LZfd;

    .line 859
    .line 860
    invoke-virtual {v1, v9, v0}, LZfd;->e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_7
    check-cast v10, Ljava/util/List;

    .line 866
    .line 867
    check-cast v10, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v0, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_17

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/String;

    .line 889
    .line 890
    move-object v3, v9

    .line 891
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LwGj;

    .line 898
    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_17
    return-object v0

    .line 906
    :pswitch_8
    const/4 v0, 0x0

    .line 907
    check-cast v10, LxU4;

    .line 908
    .line 909
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LI23;

    .line 914
    .line 915
    sget-object v2, LVwj;->Y:LVwj;

    .line 916
    .line 917
    new-instance v4, Lx6c;

    .line 918
    .line 919
    invoke-direct {v4}, Lx6c;-><init>()V

    .line 920
    .line 921
    .line 922
    iput v0, v4, Lx6c;->b:I

    .line 923
    .line 924
    iget v0, v4, Lx6c;->a:I

    .line 925
    .line 926
    const v5, 0x15180

    .line 927
    .line 928
    .line 929
    iput v5, v4, Lx6c;->c:I

    .line 930
    .line 931
    or-int/2addr v0, v3

    .line 932
    iput v0, v4, Lx6c;->a:I

    .line 933
    .line 934
    sget-object v0, Lk33;->a:LQi7;

    .line 935
    .line 936
    invoke-interface {v1, v2, v4, v0}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v3, LVwj;->Z:LVwj;

    .line 941
    .line 942
    invoke-interface {v1, v3, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    sget-object v4, LVwj;->e0:LVwj;

    .line 947
    .line 948
    invoke-interface {v1, v4, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v1, LMSi;->t:LMSi;

    .line 953
    .line 954
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v9, LnJe;

    .line 959
    .line 960
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 965
    .line 966
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_9
    check-cast v10, LXfj;

    .line 971
    .line 972
    iget-object v1, v10, LXfj;->e:Le35;

    .line 973
    .line 974
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LJej;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v2, LJci;

    .line 984
    .line 985
    check-cast v9, Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v2, v1, v0, v9}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 991
    .line 992
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v1, LJej;->k:LnJe;

    .line 996
    .line 997
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_a
    check-cast v10, LYej;

    .line 1008
    .line 1009
    iget-object v0, v10, LYej;->e:LxU4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LUYg;

    .line 1016
    .line 1017
    iget-object v1, v10, LYej;->t:Lnp0;

    .line 1018
    .line 1019
    const-string v2, "releaseInitialSnapDocSession"

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v9, LSYg;

    .line 1026
    .line 1027
    check-cast v0, LYYg;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v9}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_b
    check-cast v10, LYej;

    .line 1035
    .line 1036
    iget-object v1, v10, LYej;->f:LxU4;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LJej;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, LJci;

    .line 1048
    .line 1049
    check-cast v9, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-direct {v2, v1, v0, v9}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, LJej;->k:LnJe;

    .line 1060
    .line 1061
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1066
    .line 1067
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :pswitch_c
    check-cast v10, LJej;

    .line 1072
    .line 1073
    iget-object v0, v10, LJej;->c:LxU4;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LZah;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, LHah;

    .line 1085
    .line 1086
    check-cast v9, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-direct {v1, v0, v9, v5}, LHah;-><init>(LZah;Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1098
    .line 1099
    sget-object v6, LDKi;->p0:LDKi;

    .line 1100
    .line 1101
    check-cast v10, LQOg;

    .line 1102
    .line 1103
    iget-object v1, v10, LQOg;->a:LKf;

    .line 1104
    .line 1105
    const-string v3, "aws.api.snapchat.com:443"

    .line 1106
    .line 1107
    const-wide/16 v4, 0x0

    .line 1108
    .line 1109
    const-string v2, "snapchat.map.garfield.tiles.Tiles"

    .line 1110
    .line 1111
    const/16 v7, 0xc

    .line 1112
    .line 1113
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v9, LRmb;

    .line 1118
    .line 1119
    iget-object v2, v9, LRmb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_e
    check-cast v10, LcLi;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, LeIh;

    .line 1135
    .line 1136
    check-cast v9, Ljava/lang/String;

    .line 1137
    .line 1138
    const/16 v1, 0x1a

    .line 1139
    .line 1140
    invoke-direct {v0, v10, v1, v9}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1144
    .line 1145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Li7i;

    .line 1149
    .line 1150
    const/16 v2, 0xf

    .line 1151
    .line 1152
    invoke-direct {v0, v2, v9}, Li7i;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1156
    .line 1157
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_f
    const/4 v0, 0x0

    .line 1162
    invoke-static {}, LMIc;->a()LMof;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-array v0, v0, [Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v9, LaLi;

    .line 1172
    .line 1173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, LeIh;

    .line 1177
    .line 1178
    check-cast v10, Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v1, 0x19

    .line 1181
    .line 1182
    invoke-direct {v0, v9, v1, v10}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1186
    .line 1187
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_10
    check-cast v10, LHni;

    .line 1192
    .line 1193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    check-cast v9, LiHf;

    .line 1197
    .line 1198
    iget-object v0, v9, LiHf;->i:Lz1c;

    .line 1199
    .line 1200
    sget-object v1, Lz1c;->Z:Lz1c;

    .line 1201
    .line 1202
    if-ne v0, v1, :cond_18

    .line 1203
    .line 1204
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_18
    const-string v0, "Required value was null."

    .line 1208
    .line 1209
    iget-object v1, v9, LiHf;->d:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v1, :cond_1b

    .line 1212
    .line 1213
    iget-object v2, v9, LiHf;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v2, :cond_1a

    .line 1216
    .line 1217
    iget-object v3, v9, LiHf;->c:LZgi;

    .line 1218
    .line 1219
    if-eqz v3, :cond_19

    .line 1220
    .line 1221
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v4, "posted_story"

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v1, v10, LHni;->k:Lnp0;

    .line 1260
    .line 1261
    iget-object v2, v10, LHni;->e:LbAb;

    .line 1262
    .line 1263
    check-cast v2, LmAb;

    .line 1264
    .line 1265
    invoke-virtual {v2, v0, v1}, LmAb;->n(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v1, LAph;

    .line 1270
    .line 1271
    const/16 v2, 0x1b

    .line 1272
    .line 1273
    invoke-direct {v1, v2, v10}, LAph;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1277
    .line 1278
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, LcOd;->y0:LcOd;

    .line 1282
    .line 1283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1284
    .line 1285
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v10, LHni;->l:LnJe;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1295
    .line 1296
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LNai;->t0:LNai;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_f
    return-object v0

    .line 1306
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v1

    .line 1312
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1319
    .line 1320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v1

    .line 1324
    :pswitch_11
    check-cast v10, Lbni;

    .line 1325
    .line 1326
    iget-object v0, v10, Lbni;->d:LOF3;

    .line 1327
    .line 1328
    iget-object v2, v10, Lbni;->o:Ldu9;

    .line 1329
    .line 1330
    if-eqz v2, :cond_1c

    .line 1331
    .line 1332
    check-cast v9, LvWh;

    .line 1333
    .line 1334
    iget-object v3, v9, LvWh;->g:LiR2;

    .line 1335
    .line 1336
    invoke-interface {v2}, Ldu9;->u()V

    .line 1337
    .line 1338
    .line 1339
    sget-object v4, Lh4c;->l0:Lh4c;

    .line 1340
    .line 1341
    invoke-interface {v0, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v4, v10, Lbni;->s:LnJe;

    .line 1346
    .line 1347
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1352
    .line 1353
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1361
    .line 1362
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lg6i;

    .line 1366
    .line 1367
    invoke-direct {v0, v3, v1, v2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1371
    .line 1372
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :cond_1c
    const-string v0, "inputBarFragmentEventListener"

    .line 1382
    .line 1383
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v6

    .line 1387
    :pswitch_12
    check-cast v10, LfPb;

    .line 1388
    .line 1389
    iget-object v0, v10, LfPb;->i:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lbb5;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LkN5;

    .line 1398
    .line 1399
    check-cast v9, LPPb;

    .line 1400
    .line 1401
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v0, v1, v6}, LkN5;->d(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v1, v10, LfPb;->j:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Lbb5;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LEgd;

    .line 1418
    .line 1419
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1424
    .line 1425
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v2

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
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
