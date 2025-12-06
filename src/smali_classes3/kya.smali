.class public final Lkya;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Lmya;


# direct methods
.method public synthetic constructor <init>(Lmya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkya;->c:I

    iput-object p1, p0, Lkya;->t:Lmya;

    const/16 p2, 0xe

    invoke-direct {p0, p2, p1}, Lvik;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R(JLLxa;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    iget v6, v0, Lkya;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lkya;->t:Lmya;

    .line 17
    .line 18
    iget-object v7, v6, Lmya;->j0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-object v8, v6, Lmya;->k0:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v6, Lmya;->h0:LaA8;

    .line 33
    .line 34
    const-string v10, "cost"

    .line 35
    .line 36
    const-string v11, "callsite"

    .line 37
    .line 38
    const-string v12, "BG"

    .line 39
    .line 40
    const-string v13, "FG"

    .line 41
    .line 42
    const-string v14, "app_state"

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    const-wide/16 v12, 0x1

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget v8, v6, Lmya;->r0:I

    .line 52
    .line 53
    if-gt v4, v8, :cond_1

    .line 54
    .line 55
    sget-object v1, LTR0;->A0:LTR0;

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v10, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v14, v15}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v1, v12, v13}, LaA8;->d(LqTb;J)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    iget v8, v6, Lmya;->r0:I

    .line 89
    .line 90
    if-le v4, v8, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v4, v8, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Llya;

    .line 106
    .line 107
    move-wide/from16 v17, v12

    .line 108
    .line 109
    iget-wide v12, v8, Llya;->b:J

    .line 110
    .line 111
    move-wide/from16 v19, v12

    .line 112
    .line 113
    sub-long v12, v1, v19

    .line 114
    .line 115
    cmp-long v10, v1, v19

    .line 116
    .line 117
    if-lez v10, :cond_3

    .line 118
    .line 119
    iput-wide v1, v8, Llya;->b:J

    .line 120
    .line 121
    :cond_3
    iget v10, v8, Llya;->c:I

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    iput v10, v8, Llya;->c:I

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    cmp-long v8, v12, v19

    .line 130
    .line 131
    if-ltz v8, :cond_6

    .line 132
    .line 133
    sget-object v8, LTR0;->r0:LTR0;

    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    move-object/from16 v10, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v10, v15

    .line 141
    :goto_1
    invoke-static {v8, v14, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v8, v12, v13}, LaA8;->l(LqTb;J)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lmya;->f0:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LeBa;

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    new-instance v10, LeBa;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v10, LeBa;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v10, LeBa;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v10, LeBa;->d:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v10, LeBa;->e:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v8, v10, LeBa;->d:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v12, v13, v8}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v10, LeBa;->d:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v8, v10, LeBa;->e:Ljava/lang/Long;

    .line 195
    .line 196
    move-wide/from16 v12, v17

    .line 197
    .line 198
    invoke-static {v12, v13, v8}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iput-object v8, v10, LeBa;->e:Ljava/lang/Long;

    .line 203
    .line 204
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const-wide/16 v12, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_3
    sget-object v1, LTR0;->B0:LTR0;

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v10, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz p5, :cond_8

    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v12, v15

    .line 225
    :goto_4
    invoke-virtual {v1, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v12, 0x1

    .line 232
    .line 233
    invoke-interface {v9, v1, v12, v13}, LaA8;->d(LqTb;J)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    return-void

    .line 237
    :pswitch_0
    iget-object v5, v0, Lkya;->t:Lmya;

    .line 238
    .line 239
    iget-object v6, v5, Lmya;->j0:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/util/SparseArray;

    .line 246
    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    new-instance v6, Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v5, Lmya;->j0:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v5, v5, Lmya;->h0:LaA8;

    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const-wide/16 v9, 0x1

    .line 264
    .line 265
    const-string v11, "callsite"

    .line 266
    .line 267
    const-string v12, "BG"

    .line 268
    .line 269
    const-string v13, "FG"

    .line 270
    .line 271
    const-string v14, "app_state"

    .line 272
    .line 273
    const-string v15, "cost"

    .line 274
    .line 275
    cmp-long v16, v1, v7

    .line 276
    .line 277
    if-gez v16, :cond_c

    .line 278
    .line 279
    sget-object v1, LTR0;->D0:LTR0;

    .line 280
    .line 281
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz p5, :cond_b

    .line 290
    .line 291
    move-object v2, v13

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move-object v2, v12

    .line 294
    :goto_6
    invoke-virtual {v1, v14, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v1, v9, v10}, LaA8;->d(LqTb;J)V

    .line 301
    .line 302
    .line 303
    move-wide v1, v7

    .line 304
    :cond_c
    new-instance v7, Llya;

    .line 305
    .line 306
    invoke-direct {v7, v1, v2}, Llya;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x1

    .line 317
    if-le v1, v2, :cond_f

    .line 318
    .line 319
    sget-object v1, LTR0;->v0:LTR0;

    .line 320
    .line 321
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz p5, :cond_d

    .line 330
    .line 331
    move-object v2, v13

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    move-object v2, v12

    .line 334
    :goto_7
    invoke-virtual {v1, v14, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v1, v9, v10}, LaA8;->d(LqTb;J)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LTR0;->u0:LTR0;

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz p5, :cond_e

    .line 354
    .line 355
    move-object v2, v13

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move-object v2, v12

    .line 358
    :goto_8
    invoke-virtual {v1, v14, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-long v6, v2

    .line 369
    invoke-interface {v5, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 370
    .line 371
    .line 372
    :cond_f
    sget-object v1, LTR0;->m0:LTR0;

    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz p5, :cond_10

    .line 383
    .line 384
    move-object v12, v13

    .line 385
    :cond_10
    invoke-virtual {v1, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v1, v9, v10}, LaA8;->d(LqTb;J)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1
    iget-object v1, v0, Lkya;->t:Lmya;

    .line 396
    .line 397
    iget-object v1, v1, Lmya;->h0:LaA8;

    .line 398
    .line 399
    sget-object v2, LTR0;->y0:LTR0;

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "cost"

    .line 406
    .line 407
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz p5, :cond_11

    .line 412
    .line 413
    const-string v4, "FG"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    const-string v4, "BG"

    .line 417
    .line 418
    :goto_9
    const-string v5, "app_state"

    .line 419
    .line 420
    invoke-virtual {v2, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v4, "callsite"

    .line 424
    .line 425
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v3, 0x1

    .line 429
    .line 430
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_2
    iget-object v6, v0, Lkya;->t:Lmya;

    .line 435
    .line 436
    iget-object v7, v6, Lmya;->j0:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Landroid/util/SparseArray;

    .line 443
    .line 444
    iget-object v8, v6, Lmya;->h0:LaA8;

    .line 445
    .line 446
    const-string v11, "callsite"

    .line 447
    .line 448
    const-string v12, "BG"

    .line 449
    .line 450
    const-string v13, "FG"

    .line 451
    .line 452
    const-string v14, "app_state"

    .line 453
    .line 454
    const-string v15, "cost"

    .line 455
    .line 456
    if-eqz v7, :cond_17

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    move-object/from16 v9, v16

    .line 463
    .line 464
    check-cast v9, Llya;

    .line 465
    .line 466
    if-nez v9, :cond_12

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 470
    .line 471
    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    iget-wide v9, v9, Llya;->a:J

    .line 475
    .line 476
    cmp-long v4, v9, v19

    .line 477
    .line 478
    if-ltz v4, :cond_15

    .line 479
    .line 480
    cmp-long v4, v1, v9

    .line 481
    .line 482
    if-ltz v4, :cond_15

    .line 483
    .line 484
    sub-long/2addr v1, v9

    .line 485
    sget-object v4, LTR0;->q0:LTR0;

    .line 486
    .line 487
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v4, v15, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz p5, :cond_13

    .line 496
    .line 497
    move-object v12, v13

    .line 498
    :cond_13
    invoke-virtual {v4, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v4, v1, v2}, LaA8;->l(LqTb;J)V

    .line 505
    .line 506
    .line 507
    new-instance v4, LMY;

    .line 508
    .line 509
    invoke-direct {v4}, LMY;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v3, v4, LMY;->j:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v5, v4, LMY;->k:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v4, LMY;->l:Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz p5, :cond_14

    .line 523
    .line 524
    sget-object v1, LD10;->t:LD10;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    sget-object v1, LD10;->c:LD10;

    .line 528
    .line 529
    :goto_a
    iput-object v1, v4, LMY;->m:LD10;

    .line 530
    .line 531
    iget-object v1, v6, Lmya;->i0:LOa1;

    .line 532
    .line 533
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    sget-object v1, LTR0;->D0:LTR0;

    .line 538
    .line 539
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz p5, :cond_16

    .line 548
    .line 549
    move-object v12, v13

    .line 550
    :cond_16
    invoke-virtual {v1, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-wide/16 v2, 0x1

    .line 557
    .line 558
    invoke-interface {v8, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    :goto_b
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    sget-object v1, LTR0;->x0:LTR0;

    .line 572
    .line 573
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz p5, :cond_19

    .line 582
    .line 583
    move-object v12, v13

    .line 584
    :cond_19
    invoke-virtual {v1, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-wide/16 v2, 0x1

    .line 591
    .line 592
    invoke-interface {v8, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    :goto_c
    sget-object v1, LTR0;->w0:LTR0;

    .line 597
    .line 598
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v1, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz p5, :cond_1b

    .line 607
    .line 608
    move-object v12, v13

    .line 609
    :cond_1b
    invoke-virtual {v1, v14, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0x1

    .line 616
    .line 617
    invoke-interface {v8, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 618
    .line 619
    .line 620
    :goto_d
    return-void

    .line 621
    :pswitch_3
    iget-object v1, v0, Lkya;->t:Lmya;

    .line 622
    .line 623
    iget-object v1, v1, Lmya;->h0:LaA8;

    .line 624
    .line 625
    sget-object v2, LTR0;->K0:LTR0;

    .line 626
    .line 627
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "cost"

    .line 632
    .line 633
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz p5, :cond_1c

    .line 638
    .line 639
    const-string v4, "FG"

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1c
    const-string v4, "BG"

    .line 643
    .line 644
    :goto_e
    const-string v5, "app_state"

    .line 645
    .line 646
    invoke-virtual {v2, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v4, "callsite"

    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v3, 0x1

    .line 655
    .line 656
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(JLLxa;Ljava/util/List;ZI)V
    .locals 6

    .line 1
    iget v0, p0, Lkya;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lvik;->S(JLLxa;Ljava/util/List;ZI)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :pswitch_1
    move v0, p6

    .line 12
    move p6, p5

    .line 13
    move-object p5, p4

    .line 14
    move-object p4, p3

    .line 15
    move-object p3, p0

    .line 16
    iget-object v1, p3, Lkya;->t:Lmya;

    .line 17
    .line 18
    iget v2, v1, Lmya;->r0:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LTR0;->C0:LTR0;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    iget-object v1, v1, Lmya;->h0:LaA8;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p3, p4

    .line 32
    move-object p4, p5

    .line 33
    move p5, p6

    .line 34
    move p6, v0

    .line 35
    invoke-super/range {p0 .. p6}, Lvik;->S(JLLxa;Ljava/util/List;ZI)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    return-void

    .line 40
    :pswitch_2
    move v0, p6

    .line 41
    move p6, p5

    .line 42
    move-object p5, p4

    .line 43
    move-object p4, p3

    .line 44
    move-object p3, p0

    .line 45
    iget-object v1, p3, Lkya;->t:Lmya;

    .line 46
    .line 47
    iget-object v2, v1, Lmya;->k0:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lmya;->h0:LaA8;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, LTR0;->n0:LTR0;

    .line 58
    .line 59
    const-string v4, "condition"

    .line 60
    .line 61
    const-string v5, "active_request_id"

    .line 62
    .line 63
    invoke-static {v2, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    invoke-interface {v3, v2, v4, v5}, LaA8;->d(LqTb;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v2, LTR0;->E0:LTR0;

    .line 73
    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    const-string v4, "FG"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v4, "BG"

    .line 80
    .line 81
    :goto_0
    const-string v5, "app_state"

    .line 82
    .line 83
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    invoke-interface {v3, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lmya;->k0:Landroid/util/SparseArray;

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p3, p4

    .line 106
    move-object p4, p5

    .line 107
    move p5, p6

    .line 108
    move p6, v0

    .line 109
    invoke-super/range {p0 .. p6}, Lvik;->S(JLLxa;Ljava/util/List;ZI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    invoke-super/range {p0 .. p6}, Lvik;->S(JLLxa;Ljava/util/List;ZI)V

    .line 114
    .line 115
    .line 116
    move-object p1, p0

    .line 117
    iget-object p2, p1, Lkya;->t:Lmya;

    .line 118
    .line 119
    iget-object p3, p2, Lmya;->h0:LaA8;

    .line 120
    .line 121
    sget-object v0, LTR0;->F0:LTR0;

    .line 122
    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    const-string p5, "FG"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string p5, "BG"

    .line 129
    .line 130
    :goto_1
    const-string v1, "app_state"

    .line 131
    .line 132
    invoke-static {v0, v1, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-interface {p3, p5, v0, v1}, LaA8;->f(LqTb;J)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lmya;->k0:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p3, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Ljava/util/Set;

    .line 151
    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Ljava/util/Set;

    .line 159
    .line 160
    new-instance v0, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p5, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_5

    .line 170
    .line 171
    :cond_4
    sget-object p4, LTR0;->z0:LTR0;

    .line 172
    .line 173
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    iget-object p2, p2, Lmya;->h0:LaA8;

    .line 176
    .line 177
    invoke-interface {p2, p4, v0, v1}, LaA8;->h(LcTb;J)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p3, p6}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
