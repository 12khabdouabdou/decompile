.class public final LzSa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;I)V
    .locals 0

    .line 1
    iput p2, p0, LzSa;->a:I

    iput-object p1, p0, LzSa;->b:Lb22;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v7, v0, LzSa;->b:Lb22;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v0, LzSa;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lb22;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LMO7;

    .line 20
    .line 21
    iget-object v2, v7, Lb22;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LGb;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LMO7;->E(LGb;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    iget-object v1, v7, Lb22;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, LMO7;

    .line 33
    .line 34
    iget-object v1, v11, LMO7;->b:LxQi;

    .line 35
    .line 36
    new-instance v1, LiSe;

    .line 37
    .line 38
    iget-object v2, v7, Lb22;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LGb;

    .line 41
    .line 42
    iget-object v7, v2, LGb;->a:LqN7;

    .line 43
    .line 44
    iget-object v9, v7, LqN7;->A:LA18;

    .line 45
    .line 46
    iget-object v7, v7, LqN7;->e:Lsqj;

    .line 47
    .line 48
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v10, v2, LGb;->e:LQP7;

    .line 53
    .line 54
    iget-object v10, v10, Ls6j;->X:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    const-string v10, ""

    .line 59
    .line 60
    :cond_0
    invoke-direct {v1, v9, v7, v10}, LiSe;-><init>(LA18;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, LMO7;->f()Lw6e;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v10, v9

    .line 68
    new-instance v9, LLO7;

    .line 69
    .line 70
    const-class v12, LMO7;

    .line 71
    .line 72
    const-string v13, "dismissActionSheet"

    .line 73
    .line 74
    move-object v14, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v15, v14

    .line 77
    const-string v14, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 78
    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v17, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v17

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v19, LO76;

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lw6e;->e()LcSa;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0xe0

    .line 100
    .line 101
    move-object/from16 v15, v18

    .line 102
    .line 103
    iget-object v10, v15, Lw6e;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v12, v15, Lw6e;->b:LTqc;

    .line 106
    .line 107
    const/16 v23, 0x1

    .line 108
    .line 109
    move-object/from16 v20, v10

    .line 110
    .line 111
    move-object/from16 v21, v12

    .line 112
    .line 113
    invoke-direct/range {v19 .. v25}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v10, v19

    .line 117
    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v5, v8

    .line 121
    .line 122
    const v7, 0x7f1300b4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7, v5}, LO76;->x(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LVwc;

    .line 129
    .line 130
    const/16 v7, 0x15

    .line 131
    .line 132
    invoke-direct {v5, v1, v15, v9, v7}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f1300b3

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v1, v5, v8, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1f

    .line 142
    .line 143
    invoke-static {v10, v3, v8, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v4, v15, Lw6e;->b:LTqc;

    .line 151
    .line 152
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LK4j;->s0:LK4j;

    .line 158
    .line 159
    invoke-virtual {v11, v2, v1, v8}, LMO7;->m(LGb;LK4j;Z)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_1
    const v9, 0x7f130088

    .line 164
    .line 165
    .line 166
    iget-object v10, v7, Lb22;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v11, v7, Lb22;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, LHK7;

    .line 175
    .line 176
    iget-object v12, v11, LHK7;->c:Lg3e;

    .line 177
    .line 178
    const-string v12, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 179
    .line 180
    const-string v13, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 181
    .line 182
    iget-object v14, v11, LHK7;->h:LBN7;

    .line 183
    .line 184
    iget-object v15, v11, LHK7;->b:LqN7;

    .line 185
    .line 186
    iget-boolean v3, v11, LHK7;->g:Z

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    iget-boolean v5, v11, LHK7;->a:Z

    .line 191
    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    sget-object v1, LBN7;->t:LBN7;

    .line 195
    .line 196
    if-eq v14, v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v15, LqN7;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    iget-object v1, v15, LqN7;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    :cond_1
    new-instance v1, Lhwg;

    .line 217
    .line 218
    const v4, 0x7f130541

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v2, LzSa;

    .line 226
    .line 227
    invoke-direct {v2, v7, v8}, LzSa;-><init>(Lb22;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4, v2}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const/4 v1, 0x0

    .line 235
    :goto_0
    iget-object v2, v15, LqN7;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-boolean v4, v11, LHK7;->d:Z

    .line 242
    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    if-nez v5, :cond_5

    .line 246
    .line 247
    iget-object v2, v15, LqN7;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, LzP2;->X(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    iget-object v2, v15, LqN7;->k:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    const v2, 0x7f132c1c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_1
    const/16 v21, 0x0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    :goto_2
    const v2, 0x7f132c1b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_1

    .line 286
    :goto_3
    new-instance v8, Lhwg;

    .line 287
    .line 288
    new-instance v0, LzSa;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-direct {v0, v7, v1}, LzSa;-><init>(Lb22;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v2, v0}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move-object/from16 v22, v1

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_4
    if-eqz v4, :cond_7

    .line 306
    .line 307
    iget-object v0, v15, LqN7;->k:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    const/4 v0, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 321
    :goto_6
    iget-object v1, v7, Lb22;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LGb;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    :goto_7
    move/from16 v23, v3

    .line 328
    .line 329
    move/from16 v24, v5

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_8
    iget-object v0, v1, LGb;->a:LqN7;

    .line 334
    .line 335
    iget-object v0, v0, LqN7;->k:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    new-instance v2, Lhwg;

    .line 341
    .line 342
    const v4, 0x7f132c1f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    new-instance v3, LIEa;

    .line 352
    .line 353
    move/from16 v24, v5

    .line 354
    .line 355
    const/4 v5, 0x7

    .line 356
    invoke-direct {v3, v7, v5, v0}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v4, v3}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget-boolean v0, v11, LHK7;->e:Z

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    :try_start_0
    iget-object v0, v15, LqN7;->m:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    new-instance v3, LaD0;

    .line 377
    .line 378
    invoke-direct {v3}, LaD0;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LaD0;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v0, LaD0;->b:[LU78;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catch_0
    nop

    .line 393
    goto :goto_c

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_9
    if-eqz v0, :cond_c

    .line 396
    .line 397
    array-length v0, v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_b
    const/4 v0, 0x0

    .line 402
    goto :goto_b

    .line 403
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 404
    :goto_b
    xor-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :goto_c
    const/4 v0, 0x0

    .line 408
    :goto_d
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_d
    const/4 v0, 0x0

    .line 413
    :goto_e
    if-nez v0, :cond_f

    .line 414
    .line 415
    :cond_e
    const/4 v1, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_f
    iget-object v0, v1, LGb;->a:LqN7;

    .line 418
    .line 419
    iget-object v0, v0, LqN7;->m:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    new-instance v1, Lhwg;

    .line 424
    .line 425
    const v3, 0x7f132c20

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, LIEa;

    .line 433
    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    invoke-direct {v4, v7, v5, v0}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v3, v4}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    sget-object v0, LHK7;->i:Ljava/util/Set;

    .line 443
    .line 444
    invoke-static {v0, v14}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    if-nez v24, :cond_11

    .line 451
    .line 452
    iget-object v0, v15, LqN7;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    if-nez v23, :cond_10

    .line 461
    .line 462
    iget-object v0, v15, LqN7;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    :cond_10
    new-instance v0, Lhwg;

    .line 471
    .line 472
    const v3, 0x7f1300b2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, LzSa;

    .line 480
    .line 481
    const/4 v5, 0x3

    .line 482
    invoke-direct {v4, v7, v5}, LzSa;-><init>(Lb22;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v3, v4}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_11
    const/4 v0, 0x0

    .line 490
    :goto_10
    if-nez v24, :cond_12

    .line 491
    .line 492
    new-instance v3, Lgwg;

    .line 493
    .line 494
    const v4, 0x7f13132e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v5, LzSa;

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    invoke-direct {v5, v7, v10}, LzSa;-><init>(Lb22;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v4, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_12
    const/4 v10, 0x1

    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_11
    const/4 v4, 0x6

    .line 514
    new-array v4, v4, [Lnwg;

    .line 515
    .line 516
    aput-object v22, v4, v21

    .line 517
    .line 518
    aput-object v8, v4, v10

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    aput-object v2, v4, v5

    .line 522
    .line 523
    const/16 v18, 0x3

    .line 524
    .line 525
    aput-object v1, v4, v18

    .line 526
    .line 527
    const/16 v20, 0x4

    .line 528
    .line 529
    aput-object v0, v4, v20

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    aput-object v3, v4, v0

    .line 533
    .line 534
    invoke-static {v4}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v7, Lb22;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LDW3;

    .line 541
    .line 542
    invoke-virtual {v1, v9, v0}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_2
    const/16 v21, 0x0

    .line 547
    .line 548
    iget-object v0, v7, Lb22;->X:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LMO7;

    .line 551
    .line 552
    iget-object v1, v0, LMO7;->b:LxQi;

    .line 553
    .line 554
    new-instance v8, LIG6;

    .line 555
    .line 556
    iget-object v1, v7, Lb22;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LGb;

    .line 559
    .line 560
    iget-object v2, v1, LGb;->e:LQP7;

    .line 561
    .line 562
    iget-object v9, v2, Ls6j;->a:Ljava/lang/Enum;

    .line 563
    .line 564
    iget-object v3, v1, LGb;->a:LqN7;

    .line 565
    .line 566
    iget-object v4, v3, LqN7;->e:Lsqj;

    .line 567
    .line 568
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v11, v3, LqN7;->A:LA18;

    .line 573
    .line 574
    iget-object v12, v3, LqN7;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v13, v2, Ls6j;->t:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct/range {v8 .. v13}, LIG6;-><init>(LkZ8;Ljava/lang/String;LA18;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, LMO7;->f()Lw6e;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v8}, Lw6e;->a(LIG6;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, LK4j;->E0:LK4j;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-virtual {v0, v1, v2, v3}, LMO7;->m(LGb;LK4j;Z)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :pswitch_3
    iget-object v0, v7, Lb22;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LMO7;

    .line 598
    .line 599
    iget-object v1, v7, Lb22;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LGb;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, LMO7;->r(LGb;)V

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
