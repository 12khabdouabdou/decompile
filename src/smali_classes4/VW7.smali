.class public final LVW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNb0;


# direct methods
.method public synthetic constructor <init>(LNb0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVW7;->a:I

    iput-object p1, p0, LVW7;->b:LNb0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVW7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v0, LVW7;->b:LNb0;

    .line 29
    .line 30
    iget-object v1, v1, LNb0;->b:LU10;

    .line 31
    .line 32
    iget-object v1, v1, LU10;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lgx9;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LfT7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v3, LP3g;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, LP3g;-><init>(Ljava/lang/String;LfT7;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LUR;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LVW7;->b:LNb0;

    .line 64
    .line 65
    iget-object v3, v3, LNb0;->b:LU10;

    .line 66
    .line 67
    iget-object v3, v3, LU10;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcr7;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LsPj;

    .line 81
    .line 82
    new-instance v3, LN3g;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, LN3g;-><init>(Ljava/lang/String;LsPj;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LUR;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v2, v0, LVW7;->b:LNb0;

    .line 98
    .line 99
    iget-object v2, v2, LNb0;->b:LU10;

    .line 100
    .line 101
    iget-object v2, v2, LU10;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcr7;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, LsPj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance v3, LJ3g;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LJ3g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LUR;

    .line 140
    .line 141
    iget-object v2, v0, LVW7;->b:LNb0;

    .line 142
    .line 143
    iget-object v2, v2, LNb0;->b:LU10;

    .line 144
    .line 145
    iget-object v2, v2, LU10;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lgx9;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LiZ7;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LUR;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v3, v0, LVW7;->b:LNb0;

    .line 176
    .line 177
    iget-object v3, v3, LNb0;->b:LU10;

    .line 178
    .line 179
    iget-object v4, v3, LU10;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lgx9;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v1, v3, LU10;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lgx9;

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LfT7;

    .line 216
    .line 217
    :goto_1
    move-object v9, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    move-object v8, v4

    .line 226
    check-cast v8, LiZ7;

    .line 227
    .line 228
    new-instance v4, LD3g;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, LD3g;-><init>(JLjava/lang/String;LiZ7;LfT7;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LUR;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v3, v0, LVW7;->b:LNb0;

    .line 249
    .line 250
    iget-object v3, v3, LNb0;->b:LU10;

    .line 251
    .line 252
    iget-object v4, v3, LU10;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lcr7;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v5, 0x7

    .line 286
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v5, 0x9

    .line 297
    .line 298
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_2

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lgx9;

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LfT7;

    .line 321
    .line 322
    :goto_3
    move-object v15, v3

    .line 323
    goto :goto_4

    .line 324
    :cond_2
    const/4 v3, 0x0

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    const/16 v3, 0xa

    .line 327
    .line 328
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/16 v3, 0xb

    .line 333
    .line 334
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    move-object v8, v4

    .line 355
    check-cast v8, LsPj;

    .line 356
    .line 357
    new-instance v4, LC3g;

    .line 358
    .line 359
    invoke-direct/range {v4 .. v19}, LC3g;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_5
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LUR;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v3, v0, LVW7;->b:LNb0;

    .line 378
    .line 379
    iget-object v3, v3, LNb0;->b:LU10;

    .line 380
    .line 381
    iget-object v4, v3, LU10;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcr7;

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x3

    .line 395
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/4 v5, 0x5

    .line 405
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v5, 0x7

    .line 415
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v5, 0x9

    .line 426
    .line 427
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_3

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lgx9;

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v3, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LfT7;

    .line 450
    .line 451
    :goto_5
    move-object v15, v3

    .line 452
    goto :goto_6

    .line 453
    :cond_3
    const/4 v3, 0x0

    .line 454
    goto :goto_5

    .line 455
    :goto_6
    const/16 v3, 0xa

    .line 456
    .line 457
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const/16 v3, 0xb

    .line 462
    .line 463
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/16 v3, 0xc

    .line 468
    .line 469
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    const/16 v3, 0xd

    .line 474
    .line 475
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    const/16 v3, 0xe

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    move-object v8, v4

    .line 490
    check-cast v8, LsPj;

    .line 491
    .line 492
    new-instance v4, LB3g;

    .line 493
    .line 494
    invoke-direct/range {v4 .. v20}, LB3g;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
