.class public final Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQCg;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr3e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr3e;->b:Z

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LNYh;Z)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lr3e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr3e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lr3e;->a:I

    iput-boolean p1, p0, Lr3e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjCg;Lzp0;)Lio/reactivex/rxjava3/core/Single;
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
    invoke-static {v0}, LFCg;->m(LjCg;)Ljava/util/List;

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
    sget-object v0, Lg2f;->a:Lg2f;

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
    check-cast v10, Lhad;

    .line 52
    .line 53
    iget-object v10, v10, Lhad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lglb;

    .line 56
    .line 57
    iget v10, v10, Lglb;->j0:I

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
    check-cast v8, Lhad;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v8, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lglb;

    .line 71
    .line 72
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LPqb;

    .line 75
    .line 76
    new-instance v11, Lhad;

    .line 77
    .line 78
    invoke-direct {v11, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v10}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lhad;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v10, v8, Lhad;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lglb;

    .line 101
    .line 102
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LPqb;

    .line 105
    .line 106
    iget v11, v10, Lglb;->j0:I

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {v8, v7, v10}, LRCg;->b(LPqb;ILglb;)LTqb;

    .line 111
    .line 112
    .line 113
    new-instance v11, Lhad;

    .line 114
    .line 115
    invoke-direct {v11, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v10}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    check-cast v12, Lhad;

    .line 145
    .line 146
    iget-object v12, v12, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lglb;

    .line 149
    .line 150
    iget v12, v12, Lglb;->j0:I

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
    check-cast v10, Lhad;

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    iget-object v4, v10, Lhad;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lglb;

    .line 163
    .line 164
    iget-object v8, v10, Lhad;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LPqb;

    .line 167
    .line 168
    new-instance v10, Lhad;

    .line 169
    .line 170
    invoke-direct {v10, v4, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7, v4}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    invoke-static {v3, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lhad;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v8, v4, Lhad;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lglb;

    .line 193
    .line 194
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LPqb;

    .line 197
    .line 198
    iget v10, v8, Lglb;->j0:I

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    invoke-static {v4, v7, v8}, LRCg;->b(LPqb;ILglb;)LTqb;

    .line 203
    .line 204
    .line 205
    new-instance v10, Lhad;

    .line 206
    .line 207
    invoke-direct {v10, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v7, v8}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    check-cast v8, Lhad;

    .line 238
    .line 239
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lglb;

    .line 242
    .line 243
    iget v8, v8, Lglb;->j0:I

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
    check-cast v5, Lhad;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget-object v4, v5, Lhad;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lglb;

    .line 256
    .line 257
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LPqb;

    .line 260
    .line 261
    new-instance v8, Lhad;

    .line 262
    .line 263
    invoke-direct {v8, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v7, v4}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    invoke-static {v0}, LFCg;->a(LjCg;)LjCg;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 283
    .line 284
    const/16 v5, 0xa

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    iget-object v4, v4, LCwd;->b:[LFxd;

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
    invoke-virtual {v12}, LFxd;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v12}, LFxd;->a()LmG1;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    iget-object v13, v13, LmG1;->t:LmG1$a;

    .line 316
    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    invoke-virtual {v13}, LmG1$a;->e()Z

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
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v8, LFxd;

    .line 354
    .line 355
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v8, v8, LmG1;->t:LmG1$a;

    .line 360
    .line 361
    invoke-virtual {v8}, LmG1$a;->d()Lglb;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v0}, LFCg;->a(LjCg;)LjCg;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v12, v8, Lglb;->f0:LHjb;

    .line 370
    .line 371
    iget-wide v12, v12, LHjb;->b:J

    .line 372
    .line 373
    invoke-static {v10, v12, v13}, LFCg;->b(LjCg;J)LPqb;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v12, Lhad;

    .line 378
    .line 379
    invoke-direct {v12, v8, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v4, LsL6;->a:LsL6;

    .line 387
    .line 388
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v6, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lhad;

    .line 418
    .line 419
    iget-object v7, v5, Lhad;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lglb;

    .line 422
    .line 423
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LPqb;

    .line 426
    .line 427
    iget v8, v7, Lglb;->j0:I

    .line 428
    .line 429
    invoke-static {v5, v8, v7}, LRCg;->b(LPqb;ILglb;)LTqb;

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
    invoke-static {v0}, LFCg;->a(LjCg;)LjCg;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, LjCg;->Y:LCxi;

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    iget-object v4, v4, LCxi;->c:LHjb;

    .line 446
    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    iget-wide v4, v4, LHjb;->b:J

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
    invoke-static {v0, v4, v1}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LPqb;

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
    new-instance v17, LTqb;

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
    invoke-direct/range {v17 .. v23}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

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
    iget-boolean v4, v12, Lr3e;->b:Z

    .line 499
    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    invoke-static {v0}, LFCg;->a(LjCg;)LjCg;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 507
    .line 508
    iget-object v4, v4, LCwd;->t:Lp8i;

    .line 509
    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    iget-object v4, v4, Lp8i;->c:LHjb;

    .line 513
    .line 514
    iget-wide v4, v4, LHjb;->b:J

    .line 515
    .line 516
    invoke-static {v0, v4, v5}, LFCg;->b(LjCg;J)LPqb;

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
    new-instance v17, LTqb;

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
    invoke-direct/range {v17 .. v23}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

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
    new-array v0, v2, [LTqb;

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
    invoke-static {v0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    invoke-static {v1, v0}, LRCg;->a(Lzp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v10, LAWf;

    .line 576
    .line 577
    const/16 v17, 0x5

    .line 578
    .line 579
    invoke-direct/range {v10 .. v17}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v0, LpJe;->k0:LpJe;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

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
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, Lr3e;->a:I

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
    iget-boolean v1, v0, Lr3e;->b:Z

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
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, LMYh;

    .line 35
    .line 36
    iget-boolean v5, v0, Lr3e;->b:Z

    .line 37
    .line 38
    invoke-direct {v2, v5}, LMYh;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lu0g;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lsr8;

    .line 78
    .line 79
    iget-object v7, v6, Lsr8;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, Lhad;

    .line 82
    .line 83
    iget-object v6, v6, Lsr8;->A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v8, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lsr8;

    .line 124
    .line 125
    iget-object v5, v3, Lsr8;->B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v6, v3, Lsr8;->C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    iget-object v7, v3, Lsr8;->D:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    new-instance v8, Lr5c;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v8, v5, v6, v7}, Lr5c;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v46, v8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/16 v46, 0x0

    .line 154
    .line 155
    :goto_2
    new-instance v9, LnUh;

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    iget-object v7, v3, Lsr8;->w:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v7, v7

    .line 168
    move-wide/from16 v39, v7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-wide/from16 v39, v5

    .line 172
    .line 173
    :goto_3
    iget-object v7, v3, Lsr8;->H:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    :cond_4
    move-wide/from16 v50, v5

    .line 182
    .line 183
    iget-object v5, v3, Lsr8;->F:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v6, v3, Lsr8;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v10, v3, Lsr8;->a:J

    .line 188
    .line 189
    iget-object v12, v3, Lsr8;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v3, Lsr8;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v3, Lsr8;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v15, v3, Lsr8;->e:LhNb;

    .line 196
    .line 197
    iget-object v7, v3, Lsr8;->f:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v8, v3, Lsr8;->g:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v48, v5

    .line 202
    .line 203
    iget-wide v4, v3, Lsr8;->h:J

    .line 204
    .line 205
    move-object/from16 p1, v2

    .line 206
    .line 207
    iget-object v2, v3, Lsr8;->i:Ljava/lang/String;

    .line 208
    .line 209
    move-wide/from16 v18, v4

    .line 210
    .line 211
    iget-wide v4, v3, Lsr8;->j:J

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    iget-object v2, v3, Lsr8;->k:LuSg;

    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    iget-object v2, v3, Lsr8;->l:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    iget-object v2, v3, Lsr8;->m:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    iget-object v2, v3, Lsr8;->n:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    iget-object v2, v3, Lsr8;->o:Ljava/lang/String;

    .line 232
    .line 233
    move-wide/from16 v21, v4

    .line 234
    .line 235
    iget-wide v4, v3, Lsr8;->p:J

    .line 236
    .line 237
    move-object/from16 v27, v2

    .line 238
    .line 239
    iget-boolean v2, v3, Lsr8;->q:Z

    .line 240
    .line 241
    move-wide/from16 v28, v4

    .line 242
    .line 243
    iget-wide v4, v3, Lsr8;->r:J

    .line 244
    .line 245
    move/from16 v30, v2

    .line 246
    .line 247
    iget-object v2, v3, Lsr8;->s:Ljava/lang/Boolean;

    .line 248
    .line 249
    move-object/from16 v33, v2

    .line 250
    .line 251
    iget-object v2, v3, Lsr8;->t:Ljava/lang/String;

    .line 252
    .line 253
    move-wide/from16 v31, v4

    .line 254
    .line 255
    iget-wide v4, v3, Lsr8;->u:J

    .line 256
    .line 257
    move-wide/from16 v35, v4

    .line 258
    .line 259
    iget-wide v4, v3, Lsr8;->v:J

    .line 260
    .line 261
    move-wide/from16 v37, v4

    .line 262
    .line 263
    iget-wide v4, v3, Lsr8;->y:J

    .line 264
    .line 265
    move-object/from16 v34, v2

    .line 266
    .line 267
    iget-object v2, v3, Lsr8;->z:LJSh;

    .line 268
    .line 269
    move-object/from16 v43, v2

    .line 270
    .line 271
    iget-object v2, v3, Lsr8;->A:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v44, v2

    .line 274
    .line 275
    iget-object v2, v3, Lsr8;->x:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v3, Lsr8;->E:Ljava/lang/Boolean;

    .line 278
    .line 279
    move-object/from16 v45, v2

    .line 280
    .line 281
    move-object/from16 v47, v3

    .line 282
    .line 283
    move-wide/from16 v41, v4

    .line 284
    .line 285
    move-object/from16 v49, v6

    .line 286
    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    invoke-direct/range {v9 .. v51}, LnUh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LhNb;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJJJLJSh;Ljava/lang/String;Ljava/lang/String;Lr5c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_5
    return-object v1

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lt95;

    .line 305
    .line 306
    iget-boolean v3, v0, Lr3e;->b:Z

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lt95;->a:LOFf;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v6, v5

    .line 332
    check-cast v6, LbLh;

    .line 333
    .line 334
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 335
    .line 336
    invoke-interface {v6}, LJXb;->a()Lun2;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-boolean v6, v6, Lun2;->g:Z

    .line 341
    .line 342
    if-nez v6, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    new-instance v4, Lqoa;

    .line 349
    .line 350
    invoke-direct {v4, v3}, Lqoa;-><init>(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4, v2}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_8
    return-object v1

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lm3d;

    .line 361
    .line 362
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lhad;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, LQyb;

    .line 377
    .line 378
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-object v1, v1, LQyb;->e:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    iget-object v1, v1, LQyb;->d:Ljava/lang/String;

    .line 386
    .line 387
    :goto_5
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "spectacles_depth_maps"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, "url"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "is_read_cache_request"

    .line 417
    .line 418
    const-string v3, "true"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    :goto_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 435
    .line 436
    :goto_7
    return-object v2

    .line 437
    :pswitch_5
    move-object/from16 v4, p1

    .line 438
    .line 439
    check-cast v4, Lcom/snapchat/labscv/DepthFrameData;

    .line 440
    .line 441
    new-instance v7, LQ36;

    .line 442
    .line 443
    invoke-direct {v7}, LQ36;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getTimeStamp()D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    new-array v10, v5, [D

    .line 451
    .line 452
    aput-wide v8, v10, v6

    .line 453
    .line 454
    iput-object v10, v7, LQ36;->c:[D

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getEulerAngles()[D

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_c

    .line 461
    .line 462
    new-instance v9, LLm0;

    .line 463
    .line 464
    invoke-direct {v9}, LLm0;-><init>()V

    .line 465
    .line 466
    .line 467
    aget-wide v10, v8, v6

    .line 468
    .line 469
    double-to-float v10, v10

    .line 470
    iput v10, v9, LLm0;->c:F

    .line 471
    .line 472
    iget v10, v9, LLm0;->a:I

    .line 473
    .line 474
    or-int/lit8 v11, v10, 0x2

    .line 475
    .line 476
    iput v11, v9, LLm0;->a:I

    .line 477
    .line 478
    aget-wide v11, v8, v5

    .line 479
    .line 480
    double-to-float v11, v11

    .line 481
    iput v11, v9, LLm0;->t:F

    .line 482
    .line 483
    or-int/2addr v3, v10

    .line 484
    iput v3, v9, LLm0;->a:I

    .line 485
    .line 486
    aget-wide v11, v8, v1

    .line 487
    .line 488
    double-to-float v3, v11

    .line 489
    iput v3, v9, LLm0;->X:F

    .line 490
    .line 491
    or-int/2addr v2, v10

    .line 492
    iput v2, v9, LLm0;->a:I

    .line 493
    .line 494
    new-array v2, v5, [LLm0;

    .line 495
    .line 496
    aput-object v9, v2, v6

    .line 497
    .line 498
    iput-object v2, v7, LQ36;->t:[LLm0;

    .line 499
    .line 500
    :cond_c
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getRgbCamera()Lcom/snapchat/labscv/CameraData;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    new-instance v3, LfV1;

    .line 507
    .line 508
    invoke-direct {v3}, LfV1;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v3, v7, LQ36;->e0:LfV1;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iput v8, v3, LfV1;->b:I

    .line 518
    .line 519
    iget v8, v3, LfV1;->a:I

    .line 520
    .line 521
    or-int/2addr v8, v5

    .line 522
    iput v8, v3, LfV1;->a:I

    .line 523
    .line 524
    iget-object v3, v7, LQ36;->e0:LfV1;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput v8, v3, LfV1;->c:I

    .line 531
    .line 532
    iget v8, v3, LfV1;->a:I

    .line 533
    .line 534
    or-int/2addr v8, v1

    .line 535
    iput v8, v3, LfV1;->a:I

    .line 536
    .line 537
    iget-object v3, v7, LQ36;->e0:LfV1;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getFocalLength()D

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    iput-wide v8, v3, LfV1;->t:D

    .line 544
    .line 545
    iget v8, v3, LfV1;->a:I

    .line 546
    .line 547
    or-int/lit8 v8, v8, 0x4

    .line 548
    .line 549
    iput v8, v3, LfV1;->a:I

    .line 550
    .line 551
    iget-object v3, v7, LQ36;->e0:LfV1;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointX()F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iput v8, v3, LfV1;->X:F

    .line 558
    .line 559
    iget v8, v3, LfV1;->a:I

    .line 560
    .line 561
    or-int/lit8 v8, v8, 0x8

    .line 562
    .line 563
    iput v8, v3, LfV1;->a:I

    .line 564
    .line 565
    iget-object v3, v7, LQ36;->e0:LfV1;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointY()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iput v8, v3, LfV1;->Y:F

    .line 572
    .line 573
    iget v8, v3, LfV1;->a:I

    .line 574
    .line 575
    or-int/lit8 v8, v8, 0x10

    .line 576
    .line 577
    iput v8, v3, LfV1;->a:I

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->total()J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->channels()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-long v10, v3

    .line 596
    mul-long v8, v8, v10

    .line 597
    .line 598
    long-to-int v3, v8

    .line 599
    new-array v3, v3, [F

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8, v6, v6, v3}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 606
    .line 607
    .line 608
    iget-object v8, v7, LQ36;->e0:LfV1;

    .line 609
    .line 610
    iput-object v3, v8, LfV1;->Z:[F

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->total()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->channels()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-long v10, v3

    .line 629
    mul-long v8, v8, v10

    .line 630
    .line 631
    long-to-int v3, v8

    .line 632
    new-array v3, v3, [F

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v6, v6, v3}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 639
    .line 640
    .line 641
    iget-object v2, v7, LQ36;->e0:LfV1;

    .line 642
    .line 643
    iput-object v3, v2, LfV1;->e0:[F

    .line 644
    .line 645
    :cond_d
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getDepthCamera()Lcom/snapchat/labscv/CameraData;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    new-instance v3, LfV1;

    .line 652
    .line 653
    invoke-direct {v3}, LfV1;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v3, v7, LQ36;->Z:LfV1;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iput v8, v3, LfV1;->b:I

    .line 663
    .line 664
    iget v8, v3, LfV1;->a:I

    .line 665
    .line 666
    or-int/2addr v8, v5

    .line 667
    iput v8, v3, LfV1;->a:I

    .line 668
    .line 669
    iget-object v3, v7, LQ36;->Z:LfV1;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iput v8, v3, LfV1;->c:I

    .line 676
    .line 677
    iget v8, v3, LfV1;->a:I

    .line 678
    .line 679
    or-int/2addr v1, v8

    .line 680
    iput v1, v3, LfV1;->a:I

    .line 681
    .line 682
    iget-object v1, v7, LQ36;->Z:LfV1;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getFocalLength()D

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    iput-wide v8, v1, LfV1;->t:D

    .line 689
    .line 690
    iget v3, v1, LfV1;->a:I

    .line 691
    .line 692
    or-int/lit8 v3, v3, 0x4

    .line 693
    .line 694
    iput v3, v1, LfV1;->a:I

    .line 695
    .line 696
    iget-object v1, v7, LQ36;->Z:LfV1;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointX()F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iput v3, v1, LfV1;->X:F

    .line 703
    .line 704
    iget v3, v1, LfV1;->a:I

    .line 705
    .line 706
    or-int/lit8 v3, v3, 0x8

    .line 707
    .line 708
    iput v3, v1, LfV1;->a:I

    .line 709
    .line 710
    iget-object v1, v7, LQ36;->Z:LfV1;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getPrincipalPointY()F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iput v3, v1, LfV1;->Y:F

    .line 717
    .line 718
    iget v3, v1, LfV1;->a:I

    .line 719
    .line 720
    or-int/lit8 v3, v3, 0x10

    .line 721
    .line 722
    iput v3, v1, LfV1;->a:I

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->total()J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->channels()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-long v10, v1

    .line 741
    mul-long v8, v8, v10

    .line 742
    .line 743
    long-to-int v1, v8

    .line 744
    new-array v1, v1, [F

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getLeftCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v6, v6, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 751
    .line 752
    .line 753
    iget-object v3, v7, LQ36;->Z:LfV1;

    .line 754
    .line 755
    iput-object v1, v3, LfV1;->Z:[F

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->total()J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->channels()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    int-to-long v10, v1

    .line 774
    mul-long v8, v8, v10

    .line 775
    .line 776
    long-to-int v1, v8

    .line 777
    new-array v1, v1, [F

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/snapchat/labscv/CameraData;->getRightCameraExtrinsics()Lorg/opencv/core/Mat;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v6, v6, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 784
    .line 785
    .line 786
    iget-object v2, v7, LQ36;->Z:LfV1;

    .line 787
    .line 788
    iput-object v1, v2, LfV1;->e0:[F

    .line 789
    .line 790
    :cond_e
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getImuAlignmentComp()[D

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_f

    .line 795
    .line 796
    new-instance v2, Lt89;

    .line 797
    .line 798
    invoke-direct {v2}, Lt89;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, [D

    .line 806
    .line 807
    iput-object v1, v2, Lt89;->b:[D

    .line 808
    .line 809
    new-array v1, v5, [Lt89;

    .line 810
    .line 811
    aput-object v2, v1, v6

    .line 812
    .line 813
    iput-object v1, v7, LQ36;->Y:[Lt89;

    .line 814
    .line 815
    :cond_f
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getAlignmentComp()Lorg/opencv/core/Mat;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 820
    .line 821
    if-eqz v1, :cond_11

    .line 822
    .line 823
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->total()J

    .line 824
    .line 825
    .line 826
    move-result-wide v8

    .line 827
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->channels()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-long v10, v3

    .line 832
    mul-long v8, v8, v10

    .line 833
    .line 834
    new-instance v3, LYH;

    .line 835
    .line 836
    invoke-direct {v3}, LYH;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getTimeStamp()D

    .line 840
    .line 841
    .line 842
    move-result-wide v10

    .line 843
    iput-wide v10, v3, LYH;->b:D

    .line 844
    .line 845
    iget v10, v3, LYH;->a:I

    .line 846
    .line 847
    or-int/2addr v10, v5

    .line 848
    iput v10, v3, LYH;->a:I

    .line 849
    .line 850
    long-to-int v9, v8

    .line 851
    new-array v8, v9, [F

    .line 852
    .line 853
    iput-object v8, v3, LYH;->c:[F

    .line 854
    .line 855
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 856
    .line 857
    .line 858
    if-eqz v2, :cond_10

    .line 859
    .line 860
    new-array v8, v9, [F

    .line 861
    .line 862
    iput-object v8, v3, LYH;->t:[F

    .line 863
    .line 864
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_10
    new-array v8, v9, [F

    .line 869
    .line 870
    iput-object v8, v3, LYH;->X:[F

    .line 871
    .line 872
    invoke-virtual {v1, v6, v6, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 873
    .line 874
    .line 875
    :goto_8
    new-array v1, v5, [LYH;

    .line 876
    .line 877
    aput-object v3, v1, v6

    .line 878
    .line 879
    iput-object v1, v7, LQ36;->X:[LYH;

    .line 880
    .line 881
    :cond_11
    new-instance v1, LN3h;

    .line 882
    .line 883
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v7, "newport.mdf"

    .line 888
    .line 889
    invoke-direct {v1, v7, v3}, LN3h;-><init>(Ljava/lang/String;[B)V

    .line 890
    .line 891
    .line 892
    new-array v3, v5, [LN3h;

    .line 893
    .line 894
    aput-object v1, v3, v6

    .line 895
    .line 896
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v4}, Lcom/snapchat/labscv/DepthFrameData;->getDisparity()Lorg/opencv/core/Mat;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_13

    .line 905
    .line 906
    invoke-static {v3}, Lcom/snapchat/labscv/DepthSystem;->encodeAsPng(Lorg/opencv/core/Mat;)[B

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-eqz v3, :cond_13

    .line 911
    .line 912
    if-eqz v2, :cond_12

    .line 913
    .line 914
    const-string v2, "left"

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_12
    const-string v2, "right"

    .line 918
    .line 919
    :goto_9
    new-instance v4, LN3h;

    .line 920
    .line 921
    const-string v5, "/disparity/0.png"

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v4, v2, v3}, LN3h;-><init>(Ljava/lang/String;[B)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_13
    return-object v1

    .line 934
    :pswitch_6
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lhad;

    .line 937
    .line 938
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/net/Uri;

    .line 941
    .line 942
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    iget-boolean v3, v0, Lr3e;->b:Z

    .line 947
    .line 948
    if-eqz v3, :cond_14

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    int-to-long v3, v1

    .line 960
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 964
    .line 965
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_7
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, LClj;

    .line 972
    .line 973
    iget-boolean v1, v0, Lr3e;->b:Z

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, Lhad;

    .line 980
    .line 981
    const-string v3, ""

    .line 982
    .line 983
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_8
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/util/List;

    .line 990
    .line 991
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 992
    .line 993
    if-eqz v2, :cond_18

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Iterable;

    .line 996
    .line 997
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_17

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v4, v3

    .line 1017
    check-cast v4, LV3e;

    .line 1018
    .line 1019
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 1020
    .line 1021
    invoke-interface {v4}, LoU8;->e()LoZ8;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-eqz v4, :cond_16

    .line 1026
    .line 1027
    invoke-interface {v4}, LoZ8;->h()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    goto :goto_c

    .line 1032
    :cond_16
    const/4 v4, 0x0

    .line 1033
    :goto_c
    if-nez v4, :cond_15

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_17
    move-object v1, v2

    .line 1040
    :cond_18
    return-object v1

    .line 1041
    :pswitch_9
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Ljava/util/Map;

    .line 1044
    .line 1045
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_1b

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/util/Map$Entry;

    .line 1069
    .line 1070
    iget-boolean v4, v0, Lr3e;->b:Z

    .line 1071
    .line 1072
    if-eqz v4, :cond_1a

    .line 1073
    .line 1074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LzRc;

    .line 1079
    .line 1080
    invoke-virtual {v4}, LzRc;->f()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_19

    .line 1085
    .line 1086
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_1b
    return-object v2

    .line 1099
    :pswitch_a
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lcom/snap/scan/core/SnapScanResult;

    .line 1102
    .line 1103
    new-instance v2, LZrf;

    .line 1104
    .line 1105
    iget-boolean v3, v0, Lr3e;->b:Z

    .line 1106
    .line 1107
    invoke-direct {v2, v1, v3}, LZrf;-><init>(Lcom/snap/scan/core/SnapScanResult;Z)V

    .line 1108
    .line 1109
    .line 1110
    return-object v2

    .line 1111
    :pswitch_b
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lj5f;

    .line 1114
    .line 1115
    iget-object v2, v1, Lj5f;->a:LU3f;

    .line 1116
    .line 1117
    if-eqz v2, :cond_1c

    .line 1118
    .line 1119
    iget-object v3, v2, LU3f;->a:LT3f;

    .line 1120
    .line 1121
    invoke-virtual {v3}, LT3f;->a()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_e

    .line 1126
    :cond_1c
    const/4 v3, 0x0

    .line 1127
    :goto_e
    if-eqz v3, :cond_1e

    .line 1128
    .line 1129
    if-eqz v2, :cond_1d

    .line 1130
    .line 1131
    iget-object v4, v2, LU3f;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_1d
    const/4 v4, 0x0

    .line 1135
    :goto_f
    if-eqz v4, :cond_1e

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_1e
    const/4 v5, 0x0

    .line 1139
    :goto_10
    if-eqz v5, :cond_1f

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :cond_1f
    iget-object v2, v1, Lj5f;->a:LU3f;

    .line 1143
    .line 1144
    if-eqz v2, :cond_20

    .line 1145
    .line 1146
    iget-object v2, v2, LU3f;->a:LT3f;

    .line 1147
    .line 1148
    iget v6, v2, LT3f;->t:I

    .line 1149
    .line 1150
    :cond_20
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 1151
    .line 1152
    iget-object v1, v1, Lj5f;->b:Ljava/lang/Throwable;

    .line 1153
    .line 1154
    invoke-static {v6, v1, v2}, Lu6c;->k(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    throw v1

    .line 1159
    :pswitch_c
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    instance-of v2, v1, LNDb;

    .line 1164
    .line 1165
    if-eqz v2, :cond_21

    .line 1166
    .line 1167
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    goto :goto_12

    .line 1172
    :cond_21
    instance-of v2, v1, Lhn0;

    .line 1173
    .line 1174
    if-eqz v2, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v2, :cond_22

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_22
    move-object v1, v2

    .line 1184
    :cond_23
    :goto_11
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 1185
    .line 1186
    invoke-static {v6, v1, v2}, Lu6c;->k(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_12
    return-object v1

    .line 1195
    :pswitch_d
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Lhad;

    .line 1209
    .line 1210
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v3

    .line 1214
    :pswitch_e
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ljava/util/List;

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v2, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :cond_24
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_2b

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v4, v3

    .line 1240
    check-cast v4, LvUf;

    .line 1241
    .line 1242
    iget-boolean v7, v0, Lr3e;->b:Z

    .line 1243
    .line 1244
    if-eqz v7, :cond_26

    .line 1245
    .line 1246
    invoke-interface {v4}, LvUf;->b()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_25

    .line 1251
    .line 1252
    instance-of v7, v4, LRRf;

    .line 1253
    .line 1254
    if-nez v7, :cond_25

    .line 1255
    .line 1256
    const/4 v7, 0x1

    .line 1257
    goto :goto_14

    .line 1258
    :cond_25
    const/4 v7, 0x0

    .line 1259
    goto :goto_14

    .line 1260
    :cond_26
    invoke-interface {v4}, LvUf;->b()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    :goto_14
    if-nez v7, :cond_2a

    .line 1265
    .line 1266
    instance-of v7, v4, LMRf;

    .line 1267
    .line 1268
    if-eqz v7, :cond_27

    .line 1269
    .line 1270
    check-cast v4, LMRf;

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_27
    const/4 v4, 0x0

    .line 1274
    :goto_15
    if-eqz v4, :cond_28

    .line 1275
    .line 1276
    iget-object v4, v4, LMRf;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_28
    const/4 v4, 0x0

    .line 1280
    :goto_16
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1281
    .line 1282
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_29

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_29
    const/4 v4, 0x0

    .line 1290
    goto :goto_18

    .line 1291
    :cond_2a
    :goto_17
    const/4 v4, 0x1

    .line 1292
    :goto_18
    if-nez v4, :cond_24

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_2b
    return-object v2

    .line 1299
    :pswitch_f
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-boolean v2, v0, Lr3e;->b:Z

    .line 1308
    .line 1309
    if-eqz v1, :cond_2c

    .line 1310
    .line 1311
    new-instance v1, Liqe;

    .line 1312
    .line 1313
    invoke-direct {v1, v2}, Liqe;-><init>(Z)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1318
    .line 1319
    new-instance v1, Lbqe;

    .line 1320
    .line 1321
    sget-object v2, Lcom/snap/plus/PurchaseResult;->FailedExistingPurchaseInQueue:Lcom/snap/plus/PurchaseResult;

    .line 1322
    .line 1323
    const-string v3, "There is a pending purchase in queue."

    .line 1324
    .line 1325
    invoke-direct {v1, v2, v3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_2d
    new-instance v1, Lbqe;

    .line 1330
    .line 1331
    sget-object v2, Lcom/snap/plus/PurchaseResult;->PurchasedNoSync:Lcom/snap/plus/PurchaseResult;

    .line 1332
    .line 1333
    const-string v3, "Failed to notify server"

    .line 1334
    .line 1335
    invoke-direct {v1, v2, v3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_19
    return-object v1

    .line 1339
    :pswitch_10
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lce7;

    .line 1342
    .line 1343
    invoke-interface {v1}, Lce7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, LTAa;

    .line 1348
    .line 1349
    iget-boolean v4, v0, Lr3e;->b:Z

    .line 1350
    .line 1351
    const/16 v5, 0x14

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v4, v5}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1357
    .line 1358
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr3e;->a:I

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
    iget-boolean p1, p0, Lr3e;->b:Z

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
    check-cast p2, Lm3d;

    .line 48
    .line 49
    check-cast p1, Lm3d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lfue;

    .line 56
    .line 57
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lfue;

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
    sget-object p3, Lfue;->a:Lfue;

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
    sget-object p3, Ldue;->a:[I

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
    iget-boolean v1, p0, Lr3e;->b:Z

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
    new-instance p1, LFzc;

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
