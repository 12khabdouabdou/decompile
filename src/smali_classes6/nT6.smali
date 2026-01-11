.class public final LnT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsT6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsT6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LnT6;->a:I

    iput-object p1, p0, LnT6;->b:LsT6;

    iput-object p2, p0, LnT6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnT6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 9
    .line 10
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQWb;

    .line 19
    .line 20
    iget-object v1, v1, LQWb;->K:Lwe0;

    .line 21
    .line 22
    iget-object v3, v0, LnT6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwe0;->r(Ljava/lang/String;)LvXb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGs8;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Ldr8;

    .line 37
    .line 38
    iget-wide v14, v1, LGs8;->a:J

    .line 39
    .line 40
    iget v3, v1, LGs8;->m:I

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    iget-object v3, v0, LnT6;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LGs8;->b:[B

    .line 47
    .line 48
    iget-object v5, v1, LGs8;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, LGs8;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v1, LGs8;->o:I

    .line 53
    .line 54
    iget-boolean v8, v1, LGs8;->i:Z

    .line 55
    .line 56
    iget-wide v9, v1, LGs8;->e:J

    .line 57
    .line 58
    iget-wide v11, v1, LGs8;->f:J

    .line 59
    .line 60
    iget v13, v1, LGs8;->g:I

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    iget-object v2, v1, LGs8;->r:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, v1, LGs8;->s:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v18, v17

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v2, v18

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v18}, Ldr8;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZJJIJILjava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 85
    .line 86
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LQWb;

    .line 95
    .line 96
    iget-object v1, v1, LQWb;->G:Lwe0;

    .line 97
    .line 98
    new-instance v3, LmWb;

    .line 99
    .line 100
    iget-object v4, v0, LnT6;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v5, v1, v4}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 112
    .line 113
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LQWb;

    .line 122
    .line 123
    iget-object v1, v1, LQWb;->G:Lwe0;

    .line 124
    .line 125
    new-instance v3, LmWb;

    .line 126
    .line 127
    iget-object v4, v0, LnT6;->c:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v3, v5, v1, v4}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_2
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 139
    .line 140
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LQWb;

    .line 149
    .line 150
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 151
    .line 152
    new-instance v3, LxNb;

    .line 153
    .line 154
    iget-object v4, v0, LnT6;->c:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    invoke-direct {v3, v1, v4, v5}, LxNb;-><init>(LVg7;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [B

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    array-length v3, v1

    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_2
    return-object v2

    .line 190
    :pswitch_3
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 191
    .line 192
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LQWb;

    .line 201
    .line 202
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 203
    .line 204
    new-instance v3, LxNb;

    .line 205
    .line 206
    iget-object v4, v0, LnT6;->c:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v5, 0xe

    .line 209
    .line 210
    invoke-direct {v3, v1, v4, v5}, LxNb;-><init>(LVg7;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, [B

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const/4 v1, 0x0

    .line 235
    :goto_1
    return-object v1

    .line 236
    :pswitch_4
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 237
    .line 238
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LQWb;

    .line 247
    .line 248
    iget-object v1, v1, LQWb;->G:Lwe0;

    .line 249
    .line 250
    new-instance v3, LiWb;

    .line 251
    .line 252
    new-instance v4, LqWb;

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    const/16 v6, 0xf

    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, LqWb;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, LnT6;->c:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v6, 0x1d

    .line 263
    .line 264
    invoke-direct {v3, v1, v5, v4, v6}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_5
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 273
    .line 274
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LQWb;

    .line 283
    .line 284
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 285
    .line 286
    new-instance v3, LxNb;

    .line 287
    .line 288
    new-instance v4, LyMb;

    .line 289
    .line 290
    const/16 v5, 0xd

    .line 291
    .line 292
    invoke-direct {v4, v5, v1}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, LnT6;->c:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    invoke-direct {v3, v1, v5, v4, v6}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_6
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 311
    .line 312
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LQWb;

    .line 321
    .line 322
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 323
    .line 324
    new-instance v3, LxNb;

    .line 325
    .line 326
    new-instance v4, LyMb;

    .line 327
    .line 328
    const/16 v5, 0xc

    .line 329
    .line 330
    invoke-direct {v4, v5, v1}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, LnT6;->c:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v3, v1, v5, v4, v6}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lhr8;

    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    new-instance v2, Lr4e;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    sget-object v2, LN1;->a:LN1;

    .line 354
    .line 355
    :goto_2
    return-object v2

    .line 356
    :pswitch_7
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 357
    .line 358
    iget-object v2, v0, LnT6;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, LsT6;->d(Ljava/lang/String;)LOa8;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_8
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 366
    .line 367
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LQWb;

    .line 376
    .line 377
    iget-object v1, v1, LQWb;->B:LVg7;

    .line 378
    .line 379
    new-instance v3, LxNb;

    .line 380
    .line 381
    new-instance v4, LyMb;

    .line 382
    .line 383
    const/16 v5, 0x9

    .line 384
    .line 385
    invoke-direct {v4, v5, v1}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, LnT6;->c:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-direct {v3, v1, v5, v4, v6}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ldr8;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_9
    iget-object v1, v0, LnT6;->b:LsT6;

    .line 402
    .line 403
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LQWb;

    .line 412
    .line 413
    iget-object v3, v3, LQWb;->B:LVg7;

    .line 414
    .line 415
    new-instance v4, LxNb;

    .line 416
    .line 417
    new-instance v5, LyMb;

    .line 418
    .line 419
    const/16 v6, 0xa

    .line 420
    .line 421
    invoke-direct {v5, v6, v3}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v0, LnT6;->c:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-direct {v4, v3, v6, v5, v7}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ler8;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    iget-object v3, v2, Ler8;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, v1, LsT6;->a:Lye0;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lye0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    iget-object v1, v2, Ler8;->b:[B

    .line 447
    .line 448
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_a

    .line 453
    .line 454
    iget-object v1, v2, Ler8;->c:[B

    .line 455
    .line 456
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_9

    .line 461
    .line 462
    iget-object v1, v2, Ler8;->e:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v1, :cond_5

    .line 465
    .line 466
    const-string v1, ""

    .line 467
    .line 468
    :cond_5
    move-object v9, v1

    .line 469
    iget v1, v2, Ler8;->f:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {}, LcT6;->values()[LcT6;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v3, v2, Ler8;->l:I

    .line 484
    .line 485
    aget-object v20, v1, v3

    .line 486
    .line 487
    iget v1, v2, Ler8;->m:I

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    iget-object v1, v2, Ler8;->n:[B

    .line 498
    .line 499
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x0

    .line 504
    if-eqz v1, :cond_7

    .line 505
    .line 506
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v5, 0xa

    .line 509
    .line 510
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_6

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v22, v1

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_7
    move-object/from16 v22, v3

    .line 550
    .line 551
    :goto_4
    iget-object v1, v2, Ler8;->o:[B

    .line 552
    .line 553
    invoke-static {v1}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_8

    .line 558
    .line 559
    new-instance v3, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    move-object/from16 v23, v3

    .line 565
    .line 566
    iget v1, v2, Ler8;->p:I

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lx6h;->a(Ljava/lang/Integer;)Lx6h;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-object v3, v2, Ler8;->s:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v27

    .line 584
    new-instance v4, LnNb;

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    iget-object v5, v2, Ler8;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v8, v2, Ler8;->d:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v11, v2, Ler8;->g:Z

    .line 595
    .line 596
    iget-wide v12, v2, Ler8;->h:J

    .line 597
    .line 598
    iget-wide v14, v2, Ler8;->i:J

    .line 599
    .line 600
    iget-wide v0, v2, Ler8;->j:J

    .line 601
    .line 602
    move-wide/from16 v16, v0

    .line 603
    .line 604
    iget-wide v0, v2, Ler8;->k:J

    .line 605
    .line 606
    iget-object v3, v2, Ler8;->q:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, v2, Ler8;->r:Ljava/lang/String;

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const/high16 v33, 0xf00000

    .line 615
    .line 616
    move-wide/from16 v18, v0

    .line 617
    .line 618
    move-object/from16 v26, v2

    .line 619
    .line 620
    move-object/from16 v25, v3

    .line 621
    .line 622
    invoke-direct/range {v4 .. v33}, LnNb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LHT6;ZJJJJLcT6;LFT6;Ljava/util/Set;Ljava/util/Set;Lx6h;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LvXg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v1, "invalid highlightedSnapIds"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v1, "invalid snapIds"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v1, "missing entry for replace"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
