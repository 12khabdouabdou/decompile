.class public final Lask;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lask;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lask;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lask;->b:Lask;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lask;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lask;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJp0;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lask;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lask;->a:I

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

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
    sget-object v10, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget v14, v13, Lask;->a:I

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
    return-object v10

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-object v10

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_2
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, LUR;

    .line 44
    .line 45
    invoke-virtual {v10, v12}, LUR;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v10, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v10, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v10, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v10, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v10, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    invoke-virtual {v10, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    invoke-virtual {v10, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    invoke-virtual {v10, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    invoke-virtual {v10, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v10, v1}, LUR;->b(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    invoke-virtual {v10, v0}, LUR;->b(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v29

    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v26

    .line 113
    new-instance v14, Lfb2;

    .line 114
    .line 115
    invoke-direct/range {v14 .. v29}, Lfb2;-><init>(Ljava/lang/String;JZZJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;J[B[B)V

    .line 116
    .line 117
    .line 118
    return-object v14

    .line 119
    :pswitch_3
    move-object/from16 v10, p1

    .line 120
    .line 121
    check-cast v10, LUR;

    .line 122
    .line 123
    invoke-virtual {v10, v12}, LUR;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v10, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v10, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v10, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v10, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    invoke-virtual {v10, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    invoke-virtual {v10, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    invoke-virtual {v10, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    invoke-virtual {v10, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v1}, LUR;->b(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    invoke-virtual {v10, v0}, LUR;->b(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v26

    .line 191
    new-instance v14, Lfb2;

    .line 192
    .line 193
    invoke-direct/range {v14 .. v29}, Lfb2;-><init>(Ljava/lang/String;JZZJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;J[B[B)V

    .line 194
    .line 195
    .line 196
    return-object v14

    .line 197
    :pswitch_4
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LUR;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v22

    .line 245
    new-instance v14, Lta2;

    .line 246
    .line 247
    invoke-direct/range {v14 .. v23}, Lta2;-><init>(JZZLjava/lang/Long;JJ)V

    .line 248
    .line 249
    .line 250
    return-object v14

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LUR;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v20

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    new-instance v14, Lta2;

    .line 300
    .line 301
    invoke-direct/range {v14 .. v23}, Lta2;-><init>(JZZLjava/lang/Long;JJ)V

    .line 302
    .line 303
    .line 304
    return-object v14

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, LUR;

    .line 308
    .line 309
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v22

    .line 353
    new-instance v14, Lta2;

    .line 354
    .line 355
    invoke-direct/range {v14 .. v23}, Lta2;-><init>(JZZLjava/lang/Long;JJ)V

    .line 356
    .line 357
    .line 358
    return-object v14

    .line 359
    :pswitch_7
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Throwable;

    .line 362
    .line 363
    return-object v10

    .line 364
    :pswitch_8
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LU88;

    .line 367
    .line 368
    instance-of v0, v0, LAr2$b$a;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, LUR;

    .line 378
    .line 379
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v1, LkN1;->b:LkN1;

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, LkN1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_a
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LML1;

    .line 409
    .line 410
    invoke-virtual {v0}, LML1;->a()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    return-object v10

    .line 414
    :pswitch_b
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, LRu1;

    .line 417
    .line 418
    return-object v10

    .line 419
    :pswitch_c
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroid/view/View;

    .line 422
    .line 423
    return-object v10

    .line 424
    :pswitch_d
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    return-object v10

    .line 429
    :pswitch_e
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, LU88;

    .line 432
    .line 433
    instance-of v0, v0, LAr2$a$e;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_f
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, LUR;

    .line 443
    .line 444
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v3, LX91;->b:LX91;

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2, v0}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, LUR;

    .line 466
    .line 467
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, LVY0;->g0:LVY0;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LVY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_11
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, LUR;

    .line 481
    .line 482
    invoke-virtual {v0, v12}, LUR;->b(I)[B

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    new-instance v4, Luy8;

    .line 499
    .line 500
    invoke-direct {v4, v1, v2, v3, v0}, Luy8;-><init>([BJ[B)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_12
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lllf;

    .line 507
    .line 508
    sget-object v1, LYok;->b:LYok;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LYok;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lllf;

    .line 515
    .line 516
    iget-object v0, v0, Lllf;->b:Lklf;

    .line 517
    .line 518
    const/16 v2, 0x1d

    .line 519
    .line 520
    invoke-static {v1, v0, v12, v2}, Lllf;->a(Lllf;Lklf;ZI)Lllf;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_13
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LUR;

    .line 528
    .line 529
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v2, Lc7;->l0:Lc7;

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, Lc7;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_14
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Throwable;

    .line 547
    .line 548
    return-object v10

    .line 549
    :pswitch_15
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Throwable;

    .line 552
    .line 553
    return-object v10

    .line 554
    :pswitch_16
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Throwable;

    .line 557
    .line 558
    return-object v10

    .line 559
    :pswitch_17
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Throwable;

    .line 562
    .line 563
    instance-of v1, v0, LSa0;

    .line 564
    .line 565
    if-eqz v1, :cond_0

    .line 566
    .line 567
    check-cast v0, LSa0;

    .line 568
    .line 569
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 570
    .line 571
    iget-object v0, v0, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 572
    .line 573
    :cond_0
    return-object v10

    .line 574
    :pswitch_18
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, LUR;

    .line 577
    .line 578
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v4, Lf10;->b:Lf10;

    .line 595
    .line 596
    invoke-virtual {v4, v1, v2, v3, v0}, Lf10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_19
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, LUR;

    .line 604
    .line 605
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    invoke-virtual {v0, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v0, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    invoke-virtual {v0, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v24

    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v18

    .line 649
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v20

    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v21

    .line 661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v23

    .line 665
    new-instance v14, LQo8;

    .line 666
    .line 667
    invoke-direct/range {v14 .. v24}, LQo8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZZLjava/lang/Long;ZLjava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    return-object v14

    .line 671
    :pswitch_1a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LUR;

    .line 674
    .line 675
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    invoke-virtual {v0, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v0, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v15

    .line 707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v21

    .line 711
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v22

    .line 715
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v17

    .line 723
    new-instance v14, Lu0g;

    .line 724
    .line 725
    invoke-direct/range {v14 .. v23}, Lu0g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 726
    .line 727
    .line 728
    return-object v14

    .line 729
    :pswitch_1b
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, LUR;

    .line 732
    .line 733
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_1c
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/io/File;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/16 v2, 0x2f

    .line 758
    .line 759
    invoke-static {v0, v2, v12, v5}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/2addr v0, v11

    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
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
