.class public final Leo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq;

.field public final synthetic c:Lko5;


# direct methods
.method public constructor <init>(Lko5;Lxq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leo5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo5;->c:Lko5;

    iput-object p2, p0, Leo5;->b:Lxq;

    return-void
.end method

.method public constructor <init>(Lxq;Lko5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leo5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo5;->b:Lxq;

    iput-object p2, p0, Leo5;->c:Lko5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Leo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVjf;

    .line 7
    .line 8
    iget-object v0, p1, LVjf;->b:Lmid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmid;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Leo5;->b:Lxq;

    .line 17
    .line 18
    iget-object v1, p1, Lxq;->b:LDq;

    .line 19
    .line 20
    iget-object v1, v1, LDq;->a:LZk;

    .line 21
    .line 22
    sget-object v2, LZk;->b:LZk;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Leo5;->c:Lko5;

    .line 32
    .line 33
    iget-object v5, v2, Lko5;->i:LW8f;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, p1, v6}, LW8f;->p(Lxq;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, LOE;->F5:LOE;

    .line 41
    .line 42
    iget-object v8, p1, Lxq;->b:LDq;

    .line 43
    .line 44
    iget-object v9, v8, LDq;->a:LZk;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v5, v9}, Lko5;->j(LOE;Ljava/lang/String;LZk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, -0x1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    check-cast v10, LLq;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v4, v10, LLq;->p:Lkk;

    .line 90
    .line 91
    invoke-static {v4}, LtNb;->B(Lkk;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v12, v8, LDq;->c:I

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :goto_2
    add-int/2addr v12, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move-object v4, v6

    .line 110
    :goto_4
    invoke-virtual {v2, v10, p1, v4}, Lko5;->b(LLq;Lxq;Ljava/lang/Integer;)LTg;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v4, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_4
    iget-object v0, v2, Lko5;->i:LW8f;

    .line 124
    .line 125
    const/16 v1, 0x1c

    .line 126
    .line 127
    invoke-static {v0, p1, v3, v6, v1}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, Lko5;->f()LJ17;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, LJ17;->d(LYg;)Lio;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lio;->a:Ljava/util/List;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v4, v6

    .line 146
    :goto_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move-object p1, v4

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LTg;

    .line 175
    .line 176
    iget-object v0, v0, LTg;->c:LLq;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    new-instance v0, LBq;

    .line 183
    .line 184
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v5, 0x14

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iget-object v1, p0, Leo5;->b:Lxq;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    new-instance v1, LBq;

    .line 198
    .line 199
    sget-object v3, LN1;->a:LN1;

    .line 200
    .line 201
    iget v4, p1, LVjf;->c:I

    .line 202
    .line 203
    const/16 v6, 0x18

    .line 204
    .line 205
    iget-object v2, p0, Leo5;->b:Lxq;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v1 .. v6}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_7
    return-object v0

    .line 213
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    iget-object v3, p0, Leo5;->c:Lko5;

    .line 222
    .line 223
    iget-object p1, v3, Lko5;->h:LCo5;

    .line 224
    .line 225
    invoke-virtual {p1}, LCo5;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget-object v4, p0, Leo5;->b:Lxq;

    .line 230
    .line 231
    iget-object v2, v4, Lxq;->c:Lyq;

    .line 232
    .line 233
    iget-object v2, v2, Lyq;->a:Lkp;

    .line 234
    .line 235
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v3, Lko5;->e:LUm1;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, LUm1;->u(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, LOE;->X:LOE;

    .line 245
    .line 246
    invoke-virtual {p1}, LCo5;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    sub-long/2addr v6, v0

    .line 251
    iget-object p1, v3, Lko5;->c:LcH8;

    .line 252
    .line 253
    invoke-interface {p1, v5, v6, v7}, LcH8;->e(LH7c;J)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    iget-object v1, v3, Lko5;->i:LW8f;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v1, v4, v5, v6, v0}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3}, Lko5;->f()LJ17;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v0}, LJ17;->d(LYg;)Lio;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v0, Lio;->a:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3, v0, v4}, Lko5;->d(Ljava/util/List;Lxq;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object v0, v6

    .line 286
    :goto_8
    const/4 v7, 0x0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    move-object v8, v0

    .line 290
    check-cast v8, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_9

    .line 297
    .line 298
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LTg;

    .line 303
    .line 304
    iget-object v8, v8, LTg;->c:LLq;

    .line 305
    .line 306
    iget-object v8, v8, LLq;->b:LNq;

    .line 307
    .line 308
    iget-boolean v8, v8, LNq;->r:Z

    .line 309
    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move-object v8, v2

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_9
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    const/4 v9, 0x1

    .line 325
    :goto_a
    iget-object v10, v3, Lko5;->f:LyG9;

    .line 326
    .line 327
    invoke-virtual {v10, v8, v9, v2}, LyG9;->g(Lkp;ZZ)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    sget-object v0, LWM1;->b:LWM1;

    .line 334
    .line 335
    const/16 v10, 0x18

    .line 336
    .line 337
    invoke-static {v1, v4, v5, v0, v10}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3}, Lko5;->f()LJ17;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, LJ17;->d(LYg;)Lio;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Lio;->a:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v3, v0, v4}, Lko5;->d(Ljava/util/List;Lxq;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    move-object v6, v0

    .line 361
    :cond_c
    :goto_b
    move-object v0, v6

    .line 362
    check-cast v0, Ljava/util/Collection;

    .line 363
    .line 364
    const-string v1, "DefaultAdMetadataProvider"

    .line 365
    .line 366
    const-string v5, "ad_product"

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LTg;

    .line 383
    .line 384
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v0, LTg;->f:Z

    .line 388
    .line 389
    sget-object v7, LSq;->c:LSq;

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    sget-object v1, LSq;->b:LSq;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_e
    move-object v1, v7

    .line 397
    :goto_c
    if-eqz v9, :cond_f

    .line 398
    .line 399
    if-ne v1, v7, :cond_f

    .line 400
    .line 401
    sget-object v7, LOE;->e5:LOE;

    .line 402
    .line 403
    invoke-static {v7, v5, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {p1, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    sget-object v7, LOE;->M0:LOE;

    .line 411
    .line 412
    invoke-static {v7, v5, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v7, "cache_source"

    .line 417
    .line 418
    invoke-virtual {v5, v7, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v6

    .line 425
    check-cast p1, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v7, 0xa

    .line 430
    .line 431
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, LTg;

    .line 453
    .line 454
    iget-object v7, v7, LTg;->c:LLq;

    .line 455
    .line 456
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_10
    new-instance p1, Lr4e;

    .line 461
    .line 462
    invoke-direct {p1, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v4

    .line 466
    new-instance v4, LBq;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    move-object v9, v1

    .line 470
    move-object v8, v6

    .line 471
    move-object v6, p1

    .line 472
    invoke-direct/range {v4 .. v9}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;LSq;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v0

    .line 481
    new-instance v0, Lfo5;

    .line 482
    .line 483
    move-object v4, v5

    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-direct/range {v0 .. v5}, Lfo5;-><init>(LTg;ZLko5;Lxq;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 489
    .line 490
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_11
    :goto_e
    if-eqz v9, :cond_12

    .line 495
    .line 496
    sget-object v0, LOE;->f5:LOE;

    .line 497
    .line 498
    invoke-static {v0, v5, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lko5;->n(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_f

    .line 513
    :cond_13
    new-instance v2, LBq;

    .line 514
    .line 515
    sget-object v4, LN1;->a:LN1;

    .line 516
    .line 517
    iget-object v3, p0, Leo5;->b:Lxq;

    .line 518
    .line 519
    const/16 v7, 0x18

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct/range {v2 .. v7}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
