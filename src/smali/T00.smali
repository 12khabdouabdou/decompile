.class public final LT00;
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
    iput p2, p0, LT00;->a:I

    iput-object p1, p0, LT00;->b:Ljava/lang/Object;

    iput-object p3, p0, LT00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LT00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhRh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LhRh;->a:LhRh;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LhRh;->b:LhRh;

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
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, LT00;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ld3e;

    .line 26
    .line 27
    iget-object v0, p1, Ld3e;->b:Llqk;

    .line 28
    .line 29
    sget-object v1, LALd;->y1:LALd;

    .line 30
    .line 31
    sget-object v2, Lk33;->a:LQi7;

    .line 32
    .line 33
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LI23;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LT00;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LBDi;

    .line 44
    .line 45
    iget-object v3, v1, LBDi;->a:LNDi;

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
    iget-object v3, v1, LBDi;->c:Ltod;

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
    iget-object v0, p1, Ld3e;->b:Llqk;

    .line 72
    .line 73
    sget-object v3, LALd;->z1:LALd;

    .line 74
    .line 75
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LI23;

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, LI23;->p(LcM3;LQi7;)I

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
    invoke-static {p2, v2, v4, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Ld3e;->g:Llf5;

    .line 99
    .line 100
    iget-object v2, p1, Llf5;->c:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Llf5;->a:Llqk;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Llqk;->n1(LBDi;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, LNDi;->b:LNDi;

    .line 112
    .line 113
    iget-object v7, v1, LBDi;->a:LNDi;

    .line 114
    .line 115
    if-ne v7, v5, :cond_8

    .line 116
    .line 117
    iget-object v5, v1, LBDi;->c:Ltod;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v7, v1, LBDi;->b:Ln30;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    sget-object v8, LNDi;->a:LNDi;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LBDi;

    .line 149
    .line 150
    iget-object v10, v9, LBDi;->a:LNDi;

    .line 151
    .line 152
    if-ne v10, v8, :cond_6

    .line 153
    .line 154
    iget-object v10, v9, LBDi;->c:Ltod;

    .line 155
    .line 156
    if-ne v10, v5, :cond_6

    .line 157
    .line 158
    iget-object v9, v9, LBDi;->b:Ln30;

    .line 159
    .line 160
    if-ne v9, v7, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    const/16 v2, 0x3e

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v1, v8, v8, v2}, LBDi;->a(LBDi;Lmf5;Ljava/lang/Integer;I)LBDi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Llqk;->n1(LBDi;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, LXH;

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-direct {v3, p1, v5, v7, v8}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, LGl2;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v2, v4, v3}, LGl2;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 191
    .line 192
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    new-instance p1, LNL3;

    .line 196
    .line 197
    iget-object v2, p0, LT00;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ld3e;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v6, p1, LNL3;->a:I

    .line 205
    .line 206
    iput-object v2, p1, LNL3;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p1, LNL3;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, p1, LNL3;->X:Ljava/lang/Object;

    .line 211
    .line 212
    iput v0, p1, LNL3;->b:I

    .line 213
    .line 214
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    if-eq v6, p1, :cond_a

    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    if-ne v6, p1, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_a
    :goto_5
    const-string p1, "<*>"

    .line 229
    .line 230
    invoke-static {p2, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_6
    return-object p1

    .line 235
    :pswitch_0
    check-cast p1, LDpd;

    .line 236
    .line 237
    check-cast p2, LAK3;

    .line 238
    .line 239
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LbSh;

    .line 242
    .line 243
    iget-object v0, p0, LT00;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, La3e;

    .line 246
    .line 247
    iget-object v1, v0, La3e;->t:LJp0;

    .line 248
    .line 249
    invoke-virtual {p2}, LAK3;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v2, LyDj;->a:LyDj;

    .line 258
    .line 259
    iget-wide v3, v0, La3e;->a:J

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p2}, LAK3;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2}, LAK3;->a()[LjK3;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    array-length v1, p2

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_7
    if-ge v5, v1, :cond_c

    .line 279
    .line 280
    aget-object v6, p2, v5

    .line 281
    .line 282
    iget v7, v6, LjK3;->e0:I

    .line 283
    .line 284
    long-to-int v8, v3

    .line 285
    if-ne v7, v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-static {v0}, LIjj;->r0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance v0, LbSh;

    .line 298
    .line 299
    invoke-direct {v0, p1, p2}, LbSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, LDpd;

    .line 303
    .line 304
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_d
    invoke-virtual {p2}, LAK3;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p1, LbSh;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sget-object v1, LzDj;->a:LzDj;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    new-instance p2, LDpd;

    .line 324
    .line 325
    invoke-direct {p2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object p1, p2

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_e
    invoke-virtual {p2}, LAK3;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v5, p1, LbSh;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    invoke-virtual {p2}, LAK3;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2}, LAK3;->c()Landroid/util/SparseArray;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    long-to-int v4, v3

    .line 352
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/Set;

    .line 357
    .line 358
    iget-object p1, p1, LbSh;->b:Ljava/util/Map;

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_10

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    invoke-virtual {p2}, LAK3;->b()Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v6, :cond_11

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v4, Ljava/util/Collection;

    .line 454
    .line 455
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v6}, LIjj;->k(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-virtual {p2}, LAK3;->b()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v1, "Could not find "

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " in "

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string p2, "despite being in "

    .line 496
    .line 497
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {p2}, LAK3;->b()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_13
    new-instance p1, LbSh;

    .line 552
    .line 553
    invoke-direct {p1, v0, v1}, LbSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    new-instance p2, LADj;

    .line 557
    .line 558
    invoke-direct {p2, v2}, LADj;-><init>(Ljava/util/Set;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LDpd;

    .line 562
    .line 563
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object p1, v0

    .line 567
    goto :goto_b

    .line 568
    :cond_14
    :goto_a
    new-instance p2, LbSh;

    .line 569
    .line 570
    invoke-direct {p2, v0, p1}, LbSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, LDpd;

    .line 574
    .line 575
    invoke-direct {p1, p2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object p2, p0, LT00;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p2, Lg33;

    .line 586
    .line 587
    invoke-virtual {p2, p1}, Lg33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, LLh0;

    .line 592
    .line 593
    new-instance p2, LbSh;

    .line 594
    .line 595
    iget-object v0, p1, LLh0;->a:Ljava/lang/String;

    .line 596
    .line 597
    iget-object p1, p1, LLh0;->b:Ljava/util/List;

    .line 598
    .line 599
    check-cast p1, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {p1}, LIjj;->r0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {p2, v0, p1}, LbSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    new-instance p1, LDpd;

    .line 609
    .line 610
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_b
    return-object p1

    .line 614
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    check-cast p2, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-eqz p1, :cond_16

    .line 627
    .line 628
    if-eqz p2, :cond_16

    .line 629
    .line 630
    iget-object p1, p0, LT00;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Landroid/net/Uri;

    .line 633
    .line 634
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 635
    .line 636
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_16

    .line 641
    .line 642
    new-instance p1, LeFc;

    .line 643
    .line 644
    const/4 p2, 0x1

    .line 645
    const/4 v0, 0x6

    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-direct {p1, p2, v1, v2, v0}, LeFc;-><init>(ZILio4;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_16
    iget-object p1, p0, LT00;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, LeFc;

    .line 655
    .line 656
    :goto_c
    return-object p1

    .line 657
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    check-cast p1, LF07;

    .line 664
    .line 665
    iget p2, p1, LF07;->c:I

    .line 666
    .line 667
    int-to-long v2, p2

    .line 668
    const/4 p2, 0x0

    .line 669
    const/4 v4, 0x1

    .line 670
    cmp-long v5, v0, v2

    .line 671
    .line 672
    if-gez v5, :cond_17

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_17
    const/4 v0, 0x0

    .line 677
    :goto_d
    iget-object v1, p0, LT00;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LG07;

    .line 680
    .line 681
    iget-object v1, v1, LG07;->d:LCBe;

    .line 682
    .line 683
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LuS3;

    .line 688
    .line 689
    iget-object v1, v1, LuS3;->b:LdQ3;

    .line 690
    .line 691
    check-cast v1, LFQ3;

    .line 692
    .line 693
    invoke-virtual {v1}, LFQ3;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget v2, p1, LF07;->t:I

    .line 698
    .line 699
    iget-object v3, p0, LT00;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LEeh;

    .line 702
    .line 703
    if-eqz v2, :cond_18

    .line 704
    .line 705
    if-eq v2, v4, :cond_1a

    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    if-eq v2, v5, :cond_1b

    .line 709
    .line 710
    const/4 v5, 0x3

    .line 711
    if-eq v2, v5, :cond_19

    .line 712
    .line 713
    :cond_18
    :goto_e
    const/4 v1, 0x0

    .line 714
    goto :goto_f

    .line 715
    :cond_19
    if-eqz v1, :cond_18

    .line 716
    .line 717
    iget-object v1, v3, LEeh;->e:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v1, :cond_18

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1a

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1a
    const/4 v1, 0x1

    .line 729
    :cond_1b
    :goto_f
    iget-boolean p1, p1, LF07;->b:Z

    .line 730
    .line 731
    if-eqz p1, :cond_1d

    .line 732
    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    iget-object p1, v3, LEeh;->f:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz p1, :cond_1c

    .line 738
    .line 739
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_1d

    .line 744
    .line 745
    :cond_1c
    if-eqz v1, :cond_1d

    .line 746
    .line 747
    const/4 p2, 0x1

    .line 748
    :cond_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    check-cast p2, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-eqz p1, :cond_1f

    .line 766
    .line 767
    if-eqz p2, :cond_1f

    .line 768
    .line 769
    iget-object p1, p0, LT00;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, LV00;

    .line 772
    .line 773
    iget-object p1, p1, LV00;->i:Ljava/util/ArrayList;

    .line 774
    .line 775
    new-instance p2, Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v0, 0xa

    .line 778
    .line 779
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1e

    .line 795
    .line 796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LQM8;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v1, Lz38;

    .line 806
    .line 807
    iget-object v2, p0, LT00;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LpSc;

    .line 810
    .line 811
    const/16 v3, 0xb

    .line 812
    .line 813
    invoke-direct {v1, v0, v3, v2}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LYq4;

    .line 822
    .line 823
    const/16 v3, 0x13

    .line 824
    .line 825
    invoke-direct {v1, v3, v0}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 829
    .line 830
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1e
    sget-object p1, LdTc;->X:LdTc;

    .line 838
    .line 839
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 840
    .line 841
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_1f
    sget-object p1, LxK0;->a:LxK0;

    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 848
    .line 849
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
