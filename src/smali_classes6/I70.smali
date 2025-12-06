.class public final LI70;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LI70;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LI70;->a:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Li7j;->a:Li7j;

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget v14, v13, LI70;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object v12

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-object v12

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-object v12

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    return-object v12

    .line 46
    :pswitch_3
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    return-object v12

    .line 51
    :pswitch_4
    move-object/from16 v12, p1

    .line 52
    .line 53
    check-cast v12, LUP;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, LUP;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v12, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v12, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v12, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v12, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v12, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual {v12, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-virtual {v12, v4}, LUP;->c(I)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-virtual {v12, v3}, LUP;->c(I)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual {v12, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v12, v1}, LUP;->b(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    invoke-virtual {v12, v0}, LUP;->b(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v26

    .line 123
    new-instance v14, LG72;

    .line 124
    .line 125
    invoke-direct/range {v14 .. v29}, LG72;-><init>(Ljava/lang/String;JZZJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;J[B[B)V

    .line 126
    .line 127
    .line 128
    return-object v14

    .line 129
    :pswitch_5
    move-object/from16 v12, p1

    .line 130
    .line 131
    check-cast v12, LUP;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, LUP;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v12, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v12, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v12, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v12, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v12, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v12, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    invoke-virtual {v12, v4}, LUP;->c(I)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-virtual {v12, v3}, LUP;->c(I)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-virtual {v12, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v12, v1}, LUP;->b(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    invoke-virtual {v12, v0}, LUP;->b(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v26

    .line 201
    new-instance v14, LG72;

    .line 202
    .line 203
    invoke-direct/range {v14 .. v29}, LG72;-><init>(Ljava/lang/String;JZZJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;J[B[B)V

    .line 204
    .line 205
    .line 206
    return-object v14

    .line 207
    :pswitch_6
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LUP;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    new-instance v14, LS62;

    .line 256
    .line 257
    invoke-direct/range {v14 .. v23}, LS62;-><init>(JZZLjava/lang/Long;JJ)V

    .line 258
    .line 259
    .line 260
    return-object v14

    .line 261
    :pswitch_7
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, LUP;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    new-instance v14, LS62;

    .line 310
    .line 311
    invoke-direct/range {v14 .. v23}, LS62;-><init>(JZZLjava/lang/Long;JJ)V

    .line 312
    .line 313
    .line 314
    return-object v14

    .line 315
    :pswitch_8
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, LUP;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v20

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v22

    .line 363
    new-instance v14, LS62;

    .line 364
    .line 365
    invoke-direct/range {v14 .. v23}, LS62;-><init>(JZZLjava/lang/Long;JJ)V

    .line 366
    .line 367
    .line 368
    return-object v14

    .line 369
    :pswitch_9
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Throwable;

    .line 372
    .line 373
    return-object v12

    .line 374
    :pswitch_a
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Throwable;

    .line 377
    .line 378
    return-object v12

    .line 379
    :pswitch_b
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ly28;

    .line 382
    .line 383
    instance-of v0, v0, LKo2$b$a;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_c
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, LUP;

    .line 393
    .line 394
    invoke-virtual {v0, v11}, LUP;->e(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v1, LMJ1;->b:LMJ1;

    .line 415
    .line 416
    invoke-virtual/range {v1 .. v6}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_d
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, LsI1;

    .line 424
    .line 425
    invoke-virtual {v0}, LsI1;->a()Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    return-object v12

    .line 429
    :pswitch_e
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lvr1;

    .line 432
    .line 433
    return-object v12

    .line 434
    :pswitch_f
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroid/view/View;

    .line 437
    .line 438
    return-object v12

    .line 439
    :pswitch_10
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Landroid/view/View;

    .line 442
    .line 443
    return-object v12

    .line 444
    :pswitch_11
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ly28;

    .line 447
    .line 448
    instance-of v0, v0, LKo2$a$e;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_12
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, LUP;

    .line 458
    .line 459
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v3, LG61;->b:LG61;

    .line 472
    .line 473
    invoke-virtual {v3, v1, v2, v0}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_13
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, LUP;

    .line 481
    .line 482
    invoke-virtual {v0, v11}, LUP;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, LD01;->t:LD01;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LD01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_14
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LUP;

    .line 496
    .line 497
    invoke-virtual {v0, v11}, LUP;->b(I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v9}, LUP;->b(I)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    new-instance v4, LLr8;

    .line 514
    .line 515
    invoke-direct {v4, v1, v2, v3, v0}, LLr8;-><init>([BJ[B)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_15
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lp3f;

    .line 522
    .line 523
    sget-object v1, LxFi;->t:LxFi;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LxFi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lp3f;

    .line 530
    .line 531
    iget-object v0, v0, Lp3f;->b:Lo3f;

    .line 532
    .line 533
    const/16 v2, 0x1d

    .line 534
    .line 535
    invoke-static {v1, v0, v11, v2}, Lp3f;->a(Lp3f;Lo3f;ZI)Lp3f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_16
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, LUP;

    .line 543
    .line 544
    invoke-virtual {v0, v11}, LUP;->e(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, Lr6;->l0:Lr6;

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lr6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_17
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Throwable;

    .line 562
    .line 563
    return-object v12

    .line 564
    :pswitch_18
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    return-object v12

    .line 569
    :pswitch_19
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Throwable;

    .line 572
    .line 573
    return-object v12

    .line 574
    :pswitch_1a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Throwable;

    .line 577
    .line 578
    instance-of v1, v0, Ly80;

    .line 579
    .line 580
    if-eqz v1, :cond_0

    .line 581
    .line 582
    check-cast v0, Ly80;

    .line 583
    .line 584
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 585
    .line 586
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 587
    .line 588
    :cond_0
    return-object v12

    .line 589
    :pswitch_1b
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Throwable;

    .line 592
    .line 593
    return-object v12

    .line 594
    :pswitch_1c
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Throwable;

    .line 597
    .line 598
    return-object v12

    .line 599
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
