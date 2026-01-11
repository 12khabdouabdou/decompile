.class public final LsSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LsSc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LsSc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LsSc;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LsSc;LpSc;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LpSc;->v:LFVc;

    .line 7
    .line 8
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, LpSc;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v9, v3, v6

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual/range {p0 .. p0}, LsSc;->b()LR93;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LFRe;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long/2addr v9, v3

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v4, v0, LpSc;->t:LcUc;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v11, v9, v6

    .line 71
    .line 72
    if-lez v11, :cond_2

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-object v11, LeTc;->b:LeTc;

    .line 84
    .line 85
    invoke-virtual {v4, v11}, LcUc;->b(LeTc;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v13, LeTc;->c:LeTc;

    .line 90
    .line 91
    invoke-virtual {v4, v13}, LcUc;->b(LeTc;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    sget-object v15, LeTc;->t:LeTc;

    .line 96
    .line 97
    move-wide/from16 v16, v6

    .line 98
    .line 99
    invoke-virtual {v4, v15}, LcUc;->b(LeTc;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v15, LeTc;->X:LeTc;

    .line 104
    .line 105
    move-wide/from16 v18, v9

    .line 106
    .line 107
    invoke-virtual {v4, v15}, LcUc;->b(LeTc;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-object v10, LeTc;->Y:LeTc;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    invoke-virtual {v4, v10}, LcUc;->b(LeTc;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v10, LeTc;->Z:LeTc;

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    invoke-virtual {v4, v10}, LcUc;->b(LeTc;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    new-instance v21, LdUc;

    .line 127
    .line 128
    move-wide/from16 v22, v3

    .line 129
    .line 130
    move-wide/from16 v3, v18

    .line 131
    .line 132
    invoke-static {v3, v4, v11, v12}, LcUc;->a(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v11, v12, v13, v14}, LcUc;->a(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v24

    .line 140
    invoke-static {v13, v14, v6, v7}, LcUc;->a(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v26

    .line 144
    invoke-static {v6, v7, v8, v9}, LcUc;->a(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    invoke-static {v8, v9, v1, v2}, LcUc;->a(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v30

    .line 152
    move-wide/from16 v1, v22

    .line 153
    .line 154
    invoke-static {v8, v9, v1, v2}, LcUc;->a(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v32

    .line 158
    move-wide/from16 v22, v3

    .line 159
    .line 160
    invoke-direct/range {v21 .. v33}, LdUc;-><init>(JJJJJJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v15, v2

    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    move-wide/from16 v16, v6

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    :goto_3
    move-object/from16 v1, v21

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v15, v2

    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-wide/from16 v16, v6

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    iget-object v2, v0, LpSc;->b:LUZ7;

    .line 181
    .line 182
    iget-object v2, v2, LUZ7;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v0, LpSc;->m:LiUc;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    :cond_5
    move-object/from16 v4, p0

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_6
    new-instance v2, LzSc;

    .line 201
    .line 202
    invoke-direct {v2}, LzSc;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LpSc;->u:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v2, LzSc;->p0:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v15, v2, LzSc;->r0:Ljava/lang/String;

    .line 210
    .line 211
    xor-int/lit8 v4, p2, 0x1

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v2, LzSc;->s0:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    long-to-double v4, v4

    .line 226
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    iput-object v4, v2, LzSc;->u0:Ljava/lang/Double;

    .line 235
    .line 236
    if-nez v20, :cond_8

    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-object/from16 v4, v20

    .line 244
    .line 245
    :goto_7
    iput-object v4, v2, LzSc;->t0:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v4, v0, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    iget-object v4, v4, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v2, LzSc;->q0:Ljava/lang/String;

    .line 254
    .line 255
    :cond_9
    iget-object v4, v0, LpSc;->i:La3c;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v5, v4, La3c;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const/4 v5, 0x0

    .line 263
    :goto_8
    iput-object v5, v2, LzSc;->v0:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v5, v4, La3c;->b:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-long v5, v5

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    iput-object v5, v2, LzSc;->w0:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    iget-object v5, v4, La3c;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    const/4 v5, 0x0

    .line 290
    :goto_a
    iput-object v5, v2, LzSc;->x0:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v5, v0, LpSc;->l:Z

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v2, LzSc;->y0:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, v2, LzSc;->A0:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    iget-short v5, v0, LpSc;->n:S

    .line 309
    .line 310
    int-to-long v5, v5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v2, LzSc;->z0:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    iget-wide v5, v1, LdUc;->a:J

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v2, LzSc;->B0:Ljava/lang/Long;

    .line 326
    .line 327
    iget-wide v5, v1, LdUc;->b:J

    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v2, LzSc;->C0:Ljava/lang/Long;

    .line 334
    .line 335
    iget-wide v5, v1, LdUc;->c:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v2, LzSc;->D0:Ljava/lang/Long;

    .line 342
    .line 343
    iget-wide v5, v1, LdUc;->d:J

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v2, LzSc;->E0:Ljava/lang/Long;

    .line 350
    .line 351
    iget-wide v5, v1, LdUc;->e:J

    .line 352
    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v2, LzSc;->F0:Ljava/lang/Long;

    .line 358
    .line 359
    iget-wide v5, v1, LdUc;->f:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v2, LzSc;->G0:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    iget-object v4, v4, La3c;->d:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-long v4, v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_b
    iput-object v4, v2, LzSc;->H0:Ljava/lang/Long;

    .line 388
    .line 389
    :cond_f
    move-object/from16 v4, p0

    .line 390
    .line 391
    iget-object v5, v4, LsSc;->a:LCBe;

    .line 392
    .line 393
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LlW6;

    .line 398
    .line 399
    invoke-interface {v5, v2}, LlW6;->e(LEV6;)V

    .line 400
    .line 401
    .line 402
    :goto_c
    iget-boolean v2, v0, LpSc;->B:Z

    .line 403
    .line 404
    iget-object v5, v0, LpSc;->v:LFVc;

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    sget-object v6, LeTc;->f0:LPT6;

    .line 409
    .line 410
    invoke-virtual {v6}, Ln3;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, LeTc;

    .line 425
    .line 426
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v9, v7, LeTc;->a:LH7c;

    .line 431
    .line 432
    const-string v10, "step"

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v9, v10, v11}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v5}, LFVc;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    move/from16 v12, p2

    .line 451
    .line 452
    invoke-static {v9, v10, v12, v3, v11}, LMsi;->d(LV7c;Ljava/lang/String;ZLiUc;Ljava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    if-eq v7, v10, :cond_14

    .line 463
    .line 464
    const/4 v10, 0x2

    .line 465
    if-eq v7, v10, :cond_13

    .line 466
    .line 467
    const/4 v10, 0x3

    .line 468
    if-eq v7, v10, :cond_12

    .line 469
    .line 470
    const/4 v10, 0x4

    .line 471
    if-eq v7, v10, :cond_11

    .line 472
    .line 473
    const/4 v10, 0x5

    .line 474
    if-ne v7, v10, :cond_10

    .line 475
    .line 476
    iget-wide v10, v1, LdUc;->f:J

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_10
    new-instance v0, LwOc;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_11
    iget-wide v10, v1, LdUc;->e:J

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    iget-wide v10, v1, LdUc;->d:J

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_13
    iget-wide v10, v1, LdUc;->c:J

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_14
    iget-wide v10, v1, LdUc;->b:J

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_15
    iget-wide v10, v1, LdUc;->a:J

    .line 498
    .line 499
    :goto_e
    invoke-interface {v8, v9, v10, v11}, LcH8;->l(LV7c;J)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    move/from16 v12, p2

    .line 504
    .line 505
    invoke-virtual {v0}, LpSc;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    cmp-long v8, v6, v16

    .line 514
    .line 515
    if-lez v8, :cond_17

    .line 516
    .line 517
    move-object v8, v1

    .line 518
    goto :goto_f

    .line 519
    :cond_17
    const/4 v8, 0x0

    .line 520
    :goto_f
    if-eqz v8, :cond_18

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    sget-object v1, LyTc;->h0:LyTc;

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v1, v5, v12, v3, v8}, LMsi;->c(LyTc;LFVc;ZLiUc;Ljava/lang/Boolean;)LV7c;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v8, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v4}, LsSc;->b()LR93;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, LFRe;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    sub-long/2addr v9, v6

    .line 561
    invoke-interface {v8, v1, v9, v10}, LcH8;->l(LV7c;J)V

    .line 562
    .line 563
    .line 564
    :cond_18
    if-eqz v20, :cond_19

    .line 565
    .line 566
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    sget-object v1, LyTc;->r0:LyTc;

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v1, v5, v12, v3, v8}, LMsi;->c(LyTc;LFVc;ZLiUc;Ljava/lang/Boolean;)LV7c;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v8, v1, v6, v7}, LcH8;->l(LV7c;J)V

    .line 585
    .line 586
    .line 587
    :cond_19
    if-eqz v12, :cond_1a

    .line 588
    .line 589
    iget-object v0, v0, LpSc;->d:Ldh9;

    .line 590
    .line 591
    iget-boolean v0, v0, Ldh9;->m:Z

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1a
    iget-object v0, v0, LpSc;->c:LEFi;

    .line 595
    .line 596
    iget-boolean v0, v0, LEFi;->p:Z

    .line 597
    .line 598
    :goto_10
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    sget-object v0, LyTc;->o0:LyTc;

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v5, v12, v3, v1}, LMsi;->c(LyTc;LFVc;ZLiUc;Ljava/lang/Boolean;)LV7c;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    return-void
.end method


# virtual methods
.method public final b()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LsSc;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LsSc;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
