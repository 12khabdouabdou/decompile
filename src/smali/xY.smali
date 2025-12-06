.class public final LxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LxY;->a:I

    iput-object p1, p0, LxY;->b:Ljava/lang/Object;

    iput-object p3, p0, LxY;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LxY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltth;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ltth;->a:Ltth;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ltth;->b:Ltth;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, LxY;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LILd;

    .line 26
    .line 27
    iget-object v0, p1, LILd;->b:LXJc;

    .line 28
    .line 29
    sget-object v1, LRud;->B1:LRud;

    .line 30
    .line 31
    sget-object v2, LJ03;->a:LQd7;

    .line 32
    .line 33
    iget-object v0, v0, LXJc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le03;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LxY;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LFei;

    .line 44
    .line 45
    iget-object v3, v1, LFei;->a:LSei;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, v1, LFei;->c:La9d;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v6, 0x1

    .line 71
    :goto_2
    iget-object p1, p1, LILd;->b:LXJc;

    .line 72
    .line 73
    sget-object v0, LRud;->C1:LRud;

    .line 74
    .line 75
    iget-object v3, p1, LXJc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Le03;

    .line 78
    .line 79
    invoke-interface {v3, v0, v2}, Le03;->p(LBI3;LQd7;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, ","

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {p2, v2, v4, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v1}, LXJc;->p(LFei;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, LmI3;

    .line 103
    .line 104
    iget-object v3, p0, LxY;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LILd;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v6, v2, LmI3;->a:I

    .line 112
    .line 113
    iput-object v3, v2, LmI3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v2, LmI3;->t:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v2, LmI3;->X:Ljava/lang/Object;

    .line 118
    .line 119
    iput v0, v2, LmI3;->b:I

    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    if-eq v6, p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    if-ne v6, p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_3
    const-string p1, "<*>"

    .line 136
    .line 137
    invoke-static {p2, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    return-object p1

    .line 142
    :pswitch_0
    check-cast p1, Lhad;

    .line 143
    .line 144
    check-cast p2, LUG3;

    .line 145
    .line 146
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcuh;

    .line 149
    .line 150
    iget-object v0, p0, LxY;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LFLd;

    .line 153
    .line 154
    iget-object v1, v0, LFLd;->t:Lrn0;

    .line 155
    .line 156
    invoke-virtual {p2}, LUG3;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v2, LFej;->a:LFej;

    .line 165
    .line 166
    iget-wide v3, v0, LFLd;->a:J

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, LUG3;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2}, LUG3;->a()[LCG3;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v1, p2

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-ge v5, v1, :cond_8

    .line 186
    .line 187
    aget-object v6, p2, v5

    .line 188
    .line 189
    iget v7, v6, LCG3;->e0:I

    .line 190
    .line 191
    long-to-int v8, v3

    .line 192
    if-ne v7, v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-static {v0}, LrUi;->c0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcuh;

    .line 205
    .line 206
    invoke-direct {v0, p1, p2}, Lcuh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lhad;

    .line 210
    .line 211
    invoke-direct {p1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, LUG3;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, Lcuh;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v1, LGej;->a:LGej;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance p2, Lhad;

    .line 231
    .line 232
    invoke-direct {p2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object p1, p2

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_a
    invoke-virtual {p2}, LUG3;->g()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, p1, Lcuh;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {p2}, LUG3;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2}, LUG3;->c()Landroid/util/SparseArray;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    long-to-int v4, v3

    .line 259
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Set;

    .line 264
    .line 265
    iget-object p1, p1, Lcuh;->b:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_c

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-virtual {p2}, LUG3;->b()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v4, Ljava/util/Collection;

    .line 361
    .line 362
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v6}, LrUi;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {p2}, LUG3;->b()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Could not find "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " in "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p2, "despite being in "

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {p2}, LUG3;->b()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    new-instance p1, Lcuh;

    .line 459
    .line 460
    invoke-direct {p1, v0, v1}, Lcuh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    new-instance p2, LHej;

    .line 464
    .line 465
    invoke-direct {p2, v2}, LHej;-><init>(Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lhad;

    .line 469
    .line 470
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v0

    .line 474
    goto :goto_9

    .line 475
    :cond_10
    :goto_8
    new-instance p2, Lcuh;

    .line 476
    .line 477
    invoke-direct {p2, v0, p1}, Lcuh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Lhad;

    .line 481
    .line 482
    invoke-direct {p1, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p2, p0, LxY;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p2, LE03;

    .line 493
    .line 494
    invoke-virtual {p2, p1}, LE03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, LIf0;

    .line 499
    .line 500
    new-instance p2, Lcuh;

    .line 501
    .line 502
    iget-object v0, p1, LIf0;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, LIf0;->b:Ljava/util/List;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {p1}, LrUi;->c0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {p2, v0, p1}, Lcuh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Lhad;

    .line 516
    .line 517
    invoke-direct {p1, p2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_9
    return-object p1

    .line 521
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    check-cast p2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-eqz p1, :cond_13

    .line 534
    .line 535
    if-eqz p2, :cond_13

    .line 536
    .line 537
    iget-object p1, p0, LxY;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, LzY;

    .line 540
    .line 541
    iget-object p1, p1, LzY;->i:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance p2, Ljava/util/ArrayList;

    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LNF8;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v1, LVA8;

    .line 574
    .line 575
    iget-object v2, p0, LxY;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LBDc;

    .line 578
    .line 579
    const/4 v3, 0x2

    .line 580
    invoke-direct {v1, v0, v3, v2}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LR7k;

    .line 589
    .line 590
    const/16 v3, 0x14

    .line 591
    .line 592
    invoke-direct {v1, v3, v0}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 596
    .line 597
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    sget-object p1, LUc8;->Z:LUc8;

    .line 605
    .line 606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 607
    .line 608
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_13
    sget-object p1, LEH0;->a:LEH0;

    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 615
    .line 616
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
