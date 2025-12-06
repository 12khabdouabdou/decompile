.class public final LfVe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LfVe;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LfVe;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LfVe;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvcf;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LfVe;->a:I

    sget-object p1, LGkf;->e0:LGkf;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvcf;B)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LfVe;->a:I

    sget-object p1, LqEf;->f0:LqEf;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/16 v8, 0xb

    .line 6
    .line 7
    const/16 v9, 0xa

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x6

    .line 15
    const/4 v15, 0x5

    .line 16
    sget-object v16, Li7j;->a:Li7j;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget v5, v4, LfVe;->a:I

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, LUP;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LM3e;->u0:LM3e;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LM3e;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v5, p1

    .line 52
    .line 53
    check-cast v5, LUP;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LUP;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5, v2}, LUP;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Lrpa;->f0:Lrpa;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v1, v0}, Lrpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LUP;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LUP;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v2}, LUP;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Lqpa;->f0:Lqpa;

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2, v1, v0}, Lqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, LUP;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LcIb;->v0:LcIb;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v0}, LcIb;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-static {v1, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v16

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, LUP;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2}, LUP;->b(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, LcIb;->u0:LcIb;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, v0}, LcIb;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LUP;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, LuEf;->f0:LuEf;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v0}, LuEf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, LUP;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, LtEf;->f0:LtEf;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2, v0}, LtEf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v5, p1

    .line 212
    .line 213
    check-cast v5, LUP;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, LUP;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual {v5, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    invoke-virtual {v5, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    invoke-virtual {v5, v0}, LUP;->c(I)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    const/16 v27, 0x3

    .line 232
    .line 233
    sget-object v0, LRu7;->p0:LRu7;

    .line 234
    .line 235
    const/16 v28, 0x2

    .line 236
    .line 237
    invoke-virtual {v5, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v29, 0x4

    .line 246
    .line 247
    invoke-virtual {v5, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_0

    .line 252
    .line 253
    invoke-static {v11, v0}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move-object/from16 v11, v17

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v5, v14}, LUP;->b(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v30

    .line 274
    invoke-virtual {v5, v13}, LUP;->b(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    invoke-virtual {v5, v12}, LUP;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v32

    .line 282
    invoke-virtual {v5, v10}, LUP;->e(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v33

    .line 286
    invoke-virtual {v5, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v34

    .line 290
    invoke-virtual {v5, v8}, LUP;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v35

    .line 294
    const/16 v36, 0xb

    .line 295
    .line 296
    invoke-virtual {v5, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v8}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v37, 0xc

    .line 305
    .line 306
    invoke-virtual {v5, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v7}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v6, 0xe

    .line 315
    .line 316
    const/16 v38, 0xd

    .line 317
    .line 318
    invoke-virtual {v5, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    const/16 v6, 0xf

    .line 323
    .line 324
    invoke-virtual {v5, v6}, LUP;->e(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v40

    .line 328
    const/16 v6, 0x10

    .line 329
    .line 330
    invoke-virtual {v5, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v41

    .line 334
    const/16 v6, 0x11

    .line 335
    .line 336
    invoke-virtual {v5, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v42

    .line 340
    const/16 v6, 0x12

    .line 341
    .line 342
    invoke-virtual {v5, v6}, LUP;->e(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v43

    .line 346
    const/16 v6, 0x13

    .line 347
    .line 348
    invoke-virtual {v5, v6}, LUP;->e(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v44

    .line 352
    const/16 v6, 0x14

    .line 353
    .line 354
    invoke-virtual {v5, v6}, LUP;->e(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v45, 0xa

    .line 359
    .line 360
    const/16 v9, 0x15

    .line 361
    .line 362
    invoke-virtual {v5, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_1

    .line 367
    .line 368
    invoke-static {v9, v0}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :goto_1
    const/16 v46, 0x9

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_1
    move-object/from16 v9, v17

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    const/16 v10, 0x16

    .line 389
    .line 390
    invoke-virtual {v5, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v47, 0x8

    .line 395
    .line 396
    const/16 v12, 0x17

    .line 397
    .line 398
    invoke-virtual {v5, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_2

    .line 403
    .line 404
    invoke-static {v12, v0}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    :goto_3
    const/16 v48, 0x7

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_2
    move-object/from16 v12, v17

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :goto_4
    const/16 v13, 0x18

    .line 425
    .line 426
    invoke-virtual {v5, v13}, LUP;->b(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/16 v49, 0x6

    .line 431
    .line 432
    const/16 v14, 0x19

    .line 433
    .line 434
    invoke-virtual {v5, v14}, LUP;->a(I)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v50, 0x5

    .line 439
    .line 440
    const/16 v15, 0x1a

    .line 441
    .line 442
    invoke-virtual {v5, v15}, LUP;->c(I)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    const/16 v51, 0x1

    .line 447
    .line 448
    const/16 v2, 0x1b

    .line 449
    .line 450
    invoke-virtual {v5, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v52, 0x0

    .line 455
    .line 456
    const/16 v3, 0x1c

    .line 457
    .line 458
    invoke-virtual {v5, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_3

    .line 463
    .line 464
    invoke-static {v3, v0}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_5
    move-object/from16 p1, v1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_3
    move-object/from16 v3, v17

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    const/16 v1, 0x1d

    .line 485
    .line 486
    invoke-virtual {v5, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    invoke-static {v1, v0}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_7

    .line 507
    :cond_4
    move-object/from16 v0, v17

    .line 508
    .line 509
    :goto_7
    const/16 v1, 0x1e

    .line 510
    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v16, v1, v52

    .line 514
    .line 515
    aput-object v24, v1, v51

    .line 516
    .line 517
    aput-object v25, v1, v28

    .line 518
    .line 519
    aput-object v26, v1, v27

    .line 520
    .line 521
    aput-object p1, v1, v29

    .line 522
    .line 523
    aput-object v11, v1, v50

    .line 524
    .line 525
    aput-object v30, v1, v49

    .line 526
    .line 527
    aput-object v31, v1, v48

    .line 528
    .line 529
    aput-object v32, v1, v47

    .line 530
    .line 531
    aput-object v33, v1, v46

    .line 532
    .line 533
    aput-object v34, v1, v45

    .line 534
    .line 535
    aput-object v35, v1, v36

    .line 536
    .line 537
    aput-object v8, v1, v37

    .line 538
    .line 539
    aput-object v7, v1, v38

    .line 540
    .line 541
    const/16 v23, 0xe

    .line 542
    .line 543
    aput-object v39, v1, v23

    .line 544
    .line 545
    const/16 v22, 0xf

    .line 546
    .line 547
    aput-object v40, v1, v22

    .line 548
    .line 549
    const/16 v21, 0x10

    .line 550
    .line 551
    aput-object v41, v1, v21

    .line 552
    .line 553
    const/16 v20, 0x11

    .line 554
    .line 555
    aput-object v42, v1, v20

    .line 556
    .line 557
    const/16 v19, 0x12

    .line 558
    .line 559
    aput-object v43, v1, v19

    .line 560
    .line 561
    const/16 v18, 0x13

    .line 562
    .line 563
    aput-object v44, v1, v18

    .line 564
    .line 565
    const/16 v5, 0x14

    .line 566
    .line 567
    aput-object v6, v1, v5

    .line 568
    .line 569
    const/16 v5, 0x15

    .line 570
    .line 571
    aput-object v9, v1, v5

    .line 572
    .line 573
    const/16 v5, 0x16

    .line 574
    .line 575
    aput-object v10, v1, v5

    .line 576
    .line 577
    const/16 v5, 0x17

    .line 578
    .line 579
    aput-object v12, v1, v5

    .line 580
    .line 581
    const/16 v5, 0x18

    .line 582
    .line 583
    aput-object v13, v1, v5

    .line 584
    .line 585
    const/16 v5, 0x19

    .line 586
    .line 587
    aput-object v14, v1, v5

    .line 588
    .line 589
    const/16 v5, 0x1a

    .line 590
    .line 591
    aput-object v15, v1, v5

    .line 592
    .line 593
    const/16 v5, 0x1b

    .line 594
    .line 595
    aput-object v2, v1, v5

    .line 596
    .line 597
    const/16 v2, 0x1c

    .line 598
    .line 599
    aput-object v3, v1, v2

    .line 600
    .line 601
    const/16 v2, 0x1d

    .line 602
    .line 603
    aput-object v0, v1, v2

    .line 604
    .line 605
    sget-object v0, LqEf;->f0:LqEf;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LqEf;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_8
    const/16 v27, 0x3

    .line 613
    .line 614
    const/16 v28, 0x2

    .line 615
    .line 616
    const/16 v29, 0x4

    .line 617
    .line 618
    const/16 v47, 0x8

    .line 619
    .line 620
    const/16 v48, 0x7

    .line 621
    .line 622
    const/16 v49, 0x6

    .line 623
    .line 624
    const/16 v50, 0x5

    .line 625
    .line 626
    const/16 v51, 0x1

    .line 627
    .line 628
    const/16 v52, 0x0

    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, LUP;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v1, 0x2

    .line 645
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const/4 v1, 0x3

    .line 650
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const/4 v1, 0x4

    .line 655
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const/4 v1, 0x5

    .line 660
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const/4 v1, 0x6

    .line 665
    invoke-virtual {v0, v1}, LUP;->b(I)[B

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/4 v1, 0x7

    .line 670
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    const/16 v1, 0x8

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    new-instance v5, LDJf;

    .line 681
    .line 682
    invoke-direct/range {v5 .. v14}, LDJf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_9
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, LUP;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/4 v1, 0x1

    .line 696
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    const/4 v1, 0x2

    .line 701
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    long-to-int v8, v1

    .line 710
    const/4 v1, 0x3

    .line 711
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v2, 0x4

    .line 716
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const/4 v2, 0x5

    .line 721
    invoke-virtual {v0, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    const/4 v2, 0x6

    .line 726
    invoke-virtual {v0, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    const/4 v2, 0x7

    .line 731
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    const/16 v2, 0x8

    .line 736
    .line 737
    invoke-virtual {v0, v2}, LUP;->b(I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    new-instance v5, LUBf;

    .line 746
    .line 747
    invoke-direct/range {v5 .. v15}, LUBf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_a
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, LvQg;

    .line 754
    .line 755
    return-object v17

    .line 756
    :pswitch_b
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, LvQg;

    .line 759
    .line 760
    return-object v17

    .line 761
    :pswitch_c
    const/16 v36, 0xb

    .line 762
    .line 763
    const/16 v37, 0xc

    .line 764
    .line 765
    const/16 v38, 0xd

    .line 766
    .line 767
    const/16 v45, 0xa

    .line 768
    .line 769
    const/16 v46, 0x9

    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, LUP;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v53

    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v54

    .line 785
    const/4 v1, 0x2

    .line 786
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v55

    .line 790
    const/4 v1, 0x3

    .line 791
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v56

    .line 795
    const/4 v1, 0x4

    .line 796
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v57

    .line 800
    const/4 v1, 0x5

    .line 801
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v58

    .line 805
    const/4 v1, 0x6

    .line 806
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v59

    .line 810
    const/4 v1, 0x7

    .line 811
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v60

    .line 815
    const/16 v1, 0x8

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v61

    .line 821
    const/16 v1, 0x9

    .line 822
    .line 823
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v62

    .line 827
    const/16 v1, 0xa

    .line 828
    .line 829
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v63

    .line 833
    const/16 v1, 0xb

    .line 834
    .line 835
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v64

    .line 839
    const/16 v1, 0xc

    .line 840
    .line 841
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v65

    .line 845
    const/16 v1, 0xd

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_5

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    long-to-int v1, v0

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    move-object/from16 v66, v11

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_5
    move-object/from16 v66, v17

    .line 866
    .line 867
    :goto_8
    sget-object v52, LGkf;->e0:LGkf;

    .line 868
    .line 869
    invoke-virtual/range {v52 .. v66}, LGkf;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_d
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, LUP;

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/4 v2, 0x1

    .line 884
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v3, 0x2

    .line 889
    invoke-virtual {v0, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sget-object v3, LcIb;->s0:LcIb;

    .line 894
    .line 895
    invoke-virtual {v3, v1, v2, v0}, LcIb;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_e
    const/4 v1, 0x0

    .line 901
    const/4 v3, 0x2

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, LUP;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    const/4 v5, 0x3

    .line 919
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    const/4 v10, 0x4

    .line 924
    invoke-virtual {v0, v10}, LUP;->b(I)[B

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    sget-object v5, LMJ1;->n0:LMJ1;

    .line 929
    .line 930
    invoke-virtual/range {v5 .. v10}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_f
    const/4 v1, 0x0

    .line 936
    const/4 v3, 0x2

    .line 937
    const/4 v5, 0x3

    .line 938
    const/4 v10, 0x4

    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, LUP;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v0, v10}, LUP;->b(I)[B

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v12

    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 968
    .line 969
    .line 970
    move-result-wide v15

    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v17

    .line 975
    new-instance v11, LQS6;

    .line 976
    .line 977
    invoke-direct/range {v11 .. v19}, LQS6;-><init>(J[BJJLjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v11

    .line 981
    :pswitch_10
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, LdE2;

    .line 984
    .line 985
    invoke-interface {v0}, LdE2;->t()Lio/reactivex/rxjava3/core/Completable;

    .line 986
    .line 987
    .line 988
    return-object v16

    .line 989
    :pswitch_11
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LdE2;

    .line 992
    .line 993
    invoke-interface {v0}, LdE2;->v()Lio/reactivex/rxjava3/core/Completable;

    .line 994
    .line 995
    .line 996
    return-object v16

    .line 997
    :pswitch_12
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Ly28;

    .line 1000
    .line 1001
    instance-of v0, v0, Lidi$g;

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_13
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Ly28;

    .line 1011
    .line 1012
    instance-of v0, v0, LPM9$d$a;

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_14
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ly28;

    .line 1022
    .line 1023
    instance-of v0, v0, LPM9$c;

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_15
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Ly28;

    .line 1033
    .line 1034
    instance-of v0, v0, LFY9$b;

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_16
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ly28;

    .line 1044
    .line 1045
    instance-of v0, v0, LFY9$a;

    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_17
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ly28;

    .line 1055
    .line 1056
    instance-of v0, v0, Lidi$f;

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_18
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ly28;

    .line 1066
    .line 1067
    instance-of v0, v0, Lidi$d;

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_19
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Ly28;

    .line 1077
    .line 1078
    instance-of v0, v0, LoQ9$d$b;

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Ly28;

    .line 1088
    .line 1089
    instance-of v0, v0, LPM9$d$b;

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/Throwable;

    .line 1099
    .line 1100
    const-string v0, "Error updating retention settings"

    .line 1101
    .line 1102
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v16

    .line 1106
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Throwable;

    .line 1109
    .line 1110
    return-object v16

    .line 1111
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
