.class public final LI3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LeYg;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LI3e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LI3e;->b:Z

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnni;Z)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LI3e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LI3e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LI3e;->a:I

    iput-boolean p1, p0, LI3e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvXg;Las0;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0}, LTXg;->m(LvXg;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldkf;->a:Ldkf;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v10, v8

    .line 51
    check-cast v10, LDpd;

    .line 52
    .line 53
    iget-object v10, v10, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LEyb;

    .line 56
    .line 57
    iget v10, v10, LEyb;->j0:I

    .line 58
    .line 59
    if-ne v10, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v8, v9

    .line 63
    :goto_0
    check-cast v8, LDpd;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v8, LDpd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LEyb;

    .line 71
    .line 72
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LtEb;

    .line 75
    .line 76
    new-instance v11, LDpd;

    .line 77
    .line 78
    invoke-direct {v11, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v10}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    move-object v11, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LDpd;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v10, v8, LDpd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LEyb;

    .line 101
    .line 102
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LtEb;

    .line 105
    .line 106
    iget v11, v10, LEyb;->j0:I

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {v8, v7, v10}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 111
    .line 112
    .line 113
    new-instance v11, LDpd;

    .line 114
    .line 115
    invoke-direct {v11, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v10}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v8, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v11, v9

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v12, v10

    .line 144
    check-cast v12, LDpd;

    .line 145
    .line 146
    iget-object v12, v12, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, LEyb;

    .line 149
    .line 150
    iget v12, v12, LEyb;->j0:I

    .line 151
    .line 152
    if-ne v12, v7, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v10, v9

    .line 156
    :goto_3
    check-cast v10, LDpd;

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    iget-object v4, v10, LDpd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LEyb;

    .line 163
    .line 164
    iget-object v8, v10, LDpd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LtEb;

    .line 167
    .line 168
    new-instance v10, LDpd;

    .line 169
    .line 170
    invoke-direct {v10, v4, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7, v4}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_4
    move-object v14, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {v3, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LDpd;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v8, v4, LDpd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LEyb;

    .line 193
    .line 194
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LtEb;

    .line 197
    .line 198
    iget v10, v8, LEyb;->j0:I

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    invoke-static {v4, v7, v8}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 203
    .line 204
    .line 205
    new-instance v10, LDpd;

    .line 206
    .line 207
    invoke-direct {v10, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v7, v8}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v4, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v14, v9

    .line 221
    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v7, 0x7

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v8, v5

    .line 237
    check-cast v8, LDpd;

    .line 238
    .line 239
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, LEyb;

    .line 242
    .line 243
    iget v8, v8, LEyb;->j0:I

    .line 244
    .line 245
    if-ne v8, v7, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move-object v5, v9

    .line 249
    :goto_6
    check-cast v5, LDpd;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget-object v4, v5, LDpd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LEyb;

    .line 256
    .line 257
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LtEb;

    .line 260
    .line 261
    new-instance v8, LDpd;

    .line 262
    .line 263
    invoke-direct {v8, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v7, v4}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object/from16 v16, v9

    .line 277
    .line 278
    :goto_7
    invoke-static {v0}, LTXg;->a(LvXg;)LvXg;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, LvXg;->X:LLNd;

    .line 283
    .line 284
    const/16 v5, 0xa

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    iget-object v4, v4, LLNd;->b:[LPOd;

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    array-length v8, v4

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_8
    if-ge v10, v8, :cond_f

    .line 300
    .line 301
    aget-object v12, v4, v10

    .line 302
    .line 303
    invoke-virtual {v12}, LPOd;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v12}, LPOd;->a()LHJ1;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    iget-object v13, v13, LHJ1;->t:LHJ1$a;

    .line 316
    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    invoke-virtual {v13}, LHJ1$a;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ne v13, v3, :cond_e

    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    add-int/2addr v10, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LPOd;

    .line 354
    .line 355
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v8, v8, LHJ1;->t:LHJ1$a;

    .line 360
    .line 361
    invoke-virtual {v8}, LHJ1$a;->d()LEyb;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v0}, LTXg;->a(LvXg;)LvXg;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v12, v8, LEyb;->f0:Lixb;

    .line 370
    .line 371
    iget-wide v12, v12, Lixb;->b:J

    .line 372
    .line 373
    invoke-static {v10, v12, v13}, LTXg;->b(LvXg;J)LtEb;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v12, LDpd;

    .line 378
    .line 379
    invoke-direct {v12, v8, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    sget-object v4, LgP6;->a:LgP6;

    .line 387
    .line 388
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v6, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LDpd;

    .line 418
    .line 419
    iget-object v7, v5, LDpd;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, LEyb;

    .line 422
    .line 423
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LtEb;

    .line 426
    .line 427
    iget v8, v7, LEyb;->j0:I

    .line 428
    .line 429
    invoke-static {v5, v8, v7}, LfYg;->b(LtEb;ILEyb;)LxEb;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    invoke-static {v0}, LTXg;->a(LvXg;)LvXg;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, LvXg;->Y:LFWi;

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    iget-object v4, v4, LFWi;->c:Lixb;

    .line 446
    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    iget-wide v4, v4, Lixb;->b:J

    .line 450
    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v0, v4, v1}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LtEb;

    .line 468
    .line 469
    move-object/from16 v18, v4

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    move-object/from16 v18, v9

    .line 473
    .line 474
    :goto_b
    if-eqz v18, :cond_14

    .line 475
    .line 476
    new-instance v17, LxEb;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v19, 0x8

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v23, 0x3c

    .line 487
    .line 488
    invoke-direct/range {v17 .. v23}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v13, v17

    .line 492
    .line 493
    :goto_c
    move-object/from16 v12, p0

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    move-object v13, v9

    .line 497
    goto :goto_c

    .line 498
    :goto_d
    iget-boolean v4, v12, LI3e;->b:Z

    .line 499
    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    invoke-static {v0}, LTXg;->a(LvXg;)LvXg;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, LvXg;->X:LLNd;

    .line 507
    .line 508
    iget-object v4, v4, LLNd;->t:LHwi;

    .line 509
    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    iget-object v4, v4, LHwi;->c:Lixb;

    .line 513
    .line 514
    iget-wide v4, v4, Lixb;->b:J

    .line 515
    .line 516
    invoke-static {v0, v4, v5}, LTXg;->b(LvXg;J)LtEb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v18, v0

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_15
    move-object/from16 v18, v9

    .line 524
    .line 525
    :goto_e
    if-eqz v18, :cond_16

    .line 526
    .line 527
    new-instance v17, LxEb;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v23, 0x3c

    .line 538
    .line 539
    invoke-direct/range {v17 .. v23}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v15, v17

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_16
    move-object v15, v9

    .line 546
    :goto_f
    new-array v0, v2, [LxEb;

    .line 547
    .line 548
    aput-object v11, v0, v1

    .line 549
    .line 550
    aput-object v14, v0, v3

    .line 551
    .line 552
    const/4 v1, 0x2

    .line 553
    aput-object v13, v0, v1

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    aput-object v15, v0, v1

    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    aput-object v16, v0, v1

    .line 560
    .line 561
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    invoke-static {v1, v0}, LfYg;->a(Las0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v10, LhTf;

    .line 576
    .line 577
    const/16 v17, 0xd

    .line 578
    .line 579
    invoke-direct/range {v10 .. v17}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 583
    .line 584
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LFFd;->p0:LFFd;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, LI3e;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, LI3e;->b:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LDjj;

    .line 31
    .line 32
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LVi8;

    .line 35
    .line 36
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LVi8;

    .line 39
    .line 40
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LVi8;

    .line 43
    .line 44
    iget-boolean v7, v0, LI3e;->b:Z

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    new-array v7, v7, [LVi8;

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    aput-object v2, v7, v5

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v2, v4, [LVi8;

    .line 63
    .line 64
    aput-object v3, v2, v6

    .line 65
    .line 66
    aput-object v1, v2, v5

    .line 67
    .line 68
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Lmni;

    .line 80
    .line 81
    iget-boolean v5, v0, LI3e;->b:Z

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lmni;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LKkg;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, LKkg;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lby8;

    .line 123
    .line 124
    iget-object v7, v6, Lby8;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v8, LDpd;

    .line 127
    .line 128
    iget-object v6, v6, Lby8;->A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v8, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lby8;

    .line 169
    .line 170
    iget-object v5, v4, Lby8;->B:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lby8;->C:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    iget-object v7, v4, Lby8;->D:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    new-instance v8, Ldkc;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v8, v5, v6, v7}, Ldkc;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v46, v8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/16 v46, 0x0

    .line 199
    .line 200
    :goto_3
    new-instance v9, LKii;

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    iget-object v7, v4, Lby8;->w:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    move-wide/from16 v39, v7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-wide/from16 v39, v5

    .line 217
    .line 218
    :goto_4
    iget-object v7, v4, Lby8;->H:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    :cond_5
    move-wide/from16 v50, v5

    .line 227
    .line 228
    iget-object v5, v4, Lby8;->F:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v6, v4, Lby8;->G:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v10, v4, Lby8;->a:J

    .line 233
    .line 234
    iget-object v12, v4, Lby8;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v4, Lby8;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v14, v4, Lby8;->d:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v15, v4, Lby8;->e:Lz1c;

    .line 241
    .line 242
    iget-object v7, v4, Lby8;->f:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object v8, v4, Lby8;->g:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    iget-wide v2, v4, Lby8;->h:J

    .line 249
    .line 250
    move-wide/from16 v18, v2

    .line 251
    .line 252
    iget-object v2, v4, Lby8;->i:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    iget-wide v2, v4, Lby8;->j:J

    .line 257
    .line 258
    move-wide/from16 v21, v2

    .line 259
    .line 260
    iget-object v2, v4, Lby8;->k:Lmeh;

    .line 261
    .line 262
    iget-object v3, v4, Lby8;->l:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    iget-object v2, v4, Lby8;->m:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    iget-object v2, v4, Lby8;->n:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    iget-object v2, v4, Lby8;->o:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v27, v2

    .line 277
    .line 278
    move-object/from16 v24, v3

    .line 279
    .line 280
    iget-wide v2, v4, Lby8;->p:J

    .line 281
    .line 282
    move-wide/from16 v28, v2

    .line 283
    .line 284
    iget-boolean v2, v4, Lby8;->q:Z

    .line 285
    .line 286
    move/from16 v30, v2

    .line 287
    .line 288
    iget-wide v2, v4, Lby8;->r:J

    .line 289
    .line 290
    move-wide/from16 v31, v2

    .line 291
    .line 292
    iget-object v2, v4, Lby8;->s:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v3, v4, Lby8;->t:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v33, v2

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    iget-wide v2, v4, Lby8;->u:J

    .line 301
    .line 302
    move-wide/from16 v35, v2

    .line 303
    .line 304
    iget-wide v2, v4, Lby8;->v:J

    .line 305
    .line 306
    move-wide/from16 v37, v2

    .line 307
    .line 308
    iget-wide v2, v4, Lby8;->y:J

    .line 309
    .line 310
    move-wide/from16 v41, v2

    .line 311
    .line 312
    iget-object v2, v4, Lby8;->z:LZgi;

    .line 313
    .line 314
    iget-object v3, v4, Lby8;->A:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v43, v2

    .line 317
    .line 318
    iget-object v2, v4, Lby8;->x:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v4, Lby8;->E:Ljava/lang/Boolean;

    .line 321
    .line 322
    move-object/from16 v45, v2

    .line 323
    .line 324
    move-object/from16 v44, v3

    .line 325
    .line 326
    move-object/from16 v47, v4

    .line 327
    .line 328
    move-object/from16 v48, v5

    .line 329
    .line 330
    move-object/from16 v49, v6

    .line 331
    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    invoke-direct/range {v9 .. v51}, LKii;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJJJLZgi;Ljava/lang/String;Ljava/lang/String;Ldkc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_6
    return-object v1

    .line 347
    :pswitch_3
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, LIf5;

    .line 350
    .line 351
    iget-boolean v3, v0, LI3e;->b:Z

    .line 352
    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, LIf5;->a:LmZf;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v6, v5

    .line 377
    check-cast v6, Lq9i;

    .line 378
    .line 379
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 380
    .line 381
    invoke-interface {v6}, Lacc;->a()Lhq2;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-boolean v6, v6, Lhq2;->g:Z

    .line 386
    .line 387
    if-nez v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    new-instance v4, LEAa;

    .line 394
    .line 395
    invoke-direct {v4, v3}, LEAa;-><init>(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v4, v1}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_9
    return-object v2

    .line 403
    :pswitch_4
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lmid;

    .line 406
    .line 407
    iget-boolean v2, v0, LI3e;->b:Z

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, LDpd;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LDMb;

    .line 422
    .line 423
    iget-boolean v2, v0, LI3e;->b:Z

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    iget-object v1, v1, LDMb;->e:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    iget-object v1, v1, LDMb;->d:Ljava/lang/String;

    .line 431
    .line 432
    :goto_6
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "spectacles_depth_maps"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "url"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "is_read_cache_request"

    .line 462
    .line 463
    const-string v3, "true"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_c
    :goto_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 480
    .line 481
    :goto_8
    return-object v2

    .line 482
    :pswitch_6
    move-object/from16 v3, p1

    .line 483
    .line 484
    check-cast v3, Lcom/snapchat/labscv/DepthFrameData;

    .line 485
    .line 486
    new-instance v7, LP66;

    .line 487
    .line 488
    invoke-direct {v7}, LP66;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getTimeStamp()D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    new-array v10, v5, [D

    .line 496
    .line 497
    aput-wide v8, v10, v6

    .line 498
    .line 499
    iput-object v10, v7, LP66;->c:[D

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getEulerAngles()[D

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_d

    .line 506
    .line 507
    new-instance v9, Lcp0;

    .line 508
    .line 509
    invoke-direct {v9}, Lcp0;-><init>()V

    .line 510
    .line 511
    .line 512
    aget-wide v10, v8, v6

    .line 513
    .line 514
    double-to-float v10, v10

    .line 515
    iput v10, v9, Lcp0;->c:F

    .line 516
    .line 517
    iget v10, v9, Lcp0;->a:I

    .line 518
    .line 519
    or-int/lit8 v11, v10, 0x2

    .line 520
    .line 521
    iput v11, v9, Lcp0;->a:I

    .line 522
    .line 523
    aget-wide v11, v8, v5

    .line 524
    .line 525
    double-to-float v11, v11

    .line 526
    iput v11, v9, Lcp0;->t:F

    .line 527
    .line 528
    or-int/2addr v2, v10

    .line 529
    iput v2, v9, Lcp0;->a:I

    .line 530
    .line 531
    aget-wide v11, v8, v4

    .line 532
    .line 533
    double-to-float v2, v11

    .line 534
    iput v2, v9, Lcp0;->X:F

    .line 535
    .line 536
    or-int/2addr v1, v10

    .line 537
    iput v1, v9, Lcp0;->a:I

    .line 538
    .line 539
    new-array v1, v5, [Lcp0;

    .line 540
    .line 541
    aput-object v9, v1, v6

    .line 542
    .line 543
    iput-object v1, v7, LP66;->t:[Lcp0;

    .line 544
    .line 545
    :cond_d
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getRgbCamera()Lcom/snapchat/labscv/CameraData;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    new-instance v2, LGY1;

    .line 552
    .line 553
    invoke-direct {v2}, LGY1;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v2, v7, LP66;->e0:LGY1;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    iput v8, v2, LGY1;->b:I

    .line 563
    .line 564
    iget v8, v2, LGY1;->a:I

    .line 565
    .line 566
    or-int/2addr v8, v5

    .line 567
    iput v8, v2, LGY1;->a:I

    .line 568
    .line 569
    iget-object v2, v7, LP66;->e0:LGY1;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iput v8, v2, LGY1;->c:I

    .line 576
    .line 577
    iget v8, v2, LGY1;->a:I

    .line 578
    .line 579
    or-int/2addr v8, v4

    .line 580
    iput v8, v2, LGY1;->a:I

    .line 581
    .line 582
    iget-object v2, v7, LP66;->e0:LGY1;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getFocalLength()D

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    iput-wide v8, v2, LGY1;->t:D

    .line 589
    .line 590
    iget v8, v2, LGY1;->a:I

    .line 591
    .line 592
    or-int/lit8 v8, v8, 0x4

    .line 593
    .line 594
    iput v8, v2, LGY1;->a:I

    .line 595
    .line 596
    iget-object v2, v7, LP66;->e0:LGY1;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointX()F

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    iput v8, v2, LGY1;->X:F

    .line 603
    .line 604
    iget v8, v2, LGY1;->a:I

    .line 605
    .line 606
    or-int/lit8 v8, v8, 0x8

    .line 607
    .line 608
    iput v8, v2, LGY1;->a:I

    .line 609
    .line 610
    iget-object v2, v7, LP66;->e0:LGY1;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointY()F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    iput v8, v2, LGY1;->Y:F

    .line 617
    .line 618
    iget v8, v2, LGY1;->a:I

    .line 619
    .line 620
    or-int/lit8 v8, v8, 0x10

    .line 621
    .line 622
    iput v8, v2, LGY1;->a:I

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->total()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->channels()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-long v10, v2

    .line 641
    mul-long v8, v8, v10

    .line 642
    .line 643
    long-to-int v2, v8

    .line 644
    new-array v2, v2, [F

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8, v6, v6, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 651
    .line 652
    .line 653
    iget-object v8, v7, LP66;->e0:LGY1;

    .line 654
    .line 655
    iput-object v2, v8, LGY1;->Z:[F

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->total()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->channels()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-long v10, v2

    .line 674
    mul-long v8, v8, v10

    .line 675
    .line 676
    long-to-int v2, v8

    .line 677
    new-array v2, v2, [F

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v6, v6, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 684
    .line 685
    .line 686
    iget-object v1, v7, LP66;->e0:LGY1;

    .line 687
    .line 688
    iput-object v2, v1, LGY1;->e0:[F

    .line 689
    .line 690
    :cond_e
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getDepthCamera()Lcom/snapchat/labscv/CameraData;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_f

    .line 695
    .line 696
    new-instance v2, LGY1;

    .line 697
    .line 698
    invoke-direct {v2}, LGY1;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v2, v7, LP66;->Z:LGY1;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getWidth()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    iput v8, v2, LGY1;->b:I

    .line 708
    .line 709
    iget v8, v2, LGY1;->a:I

    .line 710
    .line 711
    or-int/2addr v8, v5

    .line 712
    iput v8, v2, LGY1;->a:I

    .line 713
    .line 714
    iget-object v2, v7, LP66;->Z:LGY1;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    iput v8, v2, LGY1;->c:I

    .line 721
    .line 722
    iget v8, v2, LGY1;->a:I

    .line 723
    .line 724
    or-int/2addr v4, v8

    .line 725
    iput v4, v2, LGY1;->a:I

    .line 726
    .line 727
    iget-object v2, v7, LP66;->Z:LGY1;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getFocalLength()D

    .line 730
    .line 731
    .line 732
    move-result-wide v8

    .line 733
    iput-wide v8, v2, LGY1;->t:D

    .line 734
    .line 735
    iget v4, v2, LGY1;->a:I

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x4

    .line 738
    .line 739
    iput v4, v2, LGY1;->a:I

    .line 740
    .line 741
    iget-object v2, v7, LP66;->Z:LGY1;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointX()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v2, LGY1;->X:F

    .line 748
    .line 749
    iget v4, v2, LGY1;->a:I

    .line 750
    .line 751
    or-int/lit8 v4, v4, 0x8

    .line 752
    .line 753
    iput v4, v2, LGY1;->a:I

    .line 754
    .line 755
    iget-object v2, v7, LP66;->Z:LGY1;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointY()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    iput v4, v2, LGY1;->Y:F

    .line 762
    .line 763
    iget v4, v2, LGY1;->a:I

    .line 764
    .line 765
    or-int/lit8 v4, v4, 0x10

    .line 766
    .line 767
    iput v4, v2, LGY1;->a:I

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->total()J

    .line 774
    .line 775
    .line 776
    move-result-wide v8

    .line 777
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->channels()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    int-to-long v10, v2

    .line 786
    mul-long v8, v8, v10

    .line 787
    .line 788
    long-to-int v2, v8

    .line 789
    new-array v2, v2, [F

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4, v6, v6, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 796
    .line 797
    .line 798
    iget-object v4, v7, LP66;->Z:LGY1;

    .line 799
    .line 800
    iput-object v2, v4, LGY1;->Z:[F

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->total()J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->channels()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-long v10, v2

    .line 819
    mul-long v8, v8, v10

    .line 820
    .line 821
    long-to-int v2, v8

    .line 822
    new-array v2, v2, [F

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v6, v6, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 829
    .line 830
    .line 831
    iget-object v1, v7, LP66;->Z:LGY1;

    .line 832
    .line 833
    iput-object v2, v1, LGY1;->e0:[F

    .line 834
    .line 835
    :cond_f
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getImuAlignmentComp()[D

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_10

    .line 840
    .line 841
    new-instance v2, Lrg9;

    .line 842
    .line 843
    invoke-direct {v2}, Lrg9;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, [D

    .line 851
    .line 852
    iput-object v1, v2, Lrg9;->b:[D

    .line 853
    .line 854
    new-array v1, v5, [Lrg9;

    .line 855
    .line 856
    aput-object v2, v1, v6

    .line 857
    .line 858
    iput-object v1, v7, LP66;->Y:[Lrg9;

    .line 859
    .line 860
    :cond_10
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getAlignmentComp()Lorg/opencv/core/Mat;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-boolean v2, v0, LI3e;->b:Z

    .line 865
    .line 866
    if-eqz v1, :cond_12

    .line 867
    .line 868
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->total()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->channels()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    int-to-long v10, v4

    .line 877
    mul-long v8, v8, v10

    .line 878
    .line 879
    new-instance v4, LUJ;

    .line 880
    .line 881
    invoke-direct {v4}, LUJ;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getTimeStamp()D

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    iput-wide v10, v4, LUJ;->b:D

    .line 889
    .line 890
    iget v10, v4, LUJ;->a:I

    .line 891
    .line 892
    or-int/2addr v10, v5

    .line 893
    iput v10, v4, LUJ;->a:I

    .line 894
    .line 895
    long-to-int v9, v8

    .line 896
    new-array v8, v9, [F

    .line 897
    .line 898
    iput-object v8, v4, LUJ;->c:[F

    .line 899
    .line 900
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 901
    .line 902
    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    new-array v8, v9, [F

    .line 906
    .line 907
    iput-object v8, v4, LUJ;->t:[F

    .line 908
    .line 909
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_11
    new-array v8, v9, [F

    .line 914
    .line 915
    iput-object v8, v4, LUJ;->X:[F

    .line 916
    .line 917
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 918
    .line 919
    .line 920
    :goto_9
    new-array v1, v5, [LUJ;

    .line 921
    .line 922
    aput-object v4, v1, v6

    .line 923
    .line 924
    iput-object v1, v7, LP66;->X:[LUJ;

    .line 925
    .line 926
    :cond_12
    new-instance v1, LDph;

    .line 927
    .line 928
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const-string v7, "newport.mdf"

    .line 933
    .line 934
    invoke-direct {v1, v7, v4}, LDph;-><init>(Ljava/lang/String;[B)V

    .line 935
    .line 936
    .line 937
    new-array v4, v5, [LDph;

    .line 938
    .line 939
    aput-object v1, v4, v6

    .line 940
    .line 941
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthFrameData;->getDisparity()Lorg/opencv/core/Mat;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_14

    .line 950
    .line 951
    invoke-static {v3}, Lcom/snapchat/labscv/DepthSystem;->encodeAsPng(Lorg/opencv/core/Mat;)[B

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-eqz v3, :cond_14

    .line 956
    .line 957
    if-eqz v2, :cond_13

    .line 958
    .line 959
    const-string v2, "left"

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_13
    const-string v2, "right"

    .line 963
    .line 964
    :goto_a
    new-instance v4, LDph;

    .line 965
    .line 966
    const-string v5, "/disparity/0.png"

    .line 967
    .line 968
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v4, v2, v3}, LDph;-><init>(Ljava/lang/String;[B)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_14
    return-object v1

    .line 979
    :pswitch_7
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, LDpd;

    .line 982
    .line 983
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Landroid/net/Uri;

    .line 986
    .line 987
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    iget-boolean v3, v0, LI3e;->b:Z

    .line 992
    .line 993
    if-eqz v3, :cond_15

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    int-to-long v3, v1

    .line 1005
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_8
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LCKj;

    .line 1017
    .line 1018
    iget-boolean v1, v0, LI3e;->b:Z

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v2, LDpd;

    .line 1025
    .line 1026
    const-string v3, ""

    .line 1027
    .line 1028
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_9
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Ljava/util/Map;

    .line 1035
    .line 1036
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_18

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Ljava/util/Map$Entry;

    .line 1060
    .line 1061
    iget-boolean v4, v0, LI3e;->b:Z

    .line 1062
    .line 1063
    if-eqz v4, :cond_17

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lk6d;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lk6d;->f()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_16

    .line 1076
    .line 1077
    :cond_17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_18
    return-object v2

    .line 1090
    :pswitch_a
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lcom/snap/scan/core/SnapScanResult;

    .line 1093
    .line 1094
    new-instance v2, LfLf;

    .line 1095
    .line 1096
    iget-boolean v3, v0, LI3e;->b:Z

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v3}, LfLf;-><init>(Lcom/snap/scan/core/SnapScanResult;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :pswitch_b
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_19

    .line 1111
    .line 1112
    iget-boolean v1, v0, LI3e;->b:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_19

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_19
    const/4 v5, 0x0

    .line 1118
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_c
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljnf;

    .line 1126
    .line 1127
    iget-object v2, v1, Ljnf;->a:LRlf;

    .line 1128
    .line 1129
    if-eqz v2, :cond_1a

    .line 1130
    .line 1131
    iget-object v3, v2, LRlf;->a:LQlf;

    .line 1132
    .line 1133
    invoke-virtual {v3}, LQlf;->a()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    goto :goto_e

    .line 1138
    :cond_1a
    const/4 v3, 0x0

    .line 1139
    :goto_e
    if-eqz v3, :cond_1c

    .line 1140
    .line 1141
    if-eqz v2, :cond_1b

    .line 1142
    .line 1143
    iget-object v3, v2, LRlf;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_1b
    const/4 v3, 0x0

    .line 1147
    :goto_f
    if-eqz v3, :cond_1c

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_1c
    const/4 v5, 0x0

    .line 1151
    :goto_10
    if-eqz v5, :cond_1d

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :cond_1d
    iget-object v2, v1, Ljnf;->a:LRlf;

    .line 1155
    .line 1156
    if-eqz v2, :cond_1e

    .line 1157
    .line 1158
    iget-object v2, v2, LRlf;->a:LQlf;

    .line 1159
    .line 1160
    iget v6, v2, LQlf;->t:I

    .line 1161
    .line 1162
    :cond_1e
    iget-boolean v2, v0, LI3e;->b:Z

    .line 1163
    .line 1164
    iget-object v1, v1, Ljnf;->b:Ljava/lang/Throwable;

    .line 1165
    .line 1166
    invoke-static {v6, v1, v2}, LTc8;->k(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    throw v1

    .line 1171
    :pswitch_d
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    instance-of v2, v1, LyRb;

    .line 1176
    .line 1177
    if-eqz v2, :cond_1f

    .line 1178
    .line 1179
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto :goto_12

    .line 1184
    :cond_1f
    instance-of v2, v1, Lzp0;

    .line 1185
    .line 1186
    if-eqz v2, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-nez v2, :cond_20

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_20
    move-object v1, v2

    .line 1196
    :cond_21
    :goto_11
    iget-boolean v2, v0, LI3e;->b:Z

    .line 1197
    .line 1198
    invoke-static {v6, v1, v2}, LTc8;->k(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_12
    return-object v1

    .line 1207
    :pswitch_e
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Lq6f;

    .line 1210
    .line 1211
    new-instance v2, Lfna;

    .line 1212
    .line 1213
    iget-boolean v3, v0, LI3e;->b:Z

    .line 1214
    .line 1215
    if-eqz v3, :cond_22

    .line 1216
    .line 1217
    sget-object v3, Ljna;->t:Ljna;

    .line 1218
    .line 1219
    :goto_13
    move-object v6, v3

    .line 1220
    goto :goto_14

    .line 1221
    :cond_22
    iget-object v3, v1, Lq6f;->c:Ljna;

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :goto_14
    iget-boolean v3, v1, Lq6f;->a:Z

    .line 1225
    .line 1226
    sget-object v7, LMaf;->a:LMaf;

    .line 1227
    .line 1228
    iget-wide v4, v1, Lq6f;->b:J

    .line 1229
    .line 1230
    invoke-direct/range {v2 .. v7}, Lfna;-><init>(ZJLjna;LMaf;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :pswitch_f
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v2, v0, LI3e;->b:Z

    .line 1242
    .line 1243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    new-instance v3, LDpd;

    .line 1248
    .line 1249
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :pswitch_10
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/util/List;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    new-instance v2, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_2a

    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    move-object v4, v3

    .line 1279
    check-cast v4, Lgeg;

    .line 1280
    .line 1281
    iget-boolean v7, v0, LI3e;->b:Z

    .line 1282
    .line 1283
    if-eqz v7, :cond_25

    .line 1284
    .line 1285
    invoke-interface {v4}, Lgeg;->b()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_24

    .line 1290
    .line 1291
    instance-of v7, v4, Lvbg;

    .line 1292
    .line 1293
    if-nez v7, :cond_24

    .line 1294
    .line 1295
    const/4 v7, 0x1

    .line 1296
    goto :goto_16

    .line 1297
    :cond_24
    const/4 v7, 0x0

    .line 1298
    goto :goto_16

    .line 1299
    :cond_25
    invoke-interface {v4}, Lgeg;->b()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    :goto_16
    if-nez v7, :cond_29

    .line 1304
    .line 1305
    instance-of v7, v4, Lqbg;

    .line 1306
    .line 1307
    if-eqz v7, :cond_26

    .line 1308
    .line 1309
    check-cast v4, Lqbg;

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_26
    const/4 v4, 0x0

    .line 1313
    :goto_17
    if-eqz v4, :cond_27

    .line 1314
    .line 1315
    iget-object v4, v4, Lqbg;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_27
    const/4 v4, 0x0

    .line 1319
    :goto_18
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1320
    .line 1321
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_28

    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_28
    const/4 v4, 0x0

    .line 1329
    goto :goto_1a

    .line 1330
    :cond_29
    :goto_19
    const/4 v4, 0x1

    .line 1331
    :goto_1a
    if-nez v4, :cond_23

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_2a
    return-object v2

    .line 1338
    :pswitch_11
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    iget-boolean v2, v0, LI3e;->b:Z

    .line 1347
    .line 1348
    if-eqz v1, :cond_2b

    .line 1349
    .line 1350
    new-instance v1, LVHe;

    .line 1351
    .line 1352
    invoke-direct {v1, v2}, LVHe;-><init>(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1357
    .line 1358
    new-instance v1, LOHe;

    .line 1359
    .line 1360
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->FailedExistingPurchaseInQueue:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1361
    .line 1362
    const-string v3, "There is a pending purchase in queue."

    .line 1363
    .line 1364
    invoke-direct {v1, v2, v3}, LOHe;-><init>(Lcom/snap/modules/plus_api/PurchaseResult;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_2c
    new-instance v1, LOHe;

    .line 1369
    .line 1370
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->PurchasedNoSync:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1371
    .line 1372
    const-string v3, "Failed to notify server"

    .line 1373
    .line 1374
    invoke-direct {v1, v2, v3}, LOHe;-><init>(Lcom/snap/modules/plus_api/PurchaseResult;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_1b
    return-object v1

    .line 1378
    :pswitch_12
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Ljnf;

    .line 1381
    .line 1382
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1383
    .line 1384
    if-eqz v1, :cond_2d

    .line 1385
    .line 1386
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lmdf;

    .line 1389
    .line 1390
    if-eqz v1, :cond_2d

    .line 1391
    .line 1392
    iget-object v1, v1, Lmdf;->c:[Lndf;

    .line 1393
    .line 1394
    new-instance v2, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    array-length v3, v1

    .line 1397
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    array-length v3, v1

    .line 1401
    :goto_1c
    if-ge v6, v3, :cond_2e

    .line 1402
    .line 1403
    aget-object v4, v1, v6

    .line 1404
    .line 1405
    iget-boolean v7, v0, LI3e;->b:Z

    .line 1406
    .line 1407
    invoke-static {v4, v7, v5}, Lfkg;->a(Lndf;ZI)Lvi3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    add-int/2addr v6, v5

    .line 1415
    goto :goto_1c

    .line 1416
    :cond_2d
    sget-object v2, LgP6;->a:LgP6;

    .line 1417
    .line 1418
    :cond_2e
    return-object v2

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI3e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p1, p0, LI3e;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    :goto_0
    move p3, v0

    .line 40
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p2, Lmid;

    .line 48
    .line 49
    check-cast p1, Lmid;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LOLe;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LOLe;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    sget-object p3, LOLe;->a:LOLe;

    .line 70
    .line 71
    if-ne p1, p3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :cond_4
    :goto_2
    const/4 p2, -0x1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p3, LMLe;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, p3, p1

    .line 87
    .line 88
    :goto_3
    const/4 p3, 0x0

    .line 89
    if-eq p1, p2, :cond_a

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    if-eq p1, p2, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iget-boolean v1, p0, LI3e;->b:Z

    .line 96
    .line 97
    if-eq p1, v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    if-eq p1, p2, :cond_a

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    if-ne p1, p2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p1, LwOc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    if-nez v1, :cond_a

    .line 116
    .line 117
    :cond_8
    const/4 p3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p3, v1

    .line 120
    :cond_a
    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
