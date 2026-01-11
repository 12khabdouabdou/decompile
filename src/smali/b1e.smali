.class public final Lb1e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1e;->a:I

    iput-object p2, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v0, Lb1e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC2h;

    .line 15
    .line 16
    invoke-virtual {v1}, LC2h;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ltak;

    .line 29
    .line 30
    iput-object v1, v2, Ltak;->b:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v2, Ltak;->a:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, -0x1

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Ltak;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lajg;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lnp0;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LUR;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v0, Lb1e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LN5a;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-object v3, v5, LN5a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LRoh;

    .line 158
    .line 159
    iget-object v3, v3, LRoh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LCHf;

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v3, v10}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lz1c;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v3, v9

    .line 175
    :goto_2
    const/4 v10, 0x6

    .line 176
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v11, 0x7

    .line 181
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    long-to-int v9, v13

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_5
    move-object v13, v9

    .line 203
    const/16 v9, 0x9

    .line 204
    .line 205
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v9, 0xa

    .line 210
    .line 211
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v11, 0xb

    .line 216
    .line 217
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v11, 0xc

    .line 222
    .line 223
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    const/16 v11, 0xd

    .line 228
    .line 229
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    iget-object v5, v5, LN5a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lg5a;

    .line 236
    .line 237
    iget-object v5, v5, Lg5a;->a:Lgx9;

    .line 238
    .line 239
    const/16 v11, 0xe

    .line 240
    .line 241
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v5, v11}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v11, 0xf

    .line 250
    .line 251
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    check-cast v20, LZgi;

    .line 270
    .line 271
    move-object v9, v3

    .line 272
    new-instance v3, Lr3g;

    .line 273
    .line 274
    move v5, v1

    .line 275
    invoke-direct/range {v3 .. v21}, Lr3g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz1c;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_4
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LFT;

    .line 282
    .line 283
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LRC;

    .line 286
    .line 287
    iget-object v2, v2, LRC;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object v1, v0, Lb1e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LGlh;

    .line 305
    .line 306
    iget-object v1, v1, LGlh;->l0:LJp0;

    .line 307
    .line 308
    sget-object v1, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_6
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, LFT;

    .line 314
    .line 315
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LFF6;

    .line 318
    .line 319
    iget-wide v2, v2, LFF6;->t:J

    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lewj;->a:Lewj;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_7
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, LFT;

    .line 335
    .line 336
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LRC;

    .line 339
    .line 340
    iget-object v2, v2, LRC;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_8
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, LFT;

    .line 354
    .line 355
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LSeh;

    .line 358
    .line 359
    iget-wide v2, v2, LSeh;->t:J

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lewj;->a:Lewj;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_9
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, LFT;

    .line 375
    .line 376
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LSeh;

    .line 379
    .line 380
    iget-wide v2, v2, LSeh;->t:J

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lewj;->a:Lewj;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_a
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, LFT;

    .line 396
    .line 397
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LSeh;

    .line 400
    .line 401
    iget-wide v2, v2, LSeh;->t:J

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lewj;->a:Lewj;

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_b
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LFT;

    .line 417
    .line 418
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LSeh;

    .line 421
    .line 422
    iget-wide v2, v2, LSeh;->t:J

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lewj;->a:Lewj;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_c
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LFT;

    .line 438
    .line 439
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LRC;

    .line 442
    .line 443
    iget-object v2, v2, LRC;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_d
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LFT;

    .line 457
    .line 458
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-interface {v1, v2}, LFT;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_e
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LAWg;

    .line 478
    .line 479
    iput-boolean v1, v2, LAWg;->j:Z

    .line 480
    .line 481
    sget-object v1, Lewj;->a:Lewj;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_f
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lxej;

    .line 487
    .line 488
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LQC;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, LQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v1, Lewj;->a:Lewj;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_10
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, LgE7;

    .line 501
    .line 502
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LtFi;

    .line 505
    .line 506
    iget-object v2, v2, LtFi;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LcPf;

    .line 509
    .line 510
    new-instance v3, LnE7;

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    invoke-direct {v3, v1, v2, v4}, LnE7;-><init>(LgE7;LcPf;I)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_11
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LgY3;

    .line 520
    .line 521
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LHrh;

    .line 524
    .line 525
    iget-object v2, v2, LHrh;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LFW3;

    .line 528
    .line 529
    if-eqz v2, :cond_6

    .line 530
    .line 531
    invoke-virtual {v2}, LFW3;->d()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 536
    .line 537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 538
    .line 539
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :cond_6
    const-string v1, "fallbackProvider"

    .line 544
    .line 545
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    throw v1

    .line 550
    :pswitch_12
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v3, LUrb;

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    invoke-direct {v3, v4, v1}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, LUrb;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_7
    move-object v3, v1

    .line 570
    check-cast v3, LRpf;

    .line 571
    .line 572
    iget-object v4, v3, LRpf;->a:Ljava/util/ListIterator;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_8

    .line 579
    .line 580
    iget-object v3, v3, LRpf;->a:Ljava/util/ListIterator;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lxhf;

    .line 587
    .line 588
    iget-object v4, v3, Lxhf;->b:[Ljava/lang/String;

    .line 589
    .line 590
    array-length v5, v4

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_3
    if-ge v6, v5, :cond_7

    .line 593
    .line 594
    aget-object v7, v4, v6

    .line 595
    .line 596
    new-instance v8, Luuf;

    .line 597
    .line 598
    iget-object v9, v3, Lxhf;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v8, v7, v9}, Luuf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_8
    iget-object v1, v0, Lb1e;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lvuf;

    .line 612
    .line 613
    iput-object v2, v1, Lvuf;->b:Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    sget-object v1, Lewj;->a:Lewj;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_13
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, LUR;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v0, Lb1e;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LbD3;

    .line 630
    .line 631
    iget-object v3, v3, LbD3;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LU10;

    .line 634
    .line 635
    iget-object v3, v3, LU10;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcr7;

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v3, v4}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x2

    .line 649
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const/4 v4, 0x3

    .line 654
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    const/4 v4, 0x4

    .line 659
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/4 v4, 0x5

    .line 664
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const/4 v4, 0x6

    .line 669
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    const/4 v4, 0x7

    .line 674
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    const/16 v4, 0x8

    .line 679
    .line 680
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    const/16 v4, 0x9

    .line 685
    .line 686
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    const/16 v4, 0xa

    .line 691
    .line 692
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    move-object v8, v3

    .line 701
    check-cast v8, LsPj;

    .line 702
    .line 703
    new-instance v5, LI3g;

    .line 704
    .line 705
    invoke-direct/range {v5 .. v17}, LI3g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :pswitch_14
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Throwable;

    .line 712
    .line 713
    sget-object v1, Lewj;->a:Lewj;

    .line 714
    .line 715
    iget-object v2, v0, Lb1e;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LSh2;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, LSh2;->i(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_15
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Throwable;

    .line 726
    .line 727
    iget-object v1, v0, Lb1e;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LFee;

    .line 730
    .line 731
    iget-object v1, v1, LFee;->t:LJp0;

    .line 732
    .line 733
    sget-object v1, Lewj;->a:Lewj;

    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_16
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LUR;

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v3, v0, Lb1e;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LAv0;

    .line 753
    .line 754
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v3, 0x2

    .line 757
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    long-to-int v8, v3

    .line 766
    const/4 v3, 0x3

    .line 767
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const/4 v3, 0x4

    .line 772
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/4 v4, 0x0

    .line 777
    if-eqz v3, :cond_9

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    long-to-int v3, v5

    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v10, v3

    .line 789
    goto :goto_4

    .line 790
    :cond_9
    move-object v10, v4

    .line 791
    :goto_4
    const/4 v3, 0x5

    .line 792
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const/4 v3, 0x6

    .line 797
    invoke-virtual {v1, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_a

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    double-to-float v3, v3

    .line 808
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :cond_a
    move-object v12, v4

    .line 813
    const/4 v3, 0x7

    .line 814
    invoke-virtual {v1, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    const/16 v3, 0x8

    .line 819
    .line 820
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const/16 v3, 0x9

    .line 825
    .line 826
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    const/16 v3, 0xa

    .line 831
    .line 832
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    new-instance v4, LQ0e;

    .line 841
    .line 842
    invoke-direct/range {v4 .. v16}, LQ0e;-><init>(JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    return-object v4

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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
