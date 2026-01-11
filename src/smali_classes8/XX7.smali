.class public final LXX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lx2d;
.implements Lqak;
.implements Ln74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNMk;Lnd;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LXX7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX7;->c:Ljava/lang/Object;

    iput-object p2, p0, LXX7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXX7;->a:I

    iput-object p1, p0, LXX7;->b:Ljava/lang/Object;

    iput-object p3, p0, LXX7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg9;LCob;LDh5;LTRj;Ltdb;LR93;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LXX7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXX7;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LXX7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    and-int/lit8 v5, v1, 0x1

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v7, v1, 0x4

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v11, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v10, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 56
    .line 57
    if-eqz v12, :cond_6

    .line 58
    .line 59
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    .line 61
    move-object v14, v12

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v14, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v12, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v13, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v28, p10

    .line 89
    .line 90
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "Required value was null."

    .line 94
    .line 95
    const-string v15, ""

    .line 96
    .line 97
    if-eqz v5, :cond_16

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    iget-object v4, v5, LANd;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    :cond_a
    const/16 v18, 0x0

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_b
    iget-object v4, v5, LANd;->D:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    iget-object v6, v5, LANd;->Q:LZgi;

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    iget-object v2, v5, LANd;->c:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v19, 0x38

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 p1, v2

    .line 133
    .line 134
    move-object/from16 p2, v4

    .line 135
    .line 136
    move-object/from16 p3, v6

    .line 137
    .line 138
    move-object/from16 p4, v20

    .line 139
    .line 140
    move-object/from16 p5, v21

    .line 141
    .line 142
    const/16 p6, 0x38

    .line 143
    .line 144
    invoke-static/range {p1 .. p6}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 p1, v7

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_a
    if-eqz v13, :cond_e

    .line 164
    .line 165
    iget-object v2, v13, LC5h;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/4 v2, 0x0

    .line 169
    :goto_b
    if-nez v2, :cond_f

    .line 170
    .line 171
    move-object v2, v15

    .line 172
    :cond_f
    if-eqz v13, :cond_10

    .line 173
    .line 174
    iget-object v4, v13, LC5h;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/4 v4, 0x0

    .line 178
    :goto_c
    if-nez v4, :cond_11

    .line 179
    .line 180
    move-object v4, v15

    .line 181
    :cond_11
    if-eqz v13, :cond_12

    .line 182
    .line 183
    iget-object v6, v13, LC5h;->Z:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    const/4 v6, 0x0

    .line 187
    :goto_d
    if-nez v6, :cond_13

    .line 188
    .line 189
    move-object v6, v15

    .line 190
    :cond_13
    if-eqz v13, :cond_14

    .line 191
    .line 192
    iget-object v3, v13, LC5h;->Y:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_14
    const/4 v3, 0x0

    .line 196
    :goto_e
    if-nez v3, :cond_15

    .line 197
    .line 198
    move-object v3, v15

    .line 199
    :cond_15
    move-object/from16 p1, v7

    .line 200
    .line 201
    iget-object v7, v5, LANd;->e:Lmeh;

    .line 202
    .line 203
    invoke-static {v2, v7, v4, v6, v3}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_f

    .line 208
    :cond_16
    move-object/from16 p1, v7

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 215
    .line 216
    :goto_f
    if-eqz v5, :cond_23

    .line 217
    .line 218
    iget-object v3, v5, LANd;->h:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_1a

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_17

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_17
    iget-object v3, v5, LANd;->D:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_19

    .line 232
    .line 233
    iget-object v4, v5, LANd;->Q:LZgi;

    .line 234
    .line 235
    if-eqz v4, :cond_18

    .line 236
    .line 237
    iget-object v1, v5, LANd;->c:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v6, 0x30

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 p2, v1

    .line 244
    .line 245
    move-object/from16 p3, v3

    .line 246
    .line 247
    move-object/from16 p4, v4

    .line 248
    .line 249
    move-object/from16 p5, v7

    .line 250
    .line 251
    move-object/from16 p6, v15

    .line 252
    .line 253
    const/16 p7, 0x30

    .line 254
    .line 255
    invoke-static/range {p2 .. p7}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_16

    .line 260
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_1a
    :goto_10
    if-eqz v13, :cond_1b

    .line 273
    .line 274
    iget-object v1, v13, LC5h;->c:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    const/4 v1, 0x0

    .line 278
    :goto_11
    if-nez v1, :cond_1c

    .line 279
    .line 280
    move-object v1, v15

    .line 281
    :cond_1c
    if-eqz v13, :cond_1d

    .line 282
    .line 283
    iget-object v3, v13, LC5h;->c:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1d
    const/4 v3, 0x0

    .line 287
    :goto_12
    if-nez v3, :cond_1e

    .line 288
    .line 289
    move-object v3, v15

    .line 290
    :cond_1e
    if-eqz v13, :cond_1f

    .line 291
    .line 292
    iget-object v4, v13, LC5h;->Z:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1f
    const/4 v4, 0x0

    .line 296
    :goto_13
    if-nez v4, :cond_20

    .line 297
    .line 298
    move-object v4, v15

    .line 299
    :cond_20
    if-eqz v13, :cond_21

    .line 300
    .line 301
    iget-object v6, v13, LC5h;->Y:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_21
    const/4 v6, 0x0

    .line 305
    :goto_14
    if-nez v6, :cond_22

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_22
    move-object v15, v6

    .line 309
    :goto_15
    iget-object v6, v5, LANd;->e:Lmeh;

    .line 310
    .line 311
    invoke-static {v1, v6, v3, v4, v15}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_16

    .line 316
    :cond_23
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 317
    .line 318
    :goto_16
    if-eqz v5, :cond_26

    .line 319
    .line 320
    iget-object v3, v5, LANd;->v:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v3, :cond_24

    .line 323
    .line 324
    iget-object v3, v5, LANd;->u:Ljava/lang/String;

    .line 325
    .line 326
    :cond_24
    if-nez v3, :cond_25

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_25
    move-object v9, v3

    .line 330
    goto :goto_18

    .line 331
    :cond_26
    :goto_17
    if-nez v9, :cond_28

    .line 332
    .line 333
    if-eqz p1, :cond_27

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, LsPj;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_18

    .line 340
    :cond_27
    const/4 v9, 0x0

    .line 341
    :cond_28
    :goto_18
    iget-object v3, v0, LXX7;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LTZ7;

    .line 344
    .line 345
    if-nez v10, :cond_2b

    .line 346
    .line 347
    if-eqz v5, :cond_29

    .line 348
    .line 349
    iget-object v4, v5, LANd;->R:Ljava/lang/String;

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    goto :goto_19

    .line 353
    :cond_29
    const/4 v10, 0x0

    .line 354
    :goto_19
    if-nez v10, :cond_2b

    .line 355
    .line 356
    if-eqz p1, :cond_2a

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, LsPj;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v6, v3

    .line 363
    check-cast v6, LZZ7;

    .line 364
    .line 365
    invoke-virtual {v6, v4}, LZZ7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto :goto_1a

    .line 370
    :cond_2a
    const/4 v10, 0x0

    .line 371
    :cond_2b
    :goto_1a
    if-nez v12, :cond_2e

    .line 372
    .line 373
    if-eqz v5, :cond_2c

    .line 374
    .line 375
    iget-object v4, v5, LANd;->x:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v4, :cond_2c

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_1b

    .line 384
    :cond_2c
    const/4 v4, 0x0

    .line 385
    :goto_1b
    if-eqz v4, :cond_2d

    .line 386
    .line 387
    goto :goto_1d

    .line 388
    :cond_2d
    :goto_1c
    const/4 v4, 0x0

    .line 389
    goto :goto_1e

    .line 390
    :cond_2e
    :goto_1d
    const/16 v18, 0x1

    .line 391
    .line 392
    goto :goto_1c

    .line 393
    :goto_1e
    if-eqz v10, :cond_2f

    .line 394
    .line 395
    check-cast v3, LZZ7;

    .line 396
    .line 397
    iget-object v3, v3, LZZ7;->g:LDBe;

    .line 398
    .line 399
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LyX7;

    .line 404
    .line 405
    invoke-virtual {v3, v10}, LyX7;->d(Ljava/lang/String;)LWy7;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_1f

    .line 410
    :cond_2f
    const/4 v3, 0x0

    .line 411
    :goto_1f
    if-eqz v3, :cond_32

    .line 412
    .line 413
    sget-object v6, LfT7;->b:LfT7;

    .line 414
    .line 415
    iget-object v7, v3, LWy7;->a:LfT7;

    .line 416
    .line 417
    if-eq v7, v6, :cond_31

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    new-array v6, v6, [LfT7;

    .line 421
    .line 422
    sget-object v12, LfT7;->c:LfT7;

    .line 423
    .line 424
    aput-object v12, v6, v4

    .line 425
    .line 426
    sget-object v12, LfT7;->Y:LfT7;

    .line 427
    .line 428
    aput-object v12, v6, v16

    .line 429
    .line 430
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-static {v6, v7}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_30

    .line 441
    .line 442
    iget-object v6, v3, LWy7;->b:Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v6, :cond_30

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    cmp-long v12, v6, v19

    .line 453
    .line 454
    if-lez v12, :cond_30

    .line 455
    .line 456
    goto :goto_20

    .line 457
    :cond_30
    const/4 v6, 0x0

    .line 458
    goto :goto_21

    .line 459
    :cond_31
    :goto_20
    const/4 v6, 0x1

    .line 460
    :goto_21
    move/from16 v19, v6

    .line 461
    .line 462
    goto :goto_22

    .line 463
    :cond_32
    const/16 v19, 0x0

    .line 464
    .line 465
    :goto_22
    if-nez v19, :cond_35

    .line 466
    .line 467
    if-eqz v3, :cond_33

    .line 468
    .line 469
    iget-object v3, v3, LWy7;->a:LfT7;

    .line 470
    .line 471
    goto :goto_23

    .line 472
    :cond_33
    const/4 v3, 0x0

    .line 473
    :goto_23
    sget-object v6, LfT7;->t:LfT7;

    .line 474
    .line 475
    if-ne v3, v6, :cond_34

    .line 476
    .line 477
    goto :goto_24

    .line 478
    :cond_34
    const/16 v20, 0x0

    .line 479
    .line 480
    goto :goto_25

    .line 481
    :cond_35
    :goto_24
    const/16 v20, 0x1

    .line 482
    .line 483
    :goto_25
    if-eqz v5, :cond_36

    .line 484
    .line 485
    iget-object v3, v5, LANd;->H:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v3, :cond_36

    .line 488
    .line 489
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lv24;->c([B)Lv24;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v5, LANd;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v3, v4}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    goto :goto_26

    .line 506
    :cond_36
    const/16 v21, 0x0

    .line 507
    .line 508
    :goto_26
    if-eqz v5, :cond_37

    .line 509
    .line 510
    iget-object v0, v0, LXX7;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 513
    .line 514
    iget-wide v3, v5, LANd;->k:J

    .line 515
    .line 516
    const v6, 0x10008

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    goto :goto_27

    .line 526
    :cond_37
    const/16 v23, 0x0

    .line 527
    .line 528
    :goto_27
    new-instance v7, LFY7;

    .line 529
    .line 530
    if-eqz v5, :cond_38

    .line 531
    .line 532
    iget-object v0, v5, LANd;->D:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_28

    .line 535
    :cond_38
    const/4 v0, 0x0

    .line 536
    :goto_28
    if-eqz p1, :cond_39

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, LsPj;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_29

    .line 543
    :cond_39
    const/4 v3, 0x0

    .line 544
    :goto_29
    if-eqz v5, :cond_3a

    .line 545
    .line 546
    iget-object v4, v5, LANd;->Q:LZgi;

    .line 547
    .line 548
    move-object v15, v4

    .line 549
    goto :goto_2a

    .line 550
    :cond_3a
    const/4 v15, 0x0

    .line 551
    :goto_2a
    if-eqz v5, :cond_3b

    .line 552
    .line 553
    iget-object v4, v5, LANd;->e:Lmeh;

    .line 554
    .line 555
    move-object/from16 v22, v4

    .line 556
    .line 557
    goto :goto_2b

    .line 558
    :cond_3b
    const/16 v22, 0x0

    .line 559
    .line 560
    :goto_2b
    if-eqz v5, :cond_3d

    .line 561
    .line 562
    iget-object v4, v5, LANd;->h:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v4, :cond_3c

    .line 565
    .line 566
    goto :goto_2d

    .line 567
    :cond_3c
    :goto_2c
    move-object/from16 v24, v4

    .line 568
    .line 569
    goto :goto_2e

    .line 570
    :cond_3d
    :goto_2d
    if-eqz v13, :cond_3e

    .line 571
    .line 572
    iget-object v4, v13, LC5h;->c:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_2c

    .line 575
    :cond_3e
    const/16 v24, 0x0

    .line 576
    .line 577
    :goto_2e
    if-eqz v5, :cond_40

    .line 578
    .line 579
    iget-object v4, v5, LANd;->f:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v4, :cond_3f

    .line 582
    .line 583
    goto :goto_30

    .line 584
    :cond_3f
    :goto_2f
    move-object/from16 v25, v4

    .line 585
    .line 586
    goto :goto_31

    .line 587
    :cond_40
    :goto_30
    if-eqz v13, :cond_41

    .line 588
    .line 589
    iget-object v4, v13, LC5h;->Z:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_2f

    .line 592
    :cond_41
    const/16 v25, 0x0

    .line 593
    .line 594
    :goto_31
    if-eqz v5, :cond_43

    .line 595
    .line 596
    iget-object v4, v5, LANd;->g:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v4, :cond_42

    .line 599
    .line 600
    goto :goto_33

    .line 601
    :cond_42
    :goto_32
    move-object/from16 v26, v4

    .line 602
    .line 603
    goto :goto_34

    .line 604
    :cond_43
    :goto_33
    if-eqz v13, :cond_44

    .line 605
    .line 606
    iget-object v4, v13, LC5h;->Y:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_32

    .line 609
    :cond_44
    const/16 v26, 0x0

    .line 610
    .line 611
    :goto_34
    if-eqz v5, :cond_46

    .line 612
    .line 613
    iget-object v4, v5, LANd;->d:Ljava/lang/String;

    .line 614
    .line 615
    if-nez v4, :cond_45

    .line 616
    .line 617
    goto :goto_37

    .line 618
    :cond_45
    move-object v13, v1

    .line 619
    move-object v12, v2

    .line 620
    move-object/from16 v27, v4

    .line 621
    .line 622
    :goto_35
    move-object/from16 v16, v9

    .line 623
    .line 624
    move-object/from16 v17, v10

    .line 625
    .line 626
    :goto_36
    move-object v9, v0

    .line 627
    move-object v10, v3

    .line 628
    goto :goto_38

    .line 629
    :cond_46
    :goto_37
    if-eqz v13, :cond_47

    .line 630
    .line 631
    iget-object v6, v13, LC5h;->X:Ljava/lang/String;

    .line 632
    .line 633
    move-object v13, v1

    .line 634
    move-object v12, v2

    .line 635
    move-object/from16 v27, v6

    .line 636
    .line 637
    goto :goto_35

    .line 638
    :cond_47
    move-object v13, v1

    .line 639
    move-object v12, v2

    .line 640
    move-object/from16 v16, v9

    .line 641
    .line 642
    move-object/from16 v17, v10

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    goto :goto_36

    .line 647
    :goto_38
    invoke-direct/range {v7 .. v28}, LFY7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LZgi;Ljava/lang/String;Ljava/lang/String;ZZZLG14;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v7
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LUlf;

    .line 2
    .line 3
    iget-object v0, p1, LUlf;->a:LSlf;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LSlf;

    .line 8
    .line 9
    invoke-virtual {p1}, LUlf;->f()LsD1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LUlf;->e()LnHb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, LSlf;-><init>(LsD1;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LUlf;->a:LSlf;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LXX7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LCN8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LUK9;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LUK9;->b:Z

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LXX7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhlj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LUK9;->D()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LUlf;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, LZJ9;

    .line 70
    .line 71
    const-string v1, "JSON document was not fully consumed."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p1}, LUlf;->close()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public V1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXX7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEK8;

    .line 4
    .line 5
    iget-object v1, p0, LXX7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LEK8;->G(LIle;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsP6;->a:LsP6;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LXX7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LXX7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LXX7;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    :cond_0
    check-cast v12, LbR8;

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v12, LbR8;->e:LEeh;

    .line 106
    .line 107
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v3, v6

    .line 117
    :goto_0
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 136
    .line 137
    if-ne v3, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_6
    move-object v14, v6

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    new-instance v13, LKDe;

    .line 162
    .line 163
    sget-object v15, Lsod;->G0:Lsod;

    .line 164
    .line 165
    sget-object v16, LEmd;->b:LEmd;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v21, 0x1f0

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v21}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v12, LbR8;->f:LYmd;

    .line 181
    .line 182
    invoke-interface {v1, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    new-instance v3, LCL8;

    .line 204
    .line 205
    sget-object v5, Lsod;->H0:Lsod;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v9, 0x1c

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v3 .. v9}, LCL8;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;LjFc;Lni7;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    new-instance v13, LOV7;

    .line 219
    .line 220
    new-instance v14, LD78;

    .line 221
    .line 222
    invoke-direct {v14, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x3fc

    .line 228
    .line 229
    move-object v15, v11

    .line 230
    check-cast v15, Lsod;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    invoke-direct/range {v13 .. v23}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 245
    .line 246
    .line 247
    move-object v3, v13

    .line 248
    :goto_2
    iget-object v1, v12, LbR8;->f:LYmd;

    .line 249
    .line 250
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    return-object v1

    .line 255
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LxNg;

    .line 264
    .line 265
    check-cast v12, LTm6;

    .line 266
    .line 267
    iget-object v2, v12, LTm6;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LCBe;

    .line 270
    .line 271
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LR93;

    .line 276
    .line 277
    check-cast v2, LFRe;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-object v4, v1, LxNg;->a:Lmid;

    .line 287
    .line 288
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Laqi;

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    new-instance v1, Lbue;

    .line 297
    .line 298
    invoke-direct {v1}, Lbue;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    instance-of v5, v4, LXpi;

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    new-instance v5, Lbue;

    .line 307
    .line 308
    new-instance v11, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 309
    .line 310
    check-cast v4, LXpi;

    .line 311
    .line 312
    iget v12, v4, LXpi;->c:I

    .line 313
    .line 314
    int-to-double v12, v12

    .line 315
    iget-wide v14, v1, LxNg;->c:J

    .line 316
    .line 317
    invoke-static {v4, v14, v15, v2, v3}, LUD1;->e(LXpi;JJ)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eq v2, v8, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    const/4 v9, 0x0

    .line 325
    :goto_4
    iget-object v1, v1, LxNg;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v11, v12, v13, v1, v9}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v11, v6, v7}, Lbue;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;I)V

    .line 331
    .line 332
    .line 333
    move-object v1, v5

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    instance-of v1, v4, LZpi;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    new-instance v1, Lbue;

    .line 340
    .line 341
    new-instance v2, Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    .line 342
    .line 343
    check-cast v4, LZpi;

    .line 344
    .line 345
    iget v3, v4, LZpi;->c:I

    .line 346
    .line 347
    int-to-double v3, v3

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v11, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v2, v3, v11}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6, v2, v9}, Lbue;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    new-instance v1, Lbue;

    .line 362
    .line 363
    invoke-direct {v1}, Lbue;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v1

    .line 367
    :pswitch_2
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    check-cast v12, Landroid/net/Uri;

    .line 376
    .line 377
    check-cast v11, LUJ8;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    sget-object v1, LVJ8;->a:Ljava/util/Set;

    .line 382
    .line 383
    new-instance v1, LiP1;

    .line 384
    .line 385
    invoke-direct {v1, v12, v8}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v11, LUJ8;->k0:LnJe;

    .line 394
    .line 395
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 400
    .line 401
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LFw7;

    .line 405
    .line 406
    const/16 v2, 0x1d

    .line 407
    .line 408
    invoke-direct {v1, v2, v11}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lg08;

    .line 417
    .line 418
    const/16 v3, 0x13

    .line 419
    .line 420
    invoke-direct {v1, v3, v11}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 424
    .line 425
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    sget-object v1, LVJ8;->a:Ljava/util/Set;

    .line 430
    .line 431
    new-instance v1, LiP1;

    .line 432
    .line 433
    invoke-direct {v1, v12, v8}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v11, LUJ8;->k0:LnJe;

    .line 442
    .line 443
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LA78;

    .line 453
    .line 454
    const/16 v2, 0x9

    .line 455
    .line 456
    invoke-direct {v1, v2, v11}, LA78;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v2

    .line 465
    :goto_6
    return-object v3

    .line 466
    :pswitch_3
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    check-cast v12, Lyj0;

    .line 475
    .line 476
    iget-object v2, v12, Lyj0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LBg1;

    .line 479
    .line 480
    iget-object v2, v2, LBg1;->o0:Lji0;

    .line 481
    .line 482
    iget-object v2, v2, Lji0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LFha;

    .line 491
    .line 492
    invoke-static {v2}, LvXk;->e(LFha;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const-wide/16 v3, 0x1

    .line 497
    .line 498
    check-cast v11, LrG8;

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-wide v5, v11, LrG8;->d:J

    .line 503
    .line 504
    int-to-long v1, v1

    .line 505
    add-long/2addr v5, v1

    .line 506
    iput-wide v5, v11, LrG8;->d:J

    .line 507
    .line 508
    iget-wide v1, v11, LrG8;->e:J

    .line 509
    .line 510
    add-long/2addr v1, v3

    .line 511
    iput-wide v1, v11, LrG8;->e:J

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    iget-wide v5, v11, LrG8;->b:J

    .line 515
    .line 516
    int-to-long v1, v1

    .line 517
    add-long/2addr v5, v1

    .line 518
    iput-wide v5, v11, LrG8;->b:J

    .line 519
    .line 520
    iget-wide v1, v11, LrG8;->c:J

    .line 521
    .line 522
    add-long/2addr v1, v3

    .line 523
    iput-wide v1, v11, LrG8;->c:J

    .line 524
    .line 525
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_4
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lsnf;

    .line 533
    .line 534
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 535
    .line 536
    instance-of v2, v1, Lenf;

    .line 537
    .line 538
    check-cast v11, Ljm8;

    .line 539
    .line 540
    check-cast v12, Lqo6;

    .line 541
    .line 542
    iget-object v3, v12, Lqo6;->X:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LFQa;

    .line 545
    .line 546
    if-nez v2, :cond_11

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, Lcid;

    .line 552
    .line 553
    invoke-direct {v1, v11}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_12

    .line 562
    .line 563
    new-instance v1, Ljava/lang/Exception;

    .line 564
    .line 565
    const-string v2, "no exception"

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v2, v12, Lqo6;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LdRa;

    .line 576
    .line 577
    iget-object v3, v2, LdRa;->c:LFQa;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, LcX6;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v3, v5, v6, v1}, LcX6;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, LdRa;->a()Lb59;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v5, LOLa;

    .line 608
    .line 609
    invoke-direct {v5, v4, v3}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5, v10}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v2, LdRa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lbid;->a:Lbid;

    .line 622
    .line 623
    :goto_8
    return-object v1

    .line 624
    :pswitch_5
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    check-cast v12, Lbl8;

    .line 635
    .line 636
    iget-object v1, v12, Lbl8;->g:LD65;

    .line 637
    .line 638
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LyX7;

    .line 643
    .line 644
    invoke-virtual {v1}, LyX7;->f()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v11, Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_13
    const/4 v9, 0x0

    .line 658
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_6
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LQ0f;

    .line 666
    .line 667
    check-cast v12, Ls57;

    .line 668
    .line 669
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lkk6;

    .line 679
    .line 680
    const/16 v3, 0x11

    .line 681
    .line 682
    invoke-direct {v1, v3, v12}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 686
    .line 687
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LJe8;

    .line 691
    .line 692
    check-cast v11, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 693
    .line 694
    invoke-direct {v1, v5, v11}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 698
    .line 699
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_7
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    new-instance v2, LRE;

    .line 712
    .line 713
    check-cast v12, LYbd;

    .line 714
    .line 715
    check-cast v11, Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v2, v12, v1, v11, v4}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 721
    .line 722
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_8
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    :try_start_0
    check-cast v12, LLh8;

    .line 731
    .line 732
    iget-object v2, v12, LLh8;->b:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-float v1, v1

    .line 739
    check-cast v11, Ldk6;

    .line 740
    .line 741
    iget v3, v11, Ldk6;->b:I

    .line 742
    .line 743
    int-to-float v3, v3

    .line 744
    div-float/2addr v1, v3

    .line 745
    const/16 v3, 0x64

    .line 746
    .line 747
    int-to-float v3, v3

    .line 748
    mul-float v1, v1, v3

    .line 749
    .line 750
    float-to-int v1, v1

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-array v3, v9, [Ljava/lang/Object;

    .line 756
    .line 757
    aput-object v1, v3, v10

    .line 758
    .line 759
    const v1, 0x7f13182f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    goto :goto_a

    .line 767
    :catch_0
    const-string v1, "80%"

    .line 768
    .line 769
    :goto_a
    return-object v1

    .line 770
    :pswitch_9
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LZEj;

    .line 773
    .line 774
    check-cast v12, LLg8;

    .line 775
    .line 776
    iget-object v4, v12, LLg8;->d:LJp0;

    .line 777
    .line 778
    check-cast v11, Lq48;

    .line 779
    .line 780
    invoke-virtual {v11}, Lq48;->b()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v11, Lq48;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LLh8;

    .line 786
    .line 787
    iget-object v4, v4, LLh8;->k:LJp0;

    .line 788
    .line 789
    iget-object v4, v12, LLg8;->a:LYY4;

    .line 790
    .line 791
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LOg8;

    .line 796
    .line 797
    iget-object v4, v4, LOg8;->a:LYY4;

    .line 798
    .line 799
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LaFj;

    .line 804
    .line 805
    iget-object v4, v4, LaFj;->a:LDBe;

    .line 806
    .line 807
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Llg8;

    .line 812
    .line 813
    new-instance v13, LrGj;

    .line 814
    .line 815
    invoke-direct {v13}, LrGj;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v14, Ld89;

    .line 819
    .line 820
    invoke-direct {v14}, Ld89;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v15, "Me"

    .line 824
    .line 825
    iput-object v15, v14, Ld89;->c:Ljava/lang/String;

    .line 826
    .line 827
    iget v15, v14, Ld89;->a:I

    .line 828
    .line 829
    or-int/2addr v15, v7

    .line 830
    iput v15, v14, Ld89;->a:I

    .line 831
    .line 832
    iget-object v15, v1, LZEj;->a:Ljava/util/List;

    .line 833
    .line 834
    check-cast v15, Ljava/lang/Iterable;

    .line 835
    .line 836
    new-instance v6, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-static {v15, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_1a

    .line 854
    .line 855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    check-cast v15, LdIj;

    .line 860
    .line 861
    new-instance v10, Le5g;

    .line 862
    .line 863
    invoke-direct {v10}, Le5g;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v15, LdIj;->a:LMQ6;

    .line 867
    .line 868
    const/16 v19, 0x4

    .line 869
    .line 870
    new-instance v5, LJQ6;

    .line 871
    .line 872
    invoke-direct {v5}, LJQ6;-><init>()V

    .line 873
    .line 874
    .line 875
    iget-object v8, v2, LMQ6;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v8, v5, LJQ6;->b:Ljava/lang/String;

    .line 881
    .line 882
    iget v8, v5, LJQ6;->a:I

    .line 883
    .line 884
    or-int/2addr v8, v9

    .line 885
    iput v8, v5, LJQ6;->a:I

    .line 886
    .line 887
    iget-object v8, v2, LMQ6;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v8, v5, LJQ6;->c:Ljava/lang/String;

    .line 893
    .line 894
    iget v8, v5, LJQ6;->a:I

    .line 895
    .line 896
    or-int/2addr v8, v7

    .line 897
    iput v8, v5, LJQ6;->a:I

    .line 898
    .line 899
    iget-object v2, v2, LMQ6;->c:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v2, v5, LJQ6;->t:Ljava/lang/String;

    .line 905
    .line 906
    iget v2, v5, LJQ6;->a:I

    .line 907
    .line 908
    or-int/lit8 v2, v2, 0x4

    .line 909
    .line 910
    iput v2, v5, LJQ6;->a:I

    .line 911
    .line 912
    iput-object v5, v10, Le5g;->b:LJQ6;

    .line 913
    .line 914
    iget v2, v15, LdIj;->b:I

    .line 915
    .line 916
    invoke-static {v2}, LzHa;->L(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_19

    .line 921
    .line 922
    if-eq v2, v9, :cond_18

    .line 923
    .line 924
    if-eq v2, v7, :cond_17

    .line 925
    .line 926
    const/4 v5, 0x3

    .line 927
    if-eq v2, v5, :cond_16

    .line 928
    .line 929
    const/4 v5, 0x4

    .line 930
    if-eq v2, v5, :cond_15

    .line 931
    .line 932
    const/4 v5, 0x5

    .line 933
    if-ne v2, v5, :cond_14

    .line 934
    .line 935
    const/4 v2, 0x5

    .line 936
    goto :goto_c

    .line 937
    :cond_14
    new-instance v1, LwOc;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_15
    const/4 v2, 0x4

    .line 944
    goto :goto_c

    .line 945
    :cond_16
    const/4 v2, 0x3

    .line 946
    goto :goto_c

    .line 947
    :cond_17
    const/4 v2, 0x2

    .line 948
    goto :goto_c

    .line 949
    :cond_18
    const/4 v2, 0x1

    .line 950
    goto :goto_c

    .line 951
    :cond_19
    const/4 v2, 0x0

    .line 952
    :goto_c
    iput v2, v10, Le5g;->c:I

    .line 953
    .line 954
    iget v2, v10, Le5g;->a:I

    .line 955
    .line 956
    or-int/2addr v2, v9

    .line 957
    iput v2, v10, Le5g;->a:I

    .line 958
    .line 959
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x4

    .line 963
    const/4 v8, 0x3

    .line 964
    const/4 v10, 0x0

    .line 965
    goto :goto_b

    .line 966
    :cond_1a
    const/4 v2, 0x0

    .line 967
    new-array v3, v2, [Le5g;

    .line 968
    .line 969
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, [Le5g;

    .line 974
    .line 975
    iput-object v2, v14, Ld89;->e0:[Le5g;

    .line 976
    .line 977
    iget v2, v1, LZEj;->b:I

    .line 978
    .line 979
    const/4 v3, -0x1

    .line 980
    if-nez v2, :cond_1b

    .line 981
    .line 982
    const/4 v2, -0x1

    .line 983
    goto :goto_d

    .line 984
    :cond_1b
    sget-object v5, LeIj;->a:[I

    .line 985
    .line 986
    invoke-static {v2}, LzHa;->L(I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    aget v2, v5, v2

    .line 991
    .line 992
    :goto_d
    if-eq v2, v3, :cond_1f

    .line 993
    .line 994
    if-eq v2, v9, :cond_1e

    .line 995
    .line 996
    if-eq v2, v7, :cond_1d

    .line 997
    .line 998
    const/4 v5, 0x3

    .line 999
    if-ne v2, v5, :cond_1c

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_e

    .line 1008
    :cond_1c
    new-instance v1, LwOc;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    goto :goto_e

    .line 1019
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_e

    .line 1024
    :cond_1f
    const/4 v2, 0x0

    .line 1025
    :goto_e
    if-eqz v2, :cond_20

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iput v2, v14, Ld89;->f0:I

    .line 1032
    .line 1033
    iget v2, v14, Ld89;->a:I

    .line 1034
    .line 1035
    or-int/lit8 v2, v2, 0x8

    .line 1036
    .line 1037
    iput v2, v14, Ld89;->a:I

    .line 1038
    .line 1039
    :cond_20
    iget-boolean v2, v1, LZEj;->c:Z

    .line 1040
    .line 1041
    iput-boolean v2, v14, Ld89;->Y:Z

    .line 1042
    .line 1043
    iget v2, v14, Ld89;->a:I

    .line 1044
    .line 1045
    const/16 v19, 0x4

    .line 1046
    .line 1047
    or-int/lit8 v2, v2, 0x4

    .line 1048
    .line 1049
    iput v2, v14, Ld89;->a:I

    .line 1050
    .line 1051
    iget-object v2, v1, LZEj;->d:LLp1;

    .line 1052
    .line 1053
    if-eqz v2, :cond_21

    .line 1054
    .line 1055
    new-instance v6, LrT1;

    .line 1056
    .line 1057
    invoke-direct {v6}, LrT1;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v2, LLp1;->a:LMQ6;

    .line 1061
    .line 1062
    new-instance v5, LJQ6;

    .line 1063
    .line 1064
    invoke-direct {v5}, LJQ6;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v8, v3, LMQ6;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v8, v5, LJQ6;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    iget v8, v5, LJQ6;->a:I

    .line 1075
    .line 1076
    or-int/2addr v8, v9

    .line 1077
    iput v8, v5, LJQ6;->a:I

    .line 1078
    .line 1079
    iget-object v8, v3, LMQ6;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iput-object v8, v5, LJQ6;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    iget v8, v5, LJQ6;->a:I

    .line 1087
    .line 1088
    or-int/2addr v8, v7

    .line 1089
    iput v8, v5, LJQ6;->a:I

    .line 1090
    .line 1091
    iget-object v3, v3, LMQ6;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iput-object v3, v5, LJQ6;->t:Ljava/lang/String;

    .line 1097
    .line 1098
    iget v3, v5, LJQ6;->a:I

    .line 1099
    .line 1100
    const/16 v19, 0x4

    .line 1101
    .line 1102
    or-int/lit8 v3, v3, 0x4

    .line 1103
    .line 1104
    iput v3, v5, LJQ6;->a:I

    .line 1105
    .line 1106
    iput-object v5, v6, LrT1;->b:LJQ6;

    .line 1107
    .line 1108
    iget-object v3, v2, LLp1;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iput-object v3, v6, LrT1;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    iget v3, v6, LrT1;->a:I

    .line 1116
    .line 1117
    or-int/2addr v3, v9

    .line 1118
    iput v3, v6, LrT1;->a:I

    .line 1119
    .line 1120
    iget-object v2, v2, LLp1;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iput-object v2, v6, LrT1;->t:Ljava/lang/String;

    .line 1126
    .line 1127
    iget v2, v6, LrT1;->a:I

    .line 1128
    .line 1129
    or-int/2addr v2, v7

    .line 1130
    iput v2, v6, LrT1;->a:I

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_21
    const/4 v6, 0x0

    .line 1134
    :goto_f
    iput-object v6, v14, Ld89;->g0:LrT1;

    .line 1135
    .line 1136
    iput-object v14, v13, LrGj;->a:Ld89;

    .line 1137
    .line 1138
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-class v3, LuGj;

    .line 1143
    .line 1144
    const-string v5, "/snapchat.cameos.genai.identity.Service/Upload"

    .line 1145
    .line 1146
    invoke-virtual {v4, v5, v2, v3}, Llg8;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    sget-object v3, LF0j;->t:LF0j;

    .line 1151
    .line 1152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1153
    .line 1154
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, LEI7;

    .line 1158
    .line 1159
    const/16 v3, 0x19

    .line 1160
    .line 1161
    invoke-direct {v2, v12, v3, v1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1165
    .line 1166
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, LKg8;

    .line 1170
    .line 1171
    invoke-direct {v2, v11}, LKg8;-><init>(Lq48;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1175
    .line 1176
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :pswitch_a
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lmid;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    check-cast v11, LId8;

    .line 1189
    .line 1190
    check-cast v12, LMd8;

    .line 1191
    .line 1192
    iget-object v3, v11, LId8;->b:LHd8;

    .line 1193
    .line 1194
    if-eqz v2, :cond_22

    .line 1195
    .line 1196
    iget-object v2, v12, LMd8;->b:Lke8;

    .line 1197
    .line 1198
    iget-object v4, v3, LHd8;->a:LAd8;

    .line 1199
    .line 1200
    sget-object v5, Lie8;->a:Lie8;

    .line 1201
    .line 1202
    iget-wide v6, v4, LAd8;->a:J

    .line 1203
    .line 1204
    invoke-virtual {v2, v6, v7, v5}, Lke8;->d(JLie8;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, LJd8;

    .line 1208
    .line 1209
    iget-object v3, v3, LHd8;->a:LAd8;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LHy8;

    .line 1216
    .line 1217
    iget-object v1, v1, LHy8;->a:[LmS9;

    .line 1218
    .line 1219
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v4, v11, LId8;->a:LY74;

    .line 1224
    .line 1225
    invoke-direct {v2, v4, v3, v1}, LJd8;-><init>(LY74;LAd8;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lr4e;

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_22
    iget-object v1, v12, LMd8;->b:Lke8;

    .line 1235
    .line 1236
    iget-object v2, v3, LHd8;->a:LAd8;

    .line 1237
    .line 1238
    sget-object v3, Lie8;->b:Lie8;

    .line 1239
    .line 1240
    iget-wide v4, v2, LAd8;->a:J

    .line 1241
    .line 1242
    invoke-virtual {v1, v4, v5, v3}, Lke8;->d(JLie8;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, LN1;->a:LN1;

    .line 1246
    .line 1247
    :goto_10
    return-object v1

    .line 1248
    :pswitch_b
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    check-cast v2, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_25

    .line 1257
    .line 1258
    check-cast v12, LaW7;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    check-cast v11, LWtj;

    .line 1264
    .line 1265
    instance-of v1, v11, LYU7;

    .line 1266
    .line 1267
    if-eqz v1, :cond_23

    .line 1268
    .line 1269
    move-object v1, v11

    .line 1270
    check-cast v1, LYU7;

    .line 1271
    .line 1272
    invoke-virtual {v1}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    goto :goto_11

    .line 1277
    :cond_23
    instance-of v1, v11, LsL8;

    .line 1278
    .line 1279
    if-eqz v1, :cond_24

    .line 1280
    .line 1281
    move-object v1, v11

    .line 1282
    check-cast v1, LsL8;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LsL8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_11

    .line 1289
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1290
    .line 1291
    :goto_11
    new-instance v2, LEI7;

    .line 1292
    .line 1293
    const/16 v4, 0x16

    .line 1294
    .line 1295
    invoke-direct {v2, v12, v4, v11}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v2, v12, LaW7;->g0:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/String;

    .line 1306
    .line 1307
    new-instance v4, LHl1;

    .line 1308
    .line 1309
    invoke-direct {v4, v2, v3}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1313
    .line 1314
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, LPH7;

    .line 1318
    .line 1319
    const/16 v3, 0x12

    .line 1320
    .line 1321
    invoke-direct {v1, v3, v12}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_25
    new-array v2, v9, [LmZf;

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    aput-object v1, v2, v17

    .line 1335
    .line 1336
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    :goto_12
    return-object v3

    .line 1341
    :pswitch_c
    move-object/from16 v5, p1

    .line 1342
    .line 1343
    check-cast v5, Lqse;

    .line 1344
    .line 1345
    check-cast v12, Log7;

    .line 1346
    .line 1347
    iget-object v1, v12, Log7;->Y:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v4, v1

    .line 1350
    check-cast v4, Lrse;

    .line 1351
    .line 1352
    check-cast v11, LLtj;

    .line 1353
    .line 1354
    move-object v1, v11

    .line 1355
    check-cast v1, LwR9;

    .line 1356
    .line 1357
    iget-object v1, v1, LwR9;->e:LMC7;

    .line 1358
    .line 1359
    iget-object v6, v1, LMC7;->e:LWtj;

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/16 v9, 0x1c

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-static/range {v4 .. v9}, LQTk;->h(Lrse;Lqse;LWtj;Lkotlin/jvm/functions/Function1;Lcde;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    new-instance v2, LN97;

    .line 1370
    .line 1371
    const/16 v3, 0xe

    .line 1372
    .line 1373
    invoke-direct {v2, v12, v3, v11}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1377
    .line 1378
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1382
    .line 1383
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :pswitch_d
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, LDpd;

    .line 1390
    .line 1391
    new-instance v18, LNda;

    .line 1392
    .line 1393
    check-cast v12, LMda;

    .line 1394
    .line 1395
    check-cast v11, Lr48;

    .line 1396
    .line 1397
    iget-object v2, v11, Lr48;->Z:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, LpH;

    .line 1400
    .line 1401
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lmjg;

    .line 1406
    .line 1407
    new-instance v3, LDpd;

    .line 1408
    .line 1409
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    const-string v5, "pending"

    .line 1412
    .line 1413
    invoke-direct {v3, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v4, LDpd;

    .line 1417
    .line 1418
    const-string v5, "suggested"

    .line 1419
    .line 1420
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-direct {v4, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-array v1, v7, [LDpd;

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    aput-object v3, v1, v17

    .line 1430
    .line 1431
    aput-object v4, v1, v9

    .line 1432
    .line 1433
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v2, v1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1438
    .line 1439
    .line 1440
    move-result-object v21

    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x14

    .line 1444
    .line 1445
    iget-object v1, v12, LMda;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    const/16 v20, 0x2

    .line 1448
    .line 1449
    move-object/from16 v19, v1

    .line 1450
    .line 1451
    invoke-direct/range {v18 .. v23}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1452
    .line 1453
    .line 1454
    return-object v18

    .line 1455
    :pswitch_e
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_26

    .line 1464
    .line 1465
    check-cast v11, Lt38;

    .line 1466
    .line 1467
    check-cast v12, LxS7;

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-virtual {v11, v12, v2}, Lt38;->f(LxS7;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    goto :goto_13

    .line 1475
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1476
    .line 1477
    :goto_13
    return-object v1

    .line 1478
    :pswitch_f
    move-object/from16 v2, p1

    .line 1479
    .line 1480
    check-cast v2, Lmid;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LMEg;

    .line 1487
    .line 1488
    if-eqz v3, :cond_27

    .line 1489
    .line 1490
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_27
    const/4 v3, 0x0

    .line 1494
    :goto_14
    const-string v4, "call-log-list-id"

    .line 1495
    .line 1496
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_28

    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1503
    .line 1504
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_17

    .line 1508
    :cond_28
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LMEg;

    .line 1513
    .line 1514
    if-eqz v3, :cond_29

    .line 1515
    .line 1516
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    goto :goto_15

    .line 1519
    :cond_29
    const/4 v3, 0x0

    .line 1520
    :goto_15
    const-string v4, "public-groups-id"

    .line 1521
    .line 1522
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_2a

    .line 1527
    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1529
    .line 1530
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_17

    .line 1534
    :cond_2a
    check-cast v12, Ln28;

    .line 1535
    .line 1536
    iget-boolean v1, v12, Ln28;->E0:Z

    .line 1537
    .line 1538
    if-eqz v1, :cond_2c

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LMEg;

    .line 1545
    .line 1546
    if-eqz v1, :cond_2b

    .line 1547
    .line 1548
    iget-object v6, v1, LMEg;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :cond_2b
    const/4 v6, 0x0

    .line 1552
    :goto_16
    const-string v1, "community-chat-list-id"

    .line 1553
    .line 1554
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_2c

    .line 1559
    .line 1560
    sget-object v1, LM18;->Z:LM18;

    .line 1561
    .line 1562
    iget-object v2, v12, Ln28;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    goto :goto_17

    .line 1569
    :cond_2c
    sget-object v1, LM18;->e0:LM18;

    .line 1570
    .line 1571
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1572
    .line 1573
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    :goto_17
    return-object v2

    .line 1578
    :pswitch_10
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, LEl7;

    .line 1581
    .line 1582
    check-cast v11, LG18;

    .line 1583
    .line 1584
    iget-object v2, v11, LG18;->a:LxS7;

    .line 1585
    .line 1586
    iget-object v3, v2, LxS7;->y1:LYx9;

    .line 1587
    .line 1588
    check-cast v12, LT18;

    .line 1589
    .line 1590
    iget-object v4, v12, LT18;->u0:LIX4;

    .line 1591
    .line 1592
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    check-cast v4, LcH8;

    .line 1597
    .line 1598
    sget-object v5, Lr28;->k0:Lr28;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    const-string v8, "action"

    .line 1605
    .line 1606
    invoke-static {v5, v8, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    const-string v6, "icon"

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v5, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_33

    .line 1627
    .line 1628
    if-eq v1, v9, :cond_32

    .line 1629
    .line 1630
    if-eq v1, v7, :cond_30

    .line 1631
    .line 1632
    const/4 v5, 0x3

    .line 1633
    if-eq v1, v5, :cond_2f

    .line 1634
    .line 1635
    const/4 v5, 0x4

    .line 1636
    if-eq v1, v5, :cond_2e

    .line 1637
    .line 1638
    const/4 v5, 0x5

    .line 1639
    if-ne v1, v5, :cond_2d

    .line 1640
    .line 1641
    new-instance v1, LR18;

    .line 1642
    .line 1643
    invoke-direct {v1, v12, v11, v7}, LR18;-><init>(LT18;LG18;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v2, v1}, LT18;->l0(LxS7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    goto :goto_18

    .line 1651
    :cond_2d
    new-instance v1, LwOc;

    .line 1652
    .line 1653
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    throw v1

    .line 1657
    :cond_2e
    new-instance v1, LR18;

    .line 1658
    .line 1659
    invoke-direct {v1, v12, v11, v9}, LR18;-><init>(LT18;LG18;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12, v2, v1}, LT18;->l0(LxS7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    goto :goto_18

    .line 1667
    :cond_2f
    new-instance v1, LR18;

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    invoke-direct {v1, v12, v11, v4}, LR18;-><init>(LT18;LG18;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v12, v2, v1}, LT18;->l0(LxS7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    goto :goto_18

    .line 1678
    :cond_30
    sget-object v1, Lj18;->a:Lj18;

    .line 1679
    .line 1680
    iget-object v2, v12, LT18;->n0:Ljz2;

    .line 1681
    .line 1682
    invoke-virtual {v2, v1}, Ljz2;->d(Lj18;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_31

    .line 1687
    .line 1688
    iget-object v1, v12, LT18;->m0:LIX4;

    .line 1689
    .line 1690
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Ls28;

    .line 1695
    .line 1696
    iget-object v1, v1, Ls28;->a:LIX4;

    .line 1697
    .line 1698
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LcH8;

    .line 1703
    .line 1704
    sget-object v2, Lr28;->b:Lr28;

    .line 1705
    .line 1706
    const-string v3, "status"

    .line 1707
    .line 1708
    const-string v4, "VIEW"

    .line 1709
    .line 1710
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, La18;

    .line 1718
    .line 1719
    iget-object v5, v11, LG18;->b:Limh;

    .line 1720
    .line 1721
    iget-wide v6, v11, LG18;->c:J

    .line 1722
    .line 1723
    iget-wide v8, v11, LG18;->d:J

    .line 1724
    .line 1725
    iget-object v4, v11, LG18;->a:LxS7;

    .line 1726
    .line 1727
    invoke-direct/range {v3 .. v9}, La18;-><init>(LxS7;Limh;JJ)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, Lc97;->Y:Lc97;

    .line 1731
    .line 1732
    invoke-virtual {v12, v3, v1}, LT18;->v0(La18;Lc97;)Lio/reactivex/rxjava3/core/Completable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    goto :goto_18

    .line 1737
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :cond_32
    invoke-virtual {v12, v2}, LT18;->D0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    goto :goto_18

    .line 1745
    :cond_33
    invoke-virtual {v12, v2}, LT18;->D0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :goto_18
    return-object v1

    .line 1750
    :pswitch_11
    move-object/from16 v1, p1

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    check-cast v12, LT18;

    .line 1758
    .line 1759
    iget-object v1, v12, LT18;->k0:LIX4;

    .line 1760
    .line 1761
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LzQ7;

    .line 1766
    .line 1767
    check-cast v11, LeU8;

    .line 1768
    .line 1769
    invoke-virtual {v1, v11}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    return-object v1

    .line 1774
    :pswitch_12
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    check-cast v1, Ljava/util/List;

    .line 1777
    .line 1778
    new-instance v2, Lzn7;

    .line 1779
    .line 1780
    check-cast v11, LE08;

    .line 1781
    .line 1782
    check-cast v12, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1783
    .line 1784
    invoke-direct {v2, v1, v12, v11}, Lzn7;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LE08;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1788
    .line 1789
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v1

    .line 1793
    :pswitch_13
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, LDjj;

    .line 1796
    .line 1797
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v6, v2

    .line 1800
    check-cast v6, LW7i;

    .line 1801
    .line 1802
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    move-object v7, v1

    .line 1805
    check-cast v7, Ljava/util/List;

    .line 1806
    .line 1807
    move-object v4, v12

    .line 1808
    check-cast v4, LYX7;

    .line 1809
    .line 1810
    new-instance v3, LKW5;

    .line 1811
    .line 1812
    move-object v5, v11

    .line 1813
    check-cast v5, Ljava/util/List;

    .line 1814
    .line 1815
    const/16 v8, 0x12

    .line 1816
    .line 1817
    invoke-direct/range {v3 .. v8}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    const-string v1, "FriendStoriesSyncRepository:syncGroupStories"

    .line 1821
    .line 1822
    iget-object v2, v4, LYX7;->k:LgWg;

    .line 1823
    .line 1824
    invoke-virtual {v2, v1, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    return-object v1

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, LGW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGW;

    .line 6
    .line 7
    iget-object p1, p1, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    const-string v0, "failure_"

    .line 12
    .line 13
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "failure"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LXX7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LkF8;

    .line 23
    .line 24
    iget-object v0, v0, LkF8;->b:LcH8;

    .line 25
    .line 26
    sget-object v1, LEF8;->k0:LEF8;

    .line 27
    .line 28
    const-string v2, "action"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LXX7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LYmg;

    .line 40
    .line 41
    invoke-virtual {p1}, LYmg;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcia;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LXX7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltl8;

    .line 22
    .line 23
    iget-object v0, v0, Ltl8;->c:LBOh;

    .line 24
    .line 25
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LEOh;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lrjg;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LeGk;->f(Lrjg;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lrjg;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lock;->values()[Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v2, p3

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v2, p3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-ge v5, v2, :cond_4

    .line 90
    .line 91
    aget-object v6, p3, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcia;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {p3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v1, p2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    move-object v0, p3

    .line 178
    check-cast v0, Lrjg;

    .line 179
    .line 180
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    add-int/lit8 v2, v4, 0x1

    .line 214
    .line 215
    if-ltz v4, :cond_b

    .line 216
    .line 217
    check-cast v0, Lrjg;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v4, v3

    .line 235
    :goto_6
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    move v4, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_c
    iget-object p3, p0, LXX7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Lpy7;

    .line 249
    .line 250
    iput-object p2, p3, Lpy7;->e:Ljava/util/List;

    .line 251
    .line 252
    iput-object p1, p3, Lpy7;->f:Ljava/util/List;

    .line 253
    .line 254
    :goto_7
    sget-object p1, Lewj;->a:Lewj;

    .line 255
    .line 256
    return-object p1
.end method
