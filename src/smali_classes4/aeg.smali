.class public final Laeg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbeg;


# direct methods
.method public constructor <init>(Lbeg;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Laeg;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LWdg;->f0:LWdg;

    .line 1
    iput-object p1, p0, Laeg;->b:Lbeg;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, LHag;->f0:LHag;

    .line 3
    iput-object p1, p0, Laeg;->b:Lbeg;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbeg;IZ)V
    .locals 0

    .line 4
    iput p2, p0, Laeg;->a:I

    iput-object p1, p0, Laeg;->b:Lbeg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeg;->a:I

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
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v0, Laeg;->b:Lbeg;

    .line 18
    .line 19
    iget-object v2, v2, Lbeg;->c:LU10;

    .line 20
    .line 21
    iget-object v2, v2, LU10;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcr7;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v3, LHag;->f0:LHag;

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v14}, LHag;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LUR;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Laeg;->b:Lbeg;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v5, v3, Lbeg;->c:LU10;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v6, v5, LU10;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lod6;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lod6;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LR08;

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v11, v4

    .line 118
    :goto_0
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    iget-object v3, v3, Lbeg;->d:LKV1;

    .line 134
    .line 135
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LCHf;

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v6, 0x5

    .line 149
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const/4 v6, 0x6

    .line 154
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v7, v6

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v13, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v13, v4

    .line 172
    :goto_1
    const/4 v6, 0x7

    .line 173
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iget-object v8, v5, LU10;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LT50;

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v8, v6}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LAO1;

    .line 202
    .line 203
    move-object v9, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move-object v9, v4

    .line 206
    :goto_2
    const/16 v6, 0x9

    .line 207
    .line 208
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-object v5, v5, LU10;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lgx9;

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LfT7;

    .line 231
    .line 232
    move-object v10, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v10, v4

    .line 235
    :goto_3
    const/16 v5, 0xa

    .line 236
    .line 237
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v6, 0xd

    .line 254
    .line 255
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/16 v6, 0xe

    .line 260
    .line 261
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const/16 v6, 0xf

    .line 266
    .line 267
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    long-to-int v4, v6

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_4
    move-object v14, v4

    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    const/16 v4, 0x11

    .line 290
    .line 291
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    move-object v12, v3

    .line 300
    check-cast v12, LsPj;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    new-instance v6, Lhw8;

    .line 307
    .line 308
    invoke-direct/range {v6 .. v25}, Lhw8;-><init>(JLAO1;LfT7;LR08;LsPj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_1
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LUR;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v2, 0x4

    .line 337
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x5

    .line 342
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v3, 0x6

    .line 347
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    iget-object v1, v0, Laeg;->b:Lbeg;

    .line 363
    .line 364
    iget-object v1, v1, Lbeg;->b:Lg5a;

    .line 365
    .line 366
    iget-object v1, v1, Lg5a;->a:Lgx9;

    .line 367
    .line 368
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LZgi;

    .line 377
    .line 378
    :goto_4
    move-object v11, v1

    .line 379
    goto :goto_5

    .line 380
    :cond_5
    const/4 v1, 0x0

    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    new-instance v3, LSs8;

    .line 387
    .line 388
    invoke-direct/range {v3 .. v11}, LSs8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZgi;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_2
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, LUR;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v3, 0x3

    .line 412
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v3, v0, Laeg;->b:Lbeg;

    .line 417
    .line 418
    iget-object v4, v3, Lbeg;->b:Lg5a;

    .line 419
    .line 420
    iget-object v4, v4, Lg5a;->a:Lgx9;

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x5

    .line 432
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const/4 v5, 0x6

    .line 437
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/4 v6, 0x0

    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    iget-object v5, v3, Lbeg;->b:Lg5a;

    .line 449
    .line 450
    iget-object v5, v5, Lg5a;->b:Lgx9;

    .line 451
    .line 452
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v5, v10}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LyM8;

    .line 461
    .line 462
    move-object v12, v5

    .line 463
    goto :goto_6

    .line 464
    :cond_6
    move-object v12, v6

    .line 465
    :goto_6
    const/4 v5, 0x7

    .line 466
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/16 v5, 0x8

    .line 471
    .line 472
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v10, v3, Lbeg;->f:Laqk;

    .line 477
    .line 478
    if-eqz v5, :cond_7

    .line 479
    .line 480
    iget-object v14, v10, Laqk;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v14, LtOc;

    .line 483
    .line 484
    invoke-virtual {v14, v5}, LtOc;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lcom/snapchat/soju/android/Geofence;

    .line 489
    .line 490
    move-object v14, v5

    .line 491
    goto :goto_7

    .line 492
    :cond_7
    move-object v14, v6

    .line 493
    :goto_7
    const/16 v5, 0x9

    .line 494
    .line 495
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_8

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    iget-object v5, v10, Laqk;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Lgx9;

    .line 508
    .line 509
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v5, v15}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LvM8;

    .line 518
    .line 519
    move-object v15, v5

    .line 520
    goto :goto_8

    .line 521
    :cond_8
    move-object v15, v6

    .line 522
    :goto_8
    const/16 v5, 0xa

    .line 523
    .line 524
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const/16 v5, 0xb

    .line 529
    .line 530
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    const/16 v5, 0xc

    .line 535
    .line 536
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    const/16 v5, 0xd

    .line 541
    .line 542
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    const/16 v5, 0xe

    .line 547
    .line 548
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    const/16 v5, 0xf

    .line 553
    .line 554
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    const/16 v5, 0x10

    .line 559
    .line 560
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    const/16 v5, 0x11

    .line 565
    .line 566
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_9

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v23

    .line 576
    iget-object v5, v10, Laqk;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lgx9;

    .line 579
    .line 580
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v5, v10}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LIfe;

    .line 589
    .line 590
    move-object/from16 v23, v5

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_9
    move-object/from16 v23, v6

    .line 594
    .line 595
    :goto_9
    const/16 v5, 0x12

    .line 596
    .line 597
    invoke-virtual {v1, v5}, LUR;->b(I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v3, v3, Lbeg;->e:LU10;

    .line 602
    .line 603
    if-eqz v5, :cond_a

    .line 604
    .line 605
    invoke-static {v5}, LXfe;->c([B)LXfe;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object/from16 v24, v5

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_a
    move-object/from16 v24, v6

    .line 613
    .line 614
    :goto_a
    const/16 v5, 0x13

    .line 615
    .line 616
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_b

    .line 621
    .line 622
    iget-object v3, v3, LU10;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lcr7;

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v6, v1

    .line 631
    check-cast v6, Ljava/util/List;

    .line 632
    .line 633
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    move-object v10, v4

    .line 638
    check-cast v10, LZgi;

    .line 639
    .line 640
    move-object/from16 v25, v6

    .line 641
    .line 642
    check-cast v25, Ljava/util/List;

    .line 643
    .line 644
    new-instance v4, LMo8;

    .line 645
    .line 646
    move-wide v5, v1

    .line 647
    invoke-direct/range {v4 .. v25}, LMo8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/Boolean;LyM8;Ljava/lang/String;Lcom/snapchat/soju/android/Geofence;LvM8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LIfe;LXfe;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :pswitch_3
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LUR;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/4 v2, 0x2

    .line 666
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v2, v0, Laeg;->b:Lbeg;

    .line 671
    .line 672
    iget-object v3, v2, Lbeg;->d:LKV1;

    .line 673
    .line 674
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LCHf;

    .line 677
    .line 678
    const/4 v7, 0x3

    .line 679
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v3, v7}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const/4 v3, 0x4

    .line 688
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v2, Lbeg;->c:LU10;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    iget-object v9, v2, LU10;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v9, Lod6;

    .line 700
    .line 701
    invoke-virtual {v9, v3}, Lod6;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LR08;

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_c
    move-object v3, v8

    .line 709
    :goto_b
    const/4 v9, 0x5

    .line 710
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/4 v10, 0x6

    .line 715
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    if-eqz v10, :cond_d

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v10

    .line 725
    long-to-int v11, v10

    .line 726
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    goto :goto_c

    .line 731
    :cond_d
    move-object v10, v8

    .line 732
    :goto_c
    const/4 v11, 0x7

    .line 733
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    if-eqz v11, :cond_e

    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    iget-object v13, v2, LU10;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v13, Lgx9;

    .line 746
    .line 747
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v13, v11}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, LfT7;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_e
    move-object v11, v8

    .line 759
    :goto_d
    const/16 v12, 0x8

    .line 760
    .line 761
    invoke-virtual {v1, v12}, LUR;->e(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    const/16 v13, 0x9

    .line 766
    .line 767
    invoke-virtual {v1, v13}, LUR;->e(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    const/16 v14, 0xa

    .line 772
    .line 773
    invoke-virtual {v1, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const/16 v15, 0xb

    .line 778
    .line 779
    invoke-virtual {v1, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    if-eqz v15, :cond_f

    .line 784
    .line 785
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v15

    .line 789
    iget-object v2, v2, LU10;->t:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LT50;

    .line 792
    .line 793
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v2, v15}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LAO1;

    .line 802
    .line 803
    move-object v15, v2

    .line 804
    goto :goto_e

    .line 805
    :cond_f
    move-object v15, v8

    .line 806
    :goto_e
    const/16 v2, 0xc

    .line 807
    .line 808
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    const/16 v2, 0xd

    .line 813
    .line 814
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    const/16 v2, 0xe

    .line 819
    .line 820
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    const/16 v2, 0xf

    .line 825
    .line 826
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const/16 v2, 0x10

    .line 831
    .line 832
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 p1, v3

    .line 837
    .line 838
    if-eqz v2, :cond_10

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    long-to-int v3, v2

    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    :cond_10
    move-object/from16 v20, v8

    .line 850
    .line 851
    const/16 v2, 0x11

    .line 852
    .line 853
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v21

    .line 857
    sget-object v3, LWdg;->f0:LWdg;

    .line 858
    .line 859
    move-object/from16 v8, p1

    .line 860
    .line 861
    invoke-virtual/range {v3 .. v21}, LWdg;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
