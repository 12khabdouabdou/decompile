.class public final LRhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRhg;->a:I

    iput-object p2, p0, LRhg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHfg;Lrig;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LRhg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRhg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LJki;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LRhg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbli;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LJki;->h:Lq9i;

    .line 28
    .line 29
    const/16 v6, 0x38

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v3, v3, Lbli;->c:LJki;

    .line 33
    .line 34
    const v8, 0x7f06028a

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LkZk;->o(Lq9i;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    new-instance v10, Leb;

    .line 46
    .line 47
    new-instance v11, Ldb;

    .line 48
    .line 49
    iget-object v9, v3, LJki;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v13, 0x7f132ea6

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v13, v6, v12, v9}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lja;

    .line 62
    .line 63
    new-instance v9, LQki;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-direct {v9, v13, v1}, LQki;-><init>(ILJki;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v9}, Lja;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3fc

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-direct/range {v10 .. v18}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v10, v7

    .line 86
    :goto_0
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-boolean v9, v1, LJki;->c:Z

    .line 92
    .line 93
    iget-boolean v10, v1, LJki;->b:Z

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    new-instance v12, Ldb;

    .line 100
    .line 101
    iget-object v3, v3, LJki;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v11, 0x7f1318e8

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v11, v6, v10, v3}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Leb;

    .line 114
    .line 115
    new-instance v13, Lja;

    .line 116
    .line 117
    new-instance v3, LQki;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct {v3, v6, v1}, LQki;-><init>(ILJki;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3fc

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v11, v7

    .line 141
    :goto_1
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v3, 0x1

    .line 147
    const/16 v6, 0x3e

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_2
    move-object v11, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v10, v5, Lq9i;->a:Lacc;

    .line 154
    .line 155
    invoke-interface {v10}, Lacc;->d()Liq2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Lali;->a:[I

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    aget v11, v12, v11

    .line 166
    .line 167
    if-ne v11, v3, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    check-cast v10, LXGe;

    .line 177
    .line 178
    iget-object v10, v10, LXGe;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    const v10, 0x7f133807

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const v10, 0x7f133808

    .line 187
    .line 188
    .line 189
    :goto_3
    new-instance v11, Leb;

    .line 190
    .line 191
    new-instance v12, Ldb;

    .line 192
    .line 193
    invoke-direct {v12, v10, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lja;

    .line 197
    .line 198
    new-instance v10, LQki;

    .line 199
    .line 200
    invoke-direct {v10, v3, v1}, LQki;-><init>(ILJki;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v10}, Lja;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x3fc

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-eqz v11, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    const/4 v10, 0x0

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    iget-object v11, v5, Lq9i;->a:Lacc;

    .line 228
    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    invoke-interface {v11}, Lacc;->r()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v11, v3, :cond_9

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v11, 0x0

    .line 240
    :goto_5
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    iget-object v13, v5, Lq9i;->a:Lacc;

    .line 247
    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    instance-of v14, v13, LsNg;

    .line 251
    .line 252
    if-eqz v14, :cond_a

    .line 253
    .line 254
    check-cast v13, LsNg;

    .line 255
    .line 256
    iget-object v13, v13, LsNg;->m:LC9j;

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const/4 v13, 0x0

    .line 263
    :goto_6
    if-nez v11, :cond_c

    .line 264
    .line 265
    if-nez v12, :cond_c

    .line 266
    .line 267
    if-nez v9, :cond_c

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object v11, v1

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    :goto_7
    move-object v11, v7

    .line 275
    :goto_8
    if-eqz v11, :cond_d

    .line 276
    .line 277
    new-instance v12, Leb;

    .line 278
    .line 279
    new-instance v13, Ldb;

    .line 280
    .line 281
    const v11, 0x7f130277

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v11, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lja;

    .line 288
    .line 289
    new-instance v11, LQki;

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    invoke-direct {v11, v15, v1}, LQki;-><init>(ILJki;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v14, v11}, Lja;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x3fc

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-direct/range {v12 .. v20}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    move-object v12, v7

    .line 314
    :goto_9
    if-eqz v12, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    if-eqz v9, :cond_f

    .line 320
    .line 321
    iget-object v9, v1, LJki;->e:LTui;

    .line 322
    .line 323
    invoke-interface {v9}, LTui;->g()Lvhd;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_f

    .line 328
    .line 329
    new-instance v11, Llb;

    .line 330
    .line 331
    new-instance v12, Ldb;

    .line 332
    .line 333
    const v13, 0x7f133804

    .line 334
    .line 335
    .line 336
    invoke-direct {v12, v13, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Lja;

    .line 340
    .line 341
    new-instance v14, LQki;

    .line 342
    .line 343
    const/4 v15, 0x5

    .line 344
    invoke-direct {v14, v15, v1}, LQki;-><init>(ILJki;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v14}, Lja;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v9, v9, Lvhd;->a:Z

    .line 351
    .line 352
    invoke-direct {v11, v12, v13, v9, v3}, Llb;-><init>(Ldb;Lja;ZZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    move-object v11, v7

    .line 357
    :goto_a
    if-eqz v11, :cond_10

    .line 358
    .line 359
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    iget-object v3, v5, Lq9i;->a:Lacc;

    .line 371
    .line 372
    invoke-interface {v3}, Lacc;->d()Liq2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v9, Liq2;->X:Liq2;

    .line 377
    .line 378
    if-ne v3, v9, :cond_11

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    if-eqz v0, :cond_12

    .line 382
    .line 383
    move-object v0, v1

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    :goto_b
    move-object v0, v7

    .line 386
    :goto_c
    if-eqz v0, :cond_13

    .line 387
    .line 388
    new-instance v11, Leb;

    .line 389
    .line 390
    new-instance v12, Ldb;

    .line 391
    .line 392
    const v3, 0x7f13006f

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v3, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v13, Lja;

    .line 399
    .line 400
    new-instance v3, LQki;

    .line 401
    .line 402
    const/16 v9, 0xd

    .line 403
    .line 404
    invoke-direct {v3, v9, v0}, LQki;-><init>(ILJki;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v13, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x3fc

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    move-object v11, v7

    .line 425
    :goto_d
    if-eqz v11, :cond_14

    .line 426
    .line 427
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v0, v1, LJki;->g:LrVe;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    new-instance v11, Leb;

    .line 435
    .line 436
    new-instance v12, Ldb;

    .line 437
    .line 438
    const v0, 0x7f133805

    .line 439
    .line 440
    .line 441
    invoke-direct {v12, v0, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lja;

    .line 445
    .line 446
    new-instance v0, LQki;

    .line 447
    .line 448
    const/16 v3, 0xc

    .line 449
    .line 450
    invoke-direct {v0, v3, v1}, LQki;-><init>(ILJki;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v13, v0}, Lja;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x3fc

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    move-object v11, v7

    .line 471
    :goto_e
    if-eqz v11, :cond_16

    .line 472
    .line 473
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_16
    iget-object v0, v1, LJki;->d:LYmi;

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    iget-boolean v3, v0, LYmi;->d:Z

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    move-object v9, v7

    .line 490
    :goto_f
    if-eqz v9, :cond_18

    .line 491
    .line 492
    new-instance v11, Leb;

    .line 493
    .line 494
    new-instance v12, Ldb;

    .line 495
    .line 496
    const v3, 0x7f133806

    .line 497
    .line 498
    .line 499
    invoke-direct {v12, v3, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Lja;

    .line 503
    .line 504
    new-instance v3, LQki;

    .line 505
    .line 506
    const/4 v9, 0x6

    .line 507
    invoke-direct {v3, v9, v1}, LQki;-><init>(ILJki;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v13, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v3, 0x7f08007d

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v19, 0x3bc

    .line 527
    .line 528
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_18
    move-object v11, v7

    .line 533
    :goto_10
    if-nez v11, :cond_1b

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    iget-boolean v0, v0, LYmi;->c:Z

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_19
    move-object v3, v7

    .line 547
    :goto_11
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    new-instance v11, Leb;

    .line 550
    .line 551
    new-instance v12, Ldb;

    .line 552
    .line 553
    const v0, 0x7f1323ab

    .line 554
    .line 555
    .line 556
    invoke-direct {v12, v0, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v13, Lja;

    .line 560
    .line 561
    new-instance v0, LQki;

    .line 562
    .line 563
    const/4 v3, 0x7

    .line 564
    invoke-direct {v0, v3, v1}, LQki;-><init>(ILJki;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v13, v0}, Lja;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v19, 0x3fc

    .line 579
    .line 580
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1a
    move-object v11, v7

    .line 585
    :cond_1b
    :goto_12
    if-eqz v11, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_1c
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    move-object v0, v1

    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    move-object v0, v7

    .line 599
    :goto_13
    const/16 v3, 0x3a

    .line 600
    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    new-instance v11, Leb;

    .line 604
    .line 605
    new-instance v12, Ldb;

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const v13, 0x7f132672

    .line 612
    .line 613
    .line 614
    invoke-direct {v12, v13, v3, v9, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v13, Lja;

    .line 618
    .line 619
    new-instance v9, LQki;

    .line 620
    .line 621
    const/16 v14, 0x9

    .line 622
    .line 623
    invoke-direct {v9, v14, v0}, LQki;-><init>(ILJki;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v13, v9}, Lja;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v19, 0x3fc

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1e
    move-object v11, v7

    .line 644
    :goto_14
    if-eqz v11, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1f
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    move-object v0, v1

    .line 656
    goto :goto_15

    .line 657
    :cond_20
    move-object v0, v7

    .line 658
    :goto_15
    if-eqz v0, :cond_24

    .line 659
    .line 660
    iget-object v9, v0, LJki;->f:LNMk;

    .line 661
    .line 662
    instance-of v11, v9, Lkye;

    .line 663
    .line 664
    if-eqz v11, :cond_21

    .line 665
    .line 666
    check-cast v9, Lkye;

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move-object v9, v7

    .line 670
    :goto_16
    if-eqz v9, :cond_22

    .line 671
    .line 672
    iget-boolean v10, v9, Lkye;->b:Z

    .line 673
    .line 674
    :cond_22
    if-eqz v10, :cond_23

    .line 675
    .line 676
    new-instance v8, Ldb;

    .line 677
    .line 678
    const v9, 0x7f06039c

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const v10, 0x7f13266f

    .line 686
    .line 687
    .line 688
    invoke-direct {v8, v10, v3, v9, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v12, v8

    .line 692
    goto :goto_17

    .line 693
    :cond_23
    new-instance v9, Ldb;

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const v10, 0x7f13266b

    .line 700
    .line 701
    .line 702
    invoke-direct {v9, v10, v3, v8, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v12, v9

    .line 706
    :goto_17
    new-instance v11, Leb;

    .line 707
    .line 708
    new-instance v13, Lja;

    .line 709
    .line 710
    new-instance v3, LQki;

    .line 711
    .line 712
    const/16 v8, 0xb

    .line 713
    .line 714
    invoke-direct {v3, v8, v0}, LQki;-><init>(ILJki;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v13, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v19, 0x3fc

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    invoke-direct/range {v11 .. v19}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_24
    move-object v11, v7

    .line 735
    :goto_18
    if-eqz v11, :cond_25

    .line 736
    .line 737
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_25
    invoke-static {v5}, LkZk;->m(Lq9i;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_26

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_26
    move-object v1, v7

    .line 748
    :goto_19
    if-eqz v1, :cond_27

    .line 749
    .line 750
    new-instance v8, Leb;

    .line 751
    .line 752
    new-instance v9, Ldb;

    .line 753
    .line 754
    const v0, 0x7f13267a

    .line 755
    .line 756
    .line 757
    invoke-direct {v9, v0, v6, v7, v7}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v10, Lja;

    .line 761
    .line 762
    new-instance v0, LQki;

    .line 763
    .line 764
    const/16 v3, 0xa

    .line 765
    .line 766
    invoke-direct {v0, v3, v1}, LQki;-><init>(ILJki;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v10, v0}, Lja;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    const/16 v16, 0x3fc

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-direct/range {v8 .. v16}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 780
    .line 781
    .line 782
    move-object v7, v8

    .line 783
    :cond_27
    if-eqz v7, :cond_28

    .line 784
    .line 785
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_28
    sget-object v0, Leb;->l0:Leb;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LKp2;

    .line 12
    .line 13
    sget-object v2, LgP6;->a:LgP6;

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    iget-object p2, p2, LKp2;->d:[B

    .line 18
    .line 19
    invoke-static {p2}, LSl7;->a([B)LSl7;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lov8;

    .line 51
    .line 52
    iget-object v6, v6, Lov8;->c:[B

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v5, v1, [[B

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [[B

    .line 65
    .line 66
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Llrb;->z0(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lov8;

    .line 100
    .line 101
    iget-object v6, v4, Lov8;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lov8;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, LRhg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LDsj;

    .line 112
    .line 113
    iget-object p1, p1, LDsj;->b:LHJ6;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v6, v3

    .line 118
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v6, v3

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-ge v7, v6, :cond_3

    .line 124
    .line 125
    aget-object v8, v3, v7

    .line 126
    .line 127
    invoke-static {v8}, Lfm7;->a([B)Lfm7;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v7, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    array-length v6, v3

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [B

    .line 145
    .line 146
    iget-object p1, p1, LHJ6;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LZGe;

    .line 149
    .line 150
    new-instance v3, LXl7;

    .line 151
    .line 152
    invoke-direct {v3}, LXl7;-><init>()V

    .line 153
    .line 154
    .line 155
    new-array v0, v0, [[B

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    iput-object v0, v3, LXl7;->c:[[B

    .line 160
    .line 161
    invoke-static {v2}, LZGe;->t([B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, p2, v3, v4, v1}, LZGe;->k(LSl7;LXl7;Ljava/util/ArrayList;I)Ln9i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p1, v1, p2, v4}, LZGe;->l(ILSl7;Ljava/util/ArrayList;)Ln9i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-virtual {p1}, Ln9i;->d()LWGe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p1, LWGe;->b:LQFe;

    .line 181
    .line 182
    iget-object p2, p2, LQFe;->f0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2, p1}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    new-instance p1, LDpd;

    .line 189
    .line 190
    invoke-direct {p1, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    sget-object p1, LiP6;->a:LiP6;

    .line 195
    .line 196
    new-instance p2, LDpd;

    .line 197
    .line 198
    invoke-direct {p2, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v0, LRhg;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v4, 0x1e

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LaAj;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v6, 0x3

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    iget-object v2, v2, LaAj;->a:LMZ7;

    .line 63
    .line 64
    invoke-virtual {v2}, LMZ7;->a()LVWg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LWWg;

    .line 69
    .line 70
    iget-object v5, v5, LWWg;->c:LXC;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, LRC;

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, LRC;-><init>(LXC;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, LMZ7;->c:LgWg;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x6

    .line 92
    if-gt v2, v3, :cond_0

    .line 93
    .line 94
    move v11, v1

    .line 95
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LRhg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_1
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LLT8;

    .line 112
    .line 113
    iget-object v4, v3, LLT8;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, La28;

    .line 116
    .line 117
    invoke-virtual {v4}, La28;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, LLT8;->Y()LaY0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v4, LaY0;->z:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4}, LaY0;->f()LR93;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LFRe;

    .line 152
    .line 153
    invoke-static {v7, v5, v6}, LzHa;->k(LFRe;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v7, v4, LaY0;->o:LEt4;

    .line 158
    .line 159
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lm01;

    .line 164
    .line 165
    iget-object v7, v7, Lm01;->e:Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    iget-object v8, v4, LaY0;->i:LnJe;

    .line 168
    .line 169
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v7, v8}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, LYX0;

    .line 178
    .line 179
    invoke-direct {v8, v5, v6, v4, v11}, LYX0;-><init>(JLjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, LaY0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v7, v8, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v3, LLT8;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, La28;

    .line 196
    .line 197
    invoke-virtual {v2}, La28;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_2
    check-cast v1, LTBj;

    .line 222
    .line 223
    check-cast v2, Ljava/util/Map;

    .line 224
    .line 225
    iget-object v3, v1, LTBj;->a:Ljava/util/List;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lzkc;

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5}, Lzkc;->z()Lzkc;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v13, v5, Lzkc;->f0:LkYi;

    .line 263
    .line 264
    iget-boolean v6, v1, LTBj;->b:Z

    .line 265
    .line 266
    xor-int/lit8 v16, v6, 0x1

    .line 267
    .line 268
    iget-boolean v15, v1, LTBj;->d:Z

    .line 269
    .line 270
    const/16 v18, 0x12f

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    iget-boolean v6, v1, LTBj;->c:Z

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    invoke-static/range {v13 .. v18}, LkYi;->a(LkYi;ZZZZI)LkYi;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, Lzkc;->f0:LkYi;

    .line 282
    .line 283
    iget-object v6, v0, LRhg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, LIzf;

    .line 286
    .line 287
    invoke-static {v6}, LIzf;->b(LIzf;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    iget-object v6, v6, LIzf;->e0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LKb;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    move-object v6, v10

    .line 299
    :goto_1
    iput-object v6, v5, Lzkc;->i0:Landroid/view/View$OnTouchListener;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move-object v5, v10

    .line 303
    :goto_2
    if-eqz v5, :cond_4

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    return-object v4

    .line 310
    :pswitch_3
    check-cast v1, Lu02;

    .line 311
    .line 312
    check-cast v2, LHZ1;

    .line 313
    .line 314
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LYCi;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v4, v1, Lu02;->c:LHZ1;

    .line 323
    .line 324
    iget-object v1, v1, Lu02;->a:LHZ1;

    .line 325
    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    sget-object v5, LHZ1;->b:LHZ1;

    .line 329
    .line 330
    if-eq v3, v12, :cond_e

    .line 331
    .line 332
    if-eq v3, v9, :cond_b

    .line 333
    .line 334
    if-ne v3, v8, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    if-ne v2, v12, :cond_9

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    sget-object v2, LHZ1;->c:LHZ1;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object v2, v1

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    new-instance v1, LwOc;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_a
    new-instance v1, LwOc;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_b
    if-nez v4, :cond_c

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    goto :goto_3

    .line 367
    :cond_c
    move-object v3, v4

    .line 368
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    if-ne v3, v12, :cond_d

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    new-instance v1, LwOc;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_e
    move-object v2, v5

    .line 384
    :cond_f
    :goto_4
    new-instance v3, Lu02;

    .line 385
    .line 386
    if-nez v4, :cond_10

    .line 387
    .line 388
    move-object v4, v2

    .line 389
    :cond_10
    invoke-direct {v3, v2, v1, v4}, Lu02;-><init>(LHZ1;LHZ1;LHZ1;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, LlMh;

    .line 406
    .line 407
    invoke-direct {v2, v5}, LlMh;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/util/Collection;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lx0d;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v1, v12, :cond_11

    .line 439
    .line 440
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LJvi;

    .line 445
    .line 446
    invoke-virtual {v1, v8}, LJvi;->A(I)LJvi;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LJvi;

    .line 459
    .line 460
    invoke-virtual {v1, v12}, LJvi;->A(I)LJvi;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LJvi;

    .line 469
    .line 470
    invoke-virtual {v3, v9}, LJvi;->A(I)LJvi;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_5
    return-object v2

    .line 485
    :pswitch_5
    check-cast v1, LDpd;

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    check-cast v3, Lfqi;

    .line 489
    .line 490
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v2

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lhri;

    .line 506
    .line 507
    iget-object v1, v1, Lhri;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 508
    .line 509
    invoke-static {v1}, LzB1;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Ljava/util/Locale;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    new-instance v2, Llri;

    .line 514
    .line 515
    invoke-direct/range {v2 .. v7}, Llri;-><init>(Lfqi;Ljava/lang/String;JLjava/util/Locale;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_6
    check-cast v2, LEeh;

    .line 520
    .line 521
    check-cast v1, Lmjg;

    .line 522
    .line 523
    new-instance v3, LRgi;

    .line 524
    .line 525
    invoke-direct {v3}, LRgi;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v2, LEeh;->b:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v4, v3, LRgi;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v2, v3, LRgi;->e:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LCoi;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v2, LCgi;

    .line 544
    .line 545
    invoke-direct {v2, v3}, LCgi;-><init>(LRgi;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v12, v2, LCgi;->c:Z

    .line 556
    .line 557
    new-instance v1, Lsoi;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lsoi;-><init>(LCgi;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v12, v1, LvWh;->p:Z

    .line 563
    .line 564
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v3, Lc1i;

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/16 v9, 0x7d

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct/range {v3 .. v9}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_7
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    check-cast v1, LMkg;

    .line 587
    .line 588
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Llmi;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v3, LMkg;->b:LMkg;

    .line 596
    .line 597
    if-ne v1, v3, :cond_13

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_13

    .line 604
    .line 605
    const-string v2, "staging"

    .line 606
    .line 607
    :cond_13
    sget-object v1, Lrdh;->c:Lrdh;

    .line 608
    .line 609
    new-instance v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 610
    .line 611
    const-string v3, "https://us-east1-aws.api.snapchat.com/story-reply"

    .line 612
    .line 613
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 614
    .line 615
    invoke-direct {v1, v3, v4, v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_8
    invoke-direct/range {p0 .. p2}, LRhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_9
    check-cast v2, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    check-cast v1, Ljava/util/Map;

    .line 631
    .line 632
    if-ne v2, v12, :cond_14

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    goto :goto_6

    .line 636
    :cond_14
    if-ne v2, v9, :cond_15

    .line 637
    .line 638
    const/4 v4, 0x3

    .line 639
    goto :goto_6

    .line 640
    :cond_15
    if-ne v2, v8, :cond_16

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_16
    const/4 v4, 0x1

    .line 644
    :goto_6
    sget-object v2, Laei;->a:[I

    .line 645
    .line 646
    invoke-static {v4}, LzHa;->L(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    aget v2, v2, v3

    .line 651
    .line 652
    if-eq v2, v12, :cond_17

    .line 653
    .line 654
    if-eq v2, v9, :cond_17

    .line 655
    .line 656
    move-object v2, v10

    .line 657
    goto :goto_7

    .line 658
    :cond_17
    sget-object v2, LP9i;->q0:LP9i;

    .line 659
    .line 660
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v4}, Llrb;->z0(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ldei;

    .line 702
    .line 703
    iget-object v6, v0, LRhg;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lbei;

    .line 706
    .line 707
    iget-object v6, v6, Lbei;->a:LR93;

    .line 708
    .line 709
    check-cast v6, LFRe;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    iget-wide v8, v4, Ldei;->b:J

    .line 719
    .line 720
    sub-long/2addr v6, v8

    .line 721
    sget-wide v8, Lcei;->a:J

    .line 722
    .line 723
    cmp-long v11, v6, v8

    .line 724
    .line 725
    if-gez v11, :cond_18

    .line 726
    .line 727
    iget-object v4, v4, Ldei;->a:LYdi;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_18
    move-object v4, v10

    .line 731
    :goto_9
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_19
    new-instance v1, Lhci;

    .line 736
    .line 737
    invoke-direct {v1, v3, v2}, Lhci;-><init>(Ljava/util/LinkedHashMap;LP9i;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 742
    .line 743
    check-cast v2, Lmid;

    .line 744
    .line 745
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lq2g;

    .line 750
    .line 751
    sget-object v4, LgP6;->a:LgP6;

    .line 752
    .line 753
    if-eqz v3, :cond_1e

    .line 754
    .line 755
    iget-object v3, v3, Lq2g;->n:LyM8;

    .line 756
    .line 757
    if-eqz v3, :cond_1e

    .line 758
    .line 759
    sget-object v5, LyM8;->Y:LyM8;

    .line 760
    .line 761
    if-eq v3, v5, :cond_1a

    .line 762
    .line 763
    sget-object v5, LyM8;->e0:LyM8;

    .line 764
    .line 765
    if-ne v3, v5, :cond_1e

    .line 766
    .line 767
    :cond_1a
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lq2g;

    .line 772
    .line 773
    if-eqz v3, :cond_1e

    .line 774
    .line 775
    iget-object v3, v3, Lq2g;->o:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lq2g;

    .line 784
    .line 785
    if-eqz v2, :cond_1b

    .line 786
    .line 787
    iget-object v10, v2, Lq2g;->p:Ljava/util/List;

    .line 788
    .line 789
    :cond_1b
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lj7i;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/Iterable;

    .line 797
    .line 798
    if-eqz v10, :cond_1c

    .line 799
    .line 800
    move-object v4, v10

    .line 801
    check-cast v4, Ljava/lang/Iterable;

    .line 802
    .line 803
    :cond_1c
    invoke-static {v3, v4}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v1, Ljava/lang/Iterable;

    .line 812
    .line 813
    new-instance v4, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1e

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object v5, v3

    .line 833
    check-cast v5, LG0g;

    .line 834
    .line 835
    iget-object v5, v5, LG0g;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1e
    return-object v4

    .line 848
    :pswitch_b
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Ly3i;

    .line 851
    .line 852
    iget-object v3, v3, Ly3i;->b:LG88;

    .line 853
    .line 854
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    return-object v1

    .line 859
    :pswitch_c
    check-cast v1, LGS6;

    .line 860
    .line 861
    move-object v1, v2

    .line 862
    check-cast v1, LGS6;

    .line 863
    .line 864
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LHfg;

    .line 867
    .line 868
    iget-object v2, v1, LHfg;->Z:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LGS6;

    .line 877
    .line 878
    iget-object v1, v1, LHfg;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LGS6;

    .line 887
    .line 888
    iget-object v3, v2, LGS6;->a:Ljava/lang/CharSequence;

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-lez v3, :cond_1f

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1f
    iget-wide v3, v1, LGS6;->g:J

    .line 898
    .line 899
    iget-wide v5, v2, LGS6;->g:J

    .line 900
    .line 901
    cmp-long v7, v5, v3

    .line 902
    .line 903
    if-lez v7, :cond_20

    .line 904
    .line 905
    :goto_b
    sget-object v1, Lq0i;->c:Lq0i;

    .line 906
    .line 907
    new-instance v3, LDpd;

    .line 908
    .line 909
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_20
    sget-object v2, Lq0i;->Y:Lq0i;

    .line 914
    .line 915
    new-instance v3, LDpd;

    .line 916
    .line 917
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_c
    return-object v3

    .line 921
    :pswitch_d
    check-cast v1, Ljava/util/Set;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v2, Laq1;

    .line 934
    .line 935
    const/16 v3, 0x12

    .line 936
    .line 937
    invoke-direct {v2, v3, v1, v11}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lrig;

    .line 943
    .line 944
    invoke-static {v1, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_e
    check-cast v2, Ljava/util/List;

    .line 950
    .line 951
    check-cast v1, LEeh;

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iget-object v4, v0, LRhg;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lx0d;

    .line 960
    .line 961
    if-eqz v3, :cond_21

    .line 962
    .line 963
    iget-object v3, v4, Lx0d;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LjX6;

    .line 966
    .line 967
    new-instance v5, LtU6;

    .line 968
    .line 969
    invoke-direct {v5}, LtU6;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v12}, LtU6;->setSharing(I)LtU6;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    const-string v7, "Member Roles Tray should not show if no member roles"

    .line 979
    .line 980
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v7, v4, Lx0d;->e0:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, Lnp0;

    .line 986
    .line 987
    invoke-interface {v3, v5, v6, v7, v10}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 988
    .line 989
    .line 990
    :cond_21
    iget-object v3, v4, Lx0d;->X:Ljava/lang/Object;

    .line 991
    .line 992
    move-object/from16 v17, v3

    .line 993
    .line 994
    check-cast v17, LLbg;

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Iterable;

    .line 997
    .line 998
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :cond_22
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iget-object v6, v4, Lx0d;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v6, Landroid/content/Context;

    .line 1014
    .line 1015
    if-eqz v5, :cond_2f

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ltle;

    .line 1022
    .line 1023
    iget-object v7, v5, Ltle;->b:LP19;

    .line 1024
    .line 1025
    invoke-interface {v7}, LP19;->d()LO19;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    iget-object v8, v5, Ltle;->b:LP19;

    .line 1030
    .line 1031
    invoke-interface {v8}, LP19;->e()LY69;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    if-eqz v8, :cond_2e

    .line 1036
    .line 1037
    invoke-interface {v8}, LY69;->g()[Lxrf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    array-length v9, v9

    .line 1042
    if-nez v9, :cond_23

    .line 1043
    .line 1044
    goto/16 :goto_11

    .line 1045
    .line 1046
    :cond_23
    invoke-interface {v8}, LY69;->g()[Lxrf;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-static {v8}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lxrf;

    .line 1055
    .line 1056
    iget-object v8, v8, Lxrf;->t:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v8, :cond_29

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    sparse-switch v9, :sswitch_data_0

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :sswitch_0
    const-string v9, "business_account_collaborator"

    .line 1069
    .line 1070
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-nez v8, :cond_24

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_24
    const v8, 0x7f1337a1

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    goto :goto_f

    .line 1085
    :sswitch_1
    const-string v9, "business_account_story_contributor"

    .line 1086
    .line 1087
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_25

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_25
    const v8, 0x7f1337a5

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    goto :goto_f

    .line 1102
    :sswitch_2
    const-string v9, "business_account_moderated_story_contributor"

    .line 1103
    .line 1104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-nez v8, :cond_26

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_26
    const v8, 0x7f1337a3

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    goto :goto_f

    .line 1119
    :sswitch_3
    const-string v9, "business_account_manager"

    .line 1120
    .line 1121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-nez v8, :cond_27

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_27
    const v8, 0x7f1337a0

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    goto :goto_f

    .line 1136
    :sswitch_4
    const-string v9, "business_account_data_analyst"

    .line 1137
    .line 1138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_28

    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_28
    const v8, 0x7f1337a2

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    goto :goto_f

    .line 1153
    :cond_29
    :goto_e
    move-object v8, v10

    .line 1154
    :goto_f
    if-eqz v8, :cond_2a

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    goto :goto_10

    .line 1165
    :cond_2a
    move-object v6, v10

    .line 1166
    :goto_10
    if-eqz v6, :cond_2b

    .line 1167
    .line 1168
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1169
    .line 1170
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    move-object v14, v6

    .line 1175
    goto :goto_12

    .line 1176
    :cond_2b
    :goto_11
    move-object v14, v10

    .line 1177
    :goto_12
    if-nez v14, :cond_2c

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_2c
    sget-object v6, Lfh7;->V0:Lfh7;

    .line 1181
    .line 1182
    invoke-interface {v7, v6}, LO19;->h(Lfh7;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    if-eqz v6, :cond_2d

    .line 1187
    .line 1188
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    move-object/from16 v16, v6

    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_2d
    move-object/from16 v16, v10

    .line 1196
    .line 1197
    :goto_13
    new-instance v11, LpJh;

    .line 1198
    .line 1199
    invoke-interface {v7}, LO19;->getTitle()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    invoke-interface {v7}, LO19;->l()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    iget-object v15, v5, Ltle;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-direct/range {v11 .. v17}, LpJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LLbg;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_2e
    :goto_14
    move-object v11, v10

    .line 1222
    :goto_15
    if-eqz v11, :cond_22

    .line 1223
    .line 1224
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_d

    .line 1228
    .line 1229
    :cond_2f
    new-instance v18, LpJh;

    .line 1230
    .line 1231
    iget-object v2, v1, LEeh;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v5, ""

    .line 1234
    .line 1235
    if-nez v2, :cond_30

    .line 1236
    .line 1237
    move-object/from16 v19, v5

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_30
    move-object/from16 v19, v2

    .line 1241
    .line 1242
    :goto_16
    iget-object v2, v1, LEeh;->r:Ljava/lang/String;

    .line 1243
    .line 1244
    if-nez v2, :cond_31

    .line 1245
    .line 1246
    move-object/from16 v20, v5

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_31
    move-object/from16 v20, v2

    .line 1250
    .line 1251
    :goto_17
    const v2, 0x7f13379c

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1259
    .line 1260
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v21

    .line 1264
    iget-object v11, v1, LEeh;->f:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v11, :cond_32

    .line 1267
    .line 1268
    iget-object v12, v1, LEeh;->k:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v12, :cond_32

    .line 1271
    .line 1272
    sget-object v13, Lfh7;->V0:Lfh7;

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const/16 v16, 0x38

    .line 1277
    .line 1278
    invoke-static/range {v11 .. v16}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    :cond_32
    move-object/from16 v23, v10

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    iget-object v1, v4, Lx0d;->X:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object/from16 v24, v1

    .line 1289
    .line 1290
    check-cast v24, LLbg;

    .line 1291
    .line 1292
    invoke-direct/range {v18 .. v24}, LpJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LLbg;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/util/Collection;

    .line 1300
    .line 1301
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_f
    check-cast v2, LhIh;

    .line 1311
    .line 1312
    check-cast v1, LJcd;

    .line 1313
    .line 1314
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LkIh;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v2, LhIh;->c:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    iget-object v8, v3, LkIh;->g:Lbb5;

    .line 1328
    .line 1329
    if-eqz v5, :cond_33

    .line 1330
    .line 1331
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, LcH8;

    .line 1336
    .line 1337
    sget-object v5, Lha6;->Z:Lha6;

    .line 1338
    .line 1339
    invoke-static {v1, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, LgIh;

    .line 1343
    .line 1344
    invoke-direct {v1, v7, v4}, LgIh;-><init>(ILjava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1d

    .line 1348
    .line 1349
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    :cond_34
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-eqz v9, :cond_35

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, LJcd;

    .line 1368
    .line 1369
    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_34

    .line 1374
    .line 1375
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto :goto_18

    .line 1380
    :cond_35
    const/4 v5, -0x1

    .line 1381
    :goto_18
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    if-eq v5, v9, :cond_36

    .line 1386
    .line 1387
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    check-cast v9, LcH8;

    .line 1392
    .line 1393
    sget-object v13, Lha6;->Y:Lha6;

    .line 1394
    .line 1395
    invoke-static {v9, v13}, LaH8;->d(LcH8;LH7c;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_36
    if-ne v5, v7, :cond_3c

    .line 1399
    .line 1400
    iget-object v5, v3, LkIh;->p:LNM8;

    .line 1401
    .line 1402
    if-nez v5, :cond_37

    .line 1403
    .line 1404
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, LcH8;

    .line 1409
    .line 1410
    sget-object v9, LUi6;->b1:LUi6;

    .line 1411
    .line 1412
    invoke-static {v5, v9}, LaH8;->d(LcH8;LH7c;)V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v5, v3, LkIh;->n:Z

    .line 1416
    .line 1417
    if-eqz v5, :cond_37

    .line 1418
    .line 1419
    new-instance v5, LgIh;

    .line 1420
    .line 1421
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/util/Collection;

    .line 1426
    .line 1427
    check-cast v4, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-direct {v5, v11, v1}, LgIh;-><init>(ILjava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_19
    move-object v1, v5

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_37
    iget-object v1, v3, LkIh;->d:Lr7i;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lr7i;->a()Ljava/util/HashSet;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const/4 v9, 0x0

    .line 1449
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v13

    .line 1453
    if-eqz v13, :cond_3a

    .line 1454
    .line 1455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    check-cast v13, LJcd;

    .line 1460
    .line 1461
    invoke-static {v13}, LxXk;->a(LJcd;)Lacc;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    if-eqz v13, :cond_38

    .line 1466
    .line 1467
    invoke-interface {v13}, Lacc;->getCompositeStoryId()LiI3;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    iget-object v13, v13, LiI3;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v13

    .line 1477
    xor-int/2addr v13, v12

    .line 1478
    goto :goto_1b

    .line 1479
    :cond_38
    const/4 v13, 0x0

    .line 1480
    :goto_1b
    if-eqz v13, :cond_39

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_39
    add-int/2addr v9, v12

    .line 1484
    goto :goto_1a

    .line 1485
    :cond_3a
    const/4 v9, -0x1

    .line 1486
    :goto_1c
    if-ne v9, v7, :cond_3b

    .line 1487
    .line 1488
    invoke-static {v4}, Lmh3;->E2(Ljava/util/List;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    new-instance v5, LgIh;

    .line 1493
    .line 1494
    invoke-direct {v5, v1, v4}, LgIh;-><init>(ILjava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_19

    .line 1498
    :cond_3b
    new-instance v1, LgIh;

    .line 1499
    .line 1500
    invoke-direct {v1, v9, v4}, LgIh;-><init>(ILjava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :cond_3c
    new-instance v1, LgIh;

    .line 1505
    .line 1506
    invoke-direct {v1, v5, v4}, LgIh;-><init>(ILjava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1d
    iget v4, v3, LkIh;->q:I

    .line 1510
    .line 1511
    iget v5, v1, LgIh;->a:I

    .line 1512
    .line 1513
    sub-int v4, v5, v4

    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    iget-object v2, v2, LhIh;->b:LIf5;

    .line 1520
    .line 1521
    iget-boolean v2, v2, LIf5;->b:Z

    .line 1522
    .line 1523
    iget-object v1, v1, LgIh;->b:Ljava/util/List;

    .line 1524
    .line 1525
    if-eqz v2, :cond_3d

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    sub-int/2addr v2, v5

    .line 1532
    sub-int/2addr v2, v12

    .line 1533
    iget v9, v3, LkIh;->h:I

    .line 1534
    .line 1535
    if-gt v2, v9, :cond_3d

    .line 1536
    .line 1537
    iget-object v2, v3, LkIh;->k:LfIh;

    .line 1538
    .line 1539
    invoke-virtual {v2}, LfIh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    new-instance v9, LWlh;

    .line 1544
    .line 1545
    const/16 v13, 0x1b

    .line 1546
    .line 1547
    invoke-direct {v9, v13, v3}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    new-instance v9, LsFh;

    .line 1555
    .line 1556
    const/16 v13, 0x11

    .line 1557
    .line 1558
    invoke-direct {v9, v13, v3}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v13, LjIh;

    .line 1562
    .line 1563
    invoke-direct {v13, v3, v12}, LjIh;-><init>(LkIh;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v13, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v9, v3, LkIh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1571
    .line 1572
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1573
    .line 1574
    .line 1575
    :cond_3d
    int-to-float v2, v6

    .line 1576
    const v9, 0x3e4ccccd    # 0.2f

    .line 1577
    .line 1578
    .line 1579
    mul-float v2, v2, v9

    .line 1580
    .line 1581
    float-to-int v2, v2

    .line 1582
    sub-int v2, v5, v2

    .line 1583
    .line 1584
    add-int/lit8 v9, v2, 0xb

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v13

    .line 1590
    if-gez v2, :cond_3e

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    :cond_3e
    if-le v9, v13, :cond_3f

    .line 1594
    .line 1595
    move v9, v13

    .line 1596
    :cond_3f
    invoke-interface {v1, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Ljava/lang/Iterable;

    .line 1601
    .line 1602
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    iget-object v1, v3, LkIh;->b:LJcd;

    .line 1607
    .line 1608
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-ne v2, v7, :cond_40

    .line 1613
    .line 1614
    const/4 v2, 0x0

    .line 1615
    :cond_40
    new-instance v13, LNM8;

    .line 1616
    .line 1617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    const/16 v19, 0x60

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    const/4 v15, 0x1

    .line 1626
    const/16 v16, 0x1

    .line 1627
    .line 1628
    invoke-direct/range {v13 .. v19}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v3, LkIh;->p:LNM8;

    .line 1632
    .line 1633
    if-eqz v2, :cond_47

    .line 1634
    .line 1635
    iget-object v2, v2, LNM8;->a:Ljava/util/List;

    .line 1636
    .line 1637
    if-eqz v2, :cond_47

    .line 1638
    .line 1639
    iget-object v9, v3, LkIh;->l:LeJh;

    .line 1640
    .line 1641
    iget-object v9, v9, LeJh;->a:Ljava/util/Set;

    .line 1642
    .line 1643
    invoke-static {v9}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v14

    .line 1647
    if-eqz v14, :cond_46

    .line 1648
    .line 1649
    check-cast v2, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    new-instance v14, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v15

    .line 1664
    if-eqz v15, :cond_45

    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v15

    .line 1670
    move-object v10, v15

    .line 1671
    check-cast v10, LJcd;

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    instance-of v11, v10, LUn6;

    .line 1676
    .line 1677
    if-eqz v11, :cond_41

    .line 1678
    .line 1679
    check-cast v10, LUn6;

    .line 1680
    .line 1681
    goto :goto_1f

    .line 1682
    :cond_41
    const/4 v10, 0x0

    .line 1683
    :goto_1f
    if-eqz v10, :cond_42

    .line 1684
    .line 1685
    iget-object v10, v10, LUn6;->g:LIqd;

    .line 1686
    .line 1687
    if-eqz v10, :cond_42

    .line 1688
    .line 1689
    sget-object v11, Lsn6;->u:LGqd;

    .line 1690
    .line 1691
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    check-cast v10, LiI3;

    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_42
    const/4 v10, 0x0

    .line 1699
    :goto_20
    if-eqz v10, :cond_43

    .line 1700
    .line 1701
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    goto :goto_21

    .line 1706
    :cond_43
    const/4 v10, 0x0

    .line 1707
    :goto_21
    if-eqz v10, :cond_44

    .line 1708
    .line 1709
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    :cond_44
    const/4 v10, 0x0

    .line 1713
    const/4 v11, 0x0

    .line 1714
    goto :goto_1e

    .line 1715
    :cond_45
    move-object v2, v14

    .line 1716
    :cond_46
    const/16 v17, 0x0

    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_47
    const/16 v17, 0x0

    .line 1720
    .line 1721
    const/4 v2, 0x0

    .line 1722
    :goto_22
    move-object v9, v2

    .line 1723
    check-cast v9, Ljava/util/Collection;

    .line 1724
    .line 1725
    if-eqz v9, :cond_49

    .line 1726
    .line 1727
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-eqz v9, :cond_48

    .line 1732
    .line 1733
    goto :goto_23

    .line 1734
    :cond_48
    const/4 v9, 0x0

    .line 1735
    goto :goto_24

    .line 1736
    :cond_49
    :goto_23
    const/4 v9, 0x1

    .line 1737
    :goto_24
    if-eqz v9, :cond_4a

    .line 1738
    .line 1739
    goto/16 :goto_28

    .line 1740
    .line 1741
    :cond_4a
    check-cast v2, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    new-instance v10, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-static {v9, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9}, LQ90;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    :goto_25
    move-object v9, v6

    .line 1761
    check-cast v9, LqB6;

    .line 1762
    .line 1763
    iget-object v11, v9, LqB6;->b:Ljava/util/Iterator;

    .line 1764
    .line 1765
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    if-eqz v11, :cond_4b

    .line 1770
    .line 1771
    invoke-virtual {v9}, LqB6;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    check-cast v9, LEm9;

    .line 1776
    .line 1777
    iget v11, v9, LEm9;->a:I

    .line 1778
    .line 1779
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    new-instance v14, LDpd;

    .line 1784
    .line 1785
    iget-object v9, v9, LEm9;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-direct {v14, v9, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_25

    .line 1794
    :cond_4b
    invoke-static {v10}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    iget-object v9, v13, LNM8;->a:Ljava/util/List;

    .line 1799
    .line 1800
    check-cast v9, Ljava/lang/Iterable;

    .line 1801
    .line 1802
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    const/4 v11, 0x0

    .line 1807
    :cond_4c
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v14

    .line 1811
    if-eqz v14, :cond_4e

    .line 1812
    .line 1813
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    check-cast v14, LJcd;

    .line 1818
    .line 1819
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v14

    .line 1823
    check-cast v14, Ljava/lang/Integer;

    .line 1824
    .line 1825
    if-eqz v14, :cond_4c

    .line 1826
    .line 1827
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v14

    .line 1831
    if-gt v14, v7, :cond_4d

    .line 1832
    .line 1833
    const/4 v11, 0x1

    .line 1834
    goto :goto_26

    .line 1835
    :cond_4d
    move v7, v14

    .line 1836
    goto :goto_26

    .line 1837
    :cond_4e
    if-nez v11, :cond_4f

    .line 1838
    .line 1839
    goto :goto_28

    .line 1840
    :cond_4f
    invoke-static {v2, v9}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v9, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    if-ltz v4, :cond_50

    .line 1849
    .line 1850
    check-cast v6, Ljava/lang/Iterable;

    .line 1851
    .line 1852
    invoke-static {v2, v6}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    goto :goto_27

    .line 1857
    :cond_50
    check-cast v6, Ljava/util/Collection;

    .line 1858
    .line 1859
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    :goto_27
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {v13, v2}, LNM8;->a(LNM8;Ljava/util/List;)LNM8;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    :goto_28
    iget-object v2, v3, LkIh;->p:LNM8;

    .line 1872
    .line 1873
    if-nez v2, :cond_54

    .line 1874
    .line 1875
    invoke-static {v1}, LxXk;->a(LJcd;)Lacc;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    if-eqz v1, :cond_51

    .line 1880
    .line 1881
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    if-eqz v1, :cond_51

    .line 1886
    .line 1887
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 1888
    .line 1889
    goto :goto_29

    .line 1890
    :cond_51
    const/4 v1, 0x0

    .line 1891
    :goto_29
    if-eqz v1, :cond_52

    .line 1892
    .line 1893
    iget v11, v1, Lmk6;->a:I

    .line 1894
    .line 1895
    goto :goto_2a

    .line 1896
    :cond_52
    const/4 v11, 0x0

    .line 1897
    :goto_2a
    iget-object v1, v13, LNM8;->a:Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, LJcd;

    .line 1904
    .line 1905
    if-eqz v2, :cond_53

    .line 1906
    .line 1907
    invoke-static {v2}, LxXk;->a(LJcd;)Lacc;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    if-eqz v2, :cond_53

    .line 1912
    .line 1913
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    goto :goto_2b

    .line 1918
    :cond_53
    const/4 v10, 0x0

    .line 1919
    :goto_2b
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, LcH8;

    .line 1924
    .line 1925
    sget-object v4, LUi6;->g4:LUi6;

    .line 1926
    .line 1927
    const-string v6, "feed_type"

    .line 1928
    .line 1929
    invoke-static {v4, v6, v11}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    const-string v7, "source"

    .line 1934
    .line 1935
    invoke-virtual {v4, v7, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v9

    .line 1942
    int-to-long v14, v9

    .line 1943
    invoke-interface {v2, v4, v14, v15}, LcH8;->f(LV7c;J)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, LcH8;

    .line 1951
    .line 1952
    sget-object v4, LUi6;->h4:LUi6;

    .line 1953
    .line 1954
    invoke-static {v4, v6, v11}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v4, v7, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const-string v6, "size"

    .line 1970
    .line 1971
    invoke-virtual {v4, v6, v1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_54
    iput-object v13, v3, LkIh;->p:LNM8;

    .line 1978
    .line 1979
    iput v5, v3, LkIh;->q:I

    .line 1980
    .line 1981
    return-object v13

    .line 1982
    :pswitch_10
    const/16 v17, 0x0

    .line 1983
    .line 1984
    check-cast v1, Lu6k;

    .line 1985
    .line 1986
    check-cast v2, LRzi;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_58

    .line 1993
    .line 1994
    if-eq v2, v12, :cond_57

    .line 1995
    .line 1996
    if-eq v2, v9, :cond_56

    .line 1997
    .line 1998
    if-ne v2, v8, :cond_55

    .line 1999
    .line 2000
    const/4 v11, 0x0

    .line 2001
    goto :goto_2c

    .line 2002
    :cond_55
    new-instance v1, LwOc;

    .line 2003
    .line 2004
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    throw v1

    .line 2008
    :cond_56
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, LxFh;

    .line 2011
    .line 2012
    iget-object v1, v1, LxFh;->a:LOF3;

    .line 2013
    .line 2014
    sget-object v2, LSzi;->X:LSzi;

    .line 2015
    .line 2016
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v11

    .line 2020
    goto :goto_2c

    .line 2021
    :cond_57
    const/4 v11, 0x1

    .line 2022
    goto :goto_2c

    .line 2023
    :cond_58
    iget-boolean v11, v1, Lu6k;->b:Z

    .line 2024
    .line 2025
    :goto_2c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    return-object v1

    .line 2030
    :pswitch_11
    check-cast v2, Ljava/lang/Number;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    check-cast v1, LFVg;

    .line 2037
    .line 2038
    const/4 v3, 0x0

    .line 2039
    cmpg-float v3, v2, v3

    .line 2040
    .line 2041
    if-ltz v3, :cond_5a

    .line 2042
    .line 2043
    float-to-double v3, v2

    .line 2044
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2045
    .line 2046
    cmpl-double v7, v3, v5

    .line 2047
    .line 2048
    if-ltz v7, :cond_59

    .line 2049
    .line 2050
    sget-object v3, LDVg;->b:LDVg;

    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-nez v1, :cond_5a

    .line 2057
    .line 2058
    :cond_59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    return-object v1

    .line 2063
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2064
    .line 2065
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LEp2;

    .line 2068
    .line 2069
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 2070
    .line 2071
    const-string v3, "could not download depth data for externalId:"

    .line 2072
    .line 2073
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v1

    .line 2081
    :pswitch_12
    check-cast v1, LO19;

    .line 2082
    .line 2083
    check-cast v2, LKoi;

    .line 2084
    .line 2085
    invoke-interface {v1}, LO19;->i()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    iget-object v3, v2, LKoi;->a:Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_5b

    .line 2096
    .line 2097
    iget-boolean v1, v2, LKoi;->b:Z

    .line 2098
    .line 2099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2106
    .line 2107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_5b
    sget-object v1, Lewj;->a:Lewj;

    .line 2111
    .line 2112
    return-object v1

    .line 2113
    :pswitch_13
    check-cast v1, LDpd;

    .line 2114
    .line 2115
    check-cast v2, Ljava/util/Map;

    .line 2116
    .line 2117
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, Ltdh;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    new-instance v5, Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    iget-object v3, v1, LDpd;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    move-object v4, v3

    .line 2132
    check-cast v4, Ljava/lang/CharSequence;

    .line 2133
    .line 2134
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-lez v4, :cond_5c

    .line 2139
    .line 2140
    new-instance v4, Lcom/snapchat/client/grpc/Header;

    .line 2141
    .line 2142
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/String;

    .line 2145
    .line 2146
    check-cast v3, Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-direct {v4, v1, v3}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    :cond_5c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    if-eqz v2, :cond_5d

    .line 2167
    .line 2168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Ljava/util/Map$Entry;

    .line 2173
    .line 2174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    check-cast v2, Ljava/lang/String;

    .line 2185
    .line 2186
    new-instance v4, Lcom/snapchat/client/grpc/Header;

    .line 2187
    .line 2188
    invoke-direct {v4, v3, v2}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto :goto_2d

    .line 2195
    :cond_5d
    new-instance v4, Lcom/snapchat/client/grpc/AuthContext;

    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    const/4 v7, 0x0

    .line 2199
    const/4 v8, 0x0

    .line 2200
    const/4 v9, 0x0

    .line 2201
    invoke-direct/range {v4 .. v9}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v4

    .line 2205
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 2206
    .line 2207
    check-cast v2, LeHa;

    .line 2208
    .line 2209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    sget-object v4, LgP6;->a:LgP6;

    .line 2214
    .line 2215
    if-eqz v3, :cond_5e

    .line 2216
    .line 2217
    new-instance v1, LEAa;

    .line 2218
    .line 2219
    invoke-direct {v1, v4}, LEAa;-><init>(Ljava/util/List;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_2f

    .line 2223
    .line 2224
    :cond_5e
    new-instance v3, LEAa;

    .line 2225
    .line 2226
    new-instance v10, LZ9h;

    .line 2227
    .line 2228
    iget-object v5, v0, LRhg;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v5, Lnah;

    .line 2231
    .line 2232
    iget-object v11, v5, Lnah;->Y:Lw8k;

    .line 2233
    .line 2234
    iget-object v7, v5, Lnah;->Z:LgKg;

    .line 2235
    .line 2236
    iget-object v12, v7, LgKg;->c:LfKg;

    .line 2237
    .line 2238
    move-object v7, v1

    .line 2239
    check-cast v7, Ljava/util/Collection;

    .line 2240
    .line 2241
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v7

    .line 2245
    if-nez v7, :cond_61

    .line 2246
    .line 2247
    new-instance v4, LCza;

    .line 2248
    .line 2249
    invoke-direct {v4}, LCza;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    sget-object v7, LSXd;->X:LSXd;

    .line 2253
    .line 2254
    invoke-virtual {v4, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    check-cast v1, Ljava/lang/Iterable;

    .line 2258
    .line 2259
    new-instance v7, Ljava/util/ArrayList;

    .line 2260
    .line 2261
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v6

    .line 2276
    if-eqz v6, :cond_5f

    .line 2277
    .line 2278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    check-cast v6, LBah;

    .line 2283
    .line 2284
    new-instance v8, Lsah;

    .line 2285
    .line 2286
    iget-object v6, v6, LBah;->a:Lq9i;

    .line 2287
    .line 2288
    invoke-direct {v8, v6}, Lsah;-><init>(Lq9i;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    goto :goto_2e

    .line 2295
    :cond_5f
    invoke-virtual {v4, v7}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 2296
    .line 2297
    .line 2298
    sget-object v1, LeHa;->b:LeHa;

    .line 2299
    .line 2300
    if-ne v2, v1, :cond_60

    .line 2301
    .line 2302
    sget-object v1, LOGa;->X:LOGa;

    .line 2303
    .line 2304
    invoke-virtual {v4, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    :cond_60
    invoke-virtual {v4}, LCza;->q()LCza;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    :cond_61
    move-object v13, v4

    .line 2312
    const-string v1, "SNAP_REPLIES_CAROUSEL"

    .line 2313
    .line 2314
    iget-object v2, v5, Lnah;->g0:Lle5;

    .line 2315
    .line 2316
    invoke-virtual {v2, v1}, Lle5;->a(Ljava/lang/String;)J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v14

    .line 2320
    iget-object v1, v5, Lnah;->e0:Landroid/content/Context;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    const v4, 0x7f070454

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v16

    .line 2333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    const v4, 0x7f07052f

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v17

    .line 2344
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const v2, 0x7f070532

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v18

    .line 2355
    new-instance v1, Lok3;

    .line 2356
    .line 2357
    invoke-direct {v1, v9, v5}, Lok3;-><init>(ILjava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v19, v1

    .line 2361
    .line 2362
    invoke-direct/range {v10 .. v19}, LZ9h;-><init>(Lw8k;LfKg;Ljava/util/List;JIIILok3;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-direct {v3, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 2370
    .line 2371
    .line 2372
    move-object v1, v3

    .line 2373
    :goto_2f
    return-object v1

    .line 2374
    :pswitch_15
    const/16 v17, 0x0

    .line 2375
    .line 2376
    check-cast v2, Ljava/util/List;

    .line 2377
    .line 2378
    check-cast v1, Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v4, v0, LRhg;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, Liah;

    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v8

    .line 2391
    if-eqz v8, :cond_62

    .line 2392
    .line 2393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    new-instance v8, LDpd;

    .line 2398
    .line 2399
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_31

    .line 2403
    :cond_62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v8

    .line 2407
    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    :cond_63
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v10

    .line 2415
    if-eqz v10, :cond_64

    .line 2416
    .line 2417
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    check-cast v10, LJcd;

    .line 2422
    .line 2423
    invoke-interface {v10}, LJcd;->getId()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    invoke-static {v10, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v10

    .line 2431
    if-eqz v10, :cond_63

    .line 2432
    .line 2433
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    goto :goto_30

    .line 2438
    :cond_64
    const/4 v1, -0x1

    .line 2439
    :goto_30
    if-ne v1, v7, :cond_65

    .line 2440
    .line 2441
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    new-instance v8, LDpd;

    .line 2446
    .line 2447
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_31

    .line 2451
    :cond_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    new-instance v8, LDpd;

    .line 2456
    .line 2457
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    :goto_31
    iget-object v1, v8, LDpd;->a:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v1, Ljava/lang/Number;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    iget-object v2, v8, LDpd;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, Ljava/util/List;

    .line 2471
    .line 2472
    iput v1, v4, Liah;->f:I

    .line 2473
    .line 2474
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v8

    .line 2478
    iget v10, v4, Liah;->f:I

    .line 2479
    .line 2480
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2481
    .line 2482
    .line 2483
    move-result v11

    .line 2484
    sub-int/2addr v11, v10

    .line 2485
    sub-int/2addr v11, v12

    .line 2486
    if-ge v11, v5, :cond_67

    .line 2487
    .line 2488
    iget-object v5, v4, Liah;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2489
    .line 2490
    const/4 v10, 0x0

    .line 2491
    invoke-virtual {v5, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    if-eqz v5, :cond_67

    .line 2496
    .line 2497
    iget-object v5, v4, Liah;->b:Lbah;

    .line 2498
    .line 2499
    iget-object v10, v5, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2500
    .line 2501
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v10

    .line 2505
    check-cast v10, Laah;

    .line 2506
    .line 2507
    if-eqz v10, :cond_66

    .line 2508
    .line 2509
    iget-boolean v11, v10, Laah;->c:Z

    .line 2510
    .line 2511
    if-eqz v11, :cond_66

    .line 2512
    .line 2513
    invoke-virtual {v5, v10}, Lbah;->a(Laah;)Lio/reactivex/rxjava3/core/Completable;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    goto :goto_32

    .line 2518
    :cond_66
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2519
    .line 2520
    :goto_32
    new-instance v10, LtGg;

    .line 2521
    .line 2522
    const/16 v11, 0x10

    .line 2523
    .line 2524
    invoke-direct {v10, v11, v4}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2528
    .line 2529
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v5, LU7h;

    .line 2533
    .line 2534
    const/16 v10, 0xe

    .line 2535
    .line 2536
    invoke-direct {v5, v10, v4}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    const/4 v10, 0x0

    .line 2540
    invoke-static {v11, v5, v10, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    iget-object v9, v4, Liah;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2545
    .line 2546
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2547
    .line 2548
    .line 2549
    :cond_67
    add-int/lit8 v3, v1, -0x5

    .line 2550
    .line 2551
    add-int/lit8 v1, v1, 0x6

    .line 2552
    .line 2553
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    if-gez v3, :cond_68

    .line 2558
    .line 2559
    const/4 v3, 0x0

    .line 2560
    :cond_68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2561
    .line 2562
    .line 2563
    move-result v9

    .line 2564
    if-le v1, v9, :cond_69

    .line 2565
    .line 2566
    move v1, v9

    .line 2567
    :cond_69
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, Ljava/lang/Iterable;

    .line 2572
    .line 2573
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v19

    .line 2577
    if-eqz v3, :cond_6a

    .line 2578
    .line 2579
    const/16 v20, 0x1

    .line 2580
    .line 2581
    goto :goto_33

    .line 2582
    :cond_6a
    const/16 v20, 0x0

    .line 2583
    .line 2584
    :goto_33
    sub-int/2addr v5, v12

    .line 2585
    if-ge v1, v5, :cond_6b

    .line 2586
    .line 2587
    const/16 v21, 0x1

    .line 2588
    .line 2589
    goto :goto_34

    .line 2590
    :cond_6b
    const/16 v21, 0x0

    .line 2591
    .line 2592
    :goto_34
    move-object/from16 v1, v19

    .line 2593
    .line 2594
    check-cast v1, Ljava/lang/Iterable;

    .line 2595
    .line 2596
    new-instance v2, Ljava/util/ArrayList;

    .line 2597
    .line 2598
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v3

    .line 2613
    if-eqz v3, :cond_6c

    .line 2614
    .line 2615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    check-cast v3, LJcd;

    .line 2620
    .line 2621
    invoke-interface {v3}, LJcd;->getId()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    goto :goto_35

    .line 2629
    :cond_6c
    iget-object v1, v4, Liah;->a:Ljava/lang/String;

    .line 2630
    .line 2631
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v23

    .line 2639
    new-instance v18, LNM8;

    .line 2640
    .line 2641
    const/16 v22, 0x0

    .line 2642
    .line 2643
    const/16 v24, 0x60

    .line 2644
    .line 2645
    invoke-direct/range {v18 .. v24}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 2646
    .line 2647
    .line 2648
    move-object/from16 v1, v18

    .line 2649
    .line 2650
    iget-object v2, v4, Liah;->e:LNM8;

    .line 2651
    .line 2652
    if-nez v2, :cond_6d

    .line 2653
    .line 2654
    goto/16 :goto_39

    .line 2655
    .line 2656
    :cond_6d
    iget-object v2, v2, LNM8;->a:Ljava/util/List;

    .line 2657
    .line 2658
    check-cast v2, Ljava/lang/Iterable;

    .line 2659
    .line 2660
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    new-instance v5, Ljava/util/ArrayList;

    .line 2665
    .line 2666
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v6

    .line 2670
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v3}, LQ90;->iterator()Ljava/util/Iterator;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    :goto_36
    move-object v6, v3

    .line 2678
    check-cast v6, LqB6;

    .line 2679
    .line 2680
    iget-object v9, v6, LqB6;->b:Ljava/util/Iterator;

    .line 2681
    .line 2682
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v9

    .line 2686
    if-eqz v9, :cond_6e

    .line 2687
    .line 2688
    invoke-virtual {v6}, LqB6;->next()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v6

    .line 2692
    check-cast v6, LEm9;

    .line 2693
    .line 2694
    iget v9, v6, LEm9;->a:I

    .line 2695
    .line 2696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v9

    .line 2700
    new-instance v10, LDpd;

    .line 2701
    .line 2702
    iget-object v6, v6, LEm9;->b:Ljava/lang/Object;

    .line 2703
    .line 2704
    invoke-direct {v10, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    goto :goto_36

    .line 2711
    :cond_6e
    invoke-static {v5}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    iget-object v5, v1, LNM8;->a:Ljava/util/List;

    .line 2716
    .line 2717
    check-cast v5, Ljava/lang/Iterable;

    .line 2718
    .line 2719
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v6

    .line 2723
    const/4 v11, 0x0

    .line 2724
    :cond_6f
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v9

    .line 2728
    if-eqz v9, :cond_71

    .line 2729
    .line 2730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v9

    .line 2734
    check-cast v9, LJcd;

    .line 2735
    .line 2736
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    check-cast v9, Ljava/lang/Integer;

    .line 2741
    .line 2742
    if-eqz v9, :cond_6f

    .line 2743
    .line 2744
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2745
    .line 2746
    .line 2747
    move-result v9

    .line 2748
    if-gt v9, v7, :cond_70

    .line 2749
    .line 2750
    const/4 v11, 0x1

    .line 2751
    goto :goto_37

    .line 2752
    :cond_70
    move v7, v9

    .line 2753
    goto :goto_37

    .line 2754
    :cond_71
    if-nez v11, :cond_72

    .line 2755
    .line 2756
    goto :goto_39

    .line 2757
    :cond_72
    invoke-static {v2, v5}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    invoke-static {v5, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    if-ltz v8, :cond_73

    .line 2766
    .line 2767
    check-cast v3, Ljava/lang/Iterable;

    .line 2768
    .line 2769
    invoke-static {v2, v3}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    goto :goto_38

    .line 2774
    :cond_73
    check-cast v3, Ljava/util/Collection;

    .line 2775
    .line 2776
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    :goto_38
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    invoke-static {v1, v2}, LNM8;->a(LNM8;Ljava/util/List;)LNM8;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v18

    .line 2788
    move-object/from16 v1, v18

    .line 2789
    .line 2790
    :goto_39
    iput-object v1, v4, Liah;->e:LNM8;

    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :pswitch_16
    check-cast v2, Ljava/util/Map;

    .line 2794
    .line 2795
    check-cast v1, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 2796
    .line 2797
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v3, Ln0h;

    .line 2800
    .line 2801
    iput-object v2, v3, Ln0h;->l0:Ljava/util/Map;

    .line 2802
    .line 2803
    new-instance v3, LDpd;

    .line 2804
    .line 2805
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    return-object v3

    .line 2809
    :pswitch_17
    check-cast v1, LcU2;

    .line 2810
    .line 2811
    move-object v1, v2

    .line 2812
    check-cast v1, LQC9;

    .line 2813
    .line 2814
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v2, LOGg;

    .line 2817
    .line 2818
    iput-object v1, v2, LOGg;->w:LQC9;

    .line 2819
    .line 2820
    sget-object v1, Lewj;->a:Lewj;

    .line 2821
    .line 2822
    return-object v1

    .line 2823
    :pswitch_18
    check-cast v1, Ljava/lang/String;

    .line 2824
    .line 2825
    check-cast v2, Ljava/lang/String;

    .line 2826
    .line 2827
    new-instance v3, LDpd;

    .line 2828
    .line 2829
    const-string v4, "x-snap-route-tag"

    .line 2830
    .line 2831
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    new-array v2, v12, [LDpd;

    .line 2835
    .line 2836
    const/16 v17, 0x0

    .line 2837
    .line 2838
    aput-object v3, v2, v17

    .line 2839
    .line 2840
    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2845
    .line 2846
    .line 2847
    move-result v3

    .line 2848
    if-nez v3, :cond_74

    .line 2849
    .line 2850
    goto :goto_3a

    .line 2851
    :cond_74
    const-string v3, "X-Commerce-Geo"

    .line 2852
    .line 2853
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    :goto_3a
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v1, LBGg;

    .line 2859
    .line 2860
    iget-object v1, v1, LBGg;->Z:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v1, LYk2;

    .line 2863
    .line 2864
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2865
    .line 2866
    iget-object v1, v1, LYk2;->b:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2869
    .line 2870
    const/16 v4, 0x18

    .line 2871
    .line 2872
    if-lt v3, v4, :cond_75

    .line 2873
    .line 2874
    sget-object v3, LlW;->a:LlW;

    .line 2875
    .line 2876
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v3, v1}, LlW;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    goto :goto_3b

    .line 2893
    :cond_75
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    :goto_3b
    const-string v3, "accept-language"

    .line 2908
    .line 2909
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    new-instance v1, LUM8;

    .line 2913
    .line 2914
    invoke-direct {v1}, LUM8;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    iput-object v2, v1, LUM8;->b:Ljava/util/HashMap;

    .line 2918
    .line 2919
    return-object v1

    .line 2920
    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    .line 2921
    .line 2922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    check-cast v2, Ljava/lang/Boolean;

    .line 2927
    .line 2928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v2

    .line 2932
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v3, LDCb;

    .line 2935
    .line 2936
    instance-of v4, v3, LBCb;

    .line 2937
    .line 2938
    if-eqz v4, :cond_77

    .line 2939
    .line 2940
    if-eqz v1, :cond_76

    .line 2941
    .line 2942
    if-nez v2, :cond_76

    .line 2943
    .line 2944
    move-object v1, v3

    .line 2945
    check-cast v1, LBCb;

    .line 2946
    .line 2947
    iget-boolean v1, v1, LBCb;->g:Z

    .line 2948
    .line 2949
    if-eqz v1, :cond_76

    .line 2950
    .line 2951
    goto :goto_3c

    .line 2952
    :cond_76
    const/4 v12, 0x0

    .line 2953
    :goto_3c
    check-cast v3, LBCb;

    .line 2954
    .line 2955
    const/16 v1, 0xbf

    .line 2956
    .line 2957
    const/4 v10, 0x0

    .line 2958
    invoke-static {v3, v12, v10, v1}, LBCb;->a(LBCb;ZZI)LBCb;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    :cond_77
    return-object v3

    .line 2963
    :pswitch_1a
    check-cast v2, LEeh;

    .line 2964
    .line 2965
    check-cast v1, Ljava/lang/String;

    .line 2966
    .line 2967
    const-string v3, "\u200e"

    .line 2968
    .line 2969
    invoke-static {v3, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v16

    .line 2973
    iget-object v1, v0, LRhg;->b:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v1, LTog;

    .line 2976
    .line 2977
    iget-object v1, v1, LTog;->g0:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v1, LREi;

    .line 2980
    .line 2981
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    move-object/from16 v18, v1

    .line 2986
    .line 2987
    check-cast v18, Landroid/view/View$OnClickListener;

    .line 2988
    .line 2989
    iget-object v1, v2, LEeh;->e:Ljava/lang/String;

    .line 2990
    .line 2991
    if-eqz v1, :cond_79

    .line 2992
    .line 2993
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2994
    .line 2995
    .line 2996
    move-result v2

    .line 2997
    if-nez v2, :cond_78

    .line 2998
    .line 2999
    goto :goto_3d

    .line 3000
    :cond_78
    move-object/from16 v17, v10

    .line 3001
    .line 3002
    goto :goto_3e

    .line 3003
    :cond_79
    :goto_3d
    const v2, 0x7f08036a

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    move-object/from16 v17, v2

    .line 3011
    .line 3012
    :goto_3e
    if-eqz v1, :cond_7b

    .line 3013
    .line 3014
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3015
    .line 3016
    .line 3017
    move-result v2

    .line 3018
    if-nez v2, :cond_7a

    .line 3019
    .line 3020
    goto :goto_3f

    .line 3021
    :cond_7a
    move-object v14, v10

    .line 3022
    goto :goto_40

    .line 3023
    :cond_7b
    :goto_3f
    const v2, 0x7f040616

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    move-object v14, v2

    .line 3031
    :goto_40
    if-eqz v1, :cond_7d

    .line 3032
    .line 3033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    if-nez v1, :cond_7c

    .line 3038
    .line 3039
    goto :goto_42

    .line 3040
    :cond_7c
    :goto_41
    move-object v15, v10

    .line 3041
    goto :goto_43

    .line 3042
    :cond_7d
    :goto_42
    sget-object v10, Lcom/snap/modules/settings/SettingsRowStyle;->Error:Lcom/snap/modules/settings/SettingsRowStyle;

    .line 3043
    .line 3044
    goto :goto_41

    .line 3045
    :goto_43
    new-instance v11, Lvog;

    .line 3046
    .line 3047
    const/4 v13, 0x0

    .line 3048
    const/16 v19, 0x0

    .line 3049
    .line 3050
    const v12, 0x7f1332d1

    .line 3051
    .line 3052
    .line 3053
    const/16 v20, 0x82

    .line 3054
    .line 3055
    invoke-direct/range {v11 .. v20}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v11}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    return-object v1

    .line 3063
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    check-cast v2, Ldmg;

    .line 3070
    .line 3071
    iget-object v6, v2, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 3072
    .line 3073
    invoke-virtual {v6}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v10

    .line 3077
    invoke-interface {v10}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v10

    .line 3081
    sget-object v11, LWkg;->b:[I

    .line 3082
    .line 3083
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 3084
    .line 3085
    .line 3086
    move-result v10

    .line 3087
    aget v10, v11, v10

    .line 3088
    .line 3089
    if-eq v10, v12, :cond_81

    .line 3090
    .line 3091
    if-eq v10, v9, :cond_82

    .line 3092
    .line 3093
    if-eq v10, v8, :cond_80

    .line 3094
    .line 3095
    if-eq v10, v4, :cond_7f

    .line 3096
    .line 3097
    if-ne v10, v3, :cond_7e

    .line 3098
    .line 3099
    goto :goto_44

    .line 3100
    :cond_7e
    new-instance v1, LwOc;

    .line 3101
    .line 3102
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3103
    .line 3104
    .line 3105
    throw v1

    .line 3106
    :cond_7f
    :goto_44
    const/4 v4, 0x2

    .line 3107
    goto :goto_45

    .line 3108
    :cond_80
    const/4 v4, 0x3

    .line 3109
    goto :goto_45

    .line 3110
    :cond_81
    const/4 v4, 0x1

    .line 3111
    :cond_82
    :goto_45
    iget-object v3, v0, LRhg;->b:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v3, LVkg;

    .line 3114
    .line 3115
    iget-object v8, v3, LVkg;->c:Letf;

    .line 3116
    .line 3117
    invoke-virtual {v6}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v6

    .line 3121
    invoke-interface {v6}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v6

    .line 3125
    invoke-static {v6}, LGVk;->b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v6

    .line 3129
    iget-object v9, v3, LVkg;->X:Lvlg;

    .line 3130
    .line 3131
    check-cast v9, LH5c;

    .line 3132
    .line 3133
    invoke-virtual {v9}, LH5c;->a()LXp4;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v9

    .line 3137
    iget-object v10, v8, Letf;->t:LZq0;

    .line 3138
    .line 3139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3140
    .line 3141
    .line 3142
    new-instance v11, Llu0;

    .line 3143
    .line 3144
    iget-boolean v12, v3, LVkg;->t:Z

    .line 3145
    .line 3146
    invoke-direct {v11, v4, v6, v12, v9}, Llu0;-><init>(ILnS1;ZLXp4;)V

    .line 3147
    .line 3148
    .line 3149
    iget-object v13, v10, LZq0;->e:LxR1;

    .line 3150
    .line 3151
    iget-object v14, v3, LVkg;->a:LfKi;

    .line 3152
    .line 3153
    invoke-virtual {v13, v14, v11}, LnIk;->N(LfKi;Lpu0;)Lpu0;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v11

    .line 3157
    check-cast v11, Llu0;

    .line 3158
    .line 3159
    iget-object v11, v11, Llu0;->b:LnS1;

    .line 3160
    .line 3161
    iget-object v10, v10, LZq0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3162
    .line 3163
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v10, Llu0;

    .line 3167
    .line 3168
    invoke-direct {v10, v4, v6, v12, v9}, Llu0;-><init>(ILnS1;ZLXp4;)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v4, v8, Letf;->b:LxR1;

    .line 3172
    .line 3173
    invoke-virtual {v4, v14, v10}, LnIk;->N(LfKi;Lpu0;)Lpu0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v4

    .line 3177
    iget-object v6, v8, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3178
    .line 3179
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3180
    .line 3181
    .line 3182
    if-nez v5, :cond_84

    .line 3183
    .line 3184
    iget-object v2, v2, Ldmg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 3185
    .line 3186
    if-nez v2, :cond_83

    .line 3187
    .line 3188
    goto :goto_46

    .line 3189
    :cond_83
    sget-object v4, LWkg;->a:[I

    .line 3190
    .line 3191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3192
    .line 3193
    .line 3194
    move-result v2

    .line 3195
    aget v7, v4, v2

    .line 3196
    .line 3197
    :goto_46
    packed-switch v7, :pswitch_data_1

    .line 3198
    .line 3199
    .line 3200
    :pswitch_1c
    new-instance v1, LwOc;

    .line 3201
    .line 3202
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3203
    .line 3204
    .line 3205
    throw v1

    .line 3206
    :pswitch_1d
    iget-object v1, v3, LVkg;->c:Letf;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    iget-object v2, v1, Letf;->a:LCuf;

    .line 3212
    .line 3213
    iget-object v1, v1, Letf;->g0:LJH9;

    .line 3214
    .line 3215
    invoke-virtual {v2, v1}, LCuf;->a(LJH9;)V

    .line 3216
    .line 3217
    .line 3218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3219
    .line 3220
    :cond_84
    :pswitch_1e
    return-object v1

    .line 3221
    :pswitch_1f
    check-cast v1, Lcjg;

    .line 3222
    .line 3223
    check-cast v2, LuEb;

    .line 3224
    .line 3225
    new-instance v3, LHhg;

    .line 3226
    .line 3227
    new-instance v4, LF1c;

    .line 3228
    .line 3229
    invoke-direct {v4, v1}, LF1c;-><init>(Ldjg;)V

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    iget-object v2, v0, LRhg;->b:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v2, Ljava/util/List;

    .line 3239
    .line 3240
    invoke-direct {v3, v4, v1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 3241
    .line 3242
    .line 3243
    return-object v3

    .line 3244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77331322 -> :sswitch_4
        -0x3227a6e4 -> :sswitch_3
        -0x2215547e -> :sswitch_2
        -0x15d84c0 -> :sswitch_1
        0x698a33f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
