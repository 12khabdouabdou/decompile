.class public final LMCf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls90;


# direct methods
.method public constructor <init>(Ls90;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LMCf;->a:I

    sget-object v1, LL3e;->e0:LL3e;

    .line 1
    iput-object p1, p0, LMCf;->b:Ls90;

    invoke-direct {p0, v0}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls90;I)V
    .locals 0

    .line 2
    iput p2, p0, LMCf;->a:I

    iput-object p1, p0, LMCf;->b:Ls90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMCf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v3, v0, LMCf;->b:Ls90;

    .line 28
    .line 29
    iget-object v4, v3, Ls90;->c:LFf2;

    .line 30
    .line 31
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LUIi;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    long-to-int v5, v12

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v12, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v12, v6

    .line 76
    :goto_0
    const/4 v5, 0x7

    .line 77
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v5, v3, LrZ;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ldo9;

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5, v9}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LBN7;

    .line 100
    .line 101
    move-object v13, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v13, v6

    .line 104
    :goto_1
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v3, v3, LrZ;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ll2k;

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, LcL1;

    .line 148
    .line 149
    :cond_2
    move-object/from16 v17, v6

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v5, 0x12

    .line 188
    .line 189
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0x13

    .line 194
    .line 195
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v9, 0x14

    .line 200
    .line 201
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    move-object v9, v4

    .line 210
    check-cast v9, Lsqj;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v25

    .line 224
    new-instance v4, Lzp8;

    .line 225
    .line 226
    move-wide v5, v1

    .line 227
    invoke-direct/range {v4 .. v26}, Lzp8;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LUP;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v3, v0, LMCf;->b:Ls90;

    .line 251
    .line 252
    iget-object v4, v3, Ls90;->c:LFf2;

    .line 253
    .line 254
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LUIi;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v5, 0x4

    .line 268
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v5, 0x5

    .line 273
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v5, 0x6

    .line 278
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    if-eqz v5, :cond_3

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    long-to-int v5, v12

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v12, v5

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    move-object v12, v6

    .line 299
    :goto_2
    const/4 v5, 0x7

    .line 300
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_4

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iget-object v5, v3, LrZ;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ldo9;

    .line 313
    .line 314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v5, v9}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LBN7;

    .line 323
    .line 324
    move-object v13, v5

    .line 325
    goto :goto_3

    .line 326
    :cond_4
    move-object v13, v6

    .line 327
    :goto_3
    const/16 v5, 0x8

    .line 328
    .line 329
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v5, 0x9

    .line 334
    .line 335
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const/16 v5, 0xa

    .line 340
    .line 341
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const/16 v5, 0xb

    .line 346
    .line 347
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-object v3, v3, LrZ;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ll2k;

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v6, v3

    .line 370
    check-cast v6, LcL1;

    .line 371
    .line 372
    :cond_5
    move-object/from16 v17, v6

    .line 373
    .line 374
    const/16 v3, 0xc

    .line 375
    .line 376
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/16 v3, 0xd

    .line 381
    .line 382
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    const/16 v3, 0xe

    .line 387
    .line 388
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    const/16 v3, 0xf

    .line 393
    .line 394
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    const/16 v3, 0x10

    .line 399
    .line 400
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const/16 v3, 0x11

    .line 405
    .line 406
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v5, 0x12

    .line 411
    .line 412
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v6, 0x13

    .line 417
    .line 418
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/16 v9, 0x14

    .line 423
    .line 424
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    move-object v9, v4

    .line 433
    check-cast v9, Lsqj;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v23

    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v24

    .line 443
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v25

    .line 447
    new-instance v4, Lwl8;

    .line 448
    .line 449
    move-wide v5, v1

    .line 450
    invoke-direct/range {v4 .. v26}, Lwl8;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_1
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LUP;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, LMCf;->b:Ls90;

    .line 464
    .line 465
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 466
    .line 467
    iget-object v3, v3, LrZ;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LMr7;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3, v4}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v4, 0x2

    .line 481
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v4, LL3e;->e0:LL3e;

    .line 486
    .line 487
    invoke-virtual {v4, v2, v3, v1}, LL3e;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_2
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, LUP;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/4 v3, 0x2

    .line 507
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v3, v0, LMCf;->b:Ls90;

    .line 512
    .line 513
    iget-object v4, v3, Ls90;->c:LFf2;

    .line 514
    .line 515
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, LUIi;

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v5, 0x4

    .line 529
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const/4 v5, 0x5

    .line 534
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const/4 v5, 0x6

    .line 539
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    if-eqz v5, :cond_6

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    long-to-int v5, v12

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v12, v5

    .line 558
    goto :goto_4

    .line 559
    :cond_6
    move-object v12, v6

    .line 560
    :goto_4
    const/4 v5, 0x7

    .line 561
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_7

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    iget-object v5, v3, LrZ;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Ldo9;

    .line 574
    .line 575
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v5, v9}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LBN7;

    .line 584
    .line 585
    move-object v13, v5

    .line 586
    goto :goto_5

    .line 587
    :cond_7
    move-object v13, v6

    .line 588
    :goto_5
    const/16 v5, 0x8

    .line 589
    .line 590
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v5, 0x9

    .line 595
    .line 596
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    const/16 v5, 0xa

    .line 601
    .line 602
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    const/16 v5, 0xb

    .line 607
    .line 608
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_8

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    iget-object v3, v3, LrZ;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Ll2k;

    .line 621
    .line 622
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v3, v5}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v6, v3

    .line 631
    check-cast v6, LcL1;

    .line 632
    .line 633
    :cond_8
    move-object/from16 v17, v6

    .line 634
    .line 635
    const/16 v3, 0xc

    .line 636
    .line 637
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    const/16 v3, 0xd

    .line 642
    .line 643
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    const/16 v3, 0xe

    .line 648
    .line 649
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    const/16 v3, 0xf

    .line 654
    .line 655
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v21

    .line 659
    const/16 v3, 0x10

    .line 660
    .line 661
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v22

    .line 665
    const/16 v3, 0x11

    .line 666
    .line 667
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v5, 0x12

    .line 672
    .line 673
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/16 v6, 0x13

    .line 678
    .line 679
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/16 v9, 0x14

    .line 684
    .line 685
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    move-object v9, v4

    .line 694
    check-cast v9, Lsqj;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v23

    .line 700
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v25

    .line 708
    new-instance v4, Lai8;

    .line 709
    .line 710
    move-wide v5, v1

    .line 711
    invoke-direct/range {v4 .. v26}, Lai8;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v4

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
