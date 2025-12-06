.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, Lss0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lm3d;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, LmB2;

    .line 19
    .line 20
    new-array v2, v2, [LkB2;

    .line 21
    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LlB2;

    .line 39
    .line 40
    iget-object v2, v4, LmB2;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    :goto_0
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    new-instance v5, LlB2;

    .line 54
    .line 55
    iget-object v4, v0, LlB2;->o:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v6, v0, LlB2;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v7, v0, LlB2;->p:J

    .line 60
    .line 61
    move-object/from16 v21, v6

    .line 62
    .line 63
    iget-object v6, v0, LlB2;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-wide/from16 v25, v7

    .line 66
    .line 67
    iget-wide v7, v0, LlB2;->b:J

    .line 68
    .line 69
    iget-object v9, v0, LlB2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v0, LlB2;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v0, LlB2;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v0, LlB2;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v13, v0, LlB2;->g:J

    .line 78
    .line 79
    move/from16 v27, v2

    .line 80
    .line 81
    iget-wide v2, v0, LlB2;->h:J

    .line 82
    .line 83
    move-wide v15, v2

    .line 84
    iget-wide v2, v0, LlB2;->i:J

    .line 85
    .line 86
    move-wide/from16 v17, v2

    .line 87
    .line 88
    iget-object v2, v0, LlB2;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, LlB2;->k:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    iget-object v2, v0, LlB2;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LlB2;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v23, v0

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    move-object/from16 v24, v4

    .line 105
    .line 106
    invoke-direct/range {v5 .. v27}, LlB2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Lm3d;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LVr2;

    .line 121
    .line 122
    instance-of v3, v1, LUr2;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, LUr2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v2

    .line 146
    iget-boolean v5, v4, LUr2;->X:Z

    .line 147
    .line 148
    if-eq v5, v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v7, v0, 0x1

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v9, 0xef

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, LUr2;->a(LUr2;Ljava/util/ArrayList;IZLdGe;I)LUr2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, LNsg;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lm3d;

    .line 179
    .line 180
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lx7a;

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    sget-object v0, Lz92;->a:Lz92;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, v2, Lx7a;->b:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LdGe;

    .line 198
    .line 199
    iget v3, v1, LNsg;->a:I

    .line 200
    .line 201
    iget v4, v0, LdGe;->c:I

    .line 202
    .line 203
    sub-int/2addr v3, v4

    .line 204
    iget v1, v1, LNsg;->b:I

    .line 205
    .line 206
    iget v4, v0, LdGe;->d:I

    .line 207
    .line 208
    sub-int/2addr v1, v4

    .line 209
    iget v4, v0, LdGe;->a:I

    .line 210
    .line 211
    iget v5, v0, LdGe;->b:I

    .line 212
    .line 213
    invoke-direct {v2, v4, v5, v3, v1}, LdGe;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LF92;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, LF92;-><init>(LdGe;LdGe;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :goto_1
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, LNsg;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    check-cast v2, Lm3d;

    .line 230
    .line 231
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lx7a;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    sget-object v0, Lz92;->a:Lz92;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v2, v2, Lx7a;->b:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, LdGe;

    .line 249
    .line 250
    iget v3, v1, LNsg;->a:I

    .line 251
    .line 252
    iget v4, v0, LdGe;->c:I

    .line 253
    .line 254
    sub-int/2addr v3, v4

    .line 255
    iget v1, v1, LNsg;->b:I

    .line 256
    .line 257
    iget v4, v0, LdGe;->d:I

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    iget v4, v0, LdGe;->a:I

    .line 261
    .line 262
    iget v5, v0, LdGe;->b:I

    .line 263
    .line 264
    invoke-direct {v2, v4, v5, v3, v1}, LdGe;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LE92;

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, LE92;-><init>(LdGe;LdGe;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :goto_2
    return-object v0

    .line 274
    :pswitch_3
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, LNsg;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Lm3d;

    .line 281
    .line 282
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lx7a;

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    sget-object v0, Lz92;->a:Lz92;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-object v2, v2, Lx7a;->b:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, LdGe;

    .line 300
    .line 301
    iget v3, v1, LNsg;->a:I

    .line 302
    .line 303
    iget v4, v0, LdGe;->c:I

    .line 304
    .line 305
    sub-int/2addr v3, v4

    .line 306
    iget v1, v1, LNsg;->b:I

    .line 307
    .line 308
    iget v4, v0, LdGe;->d:I

    .line 309
    .line 310
    sub-int/2addr v1, v4

    .line 311
    iget v4, v0, LdGe;->a:I

    .line 312
    .line 313
    iget v5, v0, LdGe;->b:I

    .line 314
    .line 315
    invoke-direct {v2, v4, v5, v3, v1}, LdGe;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ly92;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2}, Ly92;-><init>(LdGe;LdGe;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    :goto_3
    return-object v0

    .line 325
    :pswitch_4
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, LNsg;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Landroid/graphics/Rect;

    .line 332
    .line 333
    new-instance v3, LdGe;

    .line 334
    .line 335
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    iget v7, v1, LNsg;->a:I

    .line 342
    .line 343
    sub-int/2addr v7, v6

    .line 344
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    iget v1, v1, LNsg;->b:I

    .line 347
    .line 348
    sub-int/2addr v1, v6

    .line 349
    invoke-direct {v3, v4, v5, v7, v1}, LdGe;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LA92;

    .line 353
    .line 354
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v3, v0}, LA92;-><init>(LdGe;LdGe;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_5
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, LNsg;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Landroid/graphics/Rect;

    .line 369
    .line 370
    new-instance v3, LdGe;

    .line 371
    .line 372
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    iget v7, v1, LNsg;->a:I

    .line 379
    .line 380
    sub-int/2addr v7, v6

    .line 381
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    iget v1, v1, LNsg;->b:I

    .line 384
    .line 385
    sub-int/2addr v1, v6

    .line 386
    invoke-direct {v3, v4, v5, v7, v1}, LdGe;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LB92;

    .line 390
    .line 391
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v3, v0}, LB92;-><init>(LdGe;LdGe;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_6
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, LNsg;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Landroid/graphics/Rect;

    .line 406
    .line 407
    new-instance v3, LdGe;

    .line 408
    .line 409
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    iget v7, v1, LNsg;->a:I

    .line 416
    .line 417
    sub-int/2addr v7, v6

    .line 418
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    iget v1, v1, LNsg;->b:I

    .line 421
    .line 422
    sub-int/2addr v1, v6

    .line 423
    invoke-direct {v3, v4, v5, v7, v1}, LdGe;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LC92;

    .line 427
    .line 428
    invoke-static {v0, v2}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v3, v0}, LC92;-><init>(LdGe;LdGe;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_7
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, LY12;

    .line 447
    .line 448
    instance-of v3, v2, LX12;

    .line 449
    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    instance-of v3, v2, LT12;

    .line 456
    .line 457
    sget-object v4, LO12;->t:LO12;

    .line 458
    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    check-cast v2, LT12;

    .line 462
    .line 463
    iget-object v0, v2, LT12;->a:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    new-instance v3, LV12;

    .line 475
    .line 476
    invoke-direct {v3, v4}, LV12;-><init>(LO12;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    :cond_9
    :goto_4
    return-object v0

    .line 490
    :pswitch_8
    move-object/from16 v0, p2

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    new-instance v2, Lhad;

    .line 499
    .line 500
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_9
    move-object/from16 v0, p2

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    move-object/from16 v3, p1

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_a

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    :cond_a
    const/4 v1, 0x1

    .line 525
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_a
    move-object/from16 v0, p2

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_b
    move-object/from16 v0, p2

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    check-cast v3, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_c
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    move-object/from16 v3, p1

    .line 587
    .line 588
    check-cast v3, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_e

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    :cond_e
    const/4 v1, 0x1

    .line 603
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_d
    move-object/from16 v0, p2

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    check-cast v3, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_10

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_e
    move-object/from16 v0, p2

    .line 635
    .line 636
    check-cast v0, LCi1;

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_12

    .line 647
    .line 648
    iget-boolean v3, v0, LCi1;->b:Z

    .line 649
    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    iget-boolean v0, v0, LCi1;->c:Z

    .line 653
    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    :cond_11
    const/4 v1, 0x1

    .line 657
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_f
    move-object/from16 v0, p2

    .line 663
    .line 664
    check-cast v0, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 669
    .line 670
    new-instance v2, Lhad;

    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_10
    move-object/from16 v0, p2

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Boolean;

    .line 683
    .line 684
    new-instance v2, LRh1;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-direct {v2, v1, v0}, LRh1;-><init>(ZZ)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_11
    move-object/from16 v0, p2

    .line 699
    .line 700
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 705
    .line 706
    new-instance v2, Lhad;

    .line 707
    .line 708
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_12
    move-object/from16 v0, p2

    .line 713
    .line 714
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 719
    .line 720
    new-instance v2, Lhad;

    .line 721
    .line 722
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_13
    move-object/from16 v0, p2

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ln61;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_13

    .line 739
    .line 740
    sget-object v1, Lh61;->a:Lh61;

    .line 741
    .line 742
    :cond_13
    return-object v1

    .line 743
    :pswitch_14
    move-object/from16 v0, p2

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Integer;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    new-instance v2, Lhad;

    .line 752
    .line 753
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_15
    move-object/from16 v0, p2

    .line 758
    .line 759
    check-cast v0, LBcg;

    .line 760
    .line 761
    move-object/from16 v3, p1

    .line 762
    .line 763
    check-cast v3, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 770
    .line 771
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_14

    .line 775
    .line 776
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    .line 777
    .line 778
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setGhostMode(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_14
    iget-object v3, v0, LBcg;->c:LqAa;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_18

    .line 792
    .line 793
    if-eq v3, v2, :cond_17

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    if-eq v3, v2, :cond_16

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    if-eq v3, v2, :cond_15

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_15
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 803
    .line 804
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_16
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;

    .line 812
    .line 813
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;-><init>()V

    .line 814
    .line 815
    .line 816
    new-array v3, v1, [Ljava/lang/String;

    .line 817
    .line 818
    iget-object v5, v0, LBcg;->e:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, [Ljava/lang/String;

    .line 825
    .line 826
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;->friendIds:[Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setBlockList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_17
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 833
    .line 834
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 835
    .line 836
    .line 837
    new-array v3, v1, [Ljava/lang/String;

    .line 838
    .line 839
    iget-object v5, v0, LBcg;->d:Ljava/util/Set;

    .line 840
    .line 841
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, [Ljava/lang/String;

    .line 846
    .line 847
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;->friendIds:[Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 850
    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_18
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;

    .line 854
    .line 855
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setEveryone(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 859
    .line 860
    .line 861
    :goto_5
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 862
    .line 863
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v3, LU0k;

    .line 867
    .line 868
    invoke-direct {v3}, LU0k;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1}, LU0k;->a(Z)V

    .line 872
    .line 873
    .line 874
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LU0k;

    .line 875
    .line 876
    new-instance v1, LU0k;

    .line 877
    .line 878
    invoke-direct {v1}, LU0k;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-boolean v0, v0, LBcg;->r:Z

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LU0k;->a(Z)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isSimplifiedLocationShare:LU0k;

    .line 887
    .line 888
    iput-object v4, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_16
    move-object/from16 v0, p2

    .line 892
    .line 893
    check-cast v0, Ljava/util/Map;

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 904
    .line 905
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 909
    .line 910
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-array v1, v1, [Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, [Ljava/lang/String;

    .line 924
    .line 925
    iput-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->sharingLiveLocationWithFriends:[Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->setIsLiveLocationSharingPaused(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 928
    .line 929
    .line 930
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 931
    .line 932
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 933
    .line 934
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v3, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_17
    move-object/from16 v0, p2

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Integer;

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Ljava/util/List;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Iterable;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_18
    move-object/from16 v0, p2

    .line 960
    .line 961
    check-cast v0, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move-object/from16 v3, p1

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_19

    .line 976
    .line 977
    if-eqz v0, :cond_19

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_19
    move-object/from16 v0, p2

    .line 986
    .line 987
    check-cast v0, Li7j;

    .line 988
    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LcH0;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_1a
    move-object/from16 v0, p2

    .line 995
    .line 996
    check-cast v0, Lm3d;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lcom/snap/aura/onboarding/Zodiac;

    .line 1001
    .line 1002
    new-instance v2, LFt0;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-direct {v2, v1, v0}, LFt0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_1b
    move-object/from16 v0, p2

    .line 1015
    .line 1016
    check-cast v0, Lm3d;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lcom/snap/aura/onboarding/Zodiac;

    .line 1021
    .line 1022
    new-instance v2, Lht0;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    invoke-direct {v2, v1, v0, v3}, Lht0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_1c
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Integer;

    .line 1038
    .line 1039
    move-object/from16 v3, p1

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-le v3, v0, :cond_1a

    .line 1052
    .line 1053
    const/4 v1, 0x1

    .line 1054
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
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
