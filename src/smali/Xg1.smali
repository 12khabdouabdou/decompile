.class public final LXg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Lfh1;

.field public final c:LQ26;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LQ26;Lfh1;LQ26;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXg1;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LXg1;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LXg1;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LXg1;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lji1;LRlf;Ljava/lang/Throwable;)Lli1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LRlf;->a:LQlf;

    .line 8
    .line 9
    iget v2, v1, LQlf;->t:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LQlf;->Z:LUlf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LUlf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v5, v1

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v4

    .line 37
    :goto_2
    new-instance v1, Lli1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Lji1;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v3, "0"

    .line 56
    .line 57
    :cond_3
    iget-object v4, v2, Lji1;->b:LPh1;

    .line 58
    .line 59
    iget v5, v4, LPh1;->e:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v2, Lji1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v7, v2, Lji1;->c:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const-string v7, "bg"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string v7, "fg"

    .line 81
    .line 82
    :goto_3
    const-string v8, ":"

    .line 83
    .line 84
    invoke-static {v6, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v4, LPh1;->d:LMi1;

    .line 89
    .line 90
    iget-boolean v7, v7, LMi1;->X:Z

    .line 91
    .line 92
    iget-object v8, v0, LXg1;->b:Lfh1;

    .line 93
    .line 94
    invoke-virtual {v8}, Lfh1;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-object v10, v0, LXg1;->c:LQ26;

    .line 99
    .line 100
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LcH8;

    .line 105
    .line 106
    sget-object v12, Lef1;->g0:Lef1;

    .line 107
    .line 108
    const-string v13, "maxPri"

    .line 109
    .line 110
    invoke-static {v12, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v14, "status"

    .line 115
    .line 116
    invoke-virtual {v12, v14, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v15, "type"

    .line 120
    .line 121
    const-string v2, "spectrum"

    .line 122
    .line 123
    invoke-static {v12, v15, v6, v7, v2}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 p2, v8

    .line 127
    .line 128
    const-string v8, "region"

    .line 129
    .line 130
    iget-object v9, v4, LPh1;->c:Lx76;

    .line 131
    .line 132
    invoke-virtual {v12, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    invoke-interface {v11, v12, v0, v1}, LcH8;->d(LV7c;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LcH8;

    .line 147
    .line 148
    sget-object v12, Lef1;->N0:Lef1;

    .line 149
    .line 150
    invoke-static {v12, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v14, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v15, v6, v7, v2}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lji1;->K()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    sub-long v0, p2, v17

    .line 168
    .line 169
    invoke-interface {v11, v12, v0, v1}, LcH8;->l(LV7c;J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LPh1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lih1;

    .line 189
    .line 190
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LcH8;

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    sget-object v0, Lef1;->O0:Lef1;

    .line 199
    .line 200
    invoke-static {v0, v14, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v15, v6, v7, v2}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    iget-wide v10, v11, Lih1;->f:J

    .line 213
    .line 214
    sub-long v10, p2, v10

    .line 215
    .line 216
    invoke-interface {v12, v0, v10, v11}, LcH8;->l(LV7c;J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    move-object/from16 v10, v18

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object/from16 v17, v0

    .line 225
    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    iget-boolean v1, v0, Lli1;->f:Z

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LcH8;

    .line 239
    .line 240
    sget-object v3, Lef1;->h0:Lef1;

    .line 241
    .line 242
    invoke-static {v3, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v6, v2, v10}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 254
    .line 255
    .line 256
    iget-wide v10, v4, LPh1;->g:J

    .line 257
    .line 258
    invoke-interface {v1, v6, v10, v11}, LcH8;->f(LV7c;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LcH8;

    .line 266
    .line 267
    sget-object v6, Lef1;->i0:Lef1;

    .line 268
    .line 269
    invoke-static {v6, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v12, v2, v14}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 281
    .line 282
    .line 283
    iget-wide v14, v4, LPh1;->f:J

    .line 284
    .line 285
    invoke-interface {v1, v12, v14, v15}, LcH8;->f(LV7c;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LcH8;

    .line 293
    .line 294
    sget-object v4, Lef1;->j0:Lef1;

    .line 295
    .line 296
    invoke-static {v4, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v4, v2, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 308
    .line 309
    .line 310
    move-wide/from16 v19, v14

    .line 311
    .line 312
    div-long v14, v19, v10

    .line 313
    .line 314
    invoke-interface {v1, v4, v14, v15}, LcH8;->f(LV7c;J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LcH8;

    .line 322
    .line 323
    sget-object v4, Lef1;->k0:Lef1;

    .line 324
    .line 325
    invoke-static {v4, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v5, v2, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-long v12, v12

    .line 344
    invoke-interface {v1, v5, v12, v13}, LcH8;->f(LV7c;J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LcH8;

    .line 352
    .line 353
    invoke-static {v3, v2, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v3, v10, v11}, LcH8;->d(LV7c;J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LcH8;

    .line 368
    .line 369
    invoke-static {v6, v2, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v5, v19

    .line 377
    .line 378
    invoke-interface {v1, v3, v5, v6}, LcH8;->d(LV7c;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LcH8;

    .line 386
    .line 387
    invoke-static {v4, v2, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v3, v3

    .line 399
    invoke-interface {v1, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lih1;

    .line 417
    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    iget-object v4, v3, LXg1;->a:LQ26;

    .line 421
    .line 422
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lkh1;

    .line 427
    .line 428
    check-cast v4, Llh1;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Llh1;->c(Lih1;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_6
    move-object/from16 v3, p0

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_7
    move-object/from16 v3, p0

    .line 438
    .line 439
    iget-boolean v1, v4, LPh1;->i:Z

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object v12, v3, LXg1;->d:LDBe;

    .line 452
    .line 453
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, LId1;

    .line 458
    .line 459
    invoke-virtual {v14, v10, v11}, LId1;->a(D)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_9

    .line 464
    .line 465
    move/from16 v16, v7

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_9
    if-eqz v1, :cond_a

    .line 469
    .line 470
    const-string v1, "Spectrum"

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    const-string v1, "Blizzard"

    .line 474
    .line 475
    :goto_7
    iget-object v10, v0, Lli1;->c:Ljava/lang/Integer;

    .line 476
    .line 477
    if-nez v10, :cond_b

    .line 478
    .line 479
    const-string v10, "Request aborted, or no network connection."

    .line 480
    .line 481
    move/from16 v16, v7

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    iget-object v11, v0, Lli1;->g:LREi;

    .line 485
    .line 486
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/String;

    .line 491
    .line 492
    if-nez v11, :cond_c

    .line 493
    .line 494
    const-string v11, "Unknown error"

    .line 495
    .line 496
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    move/from16 v16, v7

    .line 499
    .line 500
    const-string v7, "HTTP "

    .line 501
    .line 502
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v7, ". "

    .line 509
    .line 510
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :goto_8
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LId1;

    .line 525
    .line 526
    new-instance v11, LWg1;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-direct {v11, v12, v1, v10}, LWg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v11}, LId1;->b(LWg1;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    iget-object v1, v0, Lli1;->h:LREi;

    .line 536
    .line 537
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LcH8;

    .line 554
    .line 555
    sget-object v2, Lef1;->l0:Lef1;

    .line 556
    .line 557
    invoke-static {v2, v13, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v15, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v5, 0x1

    .line 568
    .line 569
    invoke-interface {v1, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_d
    iget-object v1, v0, Lli1;->e:Ljava/lang/Throwable;

    .line 574
    .line 575
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    invoke-virtual/range {v18 .. v18}, LQ26;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LcH8;

    .line 584
    .line 585
    sget-object v5, Lef1;->m0:Lef1;

    .line 586
    .line 587
    invoke-static {v5, v15, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v5, v2, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 599
    .line 600
    .line 601
    const-wide/16 v6, 0x1

    .line 602
    .line 603
    invoke-interface {v1, v5, v6, v7}, LcH8;->d(LV7c;J)V

    .line 604
    .line 605
    .line 606
    :cond_e
    :goto_a
    invoke-virtual {v3, v4}, LXg1;->b(LPh1;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method

.method public final b(LPh1;)V
    .locals 2

    .line 1
    iget-object p1, p1, LPh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lih1;

    .line 18
    .line 19
    iget-object v1, p0, LXg1;->a:LQ26;

    .line 20
    .line 21
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkh1;

    .line 26
    .line 27
    check-cast v1, Llh1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llh1;->e(Lih1;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
