.class public final LR00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS00;


# direct methods
.method public synthetic constructor <init>(LS00;I)V
    .locals 0

    .line 1
    iput p2, p0, LR00;->a:I

    iput-object p1, p0, LR00;->b:LS00;

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
    iget v1, v0, LR00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LR00;->b:LS00;

    .line 13
    .line 14
    iget-object v1, v1, LS00;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz10;

    .line 20
    .line 21
    instance-of v2, v1, Lu10;

    .line 22
    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    check-cast v1, Lu10;

    .line 26
    .line 27
    iget-object v2, v0, LR00;->b:LS00;

    .line 28
    .line 29
    new-instance v3, LZ00;

    .line 30
    .line 31
    invoke-direct {v3}, LZ00;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v8, v1, LO00;

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-string v11, "com.snap.deeplink.deep_link_handling_id"

    .line 39
    .line 40
    iget-object v4, v2, LS00;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v4

    .line 43
    check-cast v13, Lng5;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sget-object v4, LFth;->b:LFth;

    .line 48
    .line 49
    iput-object v4, v3, LZ00;->n:LFth;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, LO00;

    .line 53
    .line 54
    iget-object v5, v4, LO00;->b:LnY;

    .line 55
    .line 56
    iget v5, v5, LnY;->l:I

    .line 57
    .line 58
    invoke-static {v5}, LS00;->f(I)LIth;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v3, LZ00;->k:LIth;

    .line 63
    .line 64
    iget-object v14, v4, LO00;->d:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-static {v14}, LS00;->h(Landroid/content/Intent;)LCth;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, LZ00;->l:LCth;

    .line 71
    .line 72
    iget-object v15, v4, LO00;->a:LYd7;

    .line 73
    .line 74
    iget-object v5, v15, LYd7;->b:Lin0;

    .line 75
    .line 76
    iget-object v5, v5, Lin0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v3, LZ00;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v5, v4, LO00;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LS00;->e(Z)LXQ;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, LXQ;

    .line 87
    .line 88
    invoke-direct {v6, v5}, LXQ;-><init>(LXQ;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v3, LZ00;->q:LXQ;

    .line 92
    .line 93
    iget-object v5, v4, LO00;->c:Lwdc;

    .line 94
    .line 95
    iget-object v6, v4, LO00;->a:LYd7;

    .line 96
    .line 97
    iget-object v7, v5, Lwdc;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v4, LO00;->b:LnY;

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual/range {v2 .. v7}, LS00;->d(LZ00;Ljava/util/List;LYd7;LnY;Lhvd;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v12, Lwdc;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3, v4}, LS00;->c(LZ00;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v12, Lwdc;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3, v4}, LS00;->b(LZ00;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v15, LYd7;->c:LSd7;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, LTd7;->f()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, LTd7;->g(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    if-eqz v14, :cond_10

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v14, v11, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    :goto_1
    iput-object v4, v3, LZ00;->p:Ljava/lang/Long;

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    instance-of v4, v1, LK00;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, LK00;

    .line 171
    .line 172
    iget-object v5, v4, LK00;->b:LL00;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    packed-switch v5, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    new-instance v1, LFzc;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_1
    sget-object v5, LFth;->c:LFth;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    sget-object v5, LFth;->c:LFth;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    sget-object v5, LFth;->t:LFth;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    sget-object v5, LFth;->X:LFth;

    .line 197
    .line 198
    :goto_2
    iput-object v5, v3, LZ00;->n:LFth;

    .line 199
    .line 200
    iget-boolean v5, v4, LK00;->c:Z

    .line 201
    .line 202
    iget-object v6, v4, LK00;->e:LnY;

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    iget v6, v6, LnY;->l:I

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-static {v6}, LS00;->f(I)LIth;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    :cond_4
    if-eqz v5, :cond_5

    .line 219
    .line 220
    sget-object v6, LIth;->b:LIth;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v6, 0x0

    .line 224
    :cond_6
    :goto_3
    iput-object v6, v3, LZ00;->k:LIth;

    .line 225
    .line 226
    iget-object v12, v4, LK00;->g:Landroid/content/Intent;

    .line 227
    .line 228
    invoke-static {v12}, LS00;->h(Landroid/content/Intent;)LCth;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v3, LZ00;->l:LCth;

    .line 233
    .line 234
    iget-object v6, v4, LK00;->d:Lin0;

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    iget-object v7, v6, Lin0;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v7, 0x0

    .line 242
    :goto_4
    iput-object v7, v3, LZ00;->m:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, LS00;->e(Z)LXQ;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v7, LXQ;

    .line 249
    .line 250
    invoke-direct {v7, v5}, LXQ;-><init>(LXQ;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v3, LZ00;->q:LXQ;

    .line 254
    .line 255
    iget-object v14, v4, LK00;->f:Llth;

    .line 256
    .line 257
    invoke-virtual {v14}, Llth;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v14, v6}, Lokg;->y(Llth;Lin0;)LYd7;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Livd;->c:Livd;

    .line 266
    .line 267
    iget-wide v9, v4, LK00;->a:J

    .line 268
    .line 269
    invoke-static {v9, v10, v7}, LS00;->a(JLivd;)Lhvd;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v4, v4, LK00;->e:LnY;

    .line 274
    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    move-object v4, v5

    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual/range {v2 .. v7}, LS00;->d(LZ00;Ljava/util/List;LYd7;LnY;Lhvd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Llth;->b()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4}, LS00;->c(LZ00;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Llth;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, LS00;->b(LZ00;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    if-eqz v12, :cond_10

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    invoke-virtual {v12, v11, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const/4 v4, 0x0

    .line 321
    :goto_5
    iput-object v4, v3, LZ00;->p:Ljava/lang/Long;

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_9
    instance-of v4, v1, Lb10;

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    sget-object v4, LFth;->X:LFth;

    .line 330
    .line 331
    iput-object v4, v3, LZ00;->n:LFth;

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    check-cast v4, Lb10;

    .line 335
    .line 336
    iget-object v5, v4, Lb10;->b:Lc10;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v3, LZ00;->o:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v5, v4, Lb10;->c:Z

    .line 345
    .line 346
    iget-object v6, v4, Lb10;->e:LnY;

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    iget v6, v6, LnY;->l:I

    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    invoke-static {v6}, LS00;->f(I)LIth;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v6, :cond_c

    .line 361
    .line 362
    :cond_a
    if-eqz v5, :cond_b

    .line 363
    .line 364
    sget-object v6, LIth;->b:LIth;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const/4 v6, 0x0

    .line 368
    :cond_c
    :goto_6
    iput-object v6, v3, LZ00;->k:LIth;

    .line 369
    .line 370
    iget-object v9, v4, Lb10;->g:Landroid/content/Intent;

    .line 371
    .line 372
    invoke-static {v9}, LS00;->h(Landroid/content/Intent;)LCth;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v3, LZ00;->l:LCth;

    .line 377
    .line 378
    iget-object v6, v4, Lb10;->d:Lin0;

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    iget-object v7, v6, Lin0;->b:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v7, 0x0

    .line 386
    :goto_7
    iput-object v7, v3, LZ00;->m:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v5}, LS00;->e(Z)LXQ;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v7, LXQ;

    .line 393
    .line 394
    invoke-direct {v7, v5}, LXQ;-><init>(LXQ;)V

    .line 395
    .line 396
    .line 397
    iput-object v7, v3, LZ00;->q:LXQ;

    .line 398
    .line 399
    iget-object v10, v4, Lb10;->f:Llth;

    .line 400
    .line 401
    invoke-virtual {v10}, Llth;->b()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v10, v6}, Lokg;->y(Llth;Lin0;)LYd7;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Livd;->t:Livd;

    .line 410
    .line 411
    iget-wide v14, v4, Lb10;->a:J

    .line 412
    .line 413
    invoke-static {v14, v15, v7}, LS00;->a(JLivd;)Lhvd;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v4, v4, Lb10;->e:LnY;

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    move-object v4, v5

    .line 423
    move-object/from16 v5, v16

    .line 424
    .line 425
    invoke-virtual/range {v2 .. v7}, LS00;->d(LZ00;Ljava/util/List;LYd7;LnY;Lhvd;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Llth;->b()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v3, v4}, LS00;->c(LZ00;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Llth;->a()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3, v4}, LS00;->b(LZ00;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    if-eqz v9, :cond_10

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_e

    .line 452
    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    invoke-virtual {v9, v11, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_8

    .line 464
    :cond_e
    const/4 v4, 0x0

    .line 465
    :goto_8
    iput-object v4, v3, LZ00;->p:Ljava/lang/Long;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    instance-of v4, v1, Lad3;

    .line 469
    .line 470
    :cond_10
    :goto_9
    sget-object v4, Lad3;->a:Lad3;

    .line 471
    .line 472
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_11

    .line 477
    .line 478
    iget-object v4, v2, LS00;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LOa1;

    .line 481
    .line 482
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    const/4 v3, 0x0

    .line 487
    :goto_a
    const/4 v4, 0x1

    .line 488
    if-nez v3, :cond_12

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_12
    iget-object v7, v2, LS00;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, LXfi;

    .line 495
    .line 496
    const-string v9, "source"

    .line 497
    .line 498
    const-string v10, "destination"

    .line 499
    .line 500
    const-string v11, "startType"

    .line 501
    .line 502
    if-eqz v8, :cond_16

    .line 503
    .line 504
    move-object v12, v1

    .line 505
    check-cast v12, LO00;

    .line 506
    .line 507
    iget-boolean v13, v12, LO00;->f:Z

    .line 508
    .line 509
    if-nez v13, :cond_13

    .line 510
    .line 511
    iget-object v13, v12, LO00;->b:LnY;

    .line 512
    .line 513
    iget-wide v13, v13, LnY;->m:J

    .line 514
    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    goto :goto_b

    .line 520
    :cond_13
    if-ne v13, v4, :cond_15

    .line 521
    .line 522
    iget-object v13, v2, LS00;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v13, LvX;

    .line 525
    .line 526
    iget-object v13, v13, LvX;->a:LXfi;

    .line 527
    .line 528
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Ljava/lang/Long;

    .line 533
    .line 534
    :goto_b
    sget-object v14, Levd;->p3:Levd;

    .line 535
    .line 536
    iget-object v15, v3, LZ00;->k:LIth;

    .line 537
    .line 538
    invoke-static {v14, v11, v15}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v14, v12, LO00;->a:LYd7;

    .line 543
    .line 544
    iget-object v14, v14, LYd7;->b:Lin0;

    .line 545
    .line 546
    iget-object v14, v14, Lin0;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v11, v10, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v10, v3, LZ00;->l:LCth;

    .line 552
    .line 553
    invoke-static {v10}, LS00;->g(LCth;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v11, v9, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    if-eqz v13, :cond_14

    .line 561
    .line 562
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LaA8;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    iget-wide v4, v12, LO00;->g:J

    .line 573
    .line 574
    sub-long/2addr v4, v13

    .line 575
    const-wide/16 v12, 0x3e8

    .line 576
    .line 577
    div-long/2addr v4, v12

    .line 578
    invoke-interface {v9, v11, v4, v5}, LaA8;->l(LqTb;J)V

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LaA8;

    .line 586
    .line 587
    const-wide/16 v5, 0x1

    .line 588
    .line 589
    invoke-interface {v4, v11, v5, v6}, LaA8;->d(LqTb;J)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :cond_15
    new-instance v1, LFzc;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_16
    instance-of v4, v1, LK00;

    .line 601
    .line 602
    const-string v5, "reason"

    .line 603
    .line 604
    const-string v6, "unknown"

    .line 605
    .line 606
    if-eqz v4, :cond_19

    .line 607
    .line 608
    sget-object v4, Levd;->q3:Levd;

    .line 609
    .line 610
    iget-object v12, v3, LZ00;->k:LIth;

    .line 611
    .line 612
    invoke-static {v4, v11, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object v11, v1

    .line 617
    check-cast v11, LK00;

    .line 618
    .line 619
    iget-object v12, v11, LK00;->d:Lin0;

    .line 620
    .line 621
    if-eqz v12, :cond_18

    .line 622
    .line 623
    iget-object v12, v12, Lin0;->b:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v12, :cond_17

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_17
    move-object v6, v12

    .line 629
    :cond_18
    :goto_c
    invoke-virtual {v4, v10, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v3, LZ00;->l:LCth;

    .line 633
    .line 634
    invoke-static {v6}, LS00;->g(LCth;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v4, v9, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v11, LK00;->b:LL00;

    .line 642
    .line 643
    invoke-virtual {v4, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, LaA8;

    .line 651
    .line 652
    const-wide/16 v6, 0x1

    .line 653
    .line 654
    invoke-interface {v5, v4, v6, v7}, LaA8;->d(LqTb;J)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_19
    instance-of v4, v1, Lb10;

    .line 659
    .line 660
    if-eqz v4, :cond_1c

    .line 661
    .line 662
    sget-object v4, Levd;->r3:Levd;

    .line 663
    .line 664
    iget-object v12, v3, LZ00;->k:LIth;

    .line 665
    .line 666
    invoke-static {v4, v11, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object v11, v1

    .line 671
    check-cast v11, Lb10;

    .line 672
    .line 673
    iget-object v12, v11, Lb10;->d:Lin0;

    .line 674
    .line 675
    if-eqz v12, :cond_1b

    .line 676
    .line 677
    iget-object v12, v12, Lin0;->b:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v12, :cond_1a

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1a
    move-object v6, v12

    .line 683
    :cond_1b
    :goto_d
    invoke-virtual {v4, v10, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v3, LZ00;->l:LCth;

    .line 687
    .line 688
    invoke-static {v6}, LS00;->g(LCth;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v4, v9, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v11, Lb10;->b:Lc10;

    .line 696
    .line 697
    invoke-virtual {v4, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LaA8;

    .line 705
    .line 706
    const-wide/16 v6, 0x1

    .line 707
    .line 708
    invoke-interface {v5, v4, v6, v7}, LaA8;->d(LqTb;J)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1c
    instance-of v4, v1, Lad3;

    .line 713
    .line 714
    :goto_e
    if-nez v3, :cond_1d

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1d
    iget-object v3, v3, LZ00;->q:LXQ;

    .line 718
    .line 719
    if-nez v3, :cond_1e

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    goto :goto_f

    .line 723
    :cond_1e
    new-instance v4, LXQ;

    .line 724
    .line 725
    invoke-direct {v4, v3}, LXQ;-><init>(LXQ;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    if-eqz v4, :cond_1f

    .line 729
    .line 730
    iget-object v3, v4, LXQ;->e:Ljava/lang/Long;

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1f
    const/4 v3, 0x0

    .line 734
    :goto_10
    if-eqz v8, :cond_20

    .line 735
    .line 736
    if-eqz v3, :cond_20

    .line 737
    .line 738
    const-string v4, "overall_value"

    .line 739
    .line 740
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    :cond_20
    :goto_11
    sget-object v3, LRud;->z2:LRud;

    .line 744
    .line 745
    iget-object v4, v2, LS00;->h:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, LpC3;

    .line 748
    .line 749
    invoke-interface {v4, v3}, LpC3;->a(LBI3;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget-object v4, v2, LS00;->g:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LB10;

    .line 756
    .line 757
    if-eqz v3, :cond_30

    .line 758
    .line 759
    instance-of v3, v1, LK00;

    .line 760
    .line 761
    const/4 v5, 0x4

    .line 762
    if-eqz v3, :cond_23

    .line 763
    .line 764
    check-cast v1, LK00;

    .line 765
    .line 766
    iget-object v3, v1, LK00;->e:LnY;

    .line 767
    .line 768
    if-eqz v3, :cond_26

    .line 769
    .line 770
    iget v3, v3, LnY;->l:I

    .line 771
    .line 772
    if-ne v3, v5, :cond_21

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_21
    iget-object v3, v1, LK00;->g:Landroid/content/Intent;

    .line 776
    .line 777
    if-eqz v3, :cond_30

    .line 778
    .line 779
    invoke-static {v3}, LS00;->h(Landroid/content/Intent;)LCth;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_30

    .line 784
    .line 785
    sget-object v5, LCth;->X:LCth;

    .line 786
    .line 787
    if-eq v3, v5, :cond_22

    .line 788
    .line 789
    sget-object v5, LCth;->t:LCth;

    .line 790
    .line 791
    if-ne v3, v5, :cond_30

    .line 792
    .line 793
    :cond_22
    iget-object v1, v1, LK00;->d:Lin0;

    .line 794
    .line 795
    if-nez v1, :cond_30

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_23
    instance-of v3, v1, Lb10;

    .line 799
    .line 800
    if-eqz v3, :cond_30

    .line 801
    .line 802
    check-cast v1, Lb10;

    .line 803
    .line 804
    iget-object v3, v1, Lb10;->e:LnY;

    .line 805
    .line 806
    if-eqz v3, :cond_26

    .line 807
    .line 808
    iget v3, v3, LnY;->l:I

    .line 809
    .line 810
    if-ne v3, v5, :cond_24

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_24
    iget-object v3, v1, Lb10;->g:Landroid/content/Intent;

    .line 814
    .line 815
    if-eqz v3, :cond_30

    .line 816
    .line 817
    invoke-static {v3}, LS00;->h(Landroid/content/Intent;)LCth;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_30

    .line 822
    .line 823
    sget-object v5, LCth;->X:LCth;

    .line 824
    .line 825
    if-eq v3, v5, :cond_25

    .line 826
    .line 827
    sget-object v5, LCth;->t:LCth;

    .line 828
    .line 829
    if-ne v3, v5, :cond_30

    .line 830
    .line 831
    :cond_25
    iget-object v1, v1, Lb10;->d:Lin0;

    .line 832
    .line 833
    if-nez v1, :cond_30

    .line 834
    .line 835
    :cond_26
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v3, v4, LB10;->a:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_2f

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LA10;

    .line 857
    .line 858
    iget-wide v6, v5, LA10;->a:J

    .line 859
    .line 860
    iget-object v8, v5, LA10;->c:LP00;

    .line 861
    .line 862
    instance-of v9, v8, LK10;

    .line 863
    .line 864
    const-string v10, ")"

    .line 865
    .line 866
    const-string v11, ": "

    .line 867
    .line 868
    const-string v12, "("

    .line 869
    .line 870
    if-eqz v9, :cond_27

    .line 871
    .line 872
    iget-object v9, v8, LP00;->a:Ljava/lang/String;

    .line 873
    .line 874
    check-cast v8, LK10;

    .line 875
    .line 876
    iget-object v8, v8, LK10;->b:LJ10;

    .line 877
    .line 878
    invoke-virtual {v8}, LJ10;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-static {v12, v9, v11, v8, v10}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :cond_27
    instance-of v9, v8, LNqc;

    .line 889
    .line 890
    if-eqz v9, :cond_2a

    .line 891
    .line 892
    iget-object v9, v8, LP00;->a:Ljava/lang/String;

    .line 893
    .line 894
    check-cast v8, LNqc;

    .line 895
    .line 896
    iget-object v8, v8, LNqc;->b:LA9d;

    .line 897
    .line 898
    iget-object v13, v8, LA9d;->c:LJqc;

    .line 899
    .line 900
    if-eqz v13, :cond_28

    .line 901
    .line 902
    invoke-virtual {v13}, LJqc;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    if-nez v13, :cond_29

    .line 907
    .line 908
    :cond_28
    const-string v13, "none"

    .line 909
    .line 910
    :cond_29
    iget-object v14, v8, LA9d;->a:LaSa;

    .line 911
    .line 912
    iget-object v14, v14, LaSa;->a:Lin0;

    .line 913
    .line 914
    iget-object v14, v14, Lin0;->b:Ljava/lang/String;

    .line 915
    .line 916
    const-string v15, ": fromDeepLink:"

    .line 917
    .line 918
    invoke-static {v14, v15}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    iget-boolean v8, v8, LA9d;->b:Z

    .line 923
    .line 924
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v8, ", navigationContext="

    .line 928
    .line 929
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v12, v9, v11, v8, v10}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    goto :goto_15

    .line 944
    :cond_2a
    instance-of v9, v8, LDW6;

    .line 945
    .line 946
    if-eqz v9, :cond_2e

    .line 947
    .line 948
    iget-object v9, v8, LP00;->a:Ljava/lang/String;

    .line 949
    .line 950
    check-cast v8, LDW6;

    .line 951
    .line 952
    invoke-virtual {v8}, LDW6;->a()Lhf5;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    instance-of v13, v8, LBW6;

    .line 957
    .line 958
    if-eqz v13, :cond_2b

    .line 959
    .line 960
    check-cast v8, LBW6;

    .line 961
    .line 962
    invoke-virtual {v8}, LBW6;->b()LJqc;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    new-instance v13, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v14, "WithContext:"

    .line 969
    .line 970
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    goto :goto_14

    .line 981
    :cond_2b
    instance-of v13, v8, LAW6;

    .line 982
    .line 983
    if-eqz v13, :cond_2c

    .line 984
    .line 985
    const-string v8, "Legacy"

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_2c
    instance-of v8, v8, Lzr6;

    .line 989
    .line 990
    if-eqz v8, :cond_2d

    .line 991
    .line 992
    const-string v8, "DoNotExpectDeepLink"

    .line 993
    .line 994
    :goto_14
    invoke-static {v12, v9, v11, v8, v10}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    goto :goto_15

    .line 999
    :cond_2d
    new-instance v1, LFzc;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_2e
    iget-object v8, v8, LP00;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    :goto_15
    const-string v9, "["

    .line 1008
    .line 1009
    const-string v10, "]: "

    .line 1010
    .line 1011
    invoke-static {v6, v7, v9, v10}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iget-object v7, v5, LA10;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v9, " + "

    .line 1018
    .line 1019
    const-string v10, " -> "

    .line 1020
    .line 1021
    invoke-static {v6, v7, v9, v8, v10}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v5, LA10;->d:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "\n"

    .line 1030
    .line 1031
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v3, LFQ6;

    .line 1048
    .line 1049
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v5, 0x1

    .line 1053
    invoke-virtual {v3, v5}, LFQ6;->setAppStartup(I)LFQ6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v5, Ljava/lang/Exception;

    .line 1058
    .line 1059
    const-string v6, "Misclassified startup:\n"

    .line 1060
    .line 1061
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v2, LS00;->j:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LWm0;

    .line 1071
    .line 1072
    iget-object v2, v2, LS00;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LkT6;

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-interface {v2, v3, v5, v1, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_30
    iget-object v1, v4, LB10;->a:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1083
    .line 1084
    .line 1085
    :cond_31
    return-void

    .line 1086
    nop

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
