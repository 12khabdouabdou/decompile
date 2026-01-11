.class public final LwS7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxS7;


# direct methods
.method public synthetic constructor <init>(LxS7;I)V
    .locals 0

    .line 1
    iput p2, p0, LwS7;->a:I

    iput-object p1, p0, LwS7;->b:LxS7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    const v2, 0x7f1315ce

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1315fe

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    sget-object v6, LOdh;->a:LNdh;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v1, LwS7;->b:LxS7;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget v11, v1, LwS7;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "friendmoji"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    iget-boolean v0, v9, LxS7;->R1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v3, v9, LxS7;->e0:LT28;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v9}, LxS7;->y(LxS7;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v11, LRXg;

    .line 51
    .line 52
    invoke-direct {v11, v4}, LRXg;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LT28;->o:LIt9;

    .line 56
    .line 57
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LGr4;

    .line 71
    .line 72
    iget-object v9, v9, LxS7;->q2:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-direct {v4, v9, v10}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 84
    .line 85
    iget-object v3, v3, LT28;->i:LIt9;

    .line 86
    .line 87
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v9, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    new-array v3, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v12, v3, v8

    .line 101
    .line 102
    aput-object v4, v3, v10

    .line 103
    .line 104
    aput-object v9, v3, v7

    .line 105
    .line 106
    invoke-virtual {v11, v0, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LRXg;->h()Landroid/text/SpannedString;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_1
    sget-object v3, LOdh;->b:LtGi;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw v0

    .line 125
    :pswitch_0
    iget-object v0, v9, LxS7;->R0:Llri;

    .line 126
    .line 127
    invoke-virtual {v9}, LxS7;->L()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v9, LxS7;->j0:LFRe;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v0, v2, v3, v4}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    sget-object v0, Loeh;->a:LnJe;

    .line 146
    .line 147
    invoke-virtual {v9}, LxS7;->K()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v2, v9, LxS7;->p2:I

    .line 152
    .line 153
    invoke-static {v0, v2}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v0, v9, LxS7;->B2:LREi;

    .line 159
    .line 160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LhSi;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v9}, LxS7;->X()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v2, v9, LxS7;->s2:Z

    .line 174
    .line 175
    invoke-virtual {v9, v0, v2}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    return-object v4

    .line 180
    :pswitch_3
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 181
    .line 182
    const-string v2, "st"

    .line 183
    .line 184
    invoke-virtual {v6, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :try_start_2
    iget-object v5, v9, LxS7;->g0:Lym7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    iget-object v7, v9, LxS7;->y1:LYx9;

    .line 191
    .line 192
    iget-object v11, v9, LxS7;->G1:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v5}, Lym7;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9}, LxS7;->a0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v9}, LxS7;->a0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_3
    iget-boolean v5, v9, LxS7;->d1:Z

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    invoke-static {v9}, LxS7;->z(LxS7;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_4
    iget-boolean v5, v9, LxS7;->i1:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-static {v9}, LxS7;->A(LxS7;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    invoke-static {v11, v0, v8}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    iget-boolean v12, v9, LxS7;->L1:Z

    .line 244
    .line 245
    iget-boolean v13, v9, LxS7;->n0:Z

    .line 246
    .line 247
    iget-object v14, v9, LxS7;->e0:LT28;

    .line 248
    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    const v0, 0x7f1315ff

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v14, v0}, LT28;->f(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_6
    invoke-static {v11, v0, v8}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    :cond_7
    if-eqz v12, :cond_8

    .line 273
    .line 274
    invoke-virtual {v14, v3}, LT28;->f(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v7}, LYx9;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-boolean v0, v9, LxS7;->P0:Z

    .line 287
    .line 288
    invoke-static {v9, v0, v9}, LxS7;->B(LxS7;ZLxS7;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    const/16 v3, 0x8a

    .line 299
    .line 300
    if-eq v0, v3, :cond_a

    .line 301
    .line 302
    packed-switch v0, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    packed-switch v0, :pswitch_data_2

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :cond_a
    :pswitch_4
    iget-object v0, v9, LxS7;->k2:LREi;

    .line 310
    .line 311
    iget-object v3, v9, LxS7;->g0:Lym7;

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    :try_start_5
    iget-object v15, v9, LxS7;->O0:Li28;

    .line 316
    .line 317
    iget-object v5, v9, LxS7;->y1:LYx9;

    .line 318
    .line 319
    iget-object v7, v3, Lym7;->l:LREi;

    .line 320
    .line 321
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    check-cast v17, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, v3, Lym7;->n:LsPj;

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_b
    move-object/from16 v18, v4

    .line 338
    .line 339
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    check-cast v19, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v9, LxS7;->X0:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v9, LxS7;->Y0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9}, LxS7;->j0()Z

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    move-object/from16 v21, v3

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    invoke-virtual/range {v15 .. v22}, Li28;->d(LYx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v9}, LxS7;->m0()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    const v0, 0x7f1315fd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, LT28;->f(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    invoke-virtual {v9}, LxS7;->q0()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    iget-object v5, v9, LxS7;->M0:Lq28;

    .line 387
    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    iget-object v0, v5, Lq28;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    iget-object v7, v9, LxS7;->O0:Li28;

    .line 394
    .line 395
    iget-object v5, v9, LxS7;->y1:LYx9;

    .line 396
    .line 397
    iget-object v3, v3, Lym7;->n:LsPj;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_f
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v10, v0

    .line 410
    check-cast v10, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v9, LxS7;->l2:LREi;

    .line 413
    .line 414
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v11, v0

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v9, LxS7;->Z0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v9}, LxS7;->j0()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v9}, LxS7;->o0()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    iget-boolean v15, v9, LxS7;->y0:Z

    .line 432
    .line 433
    iget-object v0, v9, LxS7;->f0:Lu38;

    .line 434
    .line 435
    iget-object v0, v0, Lu38;->b:LA18;

    .line 436
    .line 437
    iget-object v0, v0, LA18;->F:La7b;

    .line 438
    .line 439
    invoke-static {v0, v8}, LjVk;->h(La7b;Z)LdTj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    move/from16 v16, v8

    .line 450
    .line 451
    :goto_3
    move-object v9, v4

    .line 452
    move-object v8, v5

    .line 453
    goto :goto_4

    .line 454
    :cond_10
    const/16 v16, 0x0

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :goto_4
    invoke-virtual/range {v7 .. v16}, Li28;->e(LYx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 461
    :goto_5
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :goto_6
    sget-object v3, LOdh;->b:LtGi;

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 470
    .line 471
    .line 472
    :cond_11
    throw v0

    .line 473
    :pswitch_5
    iget-boolean v0, v9, LxS7;->z1:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    sget-object v0, Loeh;->a:LnJe;

    .line 478
    .line 479
    invoke-virtual {v9}, LxS7;->K()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v10}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :cond_12
    sget-object v0, Loeh;->a:LnJe;

    .line 489
    .line 490
    invoke-virtual {v9}, LxS7;->K()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v8}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_7
    return-object v0

    .line 499
    :pswitch_6
    const-string v3, "name"

    .line 500
    .line 501
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :try_start_6
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v11, LRXg;

    .line 510
    .line 511
    invoke-direct {v11, v6}, LRXg;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v9, LxS7;->g0:Lym7;

    .line 515
    .line 516
    invoke-virtual {v6}, Lym7;->x()Z

    .line 517
    .line 518
    .line 519
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 520
    iget-object v12, v9, LxS7;->v2:LREi;

    .line 521
    .line 522
    iget v13, v9, LxS7;->w2:I

    .line 523
    .line 524
    iget-object v14, v9, LxS7;->g0:Lym7;

    .line 525
    .line 526
    iget-object v15, v9, LxS7;->e0:LT28;

    .line 527
    .line 528
    if-eqz v6, :cond_14

    .line 529
    .line 530
    :try_start_7
    invoke-virtual {v14}, Lym7;->b()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v16, 0x2

    .line 535
    .line 536
    const/4 v7, 0x4

    .line 537
    if-ne v6, v7, :cond_13

    .line 538
    .line 539
    invoke-virtual {v15, v2}, LT28;->f(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    new-instance v7, LGr4;

    .line 544
    .line 545
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v8, v17

    .line 552
    .line 553
    check-cast v8, Landroid/graphics/Typeface;

    .line 554
    .line 555
    invoke-direct {v7, v8, v10}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 556
    .line 557
    .line 558
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 559
    .line 560
    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 566
    .line 567
    invoke-virtual {v15}, LT28;->d()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-direct {v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-array v2, v5, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v7, v2, v18

    .line 577
    .line 578
    aput-object v8, v2, v17

    .line 579
    .line 580
    aput-object v10, v2, v16

    .line 581
    .line 582
    invoke-virtual {v11, v6, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v11, v4}, LxS7;->D(LRXg;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_13
    :goto_8
    const/16 v17, 0x1

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_14
    const/16 v16, 0x2

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :goto_9
    invoke-virtual {v14}, Lym7;->x()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    invoke-virtual {v14}, Lym7;->b()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-ne v2, v5, :cond_15

    .line 611
    .line 612
    const v2, 0x7f1315ce

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v2}, LT28;->f(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v6, Loeh;->a:LnJe;

    .line 620
    .line 621
    invoke-virtual {v9}, LxS7;->K()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-static {v6, v7}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 631
    .line 632
    invoke-direct {v7, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 636
    .line 637
    invoke-virtual {v15}, LT28;->d()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-direct {v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-array v10, v5, [Ljava/lang/Object;

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    aput-object v6, v10, v18

    .line 649
    .line 650
    aput-object v7, v10, v17

    .line 651
    .line 652
    aput-object v8, v10, v16

    .line 653
    .line 654
    invoke-virtual {v11, v2, v10}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v9, v11, v2}, LxS7;->D(LRXg;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v9}, LxS7;->W()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v6, LGr4;

    .line 669
    .line 670
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Landroid/graphics/Typeface;

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-direct {v6, v7, v8}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 681
    .line 682
    invoke-direct {v7, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 686
    .line 687
    invoke-virtual {v15}, LT28;->d()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-array v9, v5, [Ljava/lang/Object;

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    aput-object v6, v9, v18

    .line 699
    .line 700
    const/16 v17, 0x1

    .line 701
    .line 702
    aput-object v7, v9, v17

    .line 703
    .line 704
    aput-object v8, v9, v16

    .line 705
    .line 706
    invoke-virtual {v11, v2, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v14, Lym7;->f:Lo1g;

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    iget-boolean v2, v2, Lo1g;->p:Z

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    goto :goto_a

    .line 720
    :cond_16
    move-object v2, v4

    .line 721
    :goto_a
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    goto :goto_b

    .line 728
    :cond_17
    const/4 v2, 0x0

    .line 729
    :goto_b
    iget-object v6, v14, Lym7;->f:Lo1g;

    .line 730
    .line 731
    if-eqz v6, :cond_18

    .line 732
    .line 733
    iget-object v4, v6, Lo1g;->r:Ljava/lang/Long;

    .line 734
    .line 735
    :cond_18
    if-eqz v4, :cond_1a

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    long-to-int v4, v6

    .line 742
    invoke-static {v5}, LzHa;->M(I)[I

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    array-length v6, v5

    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_c
    if-ge v7, v6, :cond_1a

    .line 749
    .line 750
    aget v8, v5, v7

    .line 751
    .line 752
    invoke-static {v8}, LzHa;->L(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-ne v8, v4, :cond_19

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_19
    const/16 v17, 0x1

    .line 760
    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1a
    :goto_d
    if-nez v2, :cond_1b

    .line 765
    .line 766
    sget-object v2, Lage;->a:Lage;

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1b
    sget-object v2, Lage;->b:Lage;

    .line 770
    .line 771
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v8, 0x1

    .line 776
    if-eq v2, v8, :cond_1d

    .line 777
    .line 778
    const/4 v4, 0x2

    .line 779
    if-eq v2, v4, :cond_1c

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1c
    const/4 v7, 0x0

    .line 783
    new-array v2, v7, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v11, v0, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, LZW0;

    .line 789
    .line 790
    iget-object v2, v15, LT28;->e:LIt9;

    .line 791
    .line 792
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    invoke-direct {v0, v2, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1d
    const/4 v7, 0x0

    .line 805
    new-array v2, v7, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v11, v0, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, LZW0;

    .line 811
    .line 812
    iget-object v2, v15, LT28;->d:LIt9;

    .line 813
    .line 814
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    invoke-direct {v0, v2, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 823
    .line 824
    .line 825
    :goto_f
    invoke-virtual {v11}, LRXg;->h()Landroid/text/SpannedString;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 829
    sget-object v2, LOdh;->b:LtGi;

    .line 830
    .line 831
    if-eqz v2, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 834
    .line 835
    .line 836
    :cond_1e
    return-object v0

    .line 837
    :goto_10
    sget-object v2, LOdh;->b:LtGi;

    .line 838
    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 842
    .line 843
    .line 844
    :cond_1f
    throw v0

    .line 845
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const-string v0, "_vm:ago"

    .line 849
    .line 850
    invoke-virtual {v6, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    :try_start_8
    iget-object v0, v9, LxS7;->i0:LQg5;

    .line 855
    .line 856
    iget-wide v3, v9, LxS7;->w1:J

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v8, 0x1

    .line 860
    invoke-virtual {v0, v3, v4, v7, v8}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 864
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    sget-object v3, LOdh;->b:LtGi;

    .line 870
    .line 871
    if-eqz v3, :cond_20

    .line 872
    .line 873
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 874
    .line 875
    .line 876
    :cond_20
    throw v0

    .line 877
    :pswitch_8
    iget-object v0, v9, LxS7;->g0:Lym7;

    .line 878
    .line 879
    iget-object v0, v0, Lym7;->l:LREi;

    .line 880
    .line 881
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_9
    iget-object v0, v9, LxS7;->g0:Lym7;

    .line 889
    .line 890
    const-string v2, "clifn"

    .line 891
    .line 892
    invoke-virtual {v6, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    :try_start_9
    iget-object v3, v0, Lym7;->m:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v5, v0, Lym7;->n:LsPj;

    .line 899
    .line 900
    iget-object v0, v0, Lym7;->l:LREi;

    .line 901
    .line 902
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 909
    .line 910
    invoke-static {v0, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v3, :cond_23

    .line 915
    .line 916
    iget-object v7, v9, LxS7;->O0:Li28;

    .line 917
    .line 918
    if-eqz v5, :cond_21

    .line 919
    .line 920
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    goto :goto_11

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    goto :goto_14

    .line 927
    :cond_21
    move-object v8, v4

    .line 928
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v8, v0}, Li28;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_22

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_22
    move-object v4, v0

    .line 939
    goto :goto_13

    .line 940
    :cond_23
    :goto_12
    if-eqz v5, :cond_24

    .line 941
    .line 942
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 946
    :cond_24
    :goto_13
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 947
    .line 948
    .line 949
    return-object v4

    .line 950
    :goto_14
    sget-object v3, LOdh;->b:LtGi;

    .line 951
    .line 952
    if-eqz v3, :cond_25

    .line 953
    .line 954
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 955
    .line 956
    .line 957
    :cond_25
    throw v0

    .line 958
    :pswitch_a
    const-string v0, "avatars"

    .line 959
    .line 960
    invoke-virtual {v6, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    :try_start_a
    iget-object v0, v9, LxS7;->G1:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 965
    .line 966
    iget-object v3, v9, LxS7;->g0:Lym7;

    .line 967
    .line 968
    if-eqz v0, :cond_30

    .line 969
    .line 970
    :try_start_b
    invoke-static {v9}, LxS7;->C(LxS7;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_26

    .line 975
    .line 976
    iget-object v10, v9, LxS7;->G1:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    const/4 v14, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    const/16 v16, 0x7c

    .line 987
    .line 988
    invoke-static/range {v10 .. v16}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_15
    move-object v4, v0

    .line 997
    goto/16 :goto_1e

    .line 998
    .line 999
    :catchall_5
    move-exception v0

    .line 1000
    goto/16 :goto_1f

    .line 1001
    .line 1002
    :cond_26
    iget-object v0, v3, Lym7;->f:Lo1g;

    .line 1003
    .line 1004
    if-eqz v0, :cond_27

    .line 1005
    .line 1006
    iget-object v0, v0, Lo1g;->i:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object v10, v0

    .line 1009
    goto :goto_16

    .line 1010
    :cond_27
    move-object v10, v4

    .line 1011
    :goto_16
    if-eqz v10, :cond_29

    .line 1012
    .line 1013
    invoke-virtual {v9}, LxS7;->J()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_28

    .line 1018
    .line 1019
    const-string v0, "10226021"

    .line 1020
    .line 1021
    :cond_28
    move-object v11, v0

    .line 1022
    sget-object v12, Lfh7;->U0:Lfh7;

    .line 1023
    .line 1024
    iget-object v14, v9, LxS7;->L0:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/16 v15, 0x18

    .line 1028
    .line 1029
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v8, v0

    .line 1034
    goto :goto_17

    .line 1035
    :cond_29
    move-object v8, v4

    .line 1036
    :goto_17
    iget-boolean v0, v9, LxS7;->i1:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_2b

    .line 1039
    .line 1040
    iget-object v0, v3, Lym7;->f:Lo1g;

    .line 1041
    .line 1042
    if-eqz v0, :cond_2a

    .line 1043
    .line 1044
    iget-object v0, v0, Lo1g;->i:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object v10, v0

    .line 1047
    goto :goto_18

    .line 1048
    :cond_2a
    move-object v10, v4

    .line 1049
    :goto_18
    if-eqz v10, :cond_2b

    .line 1050
    .line 1051
    const-string v11, "10233061"

    .line 1052
    .line 1053
    sget-object v12, Lfh7;->U0:Lfh7;

    .line 1054
    .line 1055
    iget-object v14, v9, LxS7;->L0:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    const/16 v15, 0x18

    .line 1059
    .line 1060
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_19

    .line 1065
    :cond_2b
    move-object v0, v4

    .line 1066
    :goto_19
    iget-object v7, v9, LxS7;->G1:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v5, v3, Lym7;->f:Lo1g;

    .line 1069
    .line 1070
    if-eqz v5, :cond_2c

    .line 1071
    .line 1072
    iget-object v5, v5, Lo1g;->k:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_2c
    move-object v5, v4

    .line 1076
    :goto_1a
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    if-eqz v5, :cond_2e

    .line 1081
    .line 1082
    new-instance v4, LA51;

    .line 1083
    .line 1084
    invoke-direct {v4, v5}, LA51;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    :goto_1b
    move-object v11, v4

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_2e
    iget-object v3, v3, Lym7;->f:Lo1g;

    .line 1090
    .line 1091
    if-eqz v3, :cond_2f

    .line 1092
    .line 1093
    iget-object v3, v3, Lo1g;->l:Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_2f
    move-object v3, v4

    .line 1097
    :goto_1c
    invoke-static {v3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    if-eqz v3, :cond_2d

    .line 1102
    .line 1103
    new-instance v4, Lz51;

    .line 1104
    .line 1105
    invoke-direct {v4, v3}, Lz51;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :goto_1d
    const/16 v13, 0x58

    .line 1110
    .line 1111
    const/4 v10, 0x0

    .line 1112
    const/4 v12, 0x0

    .line 1113
    move-object v9, v0

    .line 1114
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1122
    goto :goto_15

    .line 1123
    :cond_30
    :goto_1e
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v4

    .line 1127
    :goto_1f
    sget-object v3, LOdh;->b:LtGi;

    .line 1128
    .line 1129
    if-eqz v3, :cond_31

    .line 1130
    .line 1131
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1132
    .line 1133
    .line 1134
    :cond_31
    throw v0

    .line 1135
    :pswitch_b
    iget-object v0, v9, LxS7;->X:Landroid/content/Context;

    .line 1136
    .line 1137
    if-eqz v0, :cond_32

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    const-string v2, "Invalid context"

    .line 1143
    .line 1144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :pswitch_c
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, LRXg;

    .line 1153
    .line 1154
    invoke-direct {v3, v2}, LRXg;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v9, LxS7;->g0:Lym7;

    .line 1158
    .line 1159
    iget-object v4, v9, LxS7;->e0:LT28;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lym7;->x()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_35

    .line 1166
    .line 1167
    const-string v2, "sep"

    .line 1168
    .line 1169
    invoke-virtual {v6, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    :try_start_c
    iget-object v7, v4, LT28;->c:LIt9;

    .line 1174
    .line 1175
    iget-object v7, v7, LIt9;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    iget-object v8, v4, LT28;->q:LIt9;

    .line 1180
    .line 1181
    iget-object v8, v8, LIt9;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v8, Ljava/lang/Number;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    invoke-static {v7, v8}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1190
    .line 1191
    .line 1192
    new-instance v8, LZW0;

    .line 1193
    .line 1194
    const/4 v10, 0x2

    .line 1195
    invoke-direct {v8, v7, v10}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v8}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1202
    .line 1203
    invoke-virtual {v4}, LT28;->e()I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    const/4 v10, 0x0

    .line 1208
    invoke-direct {v7, v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v8, 0x1

    .line 1212
    new-array v11, v8, [Ljava/lang/Object;

    .line 1213
    .line 1214
    aput-object v7, v11, v10

    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v11}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v9, LxS7;->g0:Lym7;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lym7;->b()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/4 v10, 0x2

    .line 1229
    if-ne v0, v10, :cond_33

    .line 1230
    .line 1231
    const v2, 0x7f1315ce

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v2}, LT28;->f(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v2, LGr4;

    .line 1239
    .line 1240
    iget-object v6, v9, LxS7;->v2:LREi;

    .line 1241
    .line 1242
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, Landroid/graphics/Typeface;

    .line 1247
    .line 1248
    const/4 v8, 0x1

    .line 1249
    invoke-direct {v2, v6, v8}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1253
    .line 1254
    iget v7, v9, LxS7;->w2:I

    .line 1255
    .line 1256
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1260
    .line 1261
    invoke-virtual {v4}, LT28;->d()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-direct {v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    new-array v4, v5, [Ljava/lang/Object;

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    aput-object v2, v4, v10

    .line 1272
    .line 1273
    const/4 v8, 0x1

    .line 1274
    aput-object v6, v4, v8

    .line 1275
    .line 1276
    const/16 v16, 0x2

    .line 1277
    .line 1278
    aput-object v7, v4, v16

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_33
    const v2, 0x7f1315ce

    .line 1285
    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-virtual {v4, v2}, LT28;->f(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v2, LGr4;

    .line 1294
    .line 1295
    sget-object v6, Loeh;->a:LnJe;

    .line 1296
    .line 1297
    invoke-virtual {v9}, LxS7;->K()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v6, v10}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-direct {v2, v6, v8}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v6, v4, LT28;->n:LIt9;

    .line 1309
    .line 1310
    iget-object v6, v6, LIt9;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v6, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1319
    .line 1320
    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 1324
    .line 1325
    iget-object v4, v4, LT28;->g:LIt9;

    .line 1326
    .line 1327
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-direct {v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-array v4, v5, [Ljava/lang/Object;

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    aput-object v2, v4, v18

    .line 1343
    .line 1344
    const/16 v17, 0x1

    .line 1345
    .line 1346
    aput-object v7, v4, v17

    .line 1347
    .line 1348
    const/16 v16, 0x2

    .line 1349
    .line 1350
    aput-object v6, v4, v16

    .line 1351
    .line 1352
    invoke-virtual {v3, v0, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :catchall_6
    move-exception v0

    .line 1357
    sget-object v3, LOdh;->b:LtGi;

    .line 1358
    .line 1359
    if-eqz v3, :cond_34

    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_34
    throw v0

    .line 1365
    :cond_35
    :goto_20
    invoke-virtual {v3}, LRXg;->h()Landroid/text/SpannedString;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :pswitch_d
    iget-object v0, v9, LxS7;->g0:Lym7;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lym7;->x()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_36

    .line 1377
    .line 1378
    goto/16 :goto_22

    .line 1379
    .line 1380
    :cond_36
    const/16 v0, 0x8

    .line 1381
    .line 1382
    iget-boolean v2, v9, LxS7;->s2:Z

    .line 1383
    .line 1384
    iget-boolean v5, v9, LxS7;->h2:Z

    .line 1385
    .line 1386
    iget-object v6, v9, LxS7;->l0:LBmi;

    .line 1387
    .line 1388
    iget-object v7, v9, LxS7;->e0:LT28;

    .line 1389
    .line 1390
    if-eqz v5, :cond_38

    .line 1391
    .line 1392
    const v3, 0x7f131603

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7, v3}, LT28;->f(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const/4 v10, 0x0

    .line 1400
    invoke-virtual {v9, v3, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v9}, LxS7;->X()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v9, v4, v2}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget-object v4, v6, LBmi;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, LxV;

    .line 1415
    .line 1416
    if-nez v4, :cond_37

    .line 1417
    .line 1418
    new-instance v4, LxV;

    .line 1419
    .line 1420
    iget-object v5, v6, LBmi;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1423
    .line 1424
    invoke-direct {v4, v10, v5, v0}, LxV;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_37
    iput-object v4, v6, LBmi;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    new-instance v0, LhSi;

    .line 1430
    .line 1431
    invoke-direct {v0, v3, v2, v4}, LhSi;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LxV;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_21
    move-object v4, v0

    .line 1435
    goto/16 :goto_22

    .line 1436
    .line 1437
    :cond_38
    const/4 v10, 0x0

    .line 1438
    iget-boolean v5, v9, LxS7;->d2:Z

    .line 1439
    .line 1440
    iget-object v8, v9, LxS7;->O0:Li28;

    .line 1441
    .line 1442
    if-eqz v5, :cond_39

    .line 1443
    .line 1444
    invoke-virtual {v8}, Li28;->b()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v9, v0, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const v2, 0x7f131609

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v7, v2}, LT28;->f(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v9, v2, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v6, v0, v2}, LBmi;->e(Landroid/text/SpannedString;Landroid/text/SpannedString;)LhSi;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    goto/16 :goto_22

    .line 1468
    .line 1469
    :cond_39
    iget-boolean v5, v9, LxS7;->e2:Z

    .line 1470
    .line 1471
    if-eqz v5, :cond_3a

    .line 1472
    .line 1473
    invoke-virtual {v8}, Li28;->b()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v9, v0, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const v2, 0x7f13160b

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v7, v2}, LT28;->f(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v9, v2, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v6, v0, v2}, LBmi;->e(Landroid/text/SpannedString;Landroid/text/SpannedString;)LhSi;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    goto :goto_22

    .line 1497
    :cond_3a
    iget-boolean v5, v9, LxS7;->f2:Z

    .line 1498
    .line 1499
    if-eqz v5, :cond_3b

    .line 1500
    .line 1501
    invoke-virtual {v8}, Li28;->b()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v9, v0, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const v2, 0x7f13160a

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v7, v2}, LT28;->f(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v9, v2, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v6, v0, v2}, LBmi;->e(Landroid/text/SpannedString;Landroid/text/SpannedString;)LhSi;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    goto :goto_22

    .line 1525
    :cond_3b
    iget-boolean v5, v9, LxS7;->g2:Z

    .line 1526
    .line 1527
    if-eqz v5, :cond_3d

    .line 1528
    .line 1529
    const v3, 0x7f1315c6

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7, v3}, LT28;->f(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v9, v3, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v9}, LxS7;->X()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v9, v4, v2}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v4, v6, LBmi;->t:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, LxV;

    .line 1551
    .line 1552
    if-nez v4, :cond_3c

    .line 1553
    .line 1554
    new-instance v4, LxV;

    .line 1555
    .line 1556
    iget-object v5, v6, LBmi;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1559
    .line 1560
    invoke-direct {v4, v10, v5, v0}, LxV;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1561
    .line 1562
    .line 1563
    :cond_3c
    iput-object v4, v6, LBmi;->t:Ljava/lang/Object;

    .line 1564
    .line 1565
    new-instance v0, LhSi;

    .line 1566
    .line 1567
    invoke-direct {v0, v3, v2, v4}, LhSi;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LxV;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_21

    .line 1571
    .line 1572
    :cond_3d
    iget-boolean v0, v9, LxS7;->i2:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_3e

    .line 1575
    .line 1576
    invoke-virtual {v7, v3}, LT28;->f(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v9, v0, v10}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const v3, 0x7f13162e

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v7, v3}, LT28;->f(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v9, v3, v2}, LxS7;->H(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v6, v0, v2}, LBmi;->e(Landroid/text/SpannedString;Landroid/text/SpannedString;)LhSi;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    :cond_3e
    :goto_22
    return-object v4

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
