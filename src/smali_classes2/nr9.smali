.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHqg;

    invoke-direct {v0, p1, p2, p3, p4}, LHqg;-><init>(IIII)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lnr9;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LUo4;LE3j;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Lkt;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lkt;-><init>(LUo4;I)V

    .line 15
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p1, p0, Lnr9;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LyF8;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lnr9;->a:LXfi;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, LLHg;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, LLHg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 11
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lnr9;->a:LXfi;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lap;LbV3;Ljava/util/Collection;)Llr9;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Llr9;

    .line 4
    .line 5
    invoke-direct {v1}, Llr9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lap;->a:LVj;

    .line 9
    .line 10
    invoke-virtual {v2}, LVj;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Llr9;->t:I

    .line 15
    .line 16
    iget v2, v1, Llr9;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Llr9;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lap;->l:Lqr9;

    .line 23
    .line 24
    invoke-static {v2}, LBsk;->p(Lqr9;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, Llr9;->r0:I

    .line 29
    .line 30
    iget v4, v1, Llr9;->c:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x2000

    .line 33
    .line 34
    iput v4, v1, Llr9;->c:I

    .line 35
    .line 36
    iget-object v4, v0, Lap;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Llr9;->X:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v1, Llr9;->c:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    or-int/2addr v4, v5

    .line 47
    iput v4, v1, Llr9;->c:I

    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    iget-object v6, v4, Lnr9;->a:LXfi;

    .line 52
    .line 53
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lhi5;

    .line 58
    .line 59
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, LOxg;->A5:LOxg;

    .line 64
    .line 65
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    new-instance v7, LIn9;

    .line 72
    .line 73
    invoke-direct {v7}, LIn9;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v8, v0, Lap;->c:I

    .line 77
    .line 78
    invoke-virtual {v7, v8}, LIn9;->b(I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v1, Llr9;->Z:LIn9;

    .line 82
    .line 83
    :cond_0
    iget-boolean v7, v0, Lap;->d:Z

    .line 84
    .line 85
    iput-boolean v7, v1, Llr9;->f0:Z

    .line 86
    .line 87
    iget v7, v1, Llr9;->c:I

    .line 88
    .line 89
    iget v8, v0, Lap;->e:I

    .line 90
    .line 91
    iput v8, v1, Llr9;->e0:I

    .line 92
    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    iput v7, v1, Llr9;->c:I

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    iget-object v11, v0, Lap;->g:LSc6;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    new-instance v12, LRc6;

    .line 108
    .line 109
    invoke-direct {v12}, LRc6;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v13, v11, LSc6;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    iput-object v13, v12, LRc6;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v13, v12, LRc6;->a:I

    .line 119
    .line 120
    or-int/2addr v13, v3

    .line 121
    iput v13, v12, LRc6;->a:I

    .line 122
    .line 123
    :cond_1
    iget-object v13, v11, LSc6;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    iput-object v13, v12, LRc6;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget v13, v12, LRc6;->a:I

    .line 130
    .line 131
    or-int/2addr v13, v5

    .line 132
    iput v13, v12, LRc6;->a:I

    .line 133
    .line 134
    :cond_2
    iget-object v13, v11, LSc6;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    iput-object v13, v12, LRc6;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget v13, v12, LRc6;->a:I

    .line 141
    .line 142
    or-int/2addr v13, v10

    .line 143
    iput v13, v12, LRc6;->a:I

    .line 144
    .line 145
    :cond_3
    iget-object v13, v11, LSc6;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    iput-object v13, v12, LRc6;->X:Ljava/lang/String;

    .line 150
    .line 151
    iget v13, v12, LRc6;->a:I

    .line 152
    .line 153
    or-int/2addr v13, v7

    .line 154
    iput v13, v12, LRc6;->a:I

    .line 155
    .line 156
    :cond_4
    iget-object v13, v11, LSc6;->e:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    iput-object v13, v12, LRc6;->Y:Ljava/lang/String;

    .line 161
    .line 162
    iget v13, v12, LRc6;->a:I

    .line 163
    .line 164
    or-int/2addr v13, v9

    .line 165
    iput v13, v12, LRc6;->a:I

    .line 166
    .line 167
    :cond_5
    iget-object v13, v11, LSc6;->f:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    iput-wide v13, v12, LRc6;->Z:J

    .line 176
    .line 177
    iget v13, v12, LRc6;->a:I

    .line 178
    .line 179
    or-int/lit8 v13, v13, 0x20

    .line 180
    .line 181
    iput v13, v12, LRc6;->a:I

    .line 182
    .line 183
    :cond_6
    iget-object v13, v11, LSc6;->g:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    iput-wide v13, v12, LRc6;->e0:J

    .line 192
    .line 193
    iget v13, v12, LRc6;->a:I

    .line 194
    .line 195
    or-int/lit8 v13, v13, 0x40

    .line 196
    .line 197
    iput v13, v12, LRc6;->a:I

    .line 198
    .line 199
    :cond_7
    iget-object v11, v11, LSc6;->h:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    iput-object v11, v12, LRc6;->f0:Ljava/lang/String;

    .line 204
    .line 205
    iget v11, v12, LRc6;->a:I

    .line 206
    .line 207
    or-int/lit16 v11, v11, 0x80

    .line 208
    .line 209
    iput v11, v12, LRc6;->a:I

    .line 210
    .line 211
    :cond_8
    iput-object v12, v1, Llr9;->h0:LRc6;

    .line 212
    .line 213
    :cond_9
    iget-object v11, v0, Lap;->j:Ltd7;

    .line 214
    .line 215
    const/16 v14, 0xa

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x8

    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    if-eqz v11, :cond_1d

    .line 222
    .line 223
    new-instance v8, Lsd7;

    .line 224
    .line 225
    invoke-direct {v8}, Lsd7;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x10

    .line 229
    .line 230
    iget-boolean v9, v11, Ltd7;->a:Z

    .line 231
    .line 232
    iput-boolean v9, v8, Lsd7;->c:Z

    .line 233
    .line 234
    iget v9, v8, Lsd7;->a:I

    .line 235
    .line 236
    or-int/2addr v9, v5

    .line 237
    iput v9, v8, Lsd7;->a:I

    .line 238
    .line 239
    iget-object v9, v11, Ltd7;->b:Ljava/util/List;

    .line 240
    .line 241
    check-cast v9, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_a

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lst;

    .line 267
    .line 268
    invoke-virtual {v13}, Lst;->b()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput-object v9, v8, Lsd7;->t:[I

    .line 289
    .line 290
    iget-boolean v9, v11, Ltd7;->c:Z

    .line 291
    .line 292
    iput-boolean v9, v8, Lsd7;->Y:Z

    .line 293
    .line 294
    iget v9, v8, Lsd7;->a:I

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x8

    .line 297
    .line 298
    iput v9, v8, Lsd7;->a:I

    .line 299
    .line 300
    iget-object v9, v11, Ltd7;->d:Ljava/util/List;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_b

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lst;

    .line 328
    .line 329
    invoke-virtual {v13}, Lst;->b()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-object v9, v8, Lsd7;->Z:[I

    .line 350
    .line 351
    iget-boolean v9, v11, Ltd7;->e:Z

    .line 352
    .line 353
    iput-boolean v9, v8, Lsd7;->g0:Z

    .line 354
    .line 355
    iget v9, v8, Lsd7;->a:I

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x20

    .line 358
    .line 359
    iput v9, v8, Lsd7;->a:I

    .line 360
    .line 361
    iget-object v9, v11, Ltd7;->f:Ljava/util/List;

    .line 362
    .line 363
    check-cast v9, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lst;

    .line 389
    .line 390
    invoke-virtual {v13}, Lst;->b()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_c
    invoke-static {v12}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iput-object v9, v8, Lsd7;->h0:[I

    .line 407
    .line 408
    iget-boolean v9, v11, Ltd7;->g:Z

    .line 409
    .line 410
    iput-boolean v9, v8, Lsd7;->k0:Z

    .line 411
    .line 412
    iget v9, v8, Lsd7;->a:I

    .line 413
    .line 414
    iget-boolean v12, v11, Ltd7;->h:Z

    .line 415
    .line 416
    iput-boolean v12, v8, Lsd7;->m0:Z

    .line 417
    .line 418
    iget-boolean v12, v11, Ltd7;->i:Z

    .line 419
    .line 420
    iput-boolean v12, v8, Lsd7;->n0:Z

    .line 421
    .line 422
    iget-boolean v12, v11, Ltd7;->j:Z

    .line 423
    .line 424
    iput-boolean v12, v8, Lsd7;->o0:Z

    .line 425
    .line 426
    iget-boolean v12, v11, Ltd7;->k:Z

    .line 427
    .line 428
    iput-boolean v12, v8, Lsd7;->p0:Z

    .line 429
    .line 430
    iget-boolean v12, v11, Ltd7;->m:Z

    .line 431
    .line 432
    iput-boolean v12, v8, Lsd7;->t0:Z

    .line 433
    .line 434
    const v12, 0x13d00

    .line 435
    .line 436
    .line 437
    or-int/2addr v9, v12

    .line 438
    iput v9, v8, Lsd7;->a:I

    .line 439
    .line 440
    iget-object v9, v11, Ltd7;->l:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v9, :cond_d

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    new-instance v12, LIn9;

    .line 449
    .line 450
    invoke-direct {v12}, LIn9;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v9}, LIn9;->b(I)V

    .line 454
    .line 455
    .line 456
    iput-object v12, v8, Lsd7;->s0:LIn9;

    .line 457
    .line 458
    :cond_d
    iget-object v9, v11, Ltd7;->n:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v9, :cond_e

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    new-instance v12, LIn9;

    .line 467
    .line 468
    invoke-direct {v12}, LIn9;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v9}, LIn9;->b(I)V

    .line 472
    .line 473
    .line 474
    iput-object v12, v8, Lsd7;->v0:LIn9;

    .line 475
    .line 476
    :cond_e
    iget v9, v11, Ltd7;->o:I

    .line 477
    .line 478
    if-eqz v9, :cond_f

    .line 479
    .line 480
    invoke-static {v9}, Llva;->L(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    packed-switch v9, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    goto :goto_3

    .line 489
    :pswitch_0
    const/4 v9, 0x6

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1
    const/4 v9, 0x5

    .line 492
    goto :goto_3

    .line 493
    :pswitch_2
    const/4 v9, 0x4

    .line 494
    goto :goto_3

    .line 495
    :pswitch_3
    const/4 v9, 0x3

    .line 496
    goto :goto_3

    .line 497
    :pswitch_4
    const/4 v9, 0x2

    .line 498
    goto :goto_3

    .line 499
    :pswitch_5
    const/4 v9, 0x1

    .line 500
    :goto_3
    iput v9, v8, Lsd7;->i0:I

    .line 501
    .line 502
    iget v9, v8, Lsd7;->a:I

    .line 503
    .line 504
    or-int/lit8 v9, v9, 0x40

    .line 505
    .line 506
    iput v9, v8, Lsd7;->a:I

    .line 507
    .line 508
    :cond_f
    iget-object v9, v11, Ltd7;->p:Ljava/util/List;

    .line 509
    .line 510
    check-cast v9, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v12, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_14

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, LHt6;

    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_13

    .line 542
    .line 543
    if-eq v13, v3, :cond_12

    .line 544
    .line 545
    if-eq v13, v5, :cond_11

    .line 546
    .line 547
    if-eq v13, v7, :cond_10

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_5

    .line 551
    :cond_10
    const/4 v13, 0x4

    .line 552
    goto :goto_5

    .line 553
    :cond_11
    const/4 v13, 0x3

    .line 554
    goto :goto_5

    .line 555
    :cond_12
    const/4 v13, 0x2

    .line 556
    goto :goto_5

    .line 557
    :cond_13
    const/4 v13, 0x1

    .line 558
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_14
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v9}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iput-object v9, v8, Lsd7;->u0:[I

    .line 575
    .line 576
    iget-boolean v9, v11, Ltd7;->q:Z

    .line 577
    .line 578
    iput-boolean v9, v8, Lsd7;->w0:Z

    .line 579
    .line 580
    iget v9, v8, Lsd7;->a:I

    .line 581
    .line 582
    iget-boolean v12, v11, Ltd7;->r:Z

    .line 583
    .line 584
    iput-boolean v12, v8, Lsd7;->x0:Z

    .line 585
    .line 586
    iget-boolean v12, v11, Ltd7;->s:Z

    .line 587
    .line 588
    iput-boolean v12, v8, Lsd7;->z0:Z

    .line 589
    .line 590
    iget-boolean v12, v11, Ltd7;->t:Z

    .line 591
    .line 592
    iput-boolean v12, v8, Lsd7;->B0:Z

    .line 593
    .line 594
    const/high16 v12, 0x560000

    .line 595
    .line 596
    or-int/2addr v9, v12

    .line 597
    iput v9, v8, Lsd7;->a:I

    .line 598
    .line 599
    iget-object v9, v11, Ltd7;->u:Ljava/util/List;

    .line 600
    .line 601
    check-cast v9, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_18

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, LnDh;

    .line 627
    .line 628
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eq v13, v3, :cond_17

    .line 633
    .line 634
    if-eq v13, v5, :cond_16

    .line 635
    .line 636
    if-eq v13, v7, :cond_15

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    goto :goto_7

    .line 640
    :cond_15
    const/4 v13, 0x2

    .line 641
    goto :goto_7

    .line 642
    :cond_16
    const/16 v13, 0x8

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_17
    const/4 v13, 0x1

    .line 646
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_18
    invoke-static {v12}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    iput-object v9, v8, Lsd7;->D0:[I

    .line 659
    .line 660
    iget-object v9, v11, Ltd7;->v:Ljava/util/List;

    .line 661
    .line 662
    check-cast v9, Ljava/lang/Iterable;

    .line 663
    .line 664
    new-instance v12, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_1a

    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, Lowi;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v18, Lnwi;->a:[I

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    aget v13, v18, v13

    .line 699
    .line 700
    if-ne v13, v3, :cond_19

    .line 701
    .line 702
    const/4 v13, 0x1

    .line 703
    goto :goto_9

    .line 704
    :cond_19
    const/4 v13, 0x0

    .line 705
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1a
    invoke-static {v12}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v8, Lsd7;->C0:[I

    .line 718
    .line 719
    iget-boolean v9, v11, Ltd7;->w:Z

    .line 720
    .line 721
    iput-boolean v9, v8, Lsd7;->H0:Z

    .line 722
    .line 723
    iget v9, v8, Lsd7;->a:I

    .line 724
    .line 725
    const/high16 v12, 0x4000000

    .line 726
    .line 727
    or-int/2addr v9, v12

    .line 728
    iput v9, v8, Lsd7;->a:I

    .line 729
    .line 730
    iget-object v9, v11, Ltd7;->x:Ljava/util/List;

    .line 731
    .line 732
    check-cast v9, Ljava/lang/Iterable;

    .line 733
    .line 734
    new-instance v12, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_1b

    .line 752
    .line 753
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, LrE;

    .line 758
    .line 759
    new-instance v10, LqE;

    .line 760
    .line 761
    invoke-direct {v10}, LqE;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v7, v13, LrE;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v7, v10, LqE;->b:Ljava/lang/String;

    .line 770
    .line 771
    iget v7, v10, LqE;->a:I

    .line 772
    .line 773
    or-int/2addr v7, v3

    .line 774
    iput v7, v10, LqE;->a:I

    .line 775
    .line 776
    iget-object v7, v13, LrE;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v7, v10, LqE;->c:Ljava/lang/String;

    .line 782
    .line 783
    iget v7, v10, LqE;->a:I

    .line 784
    .line 785
    or-int/2addr v7, v5

    .line 786
    iput v7, v10, LqE;->a:I

    .line 787
    .line 788
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x3

    .line 792
    const/4 v10, 0x4

    .line 793
    goto :goto_a

    .line 794
    :cond_1b
    new-array v7, v15, [LqE;

    .line 795
    .line 796
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, [LqE;

    .line 801
    .line 802
    iput-object v7, v8, Lsd7;->I0:[LqE;

    .line 803
    .line 804
    iget-object v7, v11, Ltd7;->y:Ljava/util/List;

    .line 805
    .line 806
    check-cast v7, Ljava/lang/Iterable;

    .line 807
    .line 808
    new-instance v9, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-static {v7, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_1c

    .line 826
    .line 827
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, LH47;

    .line 832
    .line 833
    new-instance v12, LG47;

    .line 834
    .line 835
    invoke-direct {v12}, LG47;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v13, v10, LH47;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v13, v12, LG47;->b:Ljava/lang/String;

    .line 844
    .line 845
    iget v13, v12, LG47;->a:I

    .line 846
    .line 847
    or-int/2addr v13, v3

    .line 848
    iput v13, v12, LG47;->a:I

    .line 849
    .line 850
    iget-object v10, v10, LH47;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v10, v12, LG47;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget v10, v12, LG47;->a:I

    .line 858
    .line 859
    or-int/2addr v10, v5

    .line 860
    iput v10, v12, LG47;->a:I

    .line 861
    .line 862
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_1c
    new-array v7, v15, [LG47;

    .line 867
    .line 868
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, [LG47;

    .line 873
    .line 874
    iput-object v7, v8, Lsd7;->J0:[LG47;

    .line 875
    .line 876
    iget-boolean v7, v11, Ltd7;->z:Z

    .line 877
    .line 878
    iput-boolean v7, v8, Lsd7;->K0:Z

    .line 879
    .line 880
    iget v7, v8, Lsd7;->a:I

    .line 881
    .line 882
    const/high16 v9, 0x8000000

    .line 883
    .line 884
    or-int/2addr v7, v9

    .line 885
    iput v7, v8, Lsd7;->a:I

    .line 886
    .line 887
    iput-object v8, v1, Llr9;->i0:Lsd7;

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1d
    const/16 v17, 0x10

    .line 891
    .line 892
    :goto_c
    iput v3, v1, Llr9;->g0:I

    .line 893
    .line 894
    iget v7, v1, Llr9;->c:I

    .line 895
    .line 896
    or-int/lit8 v8, v7, 0x20

    .line 897
    .line 898
    iput v8, v1, Llr9;->c:I

    .line 899
    .line 900
    iget-object v8, v0, Lap;->i:Lfc5;

    .line 901
    .line 902
    if-eqz v8, :cond_1e

    .line 903
    .line 904
    iget-object v9, v8, Lfc5;->a:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v9, :cond_1e

    .line 907
    .line 908
    iput-object v9, v1, Llr9;->Y:Ljava/lang/String;

    .line 909
    .line 910
    or-int/lit8 v7, v7, 0x24

    .line 911
    .line 912
    iput v7, v1, Llr9;->c:I

    .line 913
    .line 914
    :cond_1e
    if-eqz v8, :cond_2b

    .line 915
    .line 916
    iget-object v7, v8, Lfc5;->b:[J

    .line 917
    .line 918
    if-eqz v7, :cond_2b

    .line 919
    .line 920
    new-instance v8, Lor9;

    .line 921
    .line 922
    invoke-direct {v8}, Lor9;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v9, Ljava/util/ArrayList;

    .line 926
    .line 927
    array-length v10, v7

    .line 928
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    array-length v10, v7

    .line 932
    const/4 v11, 0x0

    .line 933
    :goto_d
    if-ge v11, v10, :cond_1f

    .line 934
    .line 935
    aget-wide v12, v7, v11

    .line 936
    .line 937
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    add-int/lit8 v11, v11, 0x1

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_1f
    new-array v7, v15, [Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, [Ljava/lang/String;

    .line 954
    .line 955
    iput-object v7, v8, Lor9;->Y:[Ljava/lang/String;

    .line 956
    .line 957
    iget-object v7, v0, Lap;->i:Lfc5;

    .line 958
    .line 959
    if-eqz v7, :cond_24

    .line 960
    .line 961
    iget-object v7, v7, Lfc5;->d:Lyt6;

    .line 962
    .line 963
    if-eqz v7, :cond_24

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eq v7, v3, :cond_23

    .line 970
    .line 971
    if-eq v7, v5, :cond_22

    .line 972
    .line 973
    const/4 v9, 0x3

    .line 974
    if-eq v7, v9, :cond_21

    .line 975
    .line 976
    const/4 v9, 0x4

    .line 977
    if-eq v7, v9, :cond_20

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    goto :goto_e

    .line 981
    :cond_20
    const/4 v7, 0x4

    .line 982
    goto :goto_e

    .line 983
    :cond_21
    const/4 v7, 0x3

    .line 984
    goto :goto_e

    .line 985
    :cond_22
    const/4 v7, 0x2

    .line 986
    goto :goto_e

    .line 987
    :cond_23
    const/4 v7, 0x1

    .line 988
    :goto_e
    iput v7, v8, Lor9;->c:I

    .line 989
    .line 990
    iget v7, v8, Lor9;->a:I

    .line 991
    .line 992
    or-int/2addr v7, v5

    .line 993
    iput v7, v8, Lor9;->a:I

    .line 994
    .line 995
    :cond_24
    iget-object v7, v0, Lap;->i:Lfc5;

    .line 996
    .line 997
    if-eqz v7, :cond_25

    .line 998
    .line 999
    iget-boolean v9, v7, Lfc5;->f:Z

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_25
    const/4 v9, 0x0

    .line 1003
    :goto_f
    iput-boolean v9, v8, Lor9;->b:Z

    .line 1004
    .line 1005
    iget v9, v8, Lor9;->a:I

    .line 1006
    .line 1007
    or-int/2addr v9, v3

    .line 1008
    iput v9, v8, Lor9;->a:I

    .line 1009
    .line 1010
    if-eqz v7, :cond_2a

    .line 1011
    .line 1012
    iget-object v7, v7, Lfc5;->e:Lyt6;

    .line 1013
    .line 1014
    if-eqz v7, :cond_2a

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eq v7, v3, :cond_29

    .line 1021
    .line 1022
    if-eq v7, v5, :cond_28

    .line 1023
    .line 1024
    const/4 v9, 0x3

    .line 1025
    if-eq v7, v9, :cond_27

    .line 1026
    .line 1027
    const/4 v9, 0x4

    .line 1028
    if-eq v7, v9, :cond_26

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    goto :goto_10

    .line 1032
    :cond_26
    const/4 v7, 0x4

    .line 1033
    goto :goto_10

    .line 1034
    :cond_27
    const/4 v9, 0x4

    .line 1035
    const/4 v7, 0x3

    .line 1036
    goto :goto_10

    .line 1037
    :cond_28
    const/4 v9, 0x4

    .line 1038
    const/4 v7, 0x2

    .line 1039
    goto :goto_10

    .line 1040
    :cond_29
    const/4 v9, 0x4

    .line 1041
    const/4 v7, 0x1

    .line 1042
    :goto_10
    iput v7, v8, Lor9;->t:I

    .line 1043
    .line 1044
    iget v7, v8, Lor9;->a:I

    .line 1045
    .line 1046
    or-int/2addr v7, v9

    .line 1047
    iput v7, v8, Lor9;->a:I

    .line 1048
    .line 1049
    :cond_2a
    iput-object v8, v1, Llr9;->t0:Lor9;

    .line 1050
    .line 1051
    :cond_2b
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lhi5;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    sget-object v8, LOxg;->V2:LOxg;

    .line 1062
    .line 1063
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    xor-int/2addr v7, v3

    .line 1068
    iput-boolean v7, v1, Llr9;->o0:Z

    .line 1069
    .line 1070
    iget v7, v1, Llr9;->c:I

    .line 1071
    .line 1072
    iget-boolean v8, v0, Lap;->k:Z

    .line 1073
    .line 1074
    iput-boolean v8, v1, Llr9;->p0:Z

    .line 1075
    .line 1076
    or-int/lit16 v7, v7, 0xc00

    .line 1077
    .line 1078
    iput v7, v1, Llr9;->c:I

    .line 1079
    .line 1080
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Lhi5;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lhi5;->d()LpC3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    sget-object v7, LOxg;->V0:LOxg;

    .line 1091
    .line 1092
    invoke-interface {v6, v7}, LpC3;->h(LBI3;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    iput v6, v1, Llr9;->u0:I

    .line 1097
    .line 1098
    iget v6, v1, Llr9;->c:I

    .line 1099
    .line 1100
    or-int/lit16 v7, v6, 0x4000

    .line 1101
    .line 1102
    iput v7, v1, Llr9;->c:I

    .line 1103
    .line 1104
    iget-object v7, v0, Lap;->i:Lfc5;

    .line 1105
    .line 1106
    if-eqz v7, :cond_2c

    .line 1107
    .line 1108
    iget-object v7, v7, Lfc5;->c:[B

    .line 1109
    .line 1110
    if-eqz v7, :cond_2c

    .line 1111
    .line 1112
    iput-object v7, v1, Llr9;->q0:[B

    .line 1113
    .line 1114
    or-int/lit16 v6, v6, 0x5000

    .line 1115
    .line 1116
    iput v6, v1, Llr9;->c:I

    .line 1117
    .line 1118
    :cond_2c
    if-eqz p2, :cond_2d

    .line 1119
    .line 1120
    sget-object v6, LLWi;->c:[I

    .line 1121
    .line 1122
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    aget v6, v6, v7

    .line 1127
    .line 1128
    packed-switch v6, :pswitch_data_1

    .line 1129
    .line 1130
    .line 1131
    const/16 v8, 0x1d

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :pswitch_6
    const/16 v8, 0x1c

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_7
    const/16 v8, 0x1a

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :pswitch_8
    const/16 v8, 0x18

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_9
    const/16 v8, 0x17

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :pswitch_a
    const/16 v8, 0x16

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :pswitch_b
    const/16 v8, 0x19

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_c
    const/16 v8, 0x15

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :pswitch_d
    const/16 v8, 0x14

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :pswitch_e
    const/16 v8, 0x13

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :pswitch_f
    const/16 v8, 0x12

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_10
    const/16 v8, 0x11

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :pswitch_11
    const/16 v8, 0x10

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :pswitch_12
    const/16 v8, 0xf

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :pswitch_13
    const/16 v8, 0xe

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :pswitch_14
    const/16 v8, 0xd

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_15
    const/16 v8, 0xa

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :pswitch_16
    const/16 v8, 0x9

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :pswitch_17
    const/16 v8, 0x8

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :pswitch_18
    const/4 v8, 0x7

    .line 1189
    goto :goto_11

    .line 1190
    :pswitch_19
    const/4 v8, 0x6

    .line 1191
    goto :goto_11

    .line 1192
    :pswitch_1a
    const/4 v8, 0x5

    .line 1193
    goto :goto_11

    .line 1194
    :pswitch_1b
    const/4 v8, 0x3

    .line 1195
    goto :goto_11

    .line 1196
    :pswitch_1c
    const/4 v8, 0x2

    .line 1197
    goto :goto_11

    .line 1198
    :pswitch_1d
    const/4 v8, 0x1

    .line 1199
    :goto_11
    invoke-static {v8}, LMWi;->r(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    iput v6, v1, Llr9;->m0:I

    .line 1204
    .line 1205
    iget v6, v1, Llr9;->c:I

    .line 1206
    .line 1207
    or-int/lit16 v6, v6, 0x100

    .line 1208
    .line 1209
    iput v6, v1, Llr9;->c:I

    .line 1210
    .line 1211
    :cond_2d
    sget-object v6, Lqr9;->c:Lqr9;

    .line 1212
    .line 1213
    if-eq v2, v6, :cond_2e

    .line 1214
    .line 1215
    new-instance v2, Lcz1;

    .line 1216
    .line 1217
    invoke-direct {v2}, Lcz1;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_2e
    iget-object v2, v0, Lap;->n:LRxg;

    .line 1222
    .line 1223
    if-nez v2, :cond_2f

    .line 1224
    .line 1225
    const/4 v2, -0x1

    .line 1226
    goto :goto_12

    .line 1227
    :cond_2f
    sget-object v6, Lmr9;->a:[I

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    aget v2, v6, v2

    .line 1234
    .line 1235
    :goto_12
    if-eq v2, v3, :cond_31

    .line 1236
    .line 1237
    if-eq v2, v5, :cond_30

    .line 1238
    .line 1239
    const/4 v9, 0x3

    .line 1240
    if-eq v2, v9, :cond_30

    .line 1241
    .line 1242
    sget-object v2, Lez1;->c:Lez1;

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_30
    sget-object v2, Lez1;->t:Lez1;

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_31
    sget-object v2, Lez1;->X:Lez1;

    .line 1249
    .line 1250
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_35

    .line 1255
    .line 1256
    if-eq v2, v3, :cond_34

    .line 1257
    .line 1258
    if-eq v2, v5, :cond_33

    .line 1259
    .line 1260
    const/4 v9, 0x3

    .line 1261
    if-ne v2, v9, :cond_32

    .line 1262
    .line 1263
    new-instance v2, Lcz1;

    .line 1264
    .line 1265
    invoke-direct {v2}, Lcz1;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput v3, v2, Lcz1;->t:I

    .line 1269
    .line 1270
    iget v6, v2, Lcz1;->a:I

    .line 1271
    .line 1272
    const/16 v18, 0x4

    .line 1273
    .line 1274
    or-int/lit8 v6, v6, 0x4

    .line 1275
    .line 1276
    iput v6, v2, Lcz1;->a:I

    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_32
    new-instance v0, LFzc;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_33
    new-instance v2, Lcz1;

    .line 1286
    .line 1287
    invoke-direct {v2}, Lcz1;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iput v3, v2, Lcz1;->c:I

    .line 1291
    .line 1292
    iget v6, v2, Lcz1;->a:I

    .line 1293
    .line 1294
    or-int/2addr v6, v5

    .line 1295
    iput v6, v2, Lcz1;->a:I

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_34
    new-instance v2, Lcz1;

    .line 1299
    .line 1300
    invoke-direct {v2}, Lcz1;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput v3, v2, Lcz1;->b:I

    .line 1304
    .line 1305
    iget v6, v2, Lcz1;->a:I

    .line 1306
    .line 1307
    or-int/2addr v6, v3

    .line 1308
    iput v6, v2, Lcz1;->a:I

    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_35
    new-instance v2, Lcz1;

    .line 1312
    .line 1313
    invoke-direct {v2}, Lcz1;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    :goto_14
    iput-object v2, v1, Llr9;->z0:Lcz1;

    .line 1317
    .line 1318
    iget-object v0, v0, Lap;->o:[[B

    .line 1319
    .line 1320
    iput-object v0, v1, Llr9;->A0:[[B

    .line 1321
    .line 1322
    if-eqz p3, :cond_3b

    .line 1323
    .line 1324
    move-object/from16 v0, p3

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/Iterable;

    .line 1327
    .line 1328
    new-instance v2, LkT8;

    .line 1329
    .line 1330
    check-cast v0, Ljava/util/Collection;

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, LkT8;-><init>(Ljava/util/Collection;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v2, Ldz1;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ldz1;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    sget-object v6, LRxg;->c:LRxg;

    .line 1345
    .line 1346
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/Integer;

    .line 1351
    .line 1352
    if-eqz v6, :cond_36

    .line 1353
    .line 1354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    goto :goto_15

    .line 1359
    :cond_36
    const/4 v6, 0x0

    .line 1360
    :goto_15
    iput v6, v2, Ldz1;->b:I

    .line 1361
    .line 1362
    iget v6, v2, Ldz1;->a:I

    .line 1363
    .line 1364
    or-int/2addr v3, v6

    .line 1365
    iput v3, v2, Ldz1;->a:I

    .line 1366
    .line 1367
    sget-object v3, LRxg;->t:LRxg;

    .line 1368
    .line 1369
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Ljava/lang/Integer;

    .line 1374
    .line 1375
    if-eqz v3, :cond_37

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    goto :goto_16

    .line 1382
    :cond_37
    const/4 v3, 0x0

    .line 1383
    :goto_16
    iput v3, v2, Ldz1;->c:I

    .line 1384
    .line 1385
    iget v3, v2, Ldz1;->a:I

    .line 1386
    .line 1387
    or-int/2addr v3, v5

    .line 1388
    iput v3, v2, Ldz1;->a:I

    .line 1389
    .line 1390
    sget-object v3, LRxg;->X:LRxg;

    .line 1391
    .line 1392
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Ljava/lang/Integer;

    .line 1397
    .line 1398
    if-eqz v3, :cond_38

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    goto :goto_17

    .line 1405
    :cond_38
    const/4 v3, 0x0

    .line 1406
    :goto_17
    iput v3, v2, Ldz1;->t:I

    .line 1407
    .line 1408
    iget v3, v2, Ldz1;->a:I

    .line 1409
    .line 1410
    const/16 v18, 0x4

    .line 1411
    .line 1412
    or-int/lit8 v3, v3, 0x4

    .line 1413
    .line 1414
    iput v3, v2, Ldz1;->a:I

    .line 1415
    .line 1416
    sget-object v3, LRxg;->Y:LRxg;

    .line 1417
    .line 1418
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/lang/Integer;

    .line 1423
    .line 1424
    if-eqz v3, :cond_39

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    goto :goto_18

    .line 1431
    :cond_39
    const/4 v3, 0x0

    .line 1432
    :goto_18
    iput v3, v2, Ldz1;->X:I

    .line 1433
    .line 1434
    iget v3, v2, Ldz1;->a:I

    .line 1435
    .line 1436
    or-int/lit8 v3, v3, 0x8

    .line 1437
    .line 1438
    iput v3, v2, Ldz1;->a:I

    .line 1439
    .line 1440
    sget-object v3, LRxg;->b:LRxg;

    .line 1441
    .line 1442
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Ljava/lang/Integer;

    .line 1447
    .line 1448
    if-eqz v0, :cond_3a

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v15

    .line 1454
    :cond_3a
    iput v15, v2, Ldz1;->Y:I

    .line 1455
    .line 1456
    iget v0, v2, Ldz1;->a:I

    .line 1457
    .line 1458
    or-int/lit8 v0, v0, 0x10

    .line 1459
    .line 1460
    iput v0, v2, Ldz1;->a:I

    .line 1461
    .line 1462
    iput-object v2, v1, Llr9;->B0:Ldz1;

    .line 1463
    .line 1464
    :cond_3b
    return-object v1

    .line 1465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch
.end method

.method public b()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Landroid/media/AudioTimestamp;)I
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LkCc;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x3

    .line 17
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LXRg;->b:Lzhi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#startRecording"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    new-instance v2, LsZd;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LXRg;->b:Lzhi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnr9;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lnr9;->d()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnr9;->d()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lnr9;->d()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v2, Lvq7;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {v0, p1, v1, p2}, Lvq7;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
