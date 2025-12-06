.class public final LKzb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements LY18;


# static fields
.field public static final X:LKzb;

.field public static final Y:LKzb;

.field public static final Z:LKzb;

.field public static final b:LKzb;

.field public static final c:LKzb;

.field public static final t:LKzb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKzb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKzb;->b:LKzb;

    .line 10
    .line 11
    new-instance v0, LKzb;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKzb;->c:LKzb;

    .line 20
    .line 21
    new-instance v0, LKzb;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LKzb;->t:LKzb;

    .line 30
    .line 31
    new-instance v0, LKzb;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKzb;->X:LKzb;

    .line 40
    .line 41
    new-instance v0, LKzb;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LKzb;->Y:LKzb;

    .line 50
    .line 51
    new-instance v0, LKzb;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LKzb;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LKzb;->Z:LKzb;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LKzb;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKzb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Lsqj;

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, LPU7;

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, LBN7;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v15, p12

    .line 57
    .line 58
    check-cast v15, LcL1;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move-object/from16 v18, p15

    .line 73
    .line 74
    check-cast v18, Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v19, p16

    .line 77
    .line 78
    check-cast v19, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p17

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    move-object/from16 v21, p18

    .line 89
    .line 90
    check-cast v21, Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v22, p19

    .line 93
    .line 94
    check-cast v22, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, LRi8;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v22}, LRi8;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;LPU7;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    check-cast v5, [B

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    check-cast v6, [B

    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    move-object/from16 v1, p5

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    move-object/from16 v1, p7

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move-object/from16 v14, p8

    .line 151
    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p9

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move-object/from16 v16, p10

    .line 163
    .line 164
    check-cast v16, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, p11

    .line 167
    .line 168
    check-cast v17, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v1, p12

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    move-object/from16 v1, p13

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    move-object/from16 v1, p14

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    move-object/from16 v1, p15

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    move-object/from16 v23, p16

    .line 203
    .line 204
    check-cast v23, [B

    .line 205
    .line 206
    move-object/from16 v24, p17

    .line 207
    .line 208
    check-cast v24, [B

    .line 209
    .line 210
    move-object/from16 v25, p18

    .line 211
    .line 212
    check-cast v25, Ljava/lang/Integer;

    .line 213
    .line 214
    move-object/from16 v26, p19

    .line 215
    .line 216
    check-cast v26, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Lem8;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v26}, Lem8;-><init>(J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    check-cast v5, [B

    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    check-cast v6, [B

    .line 239
    .line 240
    move-object/from16 v1, p4

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-object/from16 v1, p5

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    move-object/from16 v1, p6

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    move-object/from16 v1, p7

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move-object/from16 v14, p8

    .line 273
    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v1, p9

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move-object/from16 v16, p10

    .line 285
    .line 286
    check-cast v16, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v17, p11

    .line 289
    .line 290
    check-cast v17, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v1, p12

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    move-object/from16 v20, p13

    .line 301
    .line 302
    check-cast v20, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v1, p14

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    move-object/from16 v1, p15

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    move-object/from16 v23, p16

    .line 321
    .line 322
    check-cast v23, Ljava/lang/Boolean;

    .line 323
    .line 324
    move-object/from16 v1, p17

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    move-object/from16 v25, p18

    .line 333
    .line 334
    check-cast v25, [B

    .line 335
    .line 336
    move-object/from16 v26, p19

    .line 337
    .line 338
    check-cast v26, [B

    .line 339
    .line 340
    new-instance v2, Lbm8;

    .line 341
    .line 342
    invoke-direct/range {v2 .. v26}, Lbm8;-><init>(J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[B)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_2
    move-object/from16 v4, p1

    .line 347
    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    move-object/from16 v7, p3

    .line 359
    .line 360
    check-cast v7, [B

    .line 361
    .line 362
    move-object/from16 v8, p4

    .line 363
    .line 364
    check-cast v8, [B

    .line 365
    .line 366
    move-object/from16 v1, p5

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    move-object/from16 v1, p6

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    move-object/from16 v1, p7

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    move-object/from16 v1, p8

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    move-object/from16 v16, p9

    .line 399
    .line 400
    check-cast v16, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v1, p10

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    move-object/from16 v18, p11

    .line 411
    .line 412
    check-cast v18, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v19, p12

    .line 415
    .line 416
    check-cast v19, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v1, p13

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    move-object/from16 v1, p14

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    move-object/from16 v1, p15

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    move-object/from16 v24, p16

    .line 443
    .line 444
    check-cast v24, [B

    .line 445
    .line 446
    move-object/from16 v25, p17

    .line 447
    .line 448
    check-cast v25, [B

    .line 449
    .line 450
    move-object/from16 v1, p18

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v26

    .line 458
    move-object/from16 v1, p19

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v27

    .line 466
    new-instance v3, LGk8;

    .line 467
    .line 468
    invoke-direct/range {v3 .. v28}, LGk8;-><init>(Ljava/lang/String;J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JII[B[BIJ)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_3
    move-object/from16 v5, p1

    .line 473
    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v6, p2

    .line 477
    .line 478
    check-cast v6, [B

    .line 479
    .line 480
    move-object/from16 v7, p3

    .line 481
    .line 482
    check-cast v7, [B

    .line 483
    .line 484
    move-object/from16 v8, p4

    .line 485
    .line 486
    check-cast v8, Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v9, p5

    .line 489
    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v1, p6

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    move-object/from16 v1, p7

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    move-object/from16 v1, p8

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    move-object/from16 v1, p9

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    move-object/from16 v1, p10

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v16

    .line 532
    move-object/from16 v1, p11

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    move-object/from16 v1, p12

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v20

    .line 548
    move-object/from16 v1, p13

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    move-object/from16 v22, p14

    .line 557
    .line 558
    check-cast v22, [B

    .line 559
    .line 560
    move-object/from16 v23, p15

    .line 561
    .line 562
    check-cast v23, [B

    .line 563
    .line 564
    move-object/from16 v1, p16

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v24

    .line 572
    move-object/from16 v25, p17

    .line 573
    .line 574
    check-cast v25, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v26, p18

    .line 577
    .line 578
    check-cast v26, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v27, p19

    .line 581
    .line 582
    check-cast v27, Ljava/lang/Boolean;

    .line 583
    .line 584
    new-instance v4, LEk8;

    .line 585
    .line 586
    invoke-direct/range {v4 .. v27}, LEk8;-><init>(Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;IZJJJJII[B[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :pswitch_4
    move-object/from16 v6, p1

    .line 591
    .line 592
    check-cast v6, Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v7, p2

    .line 595
    .line 596
    check-cast v7, [B

    .line 597
    .line 598
    move-object/from16 v8, p3

    .line 599
    .line 600
    check-cast v8, [B

    .line 601
    .line 602
    move-object/from16 v9, p4

    .line 603
    .line 604
    check-cast v9, Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v10, p5

    .line 607
    .line 608
    check-cast v10, Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v1, p6

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    move-object/from16 v1, p7

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    move-object/from16 v1, p8

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    move-object/from16 v1, p9

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    move-object/from16 v1, p10

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v17

    .line 650
    move-object/from16 v1, p11

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v19

    .line 658
    move-object/from16 v1, p12

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v21

    .line 666
    move-object/from16 v1, p13

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v22

    .line 674
    move-object/from16 v23, p14

    .line 675
    .line 676
    check-cast v23, [B

    .line 677
    .line 678
    move-object/from16 v24, p15

    .line 679
    .line 680
    check-cast v24, [B

    .line 681
    .line 682
    move-object/from16 v1, p16

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v25

    .line 690
    move-object/from16 v26, p17

    .line 691
    .line 692
    check-cast v26, Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v27, p18

    .line 695
    .line 696
    check-cast v27, Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v28, p19

    .line 699
    .line 700
    check-cast v28, Ljava/lang/Boolean;

    .line 701
    .line 702
    new-instance v5, LDk8;

    .line 703
    .line 704
    invoke-direct/range {v5 .. v28}, LDk8;-><init>(Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;IZJJJJII[B[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 705
    .line 706
    .line 707
    return-object v5

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
