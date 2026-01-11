.class public final LBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LBH;->a:I

    iput-object p1, p0, LBH;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lou3;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LBH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LBH;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v0, LBH;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LE9;

    .line 36
    .line 37
    iget-object v6, v4, LE9;->b:LU9;

    .line 38
    .line 39
    sget-object v7, LU9;->p0:LU9;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, LE9;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, LE9;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LE9;->c:LP9;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LP9;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LYG2;

    .line 111
    .line 112
    invoke-interface {v1, v5}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LlSe;

    .line 120
    .line 121
    new-instance v2, LDpd;

    .line 122
    .line 123
    invoke-direct {v2, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_4
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lmid;

    .line 130
    .line 131
    invoke-static {v5}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lmid;->g(Lmid;)Lmid;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_5
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lmjg;

    .line 143
    .line 144
    new-instance v3, LEq4;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v5}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_6
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lb31;

    .line 158
    .line 159
    instance-of v2, v1, LZ21;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    new-instance v2, LU51;

    .line 164
    .line 165
    check-cast v1, LZ21;

    .line 166
    .line 167
    iget-object v1, v1, LZ21;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v2, v5, v1, v4}, LU51;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    instance-of v2, v1, La31;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    new-instance v2, LV51;

    .line 178
    .line 179
    check-cast v1, La31;

    .line 180
    .line 181
    iget-object v1, v1, La31;->a:LQ0f;

    .line 182
    .line 183
    invoke-direct {v2, v5, v1}, LV51;-><init>(Ljava/lang/String;LQ0f;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :cond_5
    new-instance v1, LwOc;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lczd;

    .line 196
    .line 197
    sget-object v2, Lhf5;->a:LF1j;

    .line 198
    .line 199
    iget v2, v1, Lczd;->t:I

    .line 200
    .line 201
    const/16 v5, 0xf

    .line 202
    .line 203
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v5, LSs9;

    .line 208
    .line 209
    int-to-long v6, v2

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-direct {v5, v6, v7, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 213
    .line 214
    .line 215
    iget v6, v1, Lczd;->a:I

    .line 216
    .line 217
    and-int/lit16 v7, v6, 0x80

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    new-instance v7, LSs9;

    .line 222
    .line 223
    iget v8, v1, Lczd;->f0:I

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    invoke-direct {v7, v8, v9, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v10, v5

    .line 232
    :goto_4
    and-int/lit8 v2, v6, 0x20

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-boolean v2, v1, Lczd;->Z:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    sget-object v2, LcF6;->a:LcF6;

    .line 241
    .line 242
    :goto_5
    move-object v8, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    sget-object v2, LcF6;->t:LcF6;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v6, v3, [Ljava/lang/Integer;

    .line 254
    .line 255
    aput-object v2, v6, v4

    .line 256
    .line 257
    invoke-static {v6}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-boolean v2, v1, Lczd;->b:Z

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-boolean v2, v1, Lczd;->e0:Z

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-boolean v2, v1, Lczd;->c:Z

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-wide v1, v1, Lczd;->Y:J

    .line 307
    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    cmp-long v6, v1, v3

    .line 311
    .line 312
    if-gtz v6, :cond_b

    .line 313
    .line 314
    sget-object v1, LiF6;->a:LF1j;

    .line 315
    .line 316
    :goto_8
    move-object v12, v1

    .line 317
    :goto_9
    move-object/from16 v18, v5

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    const-wide/32 v3, 0x668a0

    .line 321
    .line 322
    .line 323
    cmp-long v6, v1, v3

    .line 324
    .line 325
    if-lez v6, :cond_c

    .line 326
    .line 327
    sget-object v1, Lhf5;->a:LF1j;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance v3, LF1j;

    .line 331
    .line 332
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2, v4}, LF1j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v3

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    new-instance v5, LRE6;

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    iget-object v9, v0, LBH;->b:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x1

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v20, 0x2ea1

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :pswitch_8
    move-object/from16 v6, p1

    .line 363
    .line 364
    check-cast v6, LDpd;

    .line 365
    .line 366
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/util/List;

    .line 369
    .line 370
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Boolean;

    .line 373
    .line 374
    check-cast v7, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v8, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v10, v9

    .line 396
    check-cast v10, Lw0g;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    iget-object v12, v10, Lw0g;->d:Lcu3;

    .line 403
    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    iget-object v12, v12, Lcu3;->t:LYpj;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    const/4 v12, 0x0

    .line 410
    :goto_c
    if-nez v12, :cond_e

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_e
    new-instance v13, Ljava/util/UUID;

    .line 415
    .line 416
    iget-wide v14, v12, LYpj;->b:J

    .line 417
    .line 418
    iget-wide v2, v12, LYpj;->c:J

    .line 419
    .line 420
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_d
    if-eqz v2, :cond_11

    .line 432
    .line 433
    iget-object v2, v10, Lw0g;->d:Lcu3;

    .line 434
    .line 435
    invoke-static {v2}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lcom/snap/modules/communities_api/OrganizationType;->HighSchool:Lcom/snap/modules/communities_api/OrganizationType;

    .line 440
    .line 441
    if-ne v2, v3, :cond_f

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    :goto_e
    if-eqz v2, :cond_10

    .line 447
    .line 448
    if-nez v11, :cond_11

    .line 449
    .line 450
    :cond_10
    const/4 v2, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_11
    const/4 v2, 0x0

    .line 453
    :goto_f
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_12
    const/4 v3, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lw0g;

    .line 484
    .line 485
    new-instance v4, LLoi;

    .line 486
    .line 487
    iget-object v5, v3, Lw0g;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v3, Lw0g;->d:Lcu3;

    .line 490
    .line 491
    if-eqz v6, :cond_14

    .line 492
    .line 493
    iget-object v6, v6, Lcu3;->X:Ljava/lang/String;

    .line 494
    .line 495
    move-object v9, v6

    .line 496
    goto :goto_11

    .line 497
    :cond_14
    const/4 v9, 0x0

    .line 498
    :goto_11
    iget-object v8, v3, Lw0g;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v6, v3, Lw0g;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-boolean v7, v3, Lw0g;->e:Z

    .line 503
    .line 504
    invoke-direct/range {v4 .. v9}, LLoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_15
    return-object v2

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, LDpd;

    .line 515
    .line 516
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LDpd;

    .line 519
    .line 520
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/List;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_17

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object v7, v6

    .line 553
    check-cast v7, Ls2g;

    .line 554
    .line 555
    iget-object v7, v7, Ls2g;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_16

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_17
    const/4 v6, 0x0

    .line 565
    :goto_12
    check-cast v6, Ls2g;

    .line 566
    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    iget-object v7, v6, Ls2g;->d:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_18

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_13

    .line 581
    :cond_18
    const/4 v3, 0x0

    .line 582
    :goto_13
    if-eqz v6, :cond_19

    .line 583
    .line 584
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    iget-object v6, v6, Ls2g;->d:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_19

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_14

    .line 596
    :cond_19
    const/4 v6, 0x0

    .line 597
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_1b

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    move-object v8, v7

    .line 614
    check-cast v8, LK2g;

    .line 615
    .line 616
    iget-object v8, v8, LK2g;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v8, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    move-object v2, v7

    .line 625
    goto :goto_15

    .line 626
    :cond_1b
    const/4 v2, 0x0

    .line 627
    :goto_15
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1c
    const/16 v17, 0x0

    .line 633
    .line 634
    :goto_16
    sget-object v2, LDs3;->c:LDs3;

    .line 635
    .line 636
    if-eqz v3, :cond_1d

    .line 637
    .line 638
    new-instance v1, LEI9;

    .line 639
    .line 640
    invoke-direct {v1, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, LDpd;

    .line 644
    .line 645
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1d
    if-eqz v17, :cond_1e

    .line 650
    .line 651
    sget-object v1, LDs3;->a:LDs3;

    .line 652
    .line 653
    new-instance v2, LKwd;

    .line 654
    .line 655
    invoke-direct {v2, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LDpd;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1e
    sget-object v3, LDs3;->b:LDs3;

    .line 665
    .line 666
    if-nez v1, :cond_1f

    .line 667
    .line 668
    new-instance v1, LpPc;

    .line 669
    .line 670
    invoke-direct {v1, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LDpd;

    .line 674
    .line 675
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_17
    move-object v3, v2

    .line 679
    goto :goto_18

    .line 680
    :cond_1f
    if-eqz v6, :cond_20

    .line 681
    .line 682
    new-instance v1, LaE;

    .line 683
    .line 684
    invoke-direct {v1, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, LDpd;

    .line 688
    .line 689
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_20
    new-instance v1, LpPc;

    .line 694
    .line 695
    invoke-direct {v1, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LDpd;

    .line 699
    .line 700
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_18
    return-object v3

    .line 704
    :pswitch_a
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :pswitch_b
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Luzb;

    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
