.class public final LBP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGP6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGP6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LBP6;->a:I

    iput-object p1, p0, LBP6;->b:LGP6;

    iput-object p2, p0, LBP6;->c:Ljava/lang/String;

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
    iget v1, v0, LBP6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 9
    .line 10
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LAIb;

    .line 19
    .line 20
    iget-object v1, v1, LAIb;->K:Luc0;

    .line 21
    .line 22
    iget-object v3, v0, LBP6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Luc0;->q(Ljava/lang/String;)LdJb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lem8;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, LCk8;

    .line 37
    .line 38
    iget-wide v14, v1, Lem8;->a:J

    .line 39
    .line 40
    iget v3, v1, Lem8;->m:I

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    iget-object v3, v0, LBP6;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Lem8;->b:[B

    .line 47
    .line 48
    iget-object v5, v1, Lem8;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, Lem8;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v1, Lem8;->o:I

    .line 53
    .line 54
    iget-boolean v8, v1, Lem8;->i:Z

    .line 55
    .line 56
    iget-wide v9, v1, Lem8;->e:J

    .line 57
    .line 58
    iget-wide v11, v1, Lem8;->f:J

    .line 59
    .line 60
    iget v13, v1, Lem8;->g:I

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    iget-object v2, v1, Lem8;->r:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, v1, Lem8;->s:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v18}, LCk8;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZJJIJILjava/lang/Integer;Ljava/lang/String;)V

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
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 85
    .line 86
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LAIb;

    .line 95
    .line 96
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 97
    .line 98
    new-instance v3, LSHb;

    .line 99
    .line 100
    iget-object v4, v0, LBP6;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    invoke-direct {v3, v5, v1, v4}, LSHb;-><init>(ILuc0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 113
    .line 114
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LAIb;

    .line 123
    .line 124
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 125
    .line 126
    new-instance v3, LWHb;

    .line 127
    .line 128
    iget-object v4, v0, LBP6;->c:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v3, v5, v1, v4}, LWHb;-><init>(ILuc0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_2
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 140
    .line 141
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LAIb;

    .line 150
    .line 151
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 152
    .line 153
    new-instance v3, LHzb;

    .line 154
    .line 155
    iget-object v4, v0, LBP6;->c:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v5, 0xd

    .line 158
    .line 159
    invoke-direct {v3, v1, v4, v5}, LHzb;-><init>(Lfc7;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [B

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    array-length v3, v1

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    :cond_2
    return-object v2

    .line 191
    :pswitch_3
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 192
    .line 193
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LAIb;

    .line 202
    .line 203
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 204
    .line 205
    new-instance v3, LHzb;

    .line 206
    .line 207
    iget-object v4, v0, LBP6;->c:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    invoke-direct {v3, v1, v4, v5}, LHzb;-><init>(Lfc7;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [B

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v1, 0x0

    .line 236
    :goto_1
    return-object v1

    .line 237
    :pswitch_4
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 238
    .line 239
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LAIb;

    .line 248
    .line 249
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 250
    .line 251
    new-instance v3, LSHb;

    .line 252
    .line 253
    new-instance v4, LbIb;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    const/16 v6, 0xd

    .line 257
    .line 258
    invoke-direct {v4, v5, v6}, LbIb;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, LBP6;->c:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v6, 0x1c

    .line 264
    .line 265
    invoke-direct {v3, v1, v5, v4, v6}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_5
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 274
    .line 275
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LAIb;

    .line 284
    .line 285
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 286
    .line 287
    new-instance v3, LHzb;

    .line 288
    .line 289
    new-instance v4, Lgzb;

    .line 290
    .line 291
    const/16 v5, 0xc

    .line 292
    .line 293
    invoke-direct {v4, v5, v1}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, LBP6;->c:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v6, 0x5

    .line 299
    invoke-direct {v3, v1, v5, v4, v6}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_6
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 312
    .line 313
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LAIb;

    .line 322
    .line 323
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 324
    .line 325
    new-instance v3, LHzb;

    .line 326
    .line 327
    new-instance v4, Lgzb;

    .line 328
    .line 329
    const/16 v5, 0xb

    .line 330
    .line 331
    invoke-direct {v4, v5, v1}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, LBP6;->c:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    invoke-direct {v3, v1, v5, v4, v6}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LGk8;

    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    new-instance v2, LcNd;

    .line 349
    .line 350
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    sget-object v2, Lu1;->a:Lu1;

    .line 355
    .line 356
    :goto_2
    return-object v2

    .line 357
    :pswitch_7
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 358
    .line 359
    iget-object v2, v0, LBP6;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_8
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 367
    .line 368
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LAIb;

    .line 377
    .line 378
    iget-object v1, v1, LAIb;->B:Lfc7;

    .line 379
    .line 380
    new-instance v3, LHzb;

    .line 381
    .line 382
    new-instance v4, Lgzb;

    .line 383
    .line 384
    const/16 v5, 0x8

    .line 385
    .line 386
    invoke-direct {v4, v5, v1}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, LBP6;->c:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-direct {v3, v1, v5, v4, v6}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LCk8;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_9
    iget-object v1, v0, LBP6;->b:LGP6;

    .line 403
    .line 404
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LAIb;

    .line 413
    .line 414
    iget-object v3, v3, LAIb;->B:Lfc7;

    .line 415
    .line 416
    new-instance v4, LHzb;

    .line 417
    .line 418
    new-instance v5, Lgzb;

    .line 419
    .line 420
    const/16 v6, 0x9

    .line 421
    .line 422
    invoke-direct {v5, v6, v3}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, LBP6;->c:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    invoke-direct {v4, v3, v6, v5, v7}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LDk8;

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget-object v3, v2, LDk8;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v1, v1, LGP6;->a:Lwc0;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lwc0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v28

    .line 447
    iget-object v1, v2, LDk8;->b:[B

    .line 448
    .line 449
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    iget-object v1, v2, LDk8;->c:[B

    .line 456
    .line 457
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_9

    .line 462
    .line 463
    iget-object v1, v2, LDk8;->e:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_5

    .line 466
    .line 467
    const-string v1, ""

    .line 468
    .line 469
    :cond_5
    move-object v9, v1

    .line 470
    iget v1, v2, LDk8;->f:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {}, LqP6;->values()[LqP6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget v3, v2, LDk8;->l:I

    .line 485
    .line 486
    aget-object v20, v1, v3

    .line 487
    .line 488
    iget v1, v2, LDk8;->m:I

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    iget-object v1, v2, LDk8;->n:[B

    .line 499
    .line 500
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v3, 0x0

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v5, 0xa

    .line 510
    .line 511
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_6

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v22, v1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_7
    move-object/from16 v22, v3

    .line 551
    .line 552
    :goto_4
    iget-object v1, v2, LDk8;->o:[B

    .line 553
    .line 554
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_8

    .line 559
    .line 560
    new-instance v3, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    move-object/from16 v23, v3

    .line 566
    .line 567
    iget v1, v2, LDk8;->p:I

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    iget-object v3, v2, LDk8;->s:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v27

    .line 585
    new-instance v4, LAzb;

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    iget-object v5, v2, LDk8;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v2, LDk8;->d:Ljava/lang/String;

    .line 594
    .line 595
    iget-boolean v11, v2, LDk8;->g:Z

    .line 596
    .line 597
    iget-wide v12, v2, LDk8;->h:J

    .line 598
    .line 599
    iget-wide v14, v2, LDk8;->i:J

    .line 600
    .line 601
    iget-wide v0, v2, LDk8;->j:J

    .line 602
    .line 603
    move-wide/from16 v16, v0

    .line 604
    .line 605
    iget-wide v0, v2, LDk8;->k:J

    .line 606
    .line 607
    iget-object v3, v2, LDk8;->q:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v2, LDk8;->r:Ljava/lang/String;

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/high16 v33, 0xf00000

    .line 616
    .line 617
    move-wide/from16 v18, v0

    .line 618
    .line 619
    move-object/from16 v26, v2

    .line 620
    .line 621
    move-object/from16 v25, v3

    .line 622
    .line 623
    invoke-direct/range {v4 .. v33}, LAzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVP6;ZJJJJLqP6;LTP6;Ljava/util/Set;Ljava/util/Set;LMKg;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LjCg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    return-object v4

    .line 627
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string v1, "invalid highlightedSnapIds"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v1, "invalid snapIds"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v1, "missing entry for replace"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

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
