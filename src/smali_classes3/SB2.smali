.class public final LSB2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/graphics/Typeface;

.field public final synthetic Y:LEVf;

.field public final synthetic Z:I

.field public final synthetic a:LeC2;

.field public final synthetic b:Lcom/snap/charms/details/CharmsDetailsFragment;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic e0:LEVf;

.field public final synthetic f0:Landroid/graphics/Typeface;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic i0:LeJe;

.field public final synthetic t:Lyo4;


# direct methods
.method public constructor <init>(LeC2;Lcom/snap/charms/details/CharmsDetailsFragment;Landroid/graphics/Typeface;Lyo4;Landroid/graphics/Typeface;LEVf;ILEVf;Landroid/graphics/Typeface;Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LeJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSB2;->a:LeC2;

    .line 2
    .line 3
    iput-object p2, p0, LSB2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 4
    .line 5
    iput-object p3, p0, LSB2;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p4, p0, LSB2;->t:Lyo4;

    .line 8
    .line 9
    iput-object p5, p0, LSB2;->X:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iput-object p6, p0, LSB2;->Y:LEVf;

    .line 12
    .line 13
    iput p7, p0, LSB2;->Z:I

    .line 14
    .line 15
    iput-object p8, p0, LSB2;->e0:LEVf;

    .line 16
    .line 17
    iput-object p9, p0, LSB2;->f0:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iput-object p10, p0, LSB2;->g0:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, LSB2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p12, p0, LSB2;->i0:LeJe;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, LrB2;

    .line 12
    .line 13
    iget-object v13, v0, LSB2;->a:LeC2;

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v13, LeC2;->h0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v14, v2}, LTjk;->d(LrB2;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    const/high16 v19, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v3, v0, LSB2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 29
    .line 30
    const/16 p1, 0x0

    .line 31
    .line 32
    iget-object v15, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 33
    .line 34
    const-string v16, "configuration"

    .line 35
    .line 36
    if-eqz v15, :cond_52

    .line 37
    .line 38
    iget-object v15, v15, LHB2;->c:Ljvc;

    .line 39
    .line 40
    invoke-virtual {v15, v14}, Ljvc;->w(LrB2;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const/16 v17, 0x4

    .line 45
    .line 46
    iget-object v7, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 47
    .line 48
    if-eqz v7, :cond_51

    .line 49
    .line 50
    iget-object v7, v7, LHB2;->c:Ljvc;

    .line 51
    .line 52
    invoke-virtual {v7, v14, v10}, Ljvc;->l(LrB2;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v14, LrB2;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 v7, 0x1

    .line 74
    :goto_2
    const/16 v30, 0x3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    :goto_3
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_4
    iget-object v9, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 80
    .line 81
    const-string v31, "openViewBuilders"

    .line 82
    .line 83
    if-eqz v9, :cond_50

    .line 84
    .line 85
    new-instance v9, Lzuf;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Lzuf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v1, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->d1:LXfi;

    .line 95
    .line 96
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    check-cast v22, Lhuh;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()Lhuh;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()Lhuh;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()Lhuh;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    const/16 v32, 0x6

    .line 115
    .line 116
    new-array v4, v5, [Lhuh;

    .line 117
    .line 118
    aput-object v18, v4, v11

    .line 119
    .line 120
    aput-object v22, v4, v12

    .line 121
    .line 122
    aput-object v23, v4, v10

    .line 123
    .line 124
    aput-object v24, v4, v30

    .line 125
    .line 126
    aput-object v25, v4, v17

    .line 127
    .line 128
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v9, Lzuf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v9, Lzuf;->X:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v18, 0x5

    .line 149
    .line 150
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->o1:LXfi;

    .line 151
    .line 152
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lml9;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lxo4;->a(Lml9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lhuh;

    .line 166
    .line 167
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->p1:LXfi;

    .line 178
    .line 179
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const/16 v33, 0x2

    .line 184
    .line 185
    move-object/from16 v10, v22

    .line 186
    .line 187
    check-cast v10, Lml9;

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Lxo4;->a(Lml9;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->k1:LXfi;

    .line 193
    .line 194
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    move-object/from16 v11, v22

    .line 201
    .line 202
    check-cast v11, Lml9;

    .line 203
    .line 204
    invoke-virtual {v4, v11}, Lxo4;->a(Lml9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()Lhuh;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v4, Lxo4;->b:Lhuh;

    .line 212
    .line 213
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lhuh;

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lml9;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lxo4;->a(Lml9;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lml9;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lxo4;->a(Lml9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()Lhuh;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->n2()Lhuh;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v10, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 256
    .line 257
    iput-wide v10, v4, Lxo4;->d:J

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()Lhuh;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()Lhuh;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Lxo4;->a(Lml9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()Lhuh;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lxo4;->a(Lml9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()Lhuh;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()Lhuh;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v9, v4}, Lzuf;->k(Lhuh;)Lxo4;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    iget-wide v8, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 318
    .line 319
    iput-wide v8, v4, Lxo4;->d:J

    .line 320
    .line 321
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    move-object/from16 v5, v23

    .line 326
    .line 327
    check-cast v5, Lhuh;

    .line 328
    .line 329
    iput-object v5, v4, Lxo4;->b:Lhuh;

    .line 330
    .line 331
    invoke-virtual/range {v22 .. v22}, Lzuf;->b()Lyo4;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, LKB2;

    .line 336
    .line 337
    invoke-direct {v5, v12}, LKB2;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lyo4;->a(Lwo4;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 344
    .line 345
    if-eqz v5, :cond_4f

    .line 346
    .line 347
    new-instance v5, Lzuf;

    .line 348
    .line 349
    invoke-direct {v5, v6}, Lzuf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()Lhuh;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()Lhuh;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()Lhuh;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()Lhuh;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 385
    .line 386
    .line 387
    move-result-object v35

    .line 388
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 389
    .line 390
    .line 391
    move-result-object v36

    .line 392
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 393
    .line 394
    .line 395
    move-result-object v37

    .line 396
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()Lhuh;

    .line 397
    .line 398
    .line 399
    move-result-object v38

    .line 400
    move-object/from16 v24, v1

    .line 401
    .line 402
    const/16 v12, 0xc

    .line 403
    .line 404
    const/16 v39, 0x1

    .line 405
    .line 406
    new-array v1, v12, [Lhuh;

    .line 407
    .line 408
    move-object v12, v5

    .line 409
    aput-object v6, v1, v34

    .line 410
    .line 411
    aput-object v22, v1, v39

    .line 412
    .line 413
    aput-object v23, v1, v33

    .line 414
    .line 415
    aput-object v25, v1, v30

    .line 416
    .line 417
    aput-object v26, v1, v17

    .line 418
    .line 419
    aput-object v27, v1, v18

    .line 420
    .line 421
    aput-object v28, v1, v32

    .line 422
    .line 423
    const/4 v6, 0x7

    .line 424
    aput-object v29, v1, v6

    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    aput-object v35, v1, v6

    .line 429
    .line 430
    const/16 v6, 0x9

    .line 431
    .line 432
    aput-object v36, v1, v6

    .line 433
    .line 434
    const/16 v6, 0xa

    .line 435
    .line 436
    aput-object v37, v1, v6

    .line 437
    .line 438
    const/16 v6, 0xb

    .line 439
    .line 440
    aput-object v38, v1, v6

    .line 441
    .line 442
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v12, Lzuf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()Lhuh;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v12, Lzuf;->X:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()Lhuh;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->h2()Lml9;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v1, v6}, Lxo4;->a(Lml9;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()Lhuh;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, v1, Lxo4;->b:Lhuh;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()Lhuh;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-wide v8, v1, Lxo4;->d:J

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v1, Lxo4;->b:Lhuh;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v6, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->i1:LXfi;

    .line 500
    .line 501
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lml9;

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Lxo4;->a(Lml9;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v1, Lxo4;->b:Lhuh;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-wide v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->r1:J

    .line 525
    .line 526
    iput-wide v5, v1, Lxo4;->d:J

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->j1:LXfi;

    .line 543
    .line 544
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lml9;

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-wide v10, v1, Lxo4;->d:J

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()Lhuh;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()Lhuh;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->l2()Lhuh;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->l1:LXfi;

    .line 647
    .line 648
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lml9;

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lxo4;->a(Lml9;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iput-object v6, v1, Lxo4;->b:Lhuh;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->b2()Lhuh;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lml9;

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-wide v8, v1, Lxo4;->d:J

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-wide v8, v1, Lxo4;->d:J

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()Lhuh;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()Lhuh;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->m1:LXfi;

    .line 727
    .line 728
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lml9;

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()Lhuh;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()Lml9;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v1, v5}, Lxo4;->a(Lml9;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-wide v8, v1, Lxo4;->d:J

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()Lhuh;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v12, v1}, Lzuf;->k(Lhuh;)Lxo4;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-wide v8, v1, Lxo4;->d:J

    .line 789
    .line 790
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iput-object v5, v1, Lxo4;->b:Lhuh;

    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v5, LQB2;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-direct {v5, v4, v3, v6}, LQB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v1, v5}, Lzuf;->z(Lhuh;Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/4 v10, 0x2

    .line 818
    new-array v11, v10, [Lhuh;

    .line 819
    .line 820
    aput-object v1, v11, v6

    .line 821
    .line 822
    aput-object v5, v11, v39

    .line 823
    .line 824
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v5, LQB2;

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    invoke-direct {v5, v4, v3, v6}, LQB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v1, v5}, Lzuf;->A(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12}, Lzuf;->b()Lyo4;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v5, LKB2;

    .line 842
    .line 843
    invoke-direct {v5, v10}, LKB2;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v5}, Lyo4;->a(Lwo4;)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->c2:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    const-string v5, ":"

    .line 858
    .line 859
    filled-new-array {v5}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-object v6, v14, LrB2;->j:Ljava/lang/String;

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x6

    .line 867
    invoke-static {v6, v5, v10, v11}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    sget-object v10, LZA8;->a:LZA8;

    .line 876
    .line 877
    const/4 v11, 0x2

    .line 878
    if-ge v6, v11, :cond_2

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_2
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v11, "sticker"

    .line 886
    .line 887
    invoke-static {v6, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_3

    .line 892
    .line 893
    goto :goto_5

    .line 894
    :cond_3
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    const-string v10, "emoji"

    .line 899
    .line 900
    invoke-static {v6, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_4

    .line 905
    .line 906
    sget-object v10, LZA8;->b:LZA8;

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_4
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const-string v6, "bitmojiselfie"

    .line 914
    .line 915
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_5

    .line 920
    .line 921
    sget-object v10, LZA8;->t:LZA8;

    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_5
    sget-object v10, LZA8;->c:LZA8;

    .line 925
    .line 926
    :goto_5
    iget v5, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->F1:F

    .line 927
    .line 928
    float-to-int v5, v5

    .line 929
    iget-object v6, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->F0:Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    sget-object v42, Lw1g;->a:Lrq9;

    .line 932
    .line 933
    iget-object v11, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->i2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 934
    .line 935
    if-eqz v6, :cond_7

    .line 936
    .line 937
    iget-object v12, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 938
    .line 939
    if-eqz v12, :cond_6

    .line 940
    .line 941
    invoke-static {}, Ln2j;->j()Lj29;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    move-object/from16 v23, v1

    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v6, LT20;

    .line 953
    .line 954
    move/from16 v35, v7

    .line 955
    .line 956
    const/16 v7, 0xf

    .line 957
    .line 958
    invoke-direct {v6, v10, v3, v5, v7}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 959
    .line 960
    .line 961
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 962
    .line 963
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    iput-object v7, v12, Lj29;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 969
    .line 970
    iput-object v1, v12, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 971
    .line 972
    new-instance v1, Legi;

    .line 973
    .line 974
    new-instance v40, LRg;

    .line 975
    .line 976
    const-string v45, "floatInterpolator(FFF)F"

    .line 977
    .line 978
    const/16 v46, 0x0

    .line 979
    .line 980
    const/16 v41, 0x3

    .line 981
    .line 982
    const-class v43, Lrq9;

    .line 983
    .line 984
    const-string v44, "floatInterpolator"

    .line 985
    .line 986
    const/16 v47, 0x17

    .line 987
    .line 988
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v6, v40

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    invoke-direct {v1, v6, v7}, Legi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 995
    .line 996
    .line 997
    const/4 v6, 0x1

    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    new-array v7, v6, [Lyo4;

    .line 1001
    .line 1002
    aput-object v4, v7, v34

    .line 1003
    .line 1004
    invoke-virtual {v1, v7}, Legi;->b([Lyo4;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->k2()Lhuh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    move-object/from16 v22, v7

    .line 1012
    .line 1013
    new-array v7, v6, [Lhuh;

    .line 1014
    .line 1015
    aput-object v22, v7, v34

    .line 1016
    .line 1017
    invoke-virtual {v1, v7}, Legi;->d([Lhuh;)LxAi;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iput-object v6, v7, LxAi;->a:Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual/range {v24 .. v24}, LXfi;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Lhuh;

    .line 1032
    .line 1033
    move-object/from16 v22, v6

    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    new-array v6, v7, [Lhuh;

    .line 1037
    .line 1038
    aput-object v22, v6, v34

    .line 1039
    .line 1040
    invoke-virtual {v1, v6}, Legi;->d([Lhuh;)LxAi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    move-object/from16 v22, v10

    .line 1049
    .line 1050
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    move-wide/from16 v36, v8

    .line 1055
    .line 1056
    const-wide/16 v8, 0x32

    .line 1057
    .line 1058
    invoke-virtual {v6, v7, v10, v8, v9}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->p2()Lhuh;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const/4 v7, 0x1

    .line 1066
    new-array v8, v7, [Lhuh;

    .line 1067
    .line 1068
    aput-object v6, v8, v34

    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Legi;->d([Lhuh;)LxAi;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    iput-object v8, v6, LxAi;->a:Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->s2()Lhuh;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    new-array v8, v7, [Lhuh;

    .line 1085
    .line 1086
    aput-object v6, v8, v34

    .line 1087
    .line 1088
    invoke-virtual {v1, v8}, Legi;->d([Lhuh;)LxAi;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    iput-object v7, v6, LxAi;->a:Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Legi;->c()LyAi;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v12, Lj29;->f0:LyAi;

    .line 1103
    .line 1104
    invoke-virtual {v12}, Lj29;->B()Lu29;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_6
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw p1

    .line 1116
    :cond_7
    move-object/from16 v23, v1

    .line 1117
    .line 1118
    move/from16 v35, v7

    .line 1119
    .line 1120
    move-wide/from16 v36, v8

    .line 1121
    .line 1122
    move-object/from16 v22, v10

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    :goto_6
    if-nez v15, :cond_9

    .line 1127
    .line 1128
    if-eqz v35, :cond_8

    .line 1129
    .line 1130
    goto :goto_7

    .line 1131
    :cond_8
    move-object/from16 v25, v23

    .line 1132
    .line 1133
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    goto :goto_8

    .line 1136
    :cond_9
    :goto_7
    move-object/from16 v25, v23

    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    :goto_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    const-string v7, "bitmapLoader"

    .line 1145
    .line 1146
    const-string v8, ""

    .line 1147
    .line 1148
    const-string v9, "scheduler"

    .line 1149
    .line 1150
    if-eqz v6, :cond_1e

    .line 1151
    .line 1152
    const/4 v10, 0x3

    .line 1153
    if-eq v6, v10, :cond_e

    .line 1154
    .line 1155
    if-eqz v2, :cond_d

    .line 1156
    .line 1157
    iget-object v6, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 1158
    .line 1159
    if-eqz v6, :cond_c

    .line 1160
    .line 1161
    invoke-static {}, Ln2j;->j()Lj29;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    iget-object v8, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->M0:LIB2;

    .line 1166
    .line 1167
    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 1172
    .line 1173
    new-instance v8, LPB2;

    .line 1174
    .line 1175
    const/4 v10, 0x4

    .line 1176
    invoke-direct {v8, v4, v3, v10}, LPB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v8, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1188
    .line 1189
    if-eqz v8, :cond_b

    .line 1190
    .line 1191
    check-cast v8, LBre;

    .line 1192
    .line 1193
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1198
    .line 1199
    invoke-direct {v10, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1203
    .line 1204
    if-eqz v2, :cond_a

    .line 1205
    .line 1206
    check-cast v2, LBre;

    .line 1207
    .line 1208
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v8, LMJ7;

    .line 1217
    .line 1218
    const/16 v10, 0xf

    .line 1219
    .line 1220
    invoke-direct {v8, v3, v5, v10}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1224
    .line 1225
    invoke-direct {v5, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v5, v6, Lj29;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1231
    .line 1232
    iput-object v2, v6, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1233
    .line 1234
    move-object/from16 v24, v4

    .line 1235
    .line 1236
    iget-wide v4, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1237
    .line 1238
    move-wide/from16 v26, v4

    .line 1239
    .line 1240
    iget-wide v4, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1241
    .line 1242
    move-object/from16 v22, v25

    .line 1243
    .line 1244
    move-object/from16 v25, v24

    .line 1245
    .line 1246
    move-object/from16 v24, v22

    .line 1247
    .line 1248
    move-object/from16 v22, v3

    .line 1249
    .line 1250
    move-wide/from16 v28, v4

    .line 1251
    .line 1252
    invoke-static/range {v22 .. v29}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLyo4;Lyo4;JJ)LyAi;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v3, v25

    .line 1257
    .line 1258
    move-object/from16 v25, v24

    .line 1259
    .line 1260
    move-object/from16 v24, v3

    .line 1261
    .line 1262
    move-object/from16 v3, v22

    .line 1263
    .line 1264
    iput-object v2, v6, Lj29;->f0:LyAi;

    .line 1265
    .line 1266
    move-object v8, v6

    .line 1267
    move-object v6, v3

    .line 1268
    move-object v3, v8

    .line 1269
    move-object v8, v13

    .line 1270
    move-object/from16 v10, v24

    .line 1271
    .line 1272
    goto/16 :goto_f

    .line 1273
    .line 1274
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw p1

    .line 1278
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw p1

    .line 1282
    :cond_c
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw p1

    .line 1286
    :cond_d
    move-object v6, v3

    .line 1287
    move-object v10, v4

    .line 1288
    move-object v8, v13

    .line 1289
    move-object/from16 v3, p1

    .line 1290
    .line 1291
    goto/16 :goto_f

    .line 1292
    .line 1293
    :cond_e
    move-object/from16 v24, v4

    .line 1294
    .line 1295
    if-eqz v2, :cond_1d

    .line 1296
    .line 1297
    iget-object v4, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 1298
    .line 1299
    if-eqz v4, :cond_1c

    .line 1300
    .line 1301
    iget-object v4, v4, LHB2;->a:LeC2;

    .line 1302
    .line 1303
    iget-object v4, v4, LeC2;->i0:Ljava/lang/Object;

    .line 1304
    .line 1305
    if-eqz v4, :cond_f

    .line 1306
    .line 1307
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LK14;

    .line 1312
    .line 1313
    goto :goto_9

    .line 1314
    :cond_f
    move-object/from16 v2, p1

    .line 1315
    .line 1316
    :goto_9
    if-eqz v2, :cond_10

    .line 1317
    .line 1318
    iget-object v4, v2, LK14;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    if-nez v4, :cond_11

    .line 1321
    .line 1322
    :cond_10
    move-object v4, v8

    .line 1323
    :cond_11
    if-eqz v2, :cond_12

    .line 1324
    .line 1325
    iget-object v5, v2, LK14;->e:Ljava/lang/String;

    .line 1326
    .line 1327
    if-nez v5, :cond_13

    .line 1328
    .line 1329
    :cond_12
    move-object v5, v8

    .line 1330
    :cond_13
    iget-object v6, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 1331
    .line 1332
    if-eqz v6, :cond_1b

    .line 1333
    .line 1334
    invoke-static {}, Ln2j;->j()Lj29;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1339
    .line 1340
    iput-object v10, v6, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1341
    .line 1342
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-nez v10, :cond_14

    .line 1347
    .line 1348
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_15

    .line 1353
    .line 1354
    :cond_14
    const/4 v12, 0x2

    .line 1355
    goto :goto_a

    .line 1356
    :cond_15
    sget-object v2, Lqc7;->e1:Lqc7;

    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    const/4 v12, 0x2

    .line 1360
    invoke-static {v4, v5, v2, v10, v12}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    goto :goto_c

    .line 1369
    :goto_a
    if-eqz v2, :cond_17

    .line 1370
    .line 1371
    iget-object v2, v2, LK14;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    if-nez v2, :cond_16

    .line 1374
    .line 1375
    goto :goto_b

    .line 1376
    :cond_16
    move-object v8, v2

    .line 1377
    :cond_17
    :goto_b
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    invoke-static {v12, v8, v2}, Lew8;->t(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    :goto_c
    iget-wide v4, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1388
    .line 1389
    move-wide/from16 v26, v4

    .line 1390
    .line 1391
    iget-wide v4, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1392
    .line 1393
    move-object/from16 v22, v25

    .line 1394
    .line 1395
    move-object/from16 v25, v24

    .line 1396
    .line 1397
    move-object/from16 v24, v22

    .line 1398
    .line 1399
    move-object/from16 v22, v3

    .line 1400
    .line 1401
    move-wide/from16 v28, v4

    .line 1402
    .line 1403
    invoke-static/range {v22 .. v29}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLyo4;Lyo4;JJ)LyAi;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    move-object/from16 v4, v22

    .line 1408
    .line 1409
    move-object/from16 v10, v25

    .line 1410
    .line 1411
    move-object/from16 v25, v24

    .line 1412
    .line 1413
    iput-object v3, v6, Lj29;->f0:LyAi;

    .line 1414
    .line 1415
    iget-object v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LgZ0;

    .line 1416
    .line 1417
    if-eqz v3, :cond_1a

    .line 1418
    .line 1419
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v5, LYB2;->e0:Lbwh;

    .line 1424
    .line 1425
    invoke-interface {v3, v2, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    new-instance v3, LPB2;

    .line 1430
    .line 1431
    const/4 v5, 0x3

    .line 1432
    invoke-direct {v3, v10, v4, v5}, LPB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1436
    .line 1437
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v2, LWbk;->z0:LWbk;

    .line 1441
    .line 1442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1443
    .line 1444
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1452
    .line 1453
    if-eqz v3, :cond_19

    .line 1454
    .line 1455
    check-cast v3, LBre;

    .line 1456
    .line 1457
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1462
    .line 1463
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lf1j;

    .line 1467
    .line 1468
    const/16 v5, 0xc

    .line 1469
    .line 1470
    invoke-direct {v2, v5}, Lf1j;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1474
    .line 1475
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1479
    .line 1480
    if-eqz v2, :cond_18

    .line 1481
    .line 1482
    check-cast v2, LBre;

    .line 1483
    .line 1484
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    new-instance v3, LRB2;

    .line 1493
    .line 1494
    const/4 v8, 0x0

    .line 1495
    invoke-direct {v3, v8, v4}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iput-object v2, v6, Lj29;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    move-object v3, v6

    .line 1505
    move-object v8, v13

    .line 1506
    move-object v6, v4

    .line 1507
    goto/16 :goto_f

    .line 1508
    .line 1509
    :cond_18
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v2, 0x0

    .line 1513
    throw v2

    .line 1514
    :cond_19
    const/4 v2, 0x0

    .line 1515
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v2

    .line 1519
    :cond_1a
    const/4 v2, 0x0

    .line 1520
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v2

    .line 1524
    :cond_1b
    move-object/from16 v2, p1

    .line 1525
    .line 1526
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v2

    .line 1530
    :cond_1c
    move-object/from16 v2, p1

    .line 1531
    .line 1532
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v2

    .line 1536
    :cond_1d
    move-object v6, v3

    .line 1537
    move-object v8, v13

    .line 1538
    move-object/from16 v10, v24

    .line 1539
    .line 1540
    :goto_d
    const/4 v3, 0x0

    .line 1541
    goto/16 :goto_f

    .line 1542
    .line 1543
    :cond_1e
    move-object v10, v4

    .line 1544
    move-object v4, v3

    .line 1545
    if-eqz v2, :cond_24

    .line 1546
    .line 1547
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_1f

    .line 1552
    .line 1553
    goto/16 :goto_e

    .line 1554
    .line 1555
    :cond_1f
    iget-object v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 1556
    .line 1557
    if-eqz v3, :cond_23

    .line 1558
    .line 1559
    invoke-static {}, Ln2j;->j()Lj29;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1564
    .line 1565
    iput-object v6, v3, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1566
    .line 1567
    iget-wide v5, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1568
    .line 1569
    move-object v8, v13

    .line 1570
    iget-wide v12, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1571
    .line 1572
    move-object/from16 v22, v4

    .line 1573
    .line 1574
    move-wide/from16 v26, v5

    .line 1575
    .line 1576
    move-wide/from16 v28, v12

    .line 1577
    .line 1578
    move-object/from16 v24, v25

    .line 1579
    .line 1580
    move-object/from16 v25, v10

    .line 1581
    .line 1582
    invoke-static/range {v22 .. v29}, Lcom/snap/charms/details/CharmsDetailsFragment;->W1(Lcom/snap/charms/details/CharmsDetailsFragment;FLyo4;Lyo4;JJ)LyAi;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    move-object/from16 v6, v22

    .line 1587
    .line 1588
    move-object/from16 v25, v24

    .line 1589
    .line 1590
    iput-object v4, v3, Lj29;->f0:LyAi;

    .line 1591
    .line 1592
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LgZ0;

    .line 1593
    .line 1594
    if-eqz v4, :cond_22

    .line 1595
    .line 1596
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    sget-object v5, LYB2;->e0:Lbwh;

    .line 1601
    .line 1602
    invoke-interface {v4, v2, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1607
    .line 1608
    if-eqz v4, :cond_21

    .line 1609
    .line 1610
    check-cast v4, LBre;

    .line 1611
    .line 1612
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1617
    .line 1618
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v2, Lc5k;->D0:Lc5k;

    .line 1622
    .line 1623
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1624
    .line 1625
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Ld1j;

    .line 1629
    .line 1630
    const/16 v5, 0xc

    .line 1631
    .line 1632
    invoke-direct {v2, v5}, Ld1j;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v4, Lpk2;->w0:Lpk2;

    .line 1640
    .line 1641
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1642
    .line 1643
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, Lx5k;->E0:Lx5k;

    .line 1647
    .line 1648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1649
    .line 1650
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, LPB2;

    .line 1654
    .line 1655
    const/4 v12, 0x2

    .line 1656
    invoke-direct {v2, v10, v6, v12}, LPB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1664
    .line 1665
    if-eqz v4, :cond_20

    .line 1666
    .line 1667
    check-cast v4, LBre;

    .line 1668
    .line 1669
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1674
    .line 1675
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v12, v3, Lj29;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1679
    .line 1680
    goto :goto_f

    .line 1681
    :cond_20
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v2, 0x0

    .line 1685
    throw v2

    .line 1686
    :cond_21
    const/4 v2, 0x0

    .line 1687
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v2

    .line 1691
    :cond_22
    const/4 v2, 0x0

    .line 1692
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v2

    .line 1696
    :cond_23
    const/4 v2, 0x0

    .line 1697
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v2

    .line 1701
    :cond_24
    :goto_e
    move-object v6, v4

    .line 1702
    move-object v8, v13

    .line 1703
    goto/16 :goto_d

    .line 1704
    .line 1705
    :goto_f
    if-eqz v15, :cond_2b

    .line 1706
    .line 1707
    iget-object v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 1708
    .line 1709
    if-eqz v2, :cond_2a

    .line 1710
    .line 1711
    iget-object v2, v2, LHB2;->c:Ljvc;

    .line 1712
    .line 1713
    invoke-virtual {v2, v14}, Ljvc;->w(LrB2;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_29

    .line 1718
    .line 1719
    const/4 v4, 0x1

    .line 1720
    invoke-virtual {v2, v14, v4}, Ljvc;->l(LrB2;I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v43

    .line 1724
    invoke-virtual {v2, v14}, Ljvc;->u(LrB2;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v44

    .line 1728
    sget-object v46, Lqc7;->q0:Lqc7;

    .line 1729
    .line 1730
    const/16 v47, 0x0

    .line 1731
    .line 1732
    iget v2, v2, Ljvc;->b:I

    .line 1733
    .line 1734
    iget-object v4, v14, LrB2;->l:Ljava/lang/String;

    .line 1735
    .line 1736
    const/16 v49, 0x40

    .line 1737
    .line 1738
    move/from16 v48, v2

    .line 1739
    .line 1740
    move-object/from16 v45, v4

    .line 1741
    .line 1742
    invoke-static/range {v43 .. v49}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 1747
    .line 1748
    if-eqz v4, :cond_28

    .line 1749
    .line 1750
    invoke-static {}, Ln2j;->j()Lj29;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1755
    .line 1756
    iput-object v12, v4, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1757
    .line 1758
    iget-wide v12, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1759
    .line 1760
    move-object v15, v7

    .line 1761
    move-object/from16 v17, v8

    .line 1762
    .line 1763
    iget-wide v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1764
    .line 1765
    move-object/from16 v22, v6

    .line 1766
    .line 1767
    move-wide/from16 v27, v7

    .line 1768
    .line 1769
    move-object/from16 v24, v10

    .line 1770
    .line 1771
    move-object/from16 v23, v25

    .line 1772
    .line 1773
    move-wide/from16 v25, v12

    .line 1774
    .line 1775
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->X1(Lcom/snap/charms/details/CharmsDetailsFragment;Lyo4;Lyo4;JJ)LyAi;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    move-object/from16 v7, v22

    .line 1780
    .line 1781
    move-object/from16 v25, v23

    .line 1782
    .line 1783
    iput-object v6, v4, Lj29;->f0:LyAi;

    .line 1784
    .line 1785
    iget-object v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LgZ0;

    .line 1786
    .line 1787
    if-eqz v6, :cond_27

    .line 1788
    .line 1789
    sget-object v8, LYB2;->e0:Lbwh;

    .line 1790
    .line 1791
    invoke-interface {v6, v2, v8}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    iget-object v6, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1796
    .line 1797
    if-eqz v6, :cond_26

    .line 1798
    .line 1799
    check-cast v6, LBre;

    .line 1800
    .line 1801
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1806
    .line 1807
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v2, LQii;->A0:LQii;

    .line 1811
    .line 1812
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1813
    .line 1814
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, LMWi;

    .line 1818
    .line 1819
    const/16 v5, 0xc

    .line 1820
    .line 1821
    invoke-direct {v2, v5}, LMWi;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    sget-object v5, Lpk2;->u0:Lpk2;

    .line 1829
    .line 1830
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1831
    .line 1832
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v2, LVni;->A0:LVni;

    .line 1836
    .line 1837
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1838
    .line 1839
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v2, LPB2;

    .line 1843
    .line 1844
    const/4 v6, 0x0

    .line 1845
    invoke-direct {v2, v10, v7, v6}, LPB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    iget-object v5, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 1853
    .line 1854
    if-eqz v5, :cond_25

    .line 1855
    .line 1856
    check-cast v5, LBre;

    .line 1857
    .line 1858
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1863
    .line 1864
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v6, v4, Lj29;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1868
    .line 1869
    move-object v6, v7

    .line 1870
    :goto_10
    const/4 v2, 0x0

    .line 1871
    goto/16 :goto_11

    .line 1872
    .line 1873
    :cond_25
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v2, 0x0

    .line 1877
    throw v2

    .line 1878
    :cond_26
    const/4 v2, 0x0

    .line 1879
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v2

    .line 1883
    :cond_27
    const/4 v2, 0x0

    .line 1884
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v2

    .line 1888
    :cond_28
    const/4 v2, 0x0

    .line 1889
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v2

    .line 1893
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1894
    .line 1895
    const-string v2, "Friendmoji requirements are not met, please check before attempting to build a friendmoji url"

    .line 1896
    .line 1897
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v1

    .line 1901
    :cond_2a
    const/4 v2, 0x0

    .line 1902
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v2

    .line 1906
    :cond_2b
    move-object v15, v7

    .line 1907
    move-object/from16 v17, v8

    .line 1908
    .line 1909
    move-object v7, v6

    .line 1910
    if-eqz v35, :cond_32

    .line 1911
    .line 1912
    iget-object v2, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 1913
    .line 1914
    if-eqz v2, :cond_31

    .line 1915
    .line 1916
    iget-object v2, v2, LHB2;->c:Ljvc;

    .line 1917
    .line 1918
    const/4 v12, 0x2

    .line 1919
    invoke-virtual {v2, v14, v12}, Ljvc;->l(LrB2;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-lez v4, :cond_30

    .line 1928
    .line 1929
    iget-object v4, v14, LrB2;->k:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v4, :cond_30

    .line 1932
    .line 1933
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_30

    .line 1938
    .line 1939
    invoke-virtual {v2, v14, v12}, Ljvc;->l(LrB2;I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v43

    .line 1943
    sget-object v45, Lqc7;->q0:Lqc7;

    .line 1944
    .line 1945
    const/16 v46, 0x0

    .line 1946
    .line 1947
    const/16 v49, 0x60

    .line 1948
    .line 1949
    iget-object v4, v14, LrB2;->k:Ljava/lang/String;

    .line 1950
    .line 1951
    iget v2, v2, Ljvc;->b:I

    .line 1952
    .line 1953
    const/16 v48, 0x0

    .line 1954
    .line 1955
    move/from16 v47, v2

    .line 1956
    .line 1957
    move-object/from16 v44, v4

    .line 1958
    .line 1959
    invoke-static/range {v43 .. v49}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iget-object v4, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 1964
    .line 1965
    if-eqz v4, :cond_2f

    .line 1966
    .line 1967
    invoke-static {}, Ln2j;->j()Lj29;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1972
    .line 1973
    iput-object v6, v4, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 1974
    .line 1975
    iget-wide v12, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 1976
    .line 1977
    iget-wide v5, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->s1:J

    .line 1978
    .line 1979
    move-wide/from16 v27, v5

    .line 1980
    .line 1981
    move-object/from16 v22, v7

    .line 1982
    .line 1983
    move-object/from16 v24, v10

    .line 1984
    .line 1985
    move-object/from16 v23, v25

    .line 1986
    .line 1987
    move-wide/from16 v25, v12

    .line 1988
    .line 1989
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->X1(Lcom/snap/charms/details/CharmsDetailsFragment;Lyo4;Lyo4;JJ)LyAi;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    move-object/from16 v6, v22

    .line 1994
    .line 1995
    move-object/from16 v25, v23

    .line 1996
    .line 1997
    iput-object v5, v4, Lj29;->f0:LyAi;

    .line 1998
    .line 1999
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z0:LgZ0;

    .line 2000
    .line 2001
    if-eqz v5, :cond_2e

    .line 2002
    .line 2003
    sget-object v7, LYB2;->e0:Lbwh;

    .line 2004
    .line 2005
    invoke-interface {v5, v2, v7}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 2010
    .line 2011
    if-eqz v5, :cond_2d

    .line 2012
    .line 2013
    check-cast v5, LBre;

    .line 2014
    .line 2015
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2020
    .line 2021
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v2, LoVi;->A0:LoVi;

    .line 2025
    .line 2026
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2027
    .line 2028
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v2, Lc1j;

    .line 2032
    .line 2033
    const/16 v12, 0xc

    .line 2034
    .line 2035
    invoke-direct {v2, v12}, Lc1j;-><init>(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    sget-object v5, Lpk2;->v0:Lpk2;

    .line 2043
    .line 2044
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2045
    .line 2046
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v2, LF4k;->B0:LF4k;

    .line 2050
    .line 2051
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2052
    .line 2053
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v2, LPB2;

    .line 2057
    .line 2058
    const/4 v7, 0x1

    .line 2059
    invoke-direct {v2, v10, v6, v7}, LPB2;-><init>(Lyo4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:Lzre;

    .line 2067
    .line 2068
    if-eqz v5, :cond_2c

    .line 2069
    .line 2070
    check-cast v5, LBre;

    .line 2071
    .line 2072
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2077
    .line 2078
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2079
    .line 2080
    .line 2081
    iput-object v7, v4, Lj29;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2082
    .line 2083
    goto/16 :goto_10

    .line 2084
    .line 2085
    :cond_2c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v2, 0x0

    .line 2089
    throw v2

    .line 2090
    :cond_2d
    const/4 v2, 0x0

    .line 2091
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v2

    .line 2095
    :cond_2e
    const/4 v2, 0x0

    .line 2096
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v2

    .line 2100
    :cond_2f
    const/4 v2, 0x0

    .line 2101
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v2

    .line 2105
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2106
    .line 2107
    const-string v2, "Solomoji requirements are not met, please check before attempting to build a solomoji url"

    .line 2108
    .line 2109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v1

    .line 2113
    :cond_31
    const/4 v2, 0x0

    .line 2114
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v2

    .line 2118
    :cond_32
    move-object v6, v7

    .line 2119
    const/4 v2, 0x0

    .line 2120
    move-object v4, v2

    .line 2121
    :goto_11
    new-instance v5, LFqi;

    .line 2122
    .line 2123
    iget-object v7, v14, LrB2;->c:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-direct {v5, v7}, LFqi;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    const v8, 0x7f0713ee

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2136
    .line 2137
    .line 2138
    move-result v7

    .line 2139
    iput v7, v5, LFqi;->Y:F

    .line 2140
    .line 2141
    iget-object v7, v0, LSB2;->c:Landroid/graphics/Typeface;

    .line 2142
    .line 2143
    iput-object v7, v5, LFqi;->e0:Landroid/graphics/Typeface;

    .line 2144
    .line 2145
    const/4 v12, 0x2

    .line 2146
    iput v12, v5, LFqi;->f0:I

    .line 2147
    .line 2148
    iput v12, v5, LFqi;->h0:I

    .line 2149
    .line 2150
    const/4 v8, 0x1

    .line 2151
    iput-boolean v8, v5, LFqi;->i0:Z

    .line 2152
    .line 2153
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    const v9, 0x7f0713ed    # 1.7954924E38f

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    iput-object v8, v5, LFqi;->g0:Ljava/lang/Float;

    .line 2169
    .line 2170
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    const v9, 0x7f0405b2

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v8

    .line 2185
    iput v8, v5, LFqi;->Z:I

    .line 2186
    .line 2187
    iget-object v8, v0, LSB2;->t:Lyo4;

    .line 2188
    .line 2189
    move-wide/from16 v9, v36

    .line 2190
    .line 2191
    invoke-static {v6, v8, v9, v10}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lyo4;J)LyAi;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v12

    .line 2195
    iput-object v12, v5, LFqi;->k0:LyAi;

    .line 2196
    .line 2197
    new-instance v12, LJqi;

    .line 2198
    .line 2199
    invoke-direct {v12, v5}, LJqi;-><init>(LFqi;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    const v13, 0x7f0404be

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v5, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    iget-object v15, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 2218
    .line 2219
    if-eqz v15, :cond_4e

    .line 2220
    .line 2221
    new-instance v15, LEAf;

    .line 2222
    .line 2223
    const/4 v2, 0x2

    .line 2224
    invoke-direct {v15, v2}, LwK0;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    const/4 v2, -0x1

    .line 2228
    iput v2, v15, LEAf;->X:I

    .line 2229
    .line 2230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2231
    .line 2232
    iput v13, v15, LEAf;->f0:F

    .line 2233
    .line 2234
    invoke-virtual {v6}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v13

    .line 2238
    iput-object v13, v15, LwK0;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    iput v5, v15, LEAf;->X:I

    .line 2241
    .line 2242
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    const v13, 0x7f0713de

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    iput v5, v15, LEAf;->Z:F

    .line 2254
    .line 2255
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    iput v5, v15, LEAf;->e0:F

    .line 2264
    .line 2265
    invoke-static {v6, v8, v9, v10}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lyo4;J)LyAi;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    iput-object v5, v15, LEAf;->g0:LyAi;

    .line 2270
    .line 2271
    new-instance v5, LFqi;

    .line 2272
    .line 2273
    iget-object v13, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w0:LHB2;

    .line 2274
    .line 2275
    if-eqz v13, :cond_4d

    .line 2276
    .line 2277
    iget-object v13, v13, LHB2;->b:LcB2;

    .line 2278
    .line 2279
    iget-object v2, v14, LrB2;->e:Ljava/lang/String;

    .line 2280
    .line 2281
    if-eqz v2, :cond_33

    .line 2282
    .line 2283
    const-string v16, ","

    .line 2284
    .line 2285
    move-object/from16 v29, v3

    .line 2286
    .line 2287
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    move-object/from16 v35, v4

    .line 2292
    .line 2293
    move-object/from16 v22, v15

    .line 2294
    .line 2295
    const/4 v4, 0x0

    .line 2296
    const/4 v15, 0x6

    .line 2297
    invoke-static {v2, v3, v4, v15}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    goto :goto_12

    .line 2302
    :cond_33
    move-object/from16 v29, v3

    .line 2303
    .line 2304
    move-object/from16 v35, v4

    .line 2305
    .line 2306
    move-object/from16 v22, v15

    .line 2307
    .line 2308
    const/4 v4, 0x0

    .line 2309
    const/4 v15, 0x6

    .line 2310
    sget-object v2, LsL6;->a:LsL6;

    .line 2311
    .line 2312
    :goto_12
    const-string v3, "{{#}}"

    .line 2313
    .line 2314
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    move-object/from16 v32, v11

    .line 2319
    .line 2320
    iget-object v11, v14, LrB2;->d:Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-static {v11, v3, v4, v15}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Ljava/lang/Iterable;

    .line 2327
    .line 2328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    if-eqz v4, :cond_4c

    .line 2337
    .line 2338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    const/4 v11, 0x1

    .line 2343
    const/4 v15, -0x1

    .line 2344
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v16

    .line 2348
    if-eqz v16, :cond_38

    .line 2349
    .line 2350
    const/16 v39, 0x1

    .line 2351
    .line 2352
    add-int/lit8 v23, v11, 0x1

    .line 2353
    .line 2354
    if-ltz v11, :cond_37

    .line 2355
    .line 2356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v16

    .line 2360
    move-object/from16 v24, v3

    .line 2361
    .line 2362
    move-object/from16 v3, v16

    .line 2363
    .line 2364
    check-cast v3, Ljava/lang/String;

    .line 2365
    .line 2366
    check-cast v4, Ljava/lang/String;

    .line 2367
    .line 2368
    move/from16 v16, v11

    .line 2369
    .line 2370
    add-int/lit8 v11, v16, -0x1

    .line 2371
    .line 2372
    move-object/from16 v26, v14

    .line 2373
    .line 2374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v14

    .line 2378
    if-lt v11, v14, :cond_34

    .line 2379
    .line 2380
    invoke-static {v4, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    move-object/from16 v27, v2

    .line 2385
    .line 2386
    move-object v2, v3

    .line 2387
    :goto_14
    move-object/from16 v11, v17

    .line 2388
    .line 2389
    move-object/from16 v3, v22

    .line 2390
    .line 2391
    move-object/from16 v14, v26

    .line 2392
    .line 2393
    const/16 p1, 0x0

    .line 2394
    .line 2395
    const v4, 0x7f0404be

    .line 2396
    .line 2397
    .line 2398
    move-object/from16 v22, v13

    .line 2399
    .line 2400
    goto/16 :goto_16

    .line 2401
    .line 2402
    :cond_34
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v11

    .line 2406
    check-cast v11, Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v14, v13, LcB2;->d:Ljava/lang/Object;

    .line 2409
    .line 2410
    move-object/from16 v27, v2

    .line 2411
    .line 2412
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    if-nez v2, :cond_35

    .line 2421
    .line 2422
    iget-object v2, v13, LcB2;->c:Ljava/lang/Object;

    .line 2423
    .line 2424
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    goto :goto_14

    .line 2447
    :cond_35
    const/16 v39, 0x1

    .line 2448
    .line 2449
    add-int/lit8 v2, v15, 0x1

    .line 2450
    .line 2451
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v11

    .line 2455
    check-cast v11, Li28;

    .line 2456
    .line 2457
    if-eqz v11, :cond_36

    .line 2458
    .line 2459
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 2460
    .line 2461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v15

    .line 2465
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v16

    .line 2469
    move-object/from16 v18, v3

    .line 2470
    .line 2471
    move-object/from16 v3, v22

    .line 2472
    .line 2473
    move-object/from16 v14, v26

    .line 2474
    .line 2475
    const/16 p1, 0x0

    .line 2476
    .line 2477
    move-object/from16 v22, v13

    .line 2478
    .line 2479
    move-object v13, v11

    .line 2480
    move-object/from16 v11, v17

    .line 2481
    .line 2482
    move-object/from16 v17, v4

    .line 2483
    .line 2484
    const v4, 0x7f0404be

    .line 2485
    .line 2486
    .line 2487
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v13

    .line 2491
    check-cast v13, Ljava/lang/String;

    .line 2492
    .line 2493
    goto :goto_15

    .line 2494
    :cond_36
    move-object/from16 p1, v13

    .line 2495
    .line 2496
    move-object v13, v3

    .line 2497
    move-object/from16 v3, v22

    .line 2498
    .line 2499
    move-object/from16 v22, p1

    .line 2500
    .line 2501
    move-object v15, v4

    .line 2502
    move-object/from16 v11, v17

    .line 2503
    .line 2504
    move-object/from16 v14, v26

    .line 2505
    .line 2506
    const/16 p1, 0x0

    .line 2507
    .line 2508
    const v4, 0x7f0404be

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v15, v13}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v13

    .line 2515
    :goto_15
    move v15, v2

    .line 2516
    move-object v2, v13

    .line 2517
    :goto_16
    move-object v4, v2

    .line 2518
    move-object/from16 v17, v11

    .line 2519
    .line 2520
    move-object/from16 v13, v22

    .line 2521
    .line 2522
    move/from16 v11, v23

    .line 2523
    .line 2524
    move-object/from16 v2, v27

    .line 2525
    .line 2526
    move-object/from16 v22, v3

    .line 2527
    .line 2528
    move-object/from16 v3, v24

    .line 2529
    .line 2530
    goto/16 :goto_13

    .line 2531
    .line 2532
    :cond_37
    const/16 p1, 0x0

    .line 2533
    .line 2534
    invoke-static {}, Lve3;->f0()V

    .line 2535
    .line 2536
    .line 2537
    throw p1

    .line 2538
    :cond_38
    move-object/from16 v11, v17

    .line 2539
    .line 2540
    move-object/from16 v3, v22

    .line 2541
    .line 2542
    const/16 p1, 0x0

    .line 2543
    .line 2544
    const v2, 0x7f0404be

    .line 2545
    .line 2546
    .line 2547
    check-cast v4, Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-direct {v5, v4}, LFqi;-><init>(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    const v13, 0x7f040700

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v4, v13}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    iput v4, v5, LFqi;->Y:F

    .line 2568
    .line 2569
    iget-object v4, v0, LSB2;->X:Landroid/graphics/Typeface;

    .line 2570
    .line 2571
    iput-object v4, v5, LFqi;->e0:Landroid/graphics/Typeface;

    .line 2572
    .line 2573
    const/4 v4, 0x2

    .line 2574
    iput v4, v5, LFqi;->f0:I

    .line 2575
    .line 2576
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    const v13, 0x7f0713e0

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2584
    .line 2585
    .line 2586
    move-result v4

    .line 2587
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    iput-object v4, v5, LFqi;->g0:Ljava/lang/Float;

    .line 2592
    .line 2593
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    const v13, 0x7f0405b3

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v4, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 2605
    .line 2606
    .line 2607
    move-result v4

    .line 2608
    iput v4, v5, LFqi;->Z:I

    .line 2609
    .line 2610
    invoke-static {v6, v8, v9, v10}, Lcom/snap/charms/details/CharmsDetailsFragment;->V1(Lcom/snap/charms/details/CharmsDetailsFragment;Lyo4;J)LyAi;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    iput-object v4, v5, LFqi;->k0:LyAi;

    .line 2615
    .line 2616
    new-instance v4, LJqi;

    .line 2617
    .line 2618
    invoke-direct {v4, v5}, LJqi;-><init>(LFqi;)V

    .line 2619
    .line 2620
    .line 2621
    iput-object v4, v3, LEAf;->Y:LJqi;

    .line 2622
    .line 2623
    new-instance v4, LGAf;

    .line 2624
    .line 2625
    invoke-direct {v4, v3}, LGAf;-><init>(LEAf;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    const v5, 0x7f1338e0

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2643
    .line 2644
    .line 2645
    move-result v5

    .line 2646
    iget v8, v11, LeC2;->p0:I

    .line 2647
    .line 2648
    if-gt v5, v8, :cond_39

    .line 2649
    .line 2650
    const/4 v5, 0x1

    .line 2651
    goto :goto_17

    .line 2652
    :cond_39
    const/4 v5, 0x0

    .line 2653
    :goto_17
    if-eqz v5, :cond_3a

    .line 2654
    .line 2655
    iget v8, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2656
    .line 2657
    :goto_18
    move-object v13, v3

    .line 2658
    goto :goto_19

    .line 2659
    :cond_3a
    iget v8, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->J1:F

    .line 2660
    .line 2661
    goto :goto_18

    .line 2662
    :goto_19
    iget-wide v2, v14, LrB2;->i:J

    .line 2663
    .line 2664
    const-wide/16 v16, 0x1

    .line 2665
    .line 2666
    cmp-long v18, v2, v16

    .line 2667
    .line 2668
    if-nez v18, :cond_3d

    .line 2669
    .line 2670
    iget-object v11, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 2671
    .line 2672
    if-eqz v11, :cond_3c

    .line 2673
    .line 2674
    new-instance v11, LgC8;

    .line 2675
    .line 2676
    invoke-direct {v11}, LgC8;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    const v18, 0x3ff0a3d7    # 1.88f

    .line 2680
    .line 2681
    .line 2682
    iget v15, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->T1:I

    .line 2683
    .line 2684
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v23

    .line 2688
    iget v15, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->S1:I

    .line 2689
    .line 2690
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v24

    .line 2694
    new-instance v40, LRg;

    .line 2695
    .line 2696
    const-class v43, Lrq9;

    .line 2697
    .line 2698
    const-string v44, "colorInterpolator"

    .line 2699
    .line 2700
    const/16 v41, 0x3

    .line 2701
    .line 2702
    const-string v45, "colorInterpolator(IIF)I"

    .line 2703
    .line 2704
    const/16 v46, 0x0

    .line 2705
    .line 2706
    const/16 v47, 0x13

    .line 2707
    .line 2708
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2709
    .line 2710
    .line 2711
    move-wide/from16 v37, v2

    .line 2712
    .line 2713
    iget-wide v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2714
    .line 2715
    move-wide/from16 v26, v2

    .line 2716
    .line 2717
    move-object/from16 v22, v6

    .line 2718
    .line 2719
    move-object/from16 v28, v40

    .line 2720
    .line 2721
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lyo4;JLkotlin/jvm/functions/Function3;)LyAi;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    iput-object v2, v11, LgC8;->X:LyAi;

    .line 2726
    .line 2727
    div-float v8, v8, v18

    .line 2728
    .line 2729
    iput v8, v11, LgC8;->f0:F

    .line 2730
    .line 2731
    if-eqz v5, :cond_3b

    .line 2732
    .line 2733
    new-instance v2, LFqi;

    .line 2734
    .line 2735
    invoke-direct {v2, v13}, LFqi;-><init>(Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v3, -0x1

    .line 2739
    iput v3, v2, LFqi;->Z:I

    .line 2740
    .line 2741
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->M1:F

    .line 2742
    .line 2743
    iput v3, v2, LFqi;->Y:F

    .line 2744
    .line 2745
    iput-object v7, v2, LFqi;->e0:Landroid/graphics/Typeface;

    .line 2746
    .line 2747
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2748
    .line 2749
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    iput-object v3, v2, LFqi;->g0:Ljava/lang/Float;

    .line 2754
    .line 2755
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v23

    .line 2759
    const/high16 v19, 0x3f800000    # 1.0f

    .line 2760
    .line 2761
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v24

    .line 2765
    new-instance v40, LRg;

    .line 2766
    .line 2767
    const-class v43, Lrq9;

    .line 2768
    .line 2769
    const-string v44, "floatInterpolator"

    .line 2770
    .line 2771
    const/16 v41, 0x3

    .line 2772
    .line 2773
    const-string v45, "floatInterpolator(FFF)F"

    .line 2774
    .line 2775
    const/16 v46, 0x0

    .line 2776
    .line 2777
    const/16 v47, 0x14

    .line 2778
    .line 2779
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2780
    .line 2781
    .line 2782
    iget-wide v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2783
    .line 2784
    move-object/from16 v22, v6

    .line 2785
    .line 2786
    move-wide/from16 v26, v7

    .line 2787
    .line 2788
    move-object/from16 v28, v40

    .line 2789
    .line 2790
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lyo4;JLkotlin/jvm/functions/Function3;)LyAi;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    iput-object v3, v2, LFqi;->k0:LyAi;

    .line 2795
    .line 2796
    new-instance v3, LJqi;

    .line 2797
    .line 2798
    invoke-direct {v3, v2}, LJqi;-><init>(LFqi;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v11, v3}, LgC8;->B(LKI6;)LiC8;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 2806
    .line 2807
    const/high16 v7, -0x40800000    # -1.0f

    .line 2808
    .line 2809
    iput v7, v2, LiC8;->b:F

    .line 2810
    .line 2811
    iput v3, v2, LiC8;->c:F

    .line 2812
    .line 2813
    const/4 v3, 0x0

    .line 2814
    iput v3, v2, LiC8;->d:F

    .line 2815
    .line 2816
    iput v3, v2, LiC8;->e:F

    .line 2817
    .line 2818
    iget-object v3, v0, LSB2;->Y:LEVf;

    .line 2819
    .line 2820
    iput-object v3, v2, LiC8;->h:LNuh;

    .line 2821
    .line 2822
    iput-object v3, v2, LiC8;->i:LNuh;

    .line 2823
    .line 2824
    :cond_3b
    new-instance v15, LjC8;

    .line 2825
    .line 2826
    invoke-direct {v15, v11}, LjC8;-><init>(LgC8;)V

    .line 2827
    .line 2828
    .line 2829
    move-object v2, v15

    .line 2830
    goto :goto_1a

    .line 2831
    :cond_3c
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    throw p1

    .line 2835
    :cond_3d
    move-wide/from16 v37, v2

    .line 2836
    .line 2837
    const v18, 0x3ff0a3d7    # 1.88f

    .line 2838
    .line 2839
    .line 2840
    move-object/from16 v2, p1

    .line 2841
    .line 2842
    :goto_1a
    iget-object v3, v14, LrB2;->o:Ljava/lang/Long;

    .line 2843
    .line 2844
    if-eqz v3, :cond_3f

    .line 2845
    .line 2846
    iget-object v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->O0:LXfi;

    .line 2847
    .line 2848
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v7

    .line 2852
    check-cast v7, Ljava/text/NumberFormat;

    .line 2853
    .line 2854
    move-object v15, v14

    .line 2855
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v13

    .line 2859
    invoke-virtual {v7, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    iget-object v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 2864
    .line 2865
    if-eqz v7, :cond_3e

    .line 2866
    .line 2867
    new-instance v7, LgC8;

    .line 2868
    .line 2869
    invoke-direct {v7}, LgC8;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    iget v8, v0, LSB2;->Z:I

    .line 2873
    .line 2874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v23

    .line 2878
    iget v8, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->W1:I

    .line 2879
    .line 2880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v24

    .line 2884
    new-instance v40, LRg;

    .line 2885
    .line 2886
    const-class v43, Lrq9;

    .line 2887
    .line 2888
    const-string v44, "colorInterpolator"

    .line 2889
    .line 2890
    const/16 v41, 0x3

    .line 2891
    .line 2892
    const-string v45, "colorInterpolator(IIF)I"

    .line 2893
    .line 2894
    const/16 v46, 0x0

    .line 2895
    .line 2896
    const/16 v47, 0x10

    .line 2897
    .line 2898
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2899
    .line 2900
    .line 2901
    iget-wide v13, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2902
    .line 2903
    move-object/from16 v22, v6

    .line 2904
    .line 2905
    move-wide/from16 v26, v13

    .line 2906
    .line 2907
    move-object/from16 v28, v40

    .line 2908
    .line 2909
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lyo4;JLkotlin/jvm/functions/Function3;)LyAi;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    move-object/from16 v14, v22

    .line 2914
    .line 2915
    iput-object v6, v7, LgC8;->X:LyAi;

    .line 2916
    .line 2917
    iget v6, v14, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 2918
    .line 2919
    div-float v6, v6, v18

    .line 2920
    .line 2921
    iput v6, v7, LgC8;->f0:F

    .line 2922
    .line 2923
    iget v6, v14, Lcom/snap/charms/details/CharmsDetailsFragment;->U1:I

    .line 2924
    .line 2925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v23

    .line 2929
    iget v6, v14, Lcom/snap/charms/details/CharmsDetailsFragment;->V1:I

    .line 2930
    .line 2931
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v24

    .line 2935
    new-instance v40, LRg;

    .line 2936
    .line 2937
    const-class v43, Lrq9;

    .line 2938
    .line 2939
    const-string v44, "colorInterpolator"

    .line 2940
    .line 2941
    const/16 v41, 0x3

    .line 2942
    .line 2943
    const-string v45, "colorInterpolator(IIF)I"

    .line 2944
    .line 2945
    const/16 v46, 0x0

    .line 2946
    .line 2947
    const/16 v47, 0x11

    .line 2948
    .line 2949
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2950
    .line 2951
    .line 2952
    move v8, v5

    .line 2953
    iget-wide v5, v14, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 2954
    .line 2955
    move-wide/from16 v26, v5

    .line 2956
    .line 2957
    move-object/from16 v22, v14

    .line 2958
    .line 2959
    move-object/from16 v28, v40

    .line 2960
    .line 2961
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lyo4;JLkotlin/jvm/functions/Function3;)LyAi;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    move-object/from16 v6, v22

    .line 2966
    .line 2967
    iget v11, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->b2:F

    .line 2968
    .line 2969
    iput-object v5, v7, LgC8;->e0:LyAi;

    .line 2970
    .line 2971
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    iput-object v5, v7, LgC8;->Z:Ljava/lang/Float;

    .line 2976
    .line 2977
    new-instance v5, LFqi;

    .line 2978
    .line 2979
    invoke-direct {v5, v3}, LFqi;-><init>(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->X1:I

    .line 2983
    .line 2984
    iput v3, v5, LFqi;->Z:I

    .line 2985
    .line 2986
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 2987
    .line 2988
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    iput-object v3, v5, LFqi;->g0:Ljava/lang/Float;

    .line 2993
    .line 2994
    iget v3, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->Z1:F

    .line 2995
    .line 2996
    iput v3, v5, LFqi;->Y:F

    .line 2997
    .line 2998
    iget-object v3, v0, LSB2;->f0:Landroid/graphics/Typeface;

    .line 2999
    .line 3000
    iput-object v3, v5, LFqi;->e0:Landroid/graphics/Typeface;

    .line 3001
    .line 3002
    const/16 v21, 0x0

    .line 3003
    .line 3004
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v23

    .line 3008
    const/high16 v19, 0x3f800000    # 1.0f

    .line 3009
    .line 3010
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v24

    .line 3014
    new-instance v40, LRg;

    .line 3015
    .line 3016
    const-class v43, Lrq9;

    .line 3017
    .line 3018
    const-string v44, "floatInterpolator"

    .line 3019
    .line 3020
    const/16 v41, 0x3

    .line 3021
    .line 3022
    const-string v45, "floatInterpolator(FFF)F"

    .line 3023
    .line 3024
    const/16 v46, 0x0

    .line 3025
    .line 3026
    const/16 v47, 0x12

    .line 3027
    .line 3028
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3029
    .line 3030
    .line 3031
    iget-wide v13, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 3032
    .line 3033
    move-object/from16 v22, v6

    .line 3034
    .line 3035
    move-wide/from16 v26, v13

    .line 3036
    .line 3037
    move-object/from16 v28, v40

    .line 3038
    .line 3039
    invoke-static/range {v22 .. v28}, Lcom/snap/charms/details/CharmsDetailsFragment;->Y1(Lcom/snap/charms/details/CharmsDetailsFragment;Ljava/lang/Number;Ljava/lang/Number;Lyo4;JLkotlin/jvm/functions/Function3;)LyAi;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    move-object/from16 v11, v25

    .line 3044
    .line 3045
    iput-object v3, v5, LFqi;->k0:LyAi;

    .line 3046
    .line 3047
    new-instance v3, LJqi;

    .line 3048
    .line 3049
    invoke-direct {v3, v5}, LJqi;-><init>(LFqi;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v7, v3}, LgC8;->B(LKI6;)LiC8;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    const/4 v5, 0x0

    .line 3057
    iput-boolean v5, v3, LiC8;->g:Z

    .line 3058
    .line 3059
    const/4 v5, 0x0

    .line 3060
    iput v5, v3, LiC8;->d:F

    .line 3061
    .line 3062
    iput v5, v3, LiC8;->e:F

    .line 3063
    .line 3064
    iget-object v5, v0, LSB2;->e0:LEVf;

    .line 3065
    .line 3066
    iput-object v5, v3, LiC8;->h:LNuh;

    .line 3067
    .line 3068
    iput-object v5, v3, LiC8;->i:LNuh;

    .line 3069
    .line 3070
    new-instance v3, LjC8;

    .line 3071
    .line 3072
    invoke-direct {v3, v7}, LjC8;-><init>(LgC8;)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_1b

    .line 3076
    :cond_3e
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    throw p1

    .line 3080
    :cond_3f
    move v8, v5

    .line 3081
    move-object v15, v14

    .line 3082
    move-object/from16 v11, v25

    .line 3083
    .line 3084
    move-object/from16 v3, p1

    .line 3085
    .line 3086
    :goto_1b
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->G0:Landroid/graphics/drawable/Drawable;

    .line 3087
    .line 3088
    if-eqz v5, :cond_42

    .line 3089
    .line 3090
    iget-object v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 3091
    .line 3092
    if-eqz v7, :cond_41

    .line 3093
    .line 3094
    invoke-static {}, Ln2j;->j()Lj29;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v7

    .line 3098
    invoke-virtual {v6}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v13

    .line 3102
    iput-object v13, v7, LwK0;->b:Ljava/lang/Object;

    .line 3103
    .line 3104
    iput-object v5, v7, Lj29;->Y:Landroid/graphics/drawable/Drawable;

    .line 3105
    .line 3106
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3107
    .line 3108
    iput-object v5, v7, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 3109
    .line 3110
    cmp-long v5, v37, v16

    .line 3111
    .line 3112
    if-nez v5, :cond_40

    .line 3113
    .line 3114
    const/4 v5, 0x0

    .line 3115
    goto :goto_1c

    .line 3116
    :cond_40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3117
    .line 3118
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    new-instance v13, Legi;

    .line 3122
    .line 3123
    new-instance v40, LRg;

    .line 3124
    .line 3125
    sget-object v42, Lw1g;->a:Lrq9;

    .line 3126
    .line 3127
    const-string v45, "floatInterpolator(FFF)F"

    .line 3128
    .line 3129
    const/16 v46, 0x0

    .line 3130
    .line 3131
    const/16 v41, 0x3

    .line 3132
    .line 3133
    const-class v43, Lrq9;

    .line 3134
    .line 3135
    const-string v44, "floatInterpolator"

    .line 3136
    .line 3137
    const/16 v47, 0x16

    .line 3138
    .line 3139
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v14, v40

    .line 3143
    .line 3144
    move/from16 v16, v5

    .line 3145
    .line 3146
    const/4 v5, 0x1

    .line 3147
    invoke-direct {v13, v14, v5}, Legi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 3148
    .line 3149
    .line 3150
    new-array v14, v5, [Lyo4;

    .line 3151
    .line 3152
    const/16 v34, 0x0

    .line 3153
    .line 3154
    aput-object v11, v14, v34

    .line 3155
    .line 3156
    invoke-virtual {v13, v14}, Legi;->b([Lyo4;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v14

    .line 3163
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v17

    .line 3167
    move-object/from16 v22, v6

    .line 3168
    .line 3169
    const/4 v5, 0x2

    .line 3170
    const/16 v39, 0x1

    .line 3171
    .line 3172
    new-array v6, v5, [Lhuh;

    .line 3173
    .line 3174
    aput-object v14, v6, v34

    .line 3175
    .line 3176
    aput-object v17, v6, v39

    .line 3177
    .line 3178
    invoke-virtual {v13, v6}, Legi;->d([Lhuh;)LxAi;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v5

    .line 3182
    const/16 v21, 0x0

    .line 3183
    .line 3184
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6

    .line 3188
    iput-object v6, v5, LxAi;->a:Ljava/lang/Number;

    .line 3189
    .line 3190
    invoke-virtual/range {v22 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()Lhuh;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v5

    .line 3194
    const/4 v6, 0x1

    .line 3195
    new-array v14, v6, [Lhuh;

    .line 3196
    .line 3197
    aput-object v5, v14, v34

    .line 3198
    .line 3199
    invoke-virtual {v13, v14}, Legi;->d([Lhuh;)LxAi;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v5

    .line 3203
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v14

    .line 3207
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v6

    .line 3211
    invoke-virtual {v5, v14, v6, v9, v10}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual/range {v22 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->o2()Lhuh;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v5

    .line 3218
    const/4 v6, 0x1

    .line 3219
    new-array v14, v6, [Lhuh;

    .line 3220
    .line 3221
    aput-object v5, v14, v34

    .line 3222
    .line 3223
    invoke-virtual {v13, v14}, Legi;->d([Lhuh;)LxAi;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v5

    .line 3227
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v14

    .line 3231
    const/high16 v19, 0x3f800000    # 1.0f

    .line 3232
    .line 3233
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v6

    .line 3237
    invoke-virtual {v5, v14, v6, v9, v10}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual/range {v22 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->q2()Lhuh;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    const/4 v6, 0x1

    .line 3245
    new-array v14, v6, [Lhuh;

    .line 3246
    .line 3247
    aput-object v5, v14, v34

    .line 3248
    .line 3249
    invoke-virtual {v13, v14}, Legi;->d([Lhuh;)LxAi;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v14

    .line 3257
    iput-object v14, v5, LxAi;->a:Ljava/lang/Number;

    .line 3258
    .line 3259
    invoke-virtual/range {v22 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v5

    .line 3263
    invoke-virtual/range {v22 .. v22}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()Lhuh;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v14

    .line 3267
    move-object/from16 v16, v5

    .line 3268
    .line 3269
    const/4 v6, 0x2

    .line 3270
    const/16 v39, 0x1

    .line 3271
    .line 3272
    new-array v5, v6, [Lhuh;

    .line 3273
    .line 3274
    aput-object v16, v5, v34

    .line 3275
    .line 3276
    aput-object v14, v5, v39

    .line 3277
    .line 3278
    invoke-virtual {v13, v5}, Legi;->d([Lhuh;)LxAi;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v5

    .line 3282
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v6

    .line 3286
    const/16 v21, 0x0

    .line 3287
    .line 3288
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v14

    .line 3292
    invoke-virtual {v5, v6, v14, v9, v10}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v13}, Legi;->c()LyAi;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v5

    .line 3299
    iput-object v5, v7, Lj29;->f0:LyAi;

    .line 3300
    .line 3301
    new-instance v5, Llh8;

    .line 3302
    .line 3303
    iget-object v6, v7, LwK0;->b:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v6, Landroid/content/Context;

    .line 3306
    .line 3307
    const/4 v10, 0x2

    .line 3308
    invoke-direct {v5, v6, v10}, Llh8;-><init>(Landroid/content/Context;I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v6, v7, LwK0;->t:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v6, Ljava/util/ArrayList;

    .line 3314
    .line 3315
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3316
    .line 3317
    .line 3318
    new-instance v13, LSw;

    .line 3319
    .line 3320
    iget-object v6, v0, LSB2;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3321
    .line 3322
    iget-object v9, v0, LSB2;->i0:LeJe;

    .line 3323
    .line 3324
    iget-object v10, v0, LSB2;->g0:Ljava/util/List;

    .line 3325
    .line 3326
    iget-object v14, v0, LSB2;->a:LeC2;

    .line 3327
    .line 3328
    const/16 v20, 0x1

    .line 3329
    .line 3330
    move-object/from16 v18, v6

    .line 3331
    .line 3332
    move-object/from16 v19, v9

    .line 3333
    .line 3334
    move-object/from16 v17, v10

    .line 3335
    .line 3336
    move-object/from16 v16, v14

    .line 3337
    .line 3338
    move-object/from16 v14, v22

    .line 3339
    .line 3340
    invoke-direct/range {v13 .. v20}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3341
    .line 3342
    .line 3343
    move-object v6, v14

    .line 3344
    iput-object v13, v5, Llh8;->c:LSw;

    .line 3345
    .line 3346
    invoke-virtual {v7}, Lj29;->B()Lu29;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v15

    .line 3350
    goto :goto_1d

    .line 3351
    :cond_41
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3352
    .line 3353
    .line 3354
    throw p1

    .line 3355
    :cond_42
    move-object/from16 v15, p1

    .line 3356
    .line 3357
    :goto_1d
    iget-object v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 3358
    .line 3359
    if-eqz v5, :cond_4b

    .line 3360
    .line 3361
    new-instance v5, Lmqh;

    .line 3362
    .line 3363
    invoke-direct {v5}, Lmqh;-><init>()V

    .line 3364
    .line 3365
    .line 3366
    new-instance v7, Lnqh;

    .line 3367
    .line 3368
    invoke-direct {v7, v12}, Lnqh;-><init>(LKI6;)V

    .line 3369
    .line 3370
    .line 3371
    iget-object v9, v5, Lmqh;->X:Ljava/util/ArrayList;

    .line 3372
    .line 3373
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3374
    .line 3375
    .line 3376
    const/4 v10, 0x0

    .line 3377
    iput-boolean v10, v7, Lnqh;->b:Z

    .line 3378
    .line 3379
    iget v10, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y1:F

    .line 3380
    .line 3381
    iput v10, v7, Lnqh;->c:F

    .line 3382
    .line 3383
    new-instance v7, Lnqh;

    .line 3384
    .line 3385
    invoke-direct {v7, v4}, Lnqh;-><init>(LKI6;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->y1:F

    .line 3392
    .line 3393
    iput v4, v7, Lnqh;->c:F

    .line 3394
    .line 3395
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E1:F

    .line 3396
    .line 3397
    iput v4, v7, Lnqh;->d:F

    .line 3398
    .line 3399
    new-instance v4, LjC8;

    .line 3400
    .line 3401
    invoke-direct {v4, v5}, LjC8;-><init>(Lmqh;)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v5

    .line 3412
    const v7, 0x7f0404be

    .line 3413
    .line 3414
    .line 3415
    invoke-static {v5, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 3416
    .line 3417
    .line 3418
    move-result v5

    .line 3419
    iget-object v7, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E0:Ln2j;

    .line 3420
    .line 3421
    if-eqz v7, :cond_4a

    .line 3422
    .line 3423
    new-instance v7, LgC8;

    .line 3424
    .line 3425
    invoke-direct {v7}, LgC8;-><init>()V

    .line 3426
    .line 3427
    .line 3428
    iput-object v11, v7, LwK0;->c:Ljava/lang/Object;

    .line 3429
    .line 3430
    const/4 v10, 0x0

    .line 3431
    invoke-static {v10, v5}, LSrk;->n(II)I

    .line 3432
    .line 3433
    .line 3434
    move-result v9

    .line 3435
    iget-wide v12, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->q1:J

    .line 3436
    .line 3437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3438
    .line 3439
    .line 3440
    new-instance v10, Legi;

    .line 3441
    .line 3442
    new-instance v40, LRg;

    .line 3443
    .line 3444
    sget-object v42, Lw1g;->a:Lrq9;

    .line 3445
    .line 3446
    const-string v45, "colorInterpolator(IIF)I"

    .line 3447
    .line 3448
    const/16 v46, 0x0

    .line 3449
    .line 3450
    const/16 v41, 0x3

    .line 3451
    .line 3452
    const-class v43, Lrq9;

    .line 3453
    .line 3454
    const-string v44, "colorInterpolator"

    .line 3455
    .line 3456
    const/16 v47, 0x15

    .line 3457
    .line 3458
    invoke-direct/range {v40 .. v47}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3459
    .line 3460
    .line 3461
    move-object/from16 v14, v40

    .line 3462
    .line 3463
    const/4 v0, 0x0

    .line 3464
    invoke-direct {v10, v14, v0}, Legi;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 3465
    .line 3466
    .line 3467
    const/4 v14, 0x1

    .line 3468
    const/16 v34, 0x0

    .line 3469
    .line 3470
    new-array v0, v14, [Lyo4;

    .line 3471
    .line 3472
    aput-object v11, v0, v34

    .line 3473
    .line 3474
    invoke-virtual {v10, v0}, Legi;->b([Lyo4;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->c2()Lhuh;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->f2()Lhuh;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v11

    .line 3485
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->g2()Lhuh;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v16

    .line 3489
    move-object/from16 p1, v0

    .line 3490
    .line 3491
    const/4 v14, 0x3

    .line 3492
    const/16 v39, 0x1

    .line 3493
    .line 3494
    new-array v0, v14, [Lhuh;

    .line 3495
    .line 3496
    aput-object p1, v0, v34

    .line 3497
    .line 3498
    aput-object v11, v0, v39

    .line 3499
    .line 3500
    const/16 v33, 0x2

    .line 3501
    .line 3502
    aput-object v16, v0, v33

    .line 3503
    .line 3504
    invoke-virtual {v10, v0}, Legi;->d([Lhuh;)LxAi;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v11

    .line 3512
    iput-object v11, v0, LxAi;->a:Ljava/lang/Number;

    .line 3513
    .line 3514
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->d2()Lhuh;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    const/4 v14, 0x1

    .line 3519
    new-array v11, v14, [Lhuh;

    .line 3520
    .line 3521
    aput-object v0, v11, v34

    .line 3522
    .line 3523
    invoke-virtual {v10, v11}, Legi;->d([Lhuh;)LxAi;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v11

    .line 3531
    const/16 v39, 0x1

    .line 3532
    .line 3533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v14

    .line 3537
    invoke-virtual {v0, v11, v14, v12, v13}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->i2()Lhuh;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->j2()Lhuh;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v11

    .line 3548
    move-object/from16 p1, v0

    .line 3549
    .line 3550
    const/4 v14, 0x2

    .line 3551
    new-array v0, v14, [Lhuh;

    .line 3552
    .line 3553
    aput-object p1, v0, v34

    .line 3554
    .line 3555
    aput-object v11, v0, v39

    .line 3556
    .line 3557
    invoke-virtual {v10, v0}, Legi;->d([Lhuh;)LxAi;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v11

    .line 3565
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v14

    .line 3569
    invoke-virtual {v0, v11, v14, v12, v13}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->r2()Lhuh;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    invoke-virtual {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->m2()Lhuh;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v11

    .line 3580
    const/4 v14, 0x2

    .line 3581
    new-array v14, v14, [Lhuh;

    .line 3582
    .line 3583
    aput-object v0, v14, v34

    .line 3584
    .line 3585
    aput-object v11, v14, v39

    .line 3586
    .line 3587
    invoke-virtual {v10, v14}, Legi;->d([Lhuh;)LxAi;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v5

    .line 3595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v9

    .line 3599
    invoke-virtual {v0, v5, v9, v12, v13}, LxAi;->a(Ljava/lang/Number;Ljava/lang/Number;J)V

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v10}, Legi;->c()LyAi;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    iput-object v0, v7, LgC8;->X:LyAi;

    .line 3607
    .line 3608
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    const v5, 0x7f0713d8

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3616
    .line 3617
    .line 3618
    move-result v0

    .line 3619
    iput v0, v7, LgC8;->f0:F

    .line 3620
    .line 3621
    if-eqz v1, :cond_43

    .line 3622
    .line 3623
    invoke-virtual {v7, v1}, LgC8;->B(LKI6;)LiC8;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-static {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3632
    .line 3633
    invoke-virtual {v0, v1, v5}, LiC8;->a(FF)V

    .line 3634
    .line 3635
    .line 3636
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3637
    .line 3638
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3639
    .line 3640
    iput v1, v0, LiC8;->d:F

    .line 3641
    .line 3642
    iput v5, v0, LiC8;->e:F

    .line 3643
    .line 3644
    :cond_43
    if-eqz v29, :cond_44

    .line 3645
    .line 3646
    invoke-virtual/range {v29 .. v29}, Lj29;->B()Lu29;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    move-object/from16 v1, v32

    .line 3651
    .line 3652
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v7, v0}, LgC8;->B(LKI6;)LiC8;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-static {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3660
    .line 3661
    .line 3662
    move-result v5

    .line 3663
    iget v9, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3664
    .line 3665
    invoke-virtual {v0, v5, v9}, LiC8;->a(FF)V

    .line 3666
    .line 3667
    .line 3668
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3669
    .line 3670
    iget v9, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3671
    .line 3672
    iput v5, v0, LiC8;->d:F

    .line 3673
    .line 3674
    iput v9, v0, LiC8;->e:F

    .line 3675
    .line 3676
    goto :goto_1e

    .line 3677
    :cond_44
    move-object/from16 v1, v32

    .line 3678
    .line 3679
    :goto_1e
    if-eqz v35, :cond_45

    .line 3680
    .line 3681
    invoke-virtual/range {v35 .. v35}, Lj29;->B()Lu29;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3686
    .line 3687
    .line 3688
    invoke-virtual {v7, v0}, LgC8;->B(LKI6;)LiC8;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    invoke-static {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3693
    .line 3694
    .line 3695
    move-result v1

    .line 3696
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3697
    .line 3698
    invoke-virtual {v0, v1, v5}, LiC8;->a(FF)V

    .line 3699
    .line 3700
    .line 3701
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3702
    .line 3703
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3704
    .line 3705
    iput v1, v0, LiC8;->d:F

    .line 3706
    .line 3707
    iput v5, v0, LiC8;->e:F

    .line 3708
    .line 3709
    :cond_45
    invoke-virtual {v7, v4}, LgC8;->B(LKI6;)LiC8;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    invoke-static {v6}, Lcom/snap/charms/details/CharmsDetailsFragment;->U1(Lcom/snap/charms/details/CharmsDetailsFragment;)F

    .line 3714
    .line 3715
    .line 3716
    move-result v1

    .line 3717
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->C1:F

    .line 3718
    .line 3719
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->E1:F

    .line 3720
    .line 3721
    add-float/2addr v5, v4

    .line 3722
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->D1:F

    .line 3723
    .line 3724
    add-float/2addr v4, v5

    .line 3725
    invoke-virtual {v0, v1, v4}, LiC8;->a(FF)V

    .line 3726
    .line 3727
    .line 3728
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->w1:F

    .line 3729
    .line 3730
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->x1:F

    .line 3731
    .line 3732
    iget v5, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3733
    .line 3734
    add-float/2addr v5, v4

    .line 3735
    iget v4, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->B1:F

    .line 3736
    .line 3737
    add-float/2addr v4, v5

    .line 3738
    iput v1, v0, LiC8;->d:F

    .line 3739
    .line 3740
    iput v4, v0, LiC8;->e:F

    .line 3741
    .line 3742
    if-eqz v2, :cond_47

    .line 3743
    .line 3744
    invoke-virtual {v7, v2}, LgC8;->B(LKI6;)LiC8;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->K1:F

    .line 3749
    .line 3750
    new-instance v2, LhC8;

    .line 3751
    .line 3752
    const/4 v14, 0x1

    .line 3753
    invoke-direct {v2, v14, v1}, LhC8;-><init>(IF)V

    .line 3754
    .line 3755
    .line 3756
    iput-object v2, v0, LiC8;->f:LhC8;

    .line 3757
    .line 3758
    iput v1, v0, LiC8;->e:F

    .line 3759
    .line 3760
    if-eqz v8, :cond_46

    .line 3761
    .line 3762
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->I1:F

    .line 3763
    .line 3764
    invoke-static {v0, v1}, LiC8;->b(LiC8;F)V

    .line 3765
    .line 3766
    .line 3767
    goto :goto_1f

    .line 3768
    :cond_46
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->J1:F

    .line 3769
    .line 3770
    invoke-virtual {v0, v1, v1}, LiC8;->a(FF)V

    .line 3771
    .line 3772
    .line 3773
    :cond_47
    :goto_1f
    if-eqz v3, :cond_48

    .line 3774
    .line 3775
    invoke-virtual {v7, v3}, LgC8;->B(LKI6;)LiC8;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->a2:F

    .line 3780
    .line 3781
    invoke-static {v0, v1}, LiC8;->b(LiC8;F)V

    .line 3782
    .line 3783
    .line 3784
    new-instance v1, LhC8;

    .line 3785
    .line 3786
    const/4 v3, 0x0

    .line 3787
    const/4 v14, 0x3

    .line 3788
    invoke-direct {v1, v14, v3}, LhC8;-><init>(IF)V

    .line 3789
    .line 3790
    .line 3791
    iget v2, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->z1:F

    .line 3792
    .line 3793
    iput-object v1, v0, LiC8;->f:LhC8;

    .line 3794
    .line 3795
    iput v2, v0, LiC8;->e:F

    .line 3796
    .line 3797
    :cond_48
    if-eqz v15, :cond_49

    .line 3798
    .line 3799
    invoke-virtual {v7, v15}, LgC8;->B(LKI6;)LiC8;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->N1:F

    .line 3804
    .line 3805
    invoke-virtual {v0, v1, v1}, LiC8;->a(FF)V

    .line 3806
    .line 3807
    .line 3808
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->O1:F

    .line 3809
    .line 3810
    new-instance v2, LhC8;

    .line 3811
    .line 3812
    const/4 v14, 0x1

    .line 3813
    invoke-direct {v2, v14, v1}, LhC8;-><init>(IF)V

    .line 3814
    .line 3815
    .line 3816
    iget v1, v6, Lcom/snap/charms/details/CharmsDetailsFragment;->P1:F

    .line 3817
    .line 3818
    iput-object v2, v0, LiC8;->f:LhC8;

    .line 3819
    .line 3820
    iput v1, v0, LiC8;->e:F

    .line 3821
    .line 3822
    :cond_49
    new-instance v0, LjC8;

    .line 3823
    .line 3824
    invoke-direct {v0, v7}, LjC8;-><init>(LgC8;)V

    .line 3825
    .line 3826
    .line 3827
    return-object v0

    .line 3828
    :cond_4a
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3829
    .line 3830
    .line 3831
    throw p1

    .line 3832
    :cond_4b
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    throw p1

    .line 3836
    :cond_4c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3837
    .line 3838
    const-string v1, "Empty collection can\'t be reduced."

    .line 3839
    .line 3840
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3841
    .line 3842
    .line 3843
    throw v0

    .line 3844
    :cond_4d
    const/16 p1, 0x0

    .line 3845
    .line 3846
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 3847
    .line 3848
    .line 3849
    throw p1

    .line 3850
    :cond_4e
    move-object/from16 p1, v2

    .line 3851
    .line 3852
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3853
    .line 3854
    .line 3855
    throw p1

    .line 3856
    :cond_4f
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3857
    .line 3858
    .line 3859
    throw p1

    .line 3860
    :cond_50
    invoke-static/range {v31 .. v31}, LDq9;->T(Ljava/lang/String;)V

    .line 3861
    .line 3862
    .line 3863
    throw p1

    .line 3864
    :cond_51
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 3865
    .line 3866
    .line 3867
    throw p1

    .line 3868
    :cond_52
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    throw p1
.end method
