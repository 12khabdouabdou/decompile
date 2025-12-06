.class public final LzLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjCg;

.field public final synthetic b:LZhj;


# direct methods
.method public constructor <init>(LjCg;LZhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzLg;->a:LjCg;

    .line 5
    .line 6
    iput-object p2, p0, LzLg;->b:LZhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    check-cast v3, Lm3d;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    check-cast v5, Lm3d;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget-object v6, v1, v6

    .line 19
    .line 20
    check-cast v6, Lm3d;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aget-object v7, v1, v7

    .line 24
    .line 25
    check-cast v7, Lm3d;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    aget-object v8, v1, v8

    .line 29
    .line 30
    check-cast v8, Lm3d;

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    aget-object v9, v1, v9

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    aget-object v10, v1, v10

    .line 39
    .line 40
    check-cast v10, Ljava/util/List;

    .line 41
    .line 42
    const/4 v11, 0x7

    .line 43
    aget-object v11, v1, v11

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    aget-object v12, v1, v12

    .line 50
    .line 51
    check-cast v12, Lm3d;

    .line 52
    .line 53
    const/16 v13, 0x9

    .line 54
    .line 55
    aget-object v1, v1, v13

    .line 56
    .line 57
    check-cast v1, Lm3d;

    .line 58
    .line 59
    iget-object v13, v0, LzLg;->a:LjCg;

    .line 60
    .line 61
    iget-object v15, v0, LzLg;->b:LZhj;

    .line 62
    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    invoke-interface {v15}, LZhj;->s()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v13, 0x0

    .line 71
    :goto_0
    new-instance v4, LUPg;

    .line 72
    .line 73
    invoke-direct {v4}, LUPg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v15}, LZhj;->getSource()Lj0h;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget v14, v14, Lj0h;->a:I

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iput-object v14, v4, LUPg;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v15}, LZhj;->C()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iput-object v14, v4, LUPg;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v15}, LZhj;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iput-object v14, v4, LUPg;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v15}, LZhj;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iput-object v14, v4, LUPg;->d:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v14, LvLg;

    .line 107
    .line 108
    invoke-direct {v14}, LvLg;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, LZhj;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v14, LvLg;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v15}, LZhj;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v14, LvLg;->D:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v15}, LZhj;->A()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v14, LvLg;->m:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v15}, LZhj;->o()D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v14, LvLg;->w:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-interface {v15}, LZhj;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v14, LvLg;->v:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v14, LvLg;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v15}, LZhj;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v14, LvLg;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v15}, LZhj;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v14, LvLg;->u:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-interface {v15}, LZhj;->a()LLtb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, LLtb;->a:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v14, LvLg;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v9, v14, LvLg;->f:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v13, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LnAg;

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-wide v8, v2, LnAg;->a:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v13, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/4 v13, 0x0

    .line 216
    :goto_1
    if-nez v13, :cond_3

    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    :cond_3
    :goto_2
    iput-object v13, v14, LvLg;->z:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LnAg;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-wide v8, v2, LnAg;->a:J

    .line 236
    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    iput-object v2, v14, LvLg;->N:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LnAg;

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-wide v8, v2, LnAg;->a:J

    .line 257
    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_4
    iput-object v2, v14, LvLg;->M:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-interface {v15}, LZhj;->b()LMKg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v2, v2, LMKg;->a:I

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v14, LvLg;->n:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-interface {v15}, LZhj;->y()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v14, LvLg;->C:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LnAg;

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-object v2, v2, LnAg;->b:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    const/4 v2, 0x0

    .line 303
    :goto_5
    iput-object v2, v14, LvLg;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LnAg;

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    iget-object v2, v2, LnAg;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    const/4 v2, 0x0

    .line 317
    :goto_6
    iput-object v2, v14, LvLg;->k:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LnAg;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iget-object v2, v2, LnAg;->b:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    const/4 v2, 0x0

    .line 331
    :goto_7
    iput-object v2, v14, LvLg;->l:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v4, v14, LvLg;->E:LUPg;

    .line 334
    .line 335
    invoke-interface {v15}, LZhj;->d()LVQh;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v14, LvLg;->F:LVQh;

    .line 340
    .line 341
    invoke-interface {v15}, LZhj;->r()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v14, LvLg;->q:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v15}, LZhj;->l()D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v14, LvLg;->G:Ljava/lang/Double;

    .line 356
    .line 357
    invoke-interface {v15}, LZhj;->B()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v14, LvLg;->L:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-interface {v15}, LZhj;->t()Lyjb;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lyjb;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v2, v14, LvLg;->P:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v2, v14, LvLg;->R:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v15}, LZhj;->q()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v14, LvLg;->T:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v15}, LZhj;->n()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v14, LvLg;->V:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v15}, LZhj;->u()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v14, LvLg;->O:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ltub;

    .line 406
    .line 407
    iput-object v1, v14, LvLg;->a:Ltub;

    .line 408
    .line 409
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LKH6;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1}, LKH6;->g0()LFDh;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    sget-object v2, Luxh$a;->Y:Luxh$a;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, LFDh;->t(Luxh$a;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-lez v1, :cond_9

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_9
    const/4 v4, 0x0

    .line 434
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v14, LvLg;->I:Ljava/lang/Boolean;

    .line 439
    .line 440
    :cond_a
    invoke-interface {v15}, LZhj;->k()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_b

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_b
    invoke-interface {v15}, LZhj;->w()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_c
    invoke-interface {v15}, LZhj;->k()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v15}, LZhj;->w()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, " "

    .line 475
    .line 476
    invoke-static {v1, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v14, LvLg;->H:Ljava/lang/String;

    .line 481
    .line 482
    :cond_d
    :goto_9
    invoke-interface {v15}, LZhj;->getLocation()Lxkf;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    new-instance v2, Ln34;

    .line 489
    .line 490
    invoke-direct {v2}, Ln34;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lxkf;->a()D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v2, Ln34;->a:Ljava/lang/Double;

    .line 502
    .line 503
    invoke-virtual {v1}, Lxkf;->b()D

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v2, Ln34;->b:Ljava/lang/Double;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_e
    const/4 v2, 0x0

    .line 515
    :goto_a
    iput-object v2, v14, LvLg;->p:Ln34;

    .line 516
    .line 517
    iput-object v10, v14, LvLg;->W:Ljava/util/List;

    .line 518
    .line 519
    check-cast v11, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    invoke-static {v11, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lawb;

    .line 547
    .line 548
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_f
    const/4 v4, 0x0

    .line 562
    iput-object v1, v14, LvLg;->Y:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v15}, LZhj;->v()Ls37;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_c

    .line 579
    :cond_10
    const/4 v1, 0x0

    .line 580
    :goto_c
    iput-object v1, v14, LvLg;->e0:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v14, LvLg;->f0:Ljava/lang/String;

    .line 589
    .line 590
    return-object v14
.end method
