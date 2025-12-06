.class public final LKz3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKz3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LKz3;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LKz3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    sget-object v11, Li7j;->a:Li7j;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v16, -0x2d6

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    iget v2, v15, LKz3;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LUP;

    .line 31
    .line 32
    invoke-virtual {v0, v14}, LUP;->b(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LAe6;->h0:LAe6;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LAe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LUP;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LfH5;->g0:LfH5;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LfH5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, LUP;

    .line 65
    .line 66
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, LG61;->Z:LG61;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v0}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, LUP;

    .line 88
    .line 89
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v12}, LUP;->a(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, LG61;->Y:LG61;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2, v0}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, LUP;

    .line 111
    .line 112
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LfH5;->f0:LfH5;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LfH5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, LUP;

    .line 130
    .line 131
    invoke-virtual {v0, v14}, LUP;->c(I)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v13}, LUP;->c(I)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v12}, LUP;->c(I)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v10}, LUP;->c(I)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, LJY;->t:LJY;

    .line 148
    .line 149
    invoke-virtual {v4, v1, v2, v3, v0}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, LUP;

    .line 157
    .line 158
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v10}, LUP;->b(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, LJY;->c:LJY;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2, v3, v0}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, LUP;

    .line 184
    .line 185
    invoke-virtual {v2, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-virtual {v2, v13}, LUP;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v2, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-virtual {v2, v10}, LUP;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-virtual {v2, v9}, LUP;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-virtual {v2, v8}, LUP;->c(I)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual {v2, v7}, LUP;->c(I)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual {v2, v6}, LUP;->c(I)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    invoke-virtual {v2, v5}, LUP;->c(I)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v25

    .line 221
    invoke-virtual {v2, v4}, LUP;->b(I)[B

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    invoke-virtual {v2, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    invoke-virtual {v2, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-int v1, v0

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    long-to-int v1, v0

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v30

    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LUP;->e(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v32

    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v33

    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v34

    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LUP;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v35

    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v36

    .line 299
    const/16 v0, 0x14

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v37

    .line 305
    const/16 v0, 0x15

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LUP;->c(I)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v38

    .line 311
    sget-object v16, LI46;->b:LI46;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v38}, LI46;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_7
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LxR;

    .line 321
    .line 322
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v14, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    return-object v11

    .line 330
    :pswitch_8
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, LxR;

    .line 333
    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0, v14, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    return-object v11

    .line 342
    :pswitch_9
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, LxR;

    .line 345
    .line 346
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0, v14, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v1, 0xc

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v13, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    return-object v11

    .line 363
    :pswitch_a
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    instance-of v1, v0, Lc9j;

    .line 368
    .line 369
    if-nez v1, :cond_0

    .line 370
    .line 371
    instance-of v0, v0, LO8j;

    .line 372
    .line 373
    :cond_0
    return-object v11

    .line 374
    :pswitch_b
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, LAC5;

    .line 377
    .line 378
    new-instance v1, LlS6;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LlS6;-><init>(LAC5;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LMN5;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LMN5;-><init>(LlS6;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_c
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, LAC5;

    .line 392
    .line 393
    new-instance v0, LXH5;

    .line 394
    .line 395
    sget-object v1, Lidc;->a:Lidc;

    .line 396
    .line 397
    sget-object v1, Lidc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 398
    .line 399
    sget-object v2, Lx73;->b:Lx73;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, LXH5;-><init>(Lx73;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    return-object v11

    .line 410
    :pswitch_e
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, LAC5;

    .line 413
    .line 414
    new-instance v1, LlS6;

    .line 415
    .line 416
    invoke-direct {v1, v0}, LlS6;-><init>(LAC5;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LMN5;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LMN5;-><init>(LlS6;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_f
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    return-object v11

    .line 430
    :pswitch_10
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Exception;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    const-string v0, "DefaultAdRequestHeaderInjector"

    .line 438
    .line 439
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v11

    .line 443
    :pswitch_11
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, LTqc;

    .line 446
    .line 447
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LDL3;

    .line 456
    .line 457
    invoke-virtual {v0}, LDL3;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x0

    .line 466
    if-eqz v1, :cond_5

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Li7d;

    .line 473
    .line 474
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 475
    .line 476
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, LVD1;->n0:LVD1;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_3

    .line 487
    .line 488
    sget-object v3, LtW1;->e0:LcSa;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_2

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_2
    const/4 v3, 0x0

    .line 498
    goto :goto_1

    .line 499
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 500
    :goto_1
    if-eqz v3, :cond_4

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    :cond_4
    if-eqz v2, :cond_1

    .line 504
    .line 505
    :cond_5
    return-object v2

    .line 506
    :pswitch_12
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Throwable;

    .line 509
    .line 510
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v2, "Error creating new group, please retry or report. Timeout="

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v11

    .line 530
    :pswitch_13
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Throwable;

    .line 533
    .line 534
    return-object v11

    .line 535
    :pswitch_14
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, LUP;

    .line 538
    .line 539
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    invoke-virtual {v0, v12}, LUP;->e(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v20

    .line 571
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v22

    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v24

    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v26

    .line 583
    new-instance v16, LRie;

    .line 584
    .line 585
    invoke-direct/range {v16 .. v27}, LRie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 586
    .line 587
    .line 588
    return-object v16

    .line 589
    :pswitch_15
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, LUP;

    .line 592
    .line 593
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, LAT2;->f0:LAT2;

    .line 602
    .line 603
    invoke-virtual {v2, v1, v0}, LAT2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_16
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, LUP;

    .line 611
    .line 612
    invoke-virtual {v2, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    invoke-virtual {v2, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v2, v10}, LUP;->e(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    invoke-virtual {v2, v9}, LUP;->e(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v23

    .line 632
    invoke-virtual {v2, v8}, LUP;->e(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v24

    .line 636
    invoke-virtual {v2, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v25

    .line 640
    invoke-virtual {v2, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v2, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v2, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v2, v0}, LUP;->e(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v32

    .line 660
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v17

    .line 664
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v20

    .line 668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v26

    .line 672
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v27

    .line 676
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v28

    .line 680
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v30

    .line 684
    new-instance v16, LZGf;

    .line 685
    .line 686
    invoke-direct/range {v16 .. v32}, LZGf;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v16

    .line 690
    :pswitch_17
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, LUP;

    .line 693
    .line 694
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    invoke-virtual {v0, v12}, LUP;->e(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    invoke-virtual {v0, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v24

    .line 718
    invoke-virtual {v0, v7}, LUP;->e(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v28

    .line 730
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v29

    .line 734
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v17

    .line 738
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v21

    .line 742
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v22

    .line 746
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v26

    .line 750
    new-instance v16, LuHf;

    .line 751
    .line 752
    invoke-direct/range {v16 .. v29}, LuHf;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v16

    .line 756
    :pswitch_18
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, LUP;

    .line 759
    .line 760
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    invoke-virtual {v0, v12}, LUP;->e(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v20

    .line 788
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v22

    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v23

    .line 796
    new-instance v16, Lci8;

    .line 797
    .line 798
    invoke-direct/range {v16 .. v23}, Lci8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 799
    .line 800
    .line 801
    return-object v16

    .line 802
    :pswitch_19
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, LUP;

    .line 805
    .line 806
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v0, v12}, LUP;->e(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v0, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v0, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    new-instance v1, Lni8;

    .line 835
    .line 836
    invoke-direct/range {v1 .. v7}, Lni8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_1a
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, LTDj;

    .line 843
    .line 844
    invoke-interface {v0}, LTDj;->e()Landroid/graphics/Bitmap;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_1b
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lc86;

    .line 852
    .line 853
    invoke-interface {v0}, Lc86;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-interface {v0}, Lc86;->getHeight()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    new-instance v2, LPm2;

    .line 862
    .line 863
    invoke-direct {v2, v1, v0, v14, v12}, LPm2;-><init>(IIII)V

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :pswitch_1c
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, LUP;

    .line 870
    .line 871
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v2, LAT2;->Y:LAT2;

    .line 880
    .line 881
    invoke-virtual {v2, v1, v0}, LAT2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
