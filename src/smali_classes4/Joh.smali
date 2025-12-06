.class public final LJoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lcse;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LUHf;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcse;LUHf;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJoh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJoh;->X:Lcse;

    iput-object p2, p0, LJoh;->c:LUHf;

    iput-object p3, p0, LJoh;->b:Ljava/util/ArrayList;

    iput p4, p0, LJoh;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LUHf;ILcse;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJoh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJoh;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LJoh;->c:LUHf;

    iput p3, p0, LJoh;->t:I

    iput-object p4, p0, LJoh;->X:Lcse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJoh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    iget-object v2, v0, LJoh;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v10, v0, LJoh;->c:LUHf;

    .line 36
    .line 37
    if-eqz v9, :cond_b

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v11, v9

    .line 44
    check-cast v11, LYwe;

    .line 45
    .line 46
    iget-boolean v12, v11, LYwe;->c:Z

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    const/4 v13, 0x1

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    iget v14, v11, LYwe;->d:I

    .line 56
    .line 57
    if-lez v14, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LqUa;

    .line 69
    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    invoke-interface {v15}, LqUa;->expose()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v11, v11, LYwe;->n:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    iget-object v10, v10, LUHf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, LB73;

    .line 91
    .line 92
    check-cast v10, LOze;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmp-long v17, v15, v10

    .line 102
    .line 103
    if-gez v17, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_2
    if-eqz v10, :cond_5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    :cond_5
    if-nez v12, :cond_9

    .line 113
    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LqUa;

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-interface {v11}, LqUa;->getValue()LRtj;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11}, LRtj;->getBoolValue()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v11, 0x0

    .line 136
    :goto_3
    if-eqz v11, :cond_9

    .line 137
    .line 138
    :cond_7
    if-eqz v10, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v13, 0x0

    .line 142
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    :cond_c
    move-object v5, v4

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_d
    sget-object v1, LFmh;->h0:LFmh;

    .line 165
    .line 166
    const-string v2, "feed_type"

    .line 167
    .line 168
    iget v9, v0, LJoh;->t:I

    .line 169
    .line 170
    invoke-static {v1, v2, v9}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v11, "query_source"

    .line 175
    .line 176
    iget-object v12, v0, LJoh;->X:Lcse;

    .line 177
    .line 178
    invoke-virtual {v1, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    int-to-long v13, v6

    .line 182
    iget-object v6, v10, LUHf;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LaA8;

    .line 185
    .line 186
    invoke-interface {v6, v1, v13, v14}, LaA8;->d(LqTb;J)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LFmh;->j0:LFmh;

    .line 190
    .line 191
    invoke-static {v1, v2, v9}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    int-to-long v13, v7

    .line 199
    invoke-interface {v6, v1, v13, v14}, LaA8;->d(LqTb;J)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LFmh;->i0:LFmh;

    .line 203
    .line 204
    invoke-static {v1, v2, v9}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    int-to-long v7, v8

    .line 212
    invoke-interface {v6, v1, v7, v8}, LaA8;->d(LqTb;J)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v8, v7

    .line 235
    check-cast v8, LYwe;

    .line 236
    .line 237
    iget-object v8, v8, LYwe;->l:Lvn2;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_e

    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {}, Lvn2;->values()[Lvn2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    array-length v7, v3

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_6
    if-ge v8, v7, :cond_c

    .line 266
    .line 267
    aget-object v10, v3, v8

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v13, :cond_10

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v13, 0x0

    .line 283
    :goto_7
    sget-object v14, LFmh;->l0:LFmh;

    .line 284
    .line 285
    const-string v15, "card_type"

    .line 286
    .line 287
    invoke-static {v14, v15, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v14, v2, v5}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    int-to-long v3, v13

    .line 305
    invoke-interface {v6, v14, v3, v4}, LaA8;->l(LqTb;J)V

    .line 306
    .line 307
    .line 308
    if-lez v13, :cond_11

    .line 309
    .line 310
    sget-object v13, LFmh;->k0:LFmh;

    .line 311
    .line 312
    invoke-static {v13, v15, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v10, v2, v13}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v10, v3, v4}, LaA8;->d(LqTb;J)V

    .line 327
    .line 328
    .line 329
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    move-object v4, v5

    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_8
    return-object v5

    .line 336
    :pswitch_0
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v2, v0, LJoh;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v3, v0, LJoh;->c:LUHf;

    .line 347
    .line 348
    iget-object v4, v0, LJoh;->X:Lcse;

    .line 349
    .line 350
    if-eqz v1, :cond_25

    .line 351
    .line 352
    sget-object v1, Lcse;->t:Lcse;

    .line 353
    .line 354
    if-ne v4, v1, :cond_25

    .line 355
    .line 356
    iget-object v1, v3, LUHf;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lake;

    .line 359
    .line 360
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LCEh;

    .line 365
    .line 366
    invoke-virtual {v1}, LCEh;->b()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, LUHf;->X:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LFlh;

    .line 372
    .line 373
    iget-object v4, v4, LFlh;->a:Ljava/util/Set;

    .line 374
    .line 375
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v6, 0xa

    .line 378
    .line 379
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LGE3;

    .line 401
    .line 402
    new-instance v8, LtRh;

    .line 403
    .line 404
    iget v9, v7, LGE3;->a:I

    .line 405
    .line 406
    iget-object v7, v7, LGE3;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v8, v9, v7}, LtRh;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/4 v8, -0x1

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LYwe;

    .line 435
    .line 436
    iget-object v7, v7, LYwe;->a:LtRh;

    .line 437
    .line 438
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_a

    .line 449
    :cond_14
    const/4 v4, -0x1

    .line 450
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    const/4 v9, 0x0

    .line 455
    if-ne v4, v8, :cond_15

    .line 456
    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_b

    .line 462
    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/2addr v4, v7

    .line 467
    if-ltz v4, :cond_16

    .line 468
    .line 469
    if-ge v4, v10, :cond_16

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    const/4 v4, 0x0

    .line 480
    :goto_b
    const-string v10, "status"

    .line 481
    .line 482
    iget-object v11, v3, LUHf;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v11, LaA8;

    .line 485
    .line 486
    if-eqz v4, :cond_19

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/4 v13, 0x3

    .line 493
    if-lt v12, v13, :cond_17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_17
    const/4 v7, 0x0

    .line 497
    :goto_c
    if-nez v7, :cond_18

    .line 498
    .line 499
    new-instance v12, LqTb;

    .line 500
    .line 501
    sget-object v13, LFmh;->a:LFmh;

    .line 502
    .line 503
    invoke-direct {v12, v13}, LqTb;-><init>(LcTb;)V

    .line 504
    .line 505
    .line 506
    sget-object v13, LFmh;->e0:LFmh;

    .line 507
    .line 508
    invoke-virtual {v12, v10, v13}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 509
    .line 510
    .line 511
    const-string v13, "skip_reason"

    .line 512
    .line 513
    const-string v14, "start_index_too_small"

    .line 514
    .line 515
    invoke-virtual {v12, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    if-eqz v7, :cond_19

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    const/4 v4, 0x0

    .line 525
    :goto_d
    if-eqz v4, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    sub-int/2addr v12, v7

    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    const/4 v12, 0x0

    .line 538
    :goto_e
    sget-object v7, LFmh;->b:LFmh;

    .line 539
    .line 540
    if-eqz v4, :cond_1e

    .line 541
    .line 542
    const/4 v13, 0x2

    .line 543
    if-lt v12, v13, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v2, v9, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v2, v4, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v13, LWYe;

    .line 566
    .line 567
    const/16 v14, 0x19

    .line 568
    .line 569
    invoke-direct {v13, v14}, LWYe;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v14, LWYe;

    .line 573
    .line 574
    const/16 v15, 0x1a

    .line 575
    .line 576
    invoke-direct {v14, v15}, LWYe;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v15, LWYe;

    .line 580
    .line 581
    const/16 p1, 0x0

    .line 582
    .line 583
    const/16 v5, 0x18

    .line 584
    .line 585
    invoke-direct {v15, v5}, LWYe;-><init>(I)V

    .line 586
    .line 587
    .line 588
    check-cast v4, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v5, LLr3;

    .line 591
    .line 592
    invoke-direct {v5, v13, v14}, LLr3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 593
    .line 594
    .line 595
    new-instance v13, LLr3;

    .line 596
    .line 597
    invoke-direct {v13, v5, v15}, LLr3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v13}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/4 v13, 0x0

    .line 609
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_1c

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, LYwe;

    .line 620
    .line 621
    iget-boolean v14, v14, LYwe;->s:Z

    .line 622
    .line 623
    if-eqz v14, :cond_1b

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1c
    const/4 v13, -0x1

    .line 630
    :goto_10
    if-lez v13, :cond_1d

    .line 631
    .line 632
    new-instance v5, LqTb;

    .line 633
    .line 634
    invoke-direct {v5, v7}, LqTb;-><init>(LcTb;)V

    .line 635
    .line 636
    .line 637
    const-string v14, "prefetched_story_move"

    .line 638
    .line 639
    invoke-virtual {v5, v10, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LYwe;

    .line 650
    .line 651
    iget-object v5, v5, LYwe;->a:LtRh;

    .line 652
    .line 653
    check-cast v4, Ljava/util/Collection;

    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v5, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v4, v5

    .line 668
    :cond_1d
    check-cast v12, Ljava/util/Collection;

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-static {v12, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    goto :goto_11

    .line 677
    :cond_1e
    const/16 p1, 0x0

    .line 678
    .line 679
    move-object v4, v2

    .line 680
    :goto_11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    xor-int/lit8 v12, v5, 0x1

    .line 685
    .line 686
    if-nez v5, :cond_1f

    .line 687
    .line 688
    const-string v13, "Reorder Happened"

    .line 689
    .line 690
    invoke-static {v13}, LYFi;->c(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v3, LUHf;->e0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LTnh;

    .line 696
    .line 697
    iget-object v13, v3, LTnh;->b:LBre;

    .line 698
    .line 699
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    new-instance v14, Lceg;

    .line 704
    .line 705
    const/16 v15, 0x17

    .line 706
    .line 707
    invoke-direct {v14, v15, v3}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    :cond_1f
    invoke-virtual {v1}, LCEh;->a()J

    .line 714
    .line 715
    .line 716
    move-result-wide v13

    .line 717
    if-nez v5, :cond_24

    .line 718
    .line 719
    new-instance v1, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v5, 0x0

    .line 733
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_23

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    add-int/lit8 v15, v5, 0x1

    .line 744
    .line 745
    if-ltz v5, :cond_22

    .line 746
    .line 747
    check-cast v6, LYwe;

    .line 748
    .line 749
    iget-object v8, v6, LYwe;->a:LtRh;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v19

    .line 761
    if-eqz v19, :cond_21

    .line 762
    .line 763
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object/from16 v9, v19

    .line 768
    .line 769
    check-cast v9, LYwe;

    .line 770
    .line 771
    iget-object v9, v9, LYwe;->a:LtRh;

    .line 772
    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    iget-object v3, v6, LYwe;->a:LtRh;

    .line 776
    .line 777
    invoke-virtual {v9, v3}, LtRh;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_20

    .line 782
    .line 783
    move/from16 v3, v18

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_20
    add-int/lit8 v18, v18, 0x1

    .line 787
    .line 788
    move-object/from16 v3, v19

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    goto :goto_13

    .line 792
    :cond_21
    move-object/from16 v19, v3

    .line 793
    .line 794
    const/4 v3, -0x1

    .line 795
    :goto_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    move/from16 v17, v15

    .line 798
    .line 799
    const-string v15, "story id = "

    .line 800
    .line 801
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v8, ", new pos = "

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v5, ", old pos = "

    .line 816
    .line 817
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v3, ", receivedAtMs = "

    .line 824
    .line 825
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-object v5, v2

    .line 829
    iget-wide v2, v6, LYwe;->p:J

    .line 830
    .line 831
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v2, ", positionInResponse = "

    .line 835
    .line 836
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    iget-wide v2, v6, LYwe;->q:J

    .line 840
    .line 841
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v2, "\n"

    .line 845
    .line 846
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-object v2, v5

    .line 857
    move/from16 v5, v17

    .line 858
    .line 859
    move-object/from16 v3, v19

    .line 860
    .line 861
    const/4 v8, -0x1

    .line 862
    const/4 v9, 0x0

    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :cond_22
    invoke-static {}, Lve3;->f0()V

    .line 866
    .line 867
    .line 868
    throw p1

    .line 869
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    :cond_24
    new-instance v1, LqTb;

    .line 873
    .line 874
    invoke-direct {v1, v7}, LqTb;-><init>(LcTb;)V

    .line 875
    .line 876
    .line 877
    const-string v2, "action_performed"

    .line 878
    .line 879
    invoke-virtual {v1, v10, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "order_changed"

    .line 883
    .line 884
    invoke-static {v12, v1, v2, v11, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, LFmh;->X:LFmh;

    .line 888
    .line 889
    invoke-interface {v11, v1, v13, v14}, LaA8;->e(LcTb;J)V

    .line 890
    .line 891
    .line 892
    new-instance v1, LRwe;

    .line 893
    .line 894
    invoke-direct {v1, v4, v12}, LRwe;-><init>(Ljava/lang/Object;Z)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_25
    move-object v5, v2

    .line 904
    iget-object v1, v3, LUHf;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ltih;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v2, Lrih;->Z1:Lrih;

    .line 912
    .line 913
    sget-object v6, LJ03;->a:LQd7;

    .line 914
    .line 915
    iget-object v1, v1, Ltih;->b:Le03;

    .line 916
    .line 917
    invoke-interface {v1, v2, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v2, LJoh;

    .line 922
    .line 923
    iget v6, v0, LJoh;->t:I

    .line 924
    .line 925
    invoke-direct {v2, v5, v3, v6, v4}, LJoh;-><init>(Ljava/util/ArrayList;LUHf;ILcse;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 929
    .line 930
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LBCe;->s0:LBCe;

    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 936
    .line 937
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    :goto_15
    return-object v2

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
