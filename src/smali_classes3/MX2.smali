.class public final LMX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LMX2;->a:I

    iput-object p2, p0, LMX2;->c:Ljava/lang/Object;

    iput-object p3, p0, LMX2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LMX2;->a:I

    iput-object p1, p0, LMX2;->b:Ljava/lang/Object;

    iput-object p3, p0, LMX2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMX2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc42;

    .line 18
    .line 19
    iget-boolean v1, v1, Lc42;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkc4;

    .line 30
    .line 31
    iget-object v2, v2, Lkc4;->a:Lqc4;

    .line 32
    .line 33
    iget-object v2, v2, Lqc4;->i:LlI9;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LlI9;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, LPc4;

    .line 51
    .line 52
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxj3;

    .line 55
    .line 56
    iget-object v3, v2, Lxj3;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LXfi;

    .line 59
    .line 60
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LaA8;

    .line 65
    .line 66
    sget-object v5, LGIg;->t0:LGIg;

    .line 67
    .line 68
    const-string v6, "ck_type"

    .line 69
    .line 70
    iget-object v7, v4, LPc4;->i:LiIg;

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "share_type"

    .line 77
    .line 78
    iget-object v8, v4, LPc4;->c:LQc4;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "screen"

    .line 84
    .line 85
    const-string v8, "CAMERA"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lhc4;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v1}, Lhc4;-><init>(Lxj3;LPc4;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LiIg;->X:LiIg;

    .line 99
    .line 100
    iget-object v6, v2, Lxj3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    check-cast v9, LTqc;

    .line 104
    .line 105
    if-eq v7, v5, :cond_3

    .line 106
    .line 107
    sget-object v5, LiIg;->Y:LiIg;

    .line 108
    .line 109
    if-ne v7, v5, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v10, LwEd;

    .line 113
    .line 114
    sget-object v11, LVD1;->n0:LVD1;

    .line 115
    .line 116
    new-instance v14, Lc42;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, LPc4;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3c

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v3, v14

    .line 136
    invoke-direct/range {v3 .. v8}, Lc42;-><init>(LPc4;ZLmPf;LZ9a;I)V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v15, 0x16

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v10 .. v15}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, LTqc;->H(LOpc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {v9, v3}, LTqc;->d(Lxrc;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, LwEd;

    .line 154
    .line 155
    sget-object v12, LVD1;->n0:LVD1;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x1e

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v11 .. v16}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, LTqc;->H(LOpc;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, LPc4;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v2, Lxj3;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lake;

    .line 179
    .line 180
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LXai;

    .line 185
    .line 186
    sget-object v2, Ltc4;->b:Ltc4;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lv24;

    .line 199
    .line 200
    invoke-virtual {v1}, Lv24;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Could not sync conversation : "

    .line 205
    .line 206
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LmZ3;

    .line 230
    .line 231
    iget-object v3, v2, LmZ3;->f0:LXfi;

    .line 232
    .line 233
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v4, v0, LMX2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, [I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 244
    .line 245
    .line 246
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    aget v3, v4, v3

    .line 250
    .line 251
    sub-int/2addr v1, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v2, LmZ3;->g0:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-static {v2}, LLZj;->C(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v1

    .line 266
    invoke-static {v2, v3}, LLZj;->j0(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :pswitch_3
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LDpg;

    .line 273
    .line 274
    iget-object v1, v1, LDpg;->a:LG0j;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LJr9;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LTX3;

    .line 288
    .line 289
    iget-object v2, v2, LTX3;->a:LOa1;

    .line 290
    .line 291
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lrs9;

    .line 298
    .line 299
    iget v2, v1, Lrs9;->a:I

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x1

    .line 303
    if-ne v2, v4, :cond_8

    .line 304
    .line 305
    if-ne v2, v4, :cond_7

    .line 306
    .line 307
    iget-object v3, v1, Lrs9;->b:LG0j;

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lws9;->b:Lws9;

    .line 314
    .line 315
    iget-object v2, v2, Lws9;->a:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v3, Lhad;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const/4 v4, 0x2

    .line 324
    if-ne v2, v4, :cond_9

    .line 325
    .line 326
    iget-object v3, v1, Lrs9;->b:LG0j;

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lws9;->c:Lws9;

    .line 333
    .line 334
    iget-object v2, v2, Lws9;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lhad;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v1, v3, Lhad;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v3, Lhad;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ltr9;

    .line 352
    .line 353
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LSX3;

    .line 356
    .line 357
    iget-object v2, v2, LSX3;->a:LOa1;

    .line 358
    .line 359
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LNI1;

    .line 366
    .line 367
    invoke-virtual {v1}, LNI1;->a()LClb;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, LClb;->b:LClb;

    .line 372
    .line 373
    if-eq v1, v2, :cond_a

    .line 374
    .line 375
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LOU3;

    .line 378
    .line 379
    iget-object v1, v1, LOU3;->g:LXfi;

    .line 380
    .line 381
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LJqg;

    .line 386
    .line 387
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lqhj;

    .line 390
    .line 391
    invoke-interface {v2}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, LJqg;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :pswitch_6
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LXU2;

    .line 402
    .line 403
    invoke-interface {v1}, LXU2;->a()LgV2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1, v2}, LgV2;->d(Ljava/lang/String;)LURa;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, LaH7;

    .line 416
    .line 417
    invoke-interface {v1}, LURa;->d()LcSa;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1}, LURa;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Lkqc;

    .line 426
    .line 427
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, LURa;->c()LZpc;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lkqc;

    .line 439
    .line 440
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, LMX2;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LiT3;

    .line 450
    .line 451
    invoke-interface {v1}, LURa;->e()Lcqc;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v4, 0x0

    .line 456
    iget-object v3, v3, LiT3;->b:LTqc;

    .line 457
    .line 458
    invoke-virtual {v3, v2, v1, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Throwable;

    .line 465
    .line 466
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LbZf;

    .line 469
    .line 470
    :try_start_0
    invoke-interface {v2}, LbZf;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    goto :goto_5

    .line 475
    :catch_0
    const-string v3, "UNRECOGNIZED_VALUE"

    .line 476
    .line 477
    :goto_5
    :try_start_1
    invoke-interface {v2}, LbZf;->b()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    goto :goto_6

    .line 482
    :catch_1
    const-string v2, "null"

    .line 483
    .line 484
    :goto_6
    iget-object v4, v0, LMX2;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LDQ3;

    .line 487
    .line 488
    iget-object v4, v4, LDQ3;->c:LfY4;

    .line 489
    .line 490
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LaA8;

    .line 495
    .line 496
    sget-object v5, Lt90;->c:Lt90;

    .line 497
    .line 498
    const-string v6, "direction"

    .line 499
    .line 500
    const-string v7, "to"

    .line 501
    .line 502
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_b

    .line 519
    .line 520
    const-string v1, "unknown"

    .line 521
    .line 522
    :cond_b
    const-string v6, "error"

    .line 523
    .line 524
    invoke-virtual {v5, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "message_type"

    .line 528
    .line 529
    invoke-virtual {v5, v1, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-nez v2, :cond_c

    .line 533
    .line 534
    const-string v2, "none"

    .line 535
    .line 536
    :cond_c
    const-string v1, "media_type"

    .line 537
    .line 538
    invoke-virtual {v5, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "PLEASE SHAKE! Error converting to native content for type: "

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-static {v2, v1, v2}, LYFi;->d(ILjava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_8
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LmP3;

    .line 566
    .line 567
    new-instance v3, LYr9;

    .line 568
    .line 569
    iget-object v4, v0, LMX2;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LZr9;

    .line 572
    .line 573
    iget v5, v2, LmP3;->l0:I

    .line 574
    .line 575
    invoke-direct {v3, v4, v5, v1}, LYr9;-><init>(LZr9;IZ)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, LmP3;->g0:LvK7;

    .line 579
    .line 580
    iget-object v4, v1, LvK7;->c:LQK7;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, LQK7;->h0(LYr9;)Lio/reactivex/rxjava3/core/Completable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v1, v1, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 587
    .line 588
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    sget-object v1, Lbs9;->b:Lbs9;

    .line 592
    .line 593
    iget-object v2, v2, LmP3;->h0:Las9;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v3, LuN7;

    .line 599
    .line 600
    invoke-direct {v3}, LuN7;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v1, v3, LuN7;->j:Lbs9;

    .line 604
    .line 605
    iget-object v1, v2, Las9;->a:LOa1;

    .line 606
    .line 607
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lhad;

    .line 614
    .line 615
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroid/graphics/Rect;

    .line 618
    .line 619
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 624
    .line 625
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 626
    .line 627
    iget-object v4, v0, LMX2;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 630
    .line 631
    iget-boolean v4, v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V0:Z

    .line 632
    .line 633
    if-eqz v4, :cond_d

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const/4 v2, 0x0

    .line 637
    :cond_d
    iget-object v4, v0, LMX2;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v2}, LLZj;->Y(Landroid/view/View;I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_a
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LtE3;

    .line 667
    .line 668
    iget-object v1, v1, LtE3;->c:LB73;

    .line 669
    .line 670
    check-cast v1, LOze;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    iget-object v3, v0, LMX2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LdJe;

    .line 682
    .line 683
    iput-wide v1, v3, LdJe;->a:J

    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LnC3;

    .line 693
    .line 694
    iget-object v3, v0, LMX2;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Latc;

    .line 697
    .line 698
    invoke-virtual {v2, v3, v1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_c
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/util/List;

    .line 705
    .line 706
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LLE2;

    .line 709
    .line 710
    iget-object v2, v2, LLE2;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LQH4;

    .line 713
    .line 714
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LaA8;

    .line 719
    .line 720
    sget-object v4, LBCf;->a:LBCf;

    .line 721
    .line 722
    iget-object v5, v0, LMX2;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LCEh;

    .line 725
    .line 726
    invoke-virtual {v5}, LCEh;->a()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    invoke-interface {v3, v4, v5, v6}, LaA8;->e(LcTb;J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LaA8;

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    int-to-long v5, v1

    .line 744
    invoke-interface {v2, v4, v5, v6}, LaA8;->j(LcTb;J)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_d
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Throwable;

    .line 751
    .line 752
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 755
    .line 756
    invoke-static {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lrn0;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    sget-object v2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 764
    .line 765
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Throwable;

    .line 772
    .line 773
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ltx3;

    .line 776
    .line 777
    iget-object v1, v1, Ltx3;->c:Lix3;

    .line 778
    .line 779
    sget-object v2, Lmx3;->X:Lmx3;

    .line 780
    .line 781
    const-string v3, "job_id"

    .line 782
    .line 783
    iget-object v4, v0, LMX2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v1, v1, Lix3;->a:LaA8;

    .line 792
    .line 793
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_f
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Throwable;

    .line 800
    .line 801
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lrx3;

    .line 804
    .line 805
    iget-object v1, v1, Lrx3;->d:Lix3;

    .line 806
    .line 807
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v3, Lmx3;->g0:Lmx3;

    .line 816
    .line 817
    const-string v4, "job_id"

    .line 818
    .line 819
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v1, v1, Lix3;->a:LaA8;

    .line 824
    .line 825
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_10
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lma9;

    .line 832
    .line 833
    sget-object v2, Lma9;->c:Lma9;

    .line 834
    .line 835
    if-ne v1, v2, :cond_e

    .line 836
    .line 837
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Liw3;

    .line 840
    .line 841
    iget-object v2, v2, Liw3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 842
    .line 843
    sget-object v3, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_14

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    if-eq v1, v2, :cond_13

    .line 856
    .line 857
    const/4 v2, 0x2

    .line 858
    if-eq v1, v2, :cond_12

    .line 859
    .line 860
    const/4 v2, 0x3

    .line 861
    if-eq v1, v2, :cond_11

    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    if-eq v1, v2, :cond_10

    .line 865
    .line 866
    const/4 v2, 0x5

    .line 867
    if-ne v1, v2, :cond_f

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_f
    new-instance v1, LFzc;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_10
    :goto_7
    sget-object v1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_11
    sget-object v1, Lcom/snap/plus/PurchaseResult;->PurchasedNoSync:Lcom/snap/plus/PurchaseResult;

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_12
    sget-object v1, Lcom/snap/plus/PurchaseResult;->Deferred:Lcom/snap/plus/PurchaseResult;

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_13
    sget-object v1, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_14
    sget-object v1, Lcom/snap/plus/PurchaseResult;->Cancelled:Lcom/snap/plus/PurchaseResult;

    .line 889
    .line 890
    :goto_8
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_11
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Throwable;

    .line 901
    .line 902
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LoZf;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v1, Lzg8;->c:Lzg8;

    .line 910
    .line 911
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LSs3;

    .line 914
    .line 915
    iget-object v2, v2, LSs3;->c:LaA8;

    .line 916
    .line 917
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_12
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lhad;

    .line 924
    .line 925
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LpPc;

    .line 928
    .line 929
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lgx3;

    .line 932
    .line 933
    iget-object v3, v0, LMX2;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LGp3;

    .line 936
    .line 937
    iget-object v4, v0, LMX2;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Lhic;

    .line 940
    .line 941
    iget-object v5, v4, Lhic;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    iget-object v4, v4, Lhic;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, LzAc;

    .line 948
    .line 949
    if-eqz v4, :cond_15

    .line 950
    .line 951
    iget-object v4, v4, LJC8;->a:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_15
    const/4 v4, 0x0

    .line 955
    :goto_9
    iget-object v3, v3, LGp3;->e0:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LaVi;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    sget-object v6, LzB3;->n:LyB3;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v6, LyB3;->b:LzB3;

    .line 974
    .line 975
    const-class v7, Lpp3;

    .line 976
    .line 977
    invoke-interface {v6, v7, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 978
    .line 979
    .line 980
    const-string v8, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets"

    .line 981
    .line 982
    invoke-virtual {v1, v8, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v6, v7, v3, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Ldu3;

    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 996
    .line 997
    .line 998
    check-cast v1, Lpp3;

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v5, v4}, Lpp3;->a(LpPc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_13
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 1007
    .line 1008
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 1018
    .line 1019
    iget-object v2, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1020
    .line 1021
    if-eqz v2, :cond_16

    .line 1022
    .line 1023
    new-instance v3, Lvp3;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-direct {v3, v1, v4}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_16
    const-string v1, "disposable"

    .line 1038
    .line 1039
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    throw v1

    .line 1044
    :pswitch_14
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LYD1;

    .line 1055
    .line 1056
    iget v2, v2, LYD1;->t:I

    .line 1057
    .line 1058
    iget-object v3, v0, LMX2;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, LCo3;

    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, LCo3;->W2(I)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_18

    .line 1073
    .line 1074
    iget-object v1, v3, LCo3;->m0:LV25;

    .line 1075
    .line 1076
    if-eqz v1, :cond_17

    .line 1077
    .line 1078
    new-instance v2, LCki;

    .line 1079
    .line 1080
    iget-object v1, v1, LV25;->a:LFY4;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v2, v1}, LCki;-><init>(LBJd;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT"

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, LCki;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_17
    const-string v1, "promptingFeatureComponentInterface"

    .line 1100
    .line 1101
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    throw v1

    .line 1106
    :cond_18
    if-nez v1, :cond_19

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v3, v1}, LCo3;->i3(Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_19
    :goto_a
    return-void

    .line 1113
    :pswitch_15
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, LJZd;

    .line 1116
    .line 1117
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lzl3;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, LJZd;->j()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v1}, LJZd;->d()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-eqz v3, :cond_1c

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-nez v3, :cond_1a

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_1a
    if-nez v1, :cond_1b

    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_1b
    new-instance v3, LKcg;

    .line 1145
    .line 1146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v4, v0, LMX2;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-direct {v3, v1, v4, v5}, LKcg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v2, Lzl3;->a:LJ7d;

    .line 1159
    .line 1160
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1c
    :goto_b
    return-void

    .line 1164
    :pswitch_16
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, LJZd;

    .line 1167
    .line 1168
    iget-object v2, v0, LMX2;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LTj3;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, LJZd;->j()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v1}, LJZd;->d()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v3, :cond_1f

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_1d

    .line 1190
    .line 1191
    goto :goto_c

    .line 1192
    :cond_1d
    if-nez v1, :cond_1e

    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_1e
    new-instance v3, LKcg;

    .line 1196
    .line 1197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    iget-object v4, v0, LMX2;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Ljava/lang/String;

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    invoke-direct {v3, v1, v4, v5}, LKcg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v2, LTj3;->a:LJ7d;

    .line 1210
    .line 1211
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1f
    :goto_c
    return-void

    .line 1215
    :pswitch_17
    move-object/from16 v12, p1

    .line 1216
    .line 1217
    check-cast v12, LGi3;

    .line 1218
    .line 1219
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LNi3;

    .line 1222
    .line 1223
    iget-object v2, v1, LNi3;->b:LiSg;

    .line 1224
    .line 1225
    sget-object v3, Lzg3;->e0:LcSa;

    .line 1226
    .line 1227
    iget-object v4, v1, LNi3;->a:Landroid/content/Context;

    .line 1228
    .line 1229
    const/4 v5, 0x4

    .line 1230
    invoke-static {v2, v4, v3, v5}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v4, LZi3;

    .line 1235
    .line 1236
    iget-object v3, v1, LNi3;->t:Lqch;

    .line 1237
    .line 1238
    iget-object v5, v3, Lqch;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v8, v5

    .line 1241
    check-cast v8, LiSg;

    .line 1242
    .line 1243
    iget-object v5, v3, Lqch;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, LTi3;

    .line 1246
    .line 1247
    iget-object v6, v3, Lqch;->Y:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v9, v6

    .line 1250
    check-cast v9, LRK2;

    .line 1251
    .line 1252
    iget-object v6, v3, Lqch;->Z:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v10, v6

    .line 1255
    check-cast v10, LJi3;

    .line 1256
    .line 1257
    iget-object v6, v3, Lqch;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, Landroid/content/Context;

    .line 1260
    .line 1261
    iget-object v7, v3, Lqch;->t:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v7, LPm9;

    .line 1264
    .line 1265
    iget-object v3, v3, Lqch;->e0:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v11, v3

    .line 1268
    check-cast v11, LTqc;

    .line 1269
    .line 1270
    invoke-direct/range {v4 .. v12}, LZi3;-><init>(LTi3;Landroid/content/Context;LPm9;LiSg;LRK2;LJi3;LTqc;LGi3;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v0, LMX2;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LKi3;

    .line 1276
    .line 1277
    iget-boolean v3, v3, LKi3;->n:Z

    .line 1278
    .line 1279
    if-eqz v3, :cond_20

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    goto :goto_d

    .line 1283
    :cond_20
    new-instance v3, LMi3;

    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    :goto_d
    iget-object v1, v1, LNi3;->c:LTqc;

    .line 1289
    .line 1290
    invoke-virtual {v1, v4, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_18
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Iterable;

    .line 1299
    .line 1300
    new-instance v2, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :cond_21
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    iget-object v4, v0, LMX2;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, LQf3;

    .line 1316
    .line 1317
    iget-object v5, v0, LMX2;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Lnh3;

    .line 1320
    .line 1321
    if-eqz v3, :cond_23

    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object v6, v3

    .line 1328
    check-cast v6, LDf3;

    .line 1329
    .line 1330
    iget-object v4, v4, LQf3;->b:Ljava/util/UUID;

    .line 1331
    .line 1332
    invoke-virtual {v6}, LDf3;->e()Ljava/util/UUID;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_21

    .line 1341
    .line 1342
    iget-object v4, v5, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ljava/util/Map;

    .line 1349
    .line 1350
    if-eqz v4, :cond_22

    .line 1351
    .line 1352
    invoke-virtual {v6}, LDf3;->e()Ljava/util/UUID;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    const/4 v5, 0x1

    .line 1361
    if-ne v4, v5, :cond_22

    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    :cond_24
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_27

    .line 1377
    .line 1378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, LDf3;

    .line 1383
    .line 1384
    invoke-virtual {v2}, LDf3;->c()Ljava/util/Map;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Ljava/lang/Iterable;

    .line 1393
    .line 1394
    instance-of v6, v3, Ljava/util/Collection;

    .line 1395
    .line 1396
    if-eqz v6, :cond_25

    .line 1397
    .line 1398
    move-object v6, v3

    .line 1399
    check-cast v6, Ljava/util/Collection;

    .line 1400
    .line 1401
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-eqz v6, :cond_25

    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :cond_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_24

    .line 1417
    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, LDf3;

    .line 1423
    .line 1424
    iget-object v7, v4, LQf3;->a:Ljava/util/UUID;

    .line 1425
    .line 1426
    invoke-virtual {v6}, LDf3;->e()Ljava/util/UUID;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_26

    .line 1435
    .line 1436
    iget-object v3, v5, Lnh3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v6, Lgh3;->b:Lgh3;

    .line 1443
    .line 1444
    invoke-static {v3, v2, v6}, Lnh3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_f

    .line 1448
    :cond_27
    return-void

    .line 1449
    :pswitch_19
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, LtL9;

    .line 1458
    .line 1459
    if-eqz v1, :cond_2b

    .line 1460
    .line 1461
    invoke-static {v1}, Lltk;->e(LtL9;)LgRd;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget-boolean v2, v2, LgRd;->d:Z

    .line 1466
    .line 1467
    if-nez v2, :cond_2a

    .line 1468
    .line 1469
    const-class v2, LnG;

    .line 1470
    .line 1471
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget-object v1, v1, LtL9;->y:LiL9;

    .line 1476
    .line 1477
    invoke-interface {v1, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LnG;

    .line 1482
    .line 1483
    if-nez v1, :cond_28

    .line 1484
    .line 1485
    sget-object v1, LnG;->b:LnG;

    .line 1486
    .line 1487
    :cond_28
    sget-object v2, LmG;->c:LmG;

    .line 1488
    .line 1489
    iget-object v1, v1, LnG;->a:Ljava/util/List;

    .line 1490
    .line 1491
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_29

    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :cond_29
    const/4 v1, 0x0

    .line 1499
    const/4 v4, 0x0

    .line 1500
    goto :goto_11

    .line 1501
    :cond_2a
    :goto_10
    const/4 v1, 0x1

    .line 1502
    const/4 v4, 0x1

    .line 1503
    :goto_11
    iget-object v1, v0, LMX2;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lkd3;

    .line 1506
    .line 1507
    iget-object v2, v1, Lkd3;->g0:Lrn0;

    .line 1508
    .line 1509
    iget-object v10, v1, Lkd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1510
    .line 1511
    new-instance v2, Lgd3;

    .line 1512
    .line 1513
    iget-object v3, v1, Lkd3;->a:Lu09;

    .line 1514
    .line 1515
    check-cast v3, Lo09;

    .line 1516
    .line 1517
    iget-object v9, v1, Lkd3;->e0:Lpr5;

    .line 1518
    .line 1519
    iget-object v6, v1, Lkd3;->c:Lor5;

    .line 1520
    .line 1521
    iget-object v7, v1, Lkd3;->Y:Ltba;

    .line 1522
    .line 1523
    iget-object v5, v0, LMX2;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, Lhd3;

    .line 1526
    .line 1527
    iget-object v8, v1, Lkd3;->Z:LkT6;

    .line 1528
    .line 1529
    invoke-direct/range {v2 .. v9}, Lgd3;-><init>(Lo09;ZLhd3;Lor5;Ltba;LkT6;Lpr5;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_2b
    return-void

    .line 1536
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1539
    .line 1540
    iget-object v1, v0, LMX2;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, Li63;

    .line 1543
    .line 1544
    iget-object v1, v1, Li63;->b:Lake;

    .line 1545
    .line 1546
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LB73;

    .line 1551
    .line 1552
    check-cast v1, LOze;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    iget-object v3, v0, LMX2;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, LdJe;

    .line 1564
    .line 1565
    iput-wide v1, v3, LdJe;->a:J

    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Lm3d;

    .line 1571
    .line 1572
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lt03;

    .line 1575
    .line 1576
    iget-object v3, v0, LMX2;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LSgb;

    .line 1579
    .line 1580
    invoke-virtual {v2, v3, v1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, LXU2;

    .line 1587
    .line 1588
    invoke-interface {v1}, LXU2;->a()LgV2;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    iget-object v2, v0, LMX2;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-interface {v1, v2}, LgV2;->d(Ljava/lang/String;)LURa;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    new-instance v2, LaH7;

    .line 1601
    .line 1602
    invoke-interface {v1}, LURa;->d()LcSa;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-interface {v1}, LURa;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    new-instance v5, Lkqc;

    .line 1611
    .line 1612
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v1}, LURa;->c()LZpc;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Lkqc;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v1}, LURa;->e()Lcqc;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget-object v3, v0, LMX2;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, LTqc;

    .line 1639
    .line 1640
    const/4 v4, 0x0

    .line 1641
    invoke-virtual {v3, v2, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
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
