.class public final LtH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrs9;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0}, LtH1;-><init>(Ljava/lang/String;Lrs9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrs9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LtH1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LtH1;->b:Lrs9;

    .line 5
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CDMToStickerDataModelAdapter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static a(LtH1;LiK1;Ljava/lang/String;LKG2;LLG2;Lj1i;Lp1i;Ljava/lang/Integer;Lfh7;I)LvWh;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v15

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v1, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v3, v15

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, p9, 0x40

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v4, v15

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p7

    .line 37
    .line 38
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, LiK1;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    instance-of v6, v5, LnJ1;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    check-cast v5, LnJ1;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v5, v15

    .line 55
    :goto_4
    if-eqz v5, :cond_2f

    .line 56
    .line 57
    iget-object v6, v5, LnJ1;->t:LnJ1$b;

    .line 58
    .line 59
    invoke-virtual {v6}, LnJ1$b;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, LnJ1$b;->n()Lsch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v1, LYfh;

    .line 75
    .line 76
    iget-object v2, v0, Lsch;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, v0, Lsch;->c:Z

    .line 79
    .line 80
    const-string v6, "snap"

    .line 81
    .line 82
    invoke-direct {v1, v2, v6, v0}, LYfh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_5
    move-object v1, v15

    .line 87
    :goto_6
    move-object v13, v3

    .line 88
    move-object v14, v4

    .line 89
    move-object/from16 p2, v15

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    move-object v15, v5

    .line 93
    goto/16 :goto_1a

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v6}, LnJ1$b;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    iget-object v1, v0, LtH1;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v6, v2, LUa1;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v0, LtH1;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v10, v2, LUa1;->t:Z

    .line 116
    .line 117
    invoke-static {v6, v1, v10, v7, v15}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    iget v6, v2, LUa1;->c:I

    .line 122
    .line 123
    if-ne v6, v9, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_7
    iget-object v7, v2, LUa1;->Z:LUa1$a;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    iget-object v10, v7, LUa1$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v7, LUa1$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v11, LJs4;

    .line 137
    .line 138
    invoke-direct {v11, v7, v10}, LJs4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v23, v11

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object/from16 v23, v15

    .line 145
    .line 146
    :goto_8
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, LtH1;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v2, LUa1;->t:Z

    .line 153
    .line 154
    new-instance v17, LXa1;

    .line 155
    .line 156
    const/16 v24, 0xa0

    .line 157
    .line 158
    const-string v19, "bitmoji"

    .line 159
    .line 160
    move-object/from16 v22, p8

    .line 161
    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    invoke-direct/range {v17 .. v24}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 167
    .line 168
    .line 169
    :goto_9
    move-object/from16 v1, v17

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object/from16 v20, v1

    .line 173
    .line 174
    iget-object v0, v2, LUa1;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v1, v2, LUa1;->t:Z

    .line 177
    .line 178
    new-instance v17, LXa1;

    .line 179
    .line 180
    const/16 v24, 0xa0

    .line 181
    .line 182
    const-string v19, "bitmoji"

    .line 183
    .line 184
    move-object/from16 v22, p8

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move/from16 v21, v1

    .line 189
    .line 190
    invoke-direct/range {v17 .. v24}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-virtual {v6}, LnJ1$b;->r()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, LnJ1$b;->e()LdN6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LdN6;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, LhO6;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, LhO6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v6}, LnJ1$b;->t()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_11

    .line 223
    .line 224
    invoke-virtual {v6}, LnJ1$b;->i()LbB8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, LbB8;->c:Lxub;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v2, v1, Lxub;->b:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move-object v2, v15

    .line 238
    :goto_a
    if-nez v2, :cond_d

    .line 239
    .line 240
    :goto_b
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_d
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object v1, v1, Lxub;->c:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move-object v1, v15

    .line 248
    :goto_c
    if-nez v1, :cond_f

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_f
    iget-object v0, v0, LbB8;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    new-instance v6, LlB8;

    .line 257
    .line 258
    invoke-direct {v6, v2, v1, v0}, LlB8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v6

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v6}, LnJ1$b;->p()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    iget-object v1, v0, LtH1;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    move-object v2, v4

    .line 276
    move-object/from16 p2, v15

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    move-object v15, v5

    .line 282
    goto :goto_d

    .line 283
    :cond_12
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v1, v1, LTS1;->b:J

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-static {v2, v1}, Lkti;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, LTS1;->t:Lxub;

    .line 303
    .line 304
    iget-object v7, v2, Lxub;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, LTS1;->t:Lxub;

    .line 311
    .line 312
    iget-object v2, v2, Lxub;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v10, v10, LTS1;->Z:LDr4;

    .line 319
    .line 320
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v11, v11, LTS1;->c:[I

    .line 325
    .line 326
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-wide v12, v12, LTS1;->b:J

    .line 331
    .line 332
    invoke-virtual {v6}, LnJ1$b;->b()LTS1;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v6, v6, LTS1;->e0:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    iget-object v9, v0, LtH1;->a:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    const/16 v14, 0x200

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move-wide/from16 v30, v12

    .line 347
    .line 348
    move-object v12, v4

    .line 349
    move-wide/from16 v4, v30

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 p2, v3

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    move-object/from16 p2, v8

    .line 358
    .line 359
    move-object v8, v2

    .line 360
    move-object v2, v12

    .line 361
    move-object/from16 v12, p2

    .line 362
    .line 363
    move-object/from16 p2, v15

    .line 364
    .line 365
    move-object/from16 v15, v17

    .line 366
    .line 367
    invoke-static/range {v3 .. v14}, Lj9f;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDr4;[ILjava/lang/String;Lp1i;I)Liw1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v12

    .line 372
    :goto_d
    move-object v13, v1

    .line 373
    move-object v14, v2

    .line 374
    move-object v1, v3

    .line 375
    :goto_e
    const/4 v2, 0x1

    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_13
    move-object v13, v3

    .line 379
    move-object v14, v4

    .line 380
    move-object/from16 p2, v15

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    move-object v15, v5

    .line 384
    iget v4, v6, LnJ1$b;->a:I

    .line 385
    .line 386
    const/16 v5, 0xc

    .line 387
    .line 388
    if-ne v4, v5, :cond_14

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/4 v9, 0x0

    .line 393
    :goto_f
    const/4 v4, 0x3

    .line 394
    if-eqz v9, :cond_20

    .line 395
    .line 396
    iget-object v1, v0, LtH1;->a:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_15
    invoke-interface/range {p1 .. p1}, LiK1;->getData()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    instance-of v6, v5, LnJ1;

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    check-cast v5, LnJ1;

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move-object/from16 v5, p2

    .line 413
    .line 414
    :goto_10
    if-eqz v5, :cond_17

    .line 415
    .line 416
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_17
    move-object/from16 v5, p2

    .line 420
    .line 421
    :goto_11
    if-nez v5, :cond_18

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_18
    invoke-virtual {v5}, LnJ1$b;->c()LHG2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v6, v5, LHG2;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v7, p4

    .line 435
    .line 436
    invoke-static {v7, v5}, LtMk;->d(LLG2;LHG2;)LDr4;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object/from16 v9, p3

    .line 441
    .line 442
    invoke-static {v5, v9, v1, v7}, LLG2;->a(LHG2;LKG2;Ljava/lang/String;LDr4;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-nez v12, :cond_19

    .line 447
    .line 448
    :goto_12
    move-object/from16 v1, p2

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    if-nez v13, :cond_1a

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    goto :goto_13

    .line 455
    :cond_1a
    sget-object v1, LsH1;->a:[I

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    aget v1, v1, v5

    .line 462
    .line 463
    :goto_13
    if-eq v1, v3, :cond_1e

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    if-eq v1, v5, :cond_1d

    .line 467
    .line 468
    if-eq v1, v4, :cond_1c

    .line 469
    .line 470
    if-eqz v13, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_1b

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1b
    move-object v2, v1

    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    const-string v2, "USER_FAVORITES"

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1d
    const-string v2, "FAVORITES"

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_1e
    const-string v2, "featured"

    .line 488
    .line 489
    :cond_1f
    :goto_14
    new-instance v1, LSv1;

    .line 490
    .line 491
    new-instance v9, LGs1;

    .line 492
    .line 493
    invoke-direct {v9, v2, v3}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v0, LtH1;->a:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    move-object v5, v6

    .line 500
    move-object v4, v6

    .line 501
    move-object/from16 v11, p1

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-direct/range {v3 .. v12}, LSv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGs1;Ljava/lang/String;LiK1;Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1a

    .line 509
    .line 510
    :cond_20
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v6}, LnJ1$b;->u()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_23

    .line 516
    .line 517
    iget-object v0, v0, LtH1;->b:Lrs9;

    .line 518
    .line 519
    if-eqz v0, :cond_2b

    .line 520
    .line 521
    invoke-virtual {v6}, LnJ1$b;->j()Lis9;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_2b

    .line 526
    .line 527
    iget v3, v3, Lis9;->b:I

    .line 528
    .line 529
    if-ne v3, v4, :cond_2b

    .line 530
    .line 531
    if-eqz v1, :cond_21

    .line 532
    .line 533
    iget-object v1, v1, Lj1i;->a:Li3h;

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_21
    move-object/from16 v1, p2

    .line 537
    .line 538
    :goto_15
    if-eqz v1, :cond_2b

    .line 539
    .line 540
    iget-object v0, v0, Lrs9;->a:Lbb5;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lmjg;

    .line 547
    .line 548
    new-instance v3, LZf5;

    .line 549
    .line 550
    invoke-direct {v3}, LZf5;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Li3h;->a:Ljava/lang/Long;

    .line 554
    .line 555
    if-nez v1, :cond_22

    .line 556
    .line 557
    new-instance v1, Log5;

    .line 558
    .line 559
    invoke-direct {v1}, LpN0;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-wide v4, v1, LpN0;->a:J

    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_22
    iput-object v1, v3, LZf5;->b:Ljava/lang/Long;

    .line 569
    .line 570
    sget-object v1, LZf5$a;->b:LZf5$a;

    .line 571
    .line 572
    iget-object v1, v1, LZf5$a;->a:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v3, LZf5;->a:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v1, Lx2j;

    .line 577
    .line 578
    invoke-direct {v1, v3}, Lx2j;-><init>(LZf5;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lbg5;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lbg5;-><init>(Lx2j;)V

    .line 591
    .line 592
    .line 593
    move-object v1, v0

    .line 594
    goto/16 :goto_1a

    .line 595
    .line 596
    :cond_23
    invoke-virtual {v6}, LnJ1$b;->q()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_27

    .line 601
    .line 602
    iget-object v0, v15, LnJ1;->t:LnJ1$b;

    .line 603
    .line 604
    if-eqz v0, :cond_2b

    .line 605
    .line 606
    invoke-virtual {v0}, LnJ1$b;->d()Llq4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_2b

    .line 611
    .line 612
    invoke-static {v15}, LJqb;->d(LnJ1;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    if-eqz v18, :cond_2b

    .line 617
    .line 618
    iget-object v1, v0, Llq4;->X:Lxub;

    .line 619
    .line 620
    if-eqz v1, :cond_24

    .line 621
    .line 622
    iget-object v1, v1, Lxub;->X:[B

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_24
    move-object/from16 v1, p2

    .line 626
    .line 627
    :goto_16
    if-eqz v1, :cond_26

    .line 628
    .line 629
    array-length v3, v1

    .line 630
    if-nez v3, :cond_25

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_25
    const/4 v9, 0x0

    .line 635
    :goto_17
    xor-int/lit8 v3, v9, 0x1

    .line 636
    .line 637
    if-ne v3, v2, :cond_26

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    invoke-static {v3, v1}, LTL0;->d(I[B)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v28, v1

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_26
    move-object/from16 v28, p2

    .line 648
    .line 649
    :goto_18
    new-instance v1, Lsq4;

    .line 650
    .line 651
    iget-object v3, v0, Llq4;->c:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v4, v0, Llq4;->b:Ljava/lang/String;

    .line 654
    .line 655
    iget-wide v5, v0, Llq4;->t:J

    .line 656
    .line 657
    sget-object v7, LCq4;->b:LCq4;

    .line 658
    .line 659
    iget-object v7, v7, LCq4;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget v0, v0, Llq4;->f0:I

    .line 662
    .line 663
    new-instance v17, Lzq4;

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v27

    .line 669
    const/16 v25, 0x12c

    .line 670
    .line 671
    const/16 v26, 0x12c

    .line 672
    .line 673
    const-string v19, "CUSTOM"

    .line 674
    .line 675
    const/16 v29, 0x401

    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    move-object/from16 v22, v4

    .line 680
    .line 681
    move-wide/from16 v20, v5

    .line 682
    .line 683
    move-object/from16 v24, v7

    .line 684
    .line 685
    invoke-direct/range {v17 .. v29}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v17

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lsq4;-><init>(Lzq4;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_27
    invoke-static {v15}, Lvta;->a(LnJ1;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2b

    .line 699
    .line 700
    iget-object v0, v15, LnJ1;->Z:[LnJ1$a;

    .line 701
    .line 702
    aget-object v1, v0, v16

    .line 703
    .line 704
    iget-object v1, v1, LnJ1$a;->c:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v1, :cond_28

    .line 707
    .line 708
    const-string v1, "99393342815_14-s5"

    .line 709
    .line 710
    :cond_28
    aget-object v0, v0, v2

    .line 711
    .line 712
    iget-object v0, v0, LnJ1$a;->c:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v0, :cond_29

    .line 715
    .line 716
    const-string v0, "99410760776_1-s5"

    .line 717
    .line 718
    :cond_29
    iget-wide v3, v15, LnJ1;->Y:J

    .line 719
    .line 720
    const-wide/16 v5, 0x0

    .line 721
    .line 722
    cmp-long v7, v3, v5

    .line 723
    .line 724
    if-nez v7, :cond_2a

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    const/4 v9, 0x0

    .line 729
    :goto_19
    new-instance v3, Lg61;

    .line 730
    .line 731
    invoke-direct {v3, v1, v0, v9}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    move-object v1, v3

    .line 735
    goto :goto_1a

    .line 736
    :cond_2b
    move-object/from16 v1, p2

    .line 737
    .line 738
    :goto_1a
    if-eqz v1, :cond_30

    .line 739
    .line 740
    iput-object v8, v1, LvWh;->l:Ljava/lang/String;

    .line 741
    .line 742
    sget-object v0, Lp1i;->X:Lp1i;

    .line 743
    .line 744
    if-ne v13, v0, :cond_2c

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    goto :goto_1b

    .line 748
    :cond_2c
    const/4 v9, 0x0

    .line 749
    :goto_1b
    iput-boolean v9, v1, LvWh;->d:Z

    .line 750
    .line 751
    sget-object v0, Lp1i;->c:Lp1i;

    .line 752
    .line 753
    if-ne v13, v0, :cond_2d

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    goto :goto_1c

    .line 757
    :cond_2d
    const/4 v9, 0x0

    .line 758
    :goto_1c
    iput-boolean v9, v1, LvWh;->e:Z

    .line 759
    .line 760
    iput-object v13, v1, LvWh;->q:Lp1i;

    .line 761
    .line 762
    invoke-interface/range {p1 .. p1}, LiK1;->e()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v1, LvWh;->h:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface/range {p1 .. p1}, LiK1;->getRequestId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, LvWh;->j:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v0, Lp1i;->t:Lp1i;

    .line 775
    .line 776
    if-ne v13, v0, :cond_2e

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_2e
    const/4 v9, 0x0

    .line 781
    :goto_1d
    iput-boolean v9, v1, LvWh;->c:Z

    .line 782
    .line 783
    iput-object v14, v1, LvWh;->m:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-interface/range {p1 .. p1}, LiK1;->b()Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, LvWh;->n:Ljava/lang/Long;

    .line 790
    .line 791
    iput-object v15, v1, LvWh;->k:LnJ1;

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_2f
    move-object/from16 p2, v15

    .line 795
    .line 796
    :cond_30
    return-object p2
.end method

.method public static synthetic c(LtH1;Ljava/util/List;LKG2;LLG2;Lfh7;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, LKG2;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p5}, LKG2;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LtH1;->b(Ljava/util/List;Ljava/lang/String;LKG2;LLG2;Lfh7;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;LKG2;LLG2;Lfh7;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LSJ1;

    .line 25
    .line 26
    iget v3, v2, LSJ1;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    const v5, 0x7f133ae0

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const v5, 0x7f133af0

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const v5, 0x7f133ae2

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const v5, 0x7f133ad9

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const v5, 0x7f133ad8

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const v5, 0x7f133ade

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const v5, 0x7f133aef

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    const/16 v6, 0xa

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v7, LhO8;

    .line 98
    .line 99
    sget-object v8, Lp1i;->b:Lp1i;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct {v7, v5, v9, v8, v6}, LhO8;-><init>(IZLp1i;I)V

    .line 103
    .line 104
    .line 105
    move-object v11, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v11, v4

    .line 108
    :goto_2
    if-eqz v11, :cond_7

    .line 109
    .line 110
    iget-object v2, v2, LSJ1;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, LiK1;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v22, 0x30

    .line 145
    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    move-object/from16 v15, p2

    .line 149
    .line 150
    move-object/from16 v16, p3

    .line 151
    .line 152
    move-object/from16 v17, p4

    .line 153
    .line 154
    move-object/from16 v21, p5

    .line 155
    .line 156
    invoke-static/range {v13 .. v22}, LtH1;->a(LtH1;LiK1;Ljava/lang/String;LKG2;LLG2;Lj1i;Lp1i;Ljava/lang/Integer;Lfh7;I)LvWh;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    if-ne v3, v2, :cond_4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v12, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    add-int/lit8 v7, v5, 0x1

    .line 201
    .line 202
    if-ltz v5, :cond_5

    .line 203
    .line 204
    check-cast v6, LvWh;

    .line 205
    .line 206
    int-to-long v8, v5

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v6, LvWh;->n:Ljava/lang/Long;

    .line 212
    .line 213
    sget-object v5, Lewj;->a:Lewj;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_6
    new-instance v10, Lc1i;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v16, 0x7c

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v10 .. v16}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 232
    .line 233
    .line 234
    move-object v4, v10

    .line 235
    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
