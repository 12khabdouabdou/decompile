.class public final LGg6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGg6;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LGg6;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LGg6;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfc7;LGre;I)V
    .locals 0

    .line 4
    iput p3, p0, LGg6;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGg6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LxR;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LxR;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LUP;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, LG61;->l0:LG61;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LUP;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, LG61;->k0:LG61;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LUP;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, LG61;->j0:LG61;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LUP;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x7

    .line 160
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v6}, LUP;->c(I)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v8, 0x9

    .line 171
    .line 172
    invoke-virtual {v1, v8}, LUP;->c(I)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-virtual {v1, v9}, LUP;->c(I)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v10}, LUP;->c(I)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    move-wide/from16 v27, v13

    .line 221
    .line 222
    move-wide v13, v4

    .line 223
    move-wide/from16 v5, v27

    .line 224
    .line 225
    new-instance v4, LIn8;

    .line 226
    .line 227
    move-wide v8, v2

    .line 228
    invoke-direct/range {v4 .. v23}, LIn8;-><init>(J[BJZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDDD)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LUP;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v3, LMJ1;->t:LMJ1;

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_6
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, LUP;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v3, LMJ1;->c:LMJ1;

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v8}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_7
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LUP;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v3, 0x2

    .line 319
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v3, 0x4

    .line 329
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x5

    .line 334
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    new-instance v4, LC77;

    .line 351
    .line 352
    invoke-direct/range {v4 .. v12}, LC77;-><init>(JLjava/lang/String;Ljava/lang/String;[BJZ)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_8
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LUP;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v3, 0x4

    .line 381
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v5, 0x6

    .line 391
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v6, 0x7

    .line 396
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/16 v10, 0x9

    .line 407
    .line 408
    invoke-virtual {v1, v10}, LUP;->c(I)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/16 v11, 0xa

    .line 413
    .line 414
    invoke-virtual {v1, v11}, LUP;->c(I)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v12, 0xb

    .line 419
    .line 420
    invoke-virtual {v1, v12}, LUP;->c(I)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/16 v13, 0xc

    .line 425
    .line 426
    invoke-virtual {v1, v13}, LUP;->c(I)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/16 v14, 0xd

    .line 431
    .line 432
    invoke-virtual {v1, v14}, LUP;->b(I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v18

    .line 456
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v20

    .line 460
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v22

    .line 468
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v24

    .line 472
    move-wide v13, v4

    .line 473
    new-instance v4, Lyj8;

    .line 474
    .line 475
    move-wide/from16 v5, v20

    .line 476
    .line 477
    move-wide/from16 v20, v10

    .line 478
    .line 479
    move-wide/from16 v10, v16

    .line 480
    .line 481
    move-wide/from16 v16, v18

    .line 482
    .line 483
    move-wide/from16 v18, v5

    .line 484
    .line 485
    move-wide v5, v1

    .line 486
    move v12, v3

    .line 487
    invoke-direct/range {v4 .. v26}, Lyj8;-><init>(JLjava/lang/String;Ljava/lang/String;[BJZJLjava/lang/String;JDDDD[B)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_9
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, LUP;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v4, LG61;->i0:LG61;

    .line 511
    .line 512
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_a
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LUP;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/4 v3, 0x2

    .line 532
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/4 v3, 0x3

    .line 537
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/4 v3, 0x4

    .line 542
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const/4 v3, 0x5

    .line 547
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const/4 v3, 0x6

    .line 552
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x7

    .line 557
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const/16 v4, 0x8

    .line 562
    .line 563
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    invoke-virtual {v1, v4}, LUP;->c(I)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v5, 0xa

    .line 574
    .line 575
    invoke-virtual {v1, v5}, LUP;->c(I)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/16 v6, 0xb

    .line 580
    .line 581
    invoke-virtual {v1, v6}, LUP;->c(I)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const/16 v12, 0xc

    .line 586
    .line 587
    invoke-virtual {v1, v12}, LUP;->c(I)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 600
    .line 601
    .line 602
    move-result-wide v16

    .line 603
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v18

    .line 607
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide v20

    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v22

    .line 615
    new-instance v4, Lbi8;

    .line 616
    .line 617
    move-wide v5, v12

    .line 618
    move-wide v12, v2

    .line 619
    invoke-direct/range {v4 .. v23}, Lbi8;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/Boolean;J[BLjava/lang/String;DDDD)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_b
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, LxR;

    .line 626
    .line 627
    const-wide/16 v2, -0x2d6

    .line 628
    .line 629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Li7j;->a:Li7j;

    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_c
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, LUP;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v4, 0x2

    .line 655
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/4 v5, 0x3

    .line 660
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v5, LJY;->Y:LJY;

    .line 665
    .line 666
    invoke-virtual {v5, v2, v3, v4, v1}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_d
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Li7j;

    .line 674
    .line 675
    sget-object v1, Li7j;->a:Li7j;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_e
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, LUP;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/4 v3, 0x1

    .line 688
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v3, LmK6;

    .line 693
    .line 694
    invoke-direct {v3, v2, v1}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_f
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, LUP;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v3, 0x1

    .line 708
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v4, 0x2

    .line 713
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    new-instance v5, LnUi;

    .line 722
    .line 723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-direct {v5, v2, v3, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v5

    .line 731
    :pswitch_10
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Landroid/view/View;

    .line 734
    .line 735
    const v2, 0x7f0b07c2

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 743
    .line 744
    if-eqz v1, :cond_0

    .line 745
    .line 746
    sget-object v2, Ldmc;->I0:Ldmc;

    .line 747
    .line 748
    const-string v3, "https://cf-st.sc-cdn.net/d/M0he1YZKrQsUelttrEdSb?bo=EhQaABoAMgIEfUgCUAhaBAi7zBxgAQ%3D%3D&uc=8"

    .line 749
    .line 750
    invoke-static {v3, v2}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v3, LtW1;->Z:LtW1;

    .line 755
    .line 756
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 761
    .line 762
    .line 763
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_11
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, LUP;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/4 v4, 0x2

    .line 781
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const/4 v5, 0x3

    .line 786
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v5, LJY;->X:LJY;

    .line 791
    .line 792
    invoke-virtual {v5, v2, v3, v4, v1}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_12
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, LUP;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/4 v4, 0x2

    .line 812
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v4, LG61;->h0:LG61;

    .line 817
    .line 818
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_13
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, LUP;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v3, 0x1

    .line 833
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    new-instance v1, LPIf;

    .line 846
    .line 847
    invoke-direct {v1, v2, v3, v4, v5}, LPIf;-><init>(JJ)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_14
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, LUP;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v3, 0x1

    .line 861
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const/4 v3, 0x2

    .line 866
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    const/4 v3, 0x3

    .line 871
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const/4 v3, 0x4

    .line 876
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const/4 v3, 0x5

    .line 881
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v4, 0x6

    .line 886
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    const/4 v4, 0x7

    .line 891
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v11

    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    new-instance v4, LgLd;

    .line 908
    .line 909
    invoke-direct/range {v4 .. v14}, LgLd;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;JLjava/lang/Long;Z)V

    .line 910
    .line 911
    .line 912
    return-object v4

    .line 913
    :pswitch_15
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LUP;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/4 v3, 0x1

    .line 923
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v3, LfH5;->i0:LfH5;

    .line 928
    .line 929
    invoke-virtual {v3, v2, v1}, LfH5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    return-object v1

    .line 934
    :pswitch_16
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, LUP;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const/4 v3, 0x1

    .line 944
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const/4 v4, 0x2

    .line 949
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_1

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    long-to-int v1, v4

    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto :goto_0

    .line 965
    :cond_1
    const/4 v1, 0x0

    .line 966
    :goto_0
    new-instance v4, LDl8;

    .line 967
    .line 968
    invoke-direct {v4, v1, v2, v3}, LDl8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v4

    .line 972
    :pswitch_17
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, LUP;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const/4 v2, 0x1

    .line 982
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/4 v3, 0x2

    .line 987
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const/4 v3, 0x3

    .line 992
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    new-instance v3, Lmk8;

    .line 1001
    .line 1002
    invoke-direct/range {v3 .. v8}, Lmk8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :pswitch_18
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, LUP;

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v2, LAe6;->w0:LAe6;

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, LAe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    return-object v1

    .line 1022
    :pswitch_19
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, LUP;

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const/4 v3, 0x1

    .line 1032
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    const/4 v4, 0x2

    .line 1037
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v4, LG61;->g0:LG61;

    .line 1042
    .line 1043
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, LUP;

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const/4 v3, 0x1

    .line 1058
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v4, 0x2

    .line 1063
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    const/4 v4, 0x3

    .line 1068
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    const/4 v4, 0x4

    .line 1073
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const/4 v5, 0x5

    .line 1078
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const/4 v6, 0x6

    .line 1083
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const/4 v7, 0x7

    .line 1088
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    const/16 v8, 0x8

    .line 1093
    .line 1094
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v8

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v14

    .line 1118
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v16

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v18

    .line 1126
    new-instance v5, Lah6;

    .line 1127
    .line 1128
    move-wide v6, v8

    .line 1129
    move-wide v8, v2

    .line 1130
    invoke-direct/range {v5 .. v19}, Lah6;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZJJJ)V

    .line 1131
    .line 1132
    .line 1133
    return-object v5

    .line 1134
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, LUP;

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const/4 v3, 0x1

    .line 1144
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const/4 v4, 0x2

    .line 1149
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v4, LG61;->f0:LG61;

    .line 1154
    .line 1155
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    return-object v1

    .line 1160
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, LUP;

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    new-instance v2, LVh8;

    .line 1170
    .line 1171
    invoke-direct {v2, v1}, LVh8;-><init>([B)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
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
