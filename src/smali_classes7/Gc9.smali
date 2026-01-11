.class public final synthetic LGc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGc9;->a:I

    iput-object p2, p0, LGc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGc9;->a:I

    iput-object p1, p0, LGc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, LGc9;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LDpd;

    .line 22
    .line 23
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LGc9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lc5a;

    .line 37
    .line 38
    iget-object v4, v3, Lc5a;->c:LGi9;

    .line 39
    .line 40
    iput-object v2, v4, LGi9;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v4, LGi9;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v3, Lc5a;->j0:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v2, LPi6;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v2, v4, v3}, LPi6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v3, Lc5a;->k0:LREi;

    .line 65
    .line 66
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lc5a;->b(Lc5a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lzba;

    .line 81
    .line 82
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LF2a;

    .line 85
    .line 86
    iget-object v1, v1, LF2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lt1a;

    .line 95
    .line 96
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ld60;

    .line 99
    .line 100
    iget-object v3, v2, Ld60;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-interface {v1}, Lt1a;->m()LPlg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, LPlg;->r()LTfd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v2, Ld60;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lvwa;

    .line 113
    .line 114
    iget-object v2, v2, Lvwa;->b:[B

    .line 115
    .line 116
    invoke-static {v1, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LyV9;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LNT9;

    .line 152
    .line 153
    iget-object v2, v1, LNT9;->j0:LJp0;

    .line 154
    .line 155
    sget-object v2, LOE;->X3:LOE;

    .line 156
    .line 157
    iget-object v1, v1, LNT9;->h0:LcH8;

    .line 158
    .line 159
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lbu2;

    .line 166
    .line 167
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LWS9;

    .line 170
    .line 171
    iget-object v2, v2, LWS9;->a:LREi;

    .line 172
    .line 173
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lnu2;

    .line 178
    .line 179
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lwf2;

    .line 190
    .line 191
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lkg2;

    .line 194
    .line 195
    iget-object v2, v2, Lkg2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LREi;

    .line 198
    .line 199
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LFf2;

    .line 204
    .line 205
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LhO9;

    .line 216
    .line 217
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LjO9;

    .line 220
    .line 221
    iput-object v1, v2, LjO9;->c:LhO9;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, LhO9;

    .line 227
    .line 228
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LbY5;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LhO9;->h:LoXh;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object v6, v2, LbY5;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LoXh;

    .line 242
    .line 243
    if-ne v1, v6, :cond_2

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_2
    iput-object v1, v2, LbY5;->X:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-boolean v1, v1, LoXh;->c:Z

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    iget-object v1, v2, LbY5;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LlY7;

    .line 258
    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    new-instance v6, LJd9;

    .line 263
    .line 264
    const/16 v7, 0x1b

    .line 265
    .line 266
    invoke-direct {v6, v7, v2}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, LlY7;->n(LJd9;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    iget-object v1, v2, LbY5;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LlY7;

    .line 276
    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v1, v7}, LlY7;->n(LJd9;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_1
    iget-object v1, v2, LbY5;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LlY7;

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget-object v2, v2, LbY5;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LoXh;

    .line 293
    .line 294
    const v6, 0x7f0b13ce

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, LlY7;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    if-nez v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0b13d0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    iget v5, v2, LoXh;->a:I

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    const v4, 0x7f0b13cf

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget-object v2, v2, LoXh;->b:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_2
    return-void

    .line 360
    :pswitch_8
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, LhO9;

    .line 363
    .line 364
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lco6;

    .line 367
    .line 368
    iget-object v3, v2, Lco6;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LlY7;

    .line 371
    .line 372
    iget v1, v1, LhO9;->i:I

    .line 373
    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const v7, 0x7f0b0bd1

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_e

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_e
    if-nez v1, :cond_f

    .line 392
    .line 393
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    const v9, 0x7f0b0d81

    .line 398
    .line 399
    .line 400
    const v10, 0x7f0b0fad

    .line 401
    .line 402
    .line 403
    if-ne v1, v8, :cond_11

    .line 404
    .line 405
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_10

    .line 413
    .line 414
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_11
    if-ne v1, v6, :cond_13

    .line 428
    .line 429
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_3
    if-eqz v1, :cond_19

    .line 451
    .line 452
    if-ne v1, v6, :cond_14

    .line 453
    .line 454
    iget-object v3, v2, Lco6;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LlY7;

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    iget-object v4, v2, Lco6;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LYN9;

    .line 463
    .line 464
    iget-object v4, v4, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"

    .line 471
    .line 472
    invoke-static {v4, v5}, LGO9;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Landroid/view/View;

    .line 479
    .line 480
    const v5, 0x7f0b02b5

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 488
    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    sget-object v5, LzN9;->Z:LzN9;

    .line 492
    .line 493
    invoke-virtual {v5}, LzN9;->g()LcUh;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-static {v1}, LzHa;->L(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    if-eq v1, v8, :cond_15

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_15
    iget-object v1, v2, Lco6;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LlY7;

    .line 512
    .line 513
    if-nez v1, :cond_16

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_16
    new-instance v3, LkN9;

    .line 517
    .line 518
    invoke-direct {v3, v2, v6}, LkN9;-><init>(Lco6;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, LlY7;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Landroid/view/View;

    .line 524
    .line 525
    const v2, 0x7f0b02b3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    new-instance v2, LUF7;

    .line 537
    .line 538
    const/16 v4, 0xf

    .line 539
    .line 540
    invoke-direct {v2, v4, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_17
    iget-object v1, v2, Lco6;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LlY7;

    .line 550
    .line 551
    if-nez v1, :cond_18

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_18
    new-instance v3, LkN9;

    .line 555
    .line 556
    invoke-direct {v3, v2, v8}, LkN9;-><init>(Lco6;I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, LlY7;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroid/view/View;

    .line 562
    .line 563
    const v2, 0x7f0b0d82

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v1, :cond_19

    .line 573
    .line 574
    new-instance v2, LUF7;

    .line 575
    .line 576
    const/16 v4, 0x10

    .line 577
    .line 578
    invoke-direct {v2, v4, v3}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    :goto_4
    return-void

    .line 585
    :pswitch_9
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    sget-object v3, Lcom/snapchat/client/messaging/PostInteractionActionType;->PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL:Lcom/snapchat/client/messaging/PostInteractionActionType;

    .line 590
    .line 591
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1a

    .line 596
    .line 597
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LmM9;

    .line 600
    .line 601
    iget-object v3, v1, LmM9;->X:LdH2;

    .line 602
    .line 603
    iget-boolean v3, v3, LdH2;->c:Z

    .line 604
    .line 605
    new-instance v9, LL4b;

    .line 606
    .line 607
    sget-object v10, LYI2;->Z:LYI2;

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v20, 0x7ff4

    .line 612
    .line 613
    const-string v11, "keep_snaps_in_chat_upsell"

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x1

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 626
    .line 627
    .line 628
    new-instance v4, LtK2;

    .line 629
    .line 630
    new-instance v10, LlM9;

    .line 631
    .line 632
    invoke-direct {v10, v1, v9, v6}, LlM9;-><init>(LmM9;LL4b;I)V

    .line 633
    .line 634
    .line 635
    new-instance v11, LlM9;

    .line 636
    .line 637
    invoke-direct {v11, v1, v9, v2}, LlM9;-><init>(LmM9;LL4b;I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v4, v10, v11}, LtK2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LZH0;

    .line 644
    .line 645
    iget-object v10, v1, LmM9;->t:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const v11, 0x7f040548

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-direct {v2, v10, v8}, LZH0;-><init>(IZ)V

    .line 659
    .line 660
    .line 661
    new-array v6, v6, [Luld;

    .line 662
    .line 663
    sget-object v10, Luld;->Q:LtOc;

    .line 664
    .line 665
    aput-object v10, v6, v5

    .line 666
    .line 667
    aput-object v2, v6, v8

    .line 668
    .line 669
    new-instance v11, LKV1;

    .line 670
    .line 671
    const/16 v2, 0x15

    .line 672
    .line 673
    invoke-direct {v11, v2, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v10, Lvu9;->t:Lvu9;

    .line 677
    .line 678
    move-object v12, v9

    .line 679
    new-instance v9, LxFc;

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    move-object v13, v12

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v14, 0x1

    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v18, 0xc0

    .line 690
    .line 691
    invoke-direct/range {v9 .. v18}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 692
    .line 693
    .line 694
    move-object v2, v9

    .line 695
    move-object v9, v13

    .line 696
    new-instance v5, LFFc;

    .line 697
    .line 698
    invoke-direct {v5}, LFFc;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LFFc;

    .line 710
    .line 711
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    move-object v12, v9

    .line 716
    new-instance v9, LmC3;

    .line 717
    .line 718
    new-instance v5, LvK2;

    .line 719
    .line 720
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-direct {v5, v3}, LvK2;-><init>(Ljava/lang/Boolean;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, LNt1;

    .line 728
    .line 729
    const/4 v6, 0x7

    .line 730
    invoke-direct {v3, v6, v4}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v22, 0x3e00

    .line 736
    .line 737
    iget-object v10, v1, LmM9;->t:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v11, v1, LmM9;->a:LZ69;

    .line 740
    .line 741
    iget-object v14, v1, LmM9;->b:LmGc;

    .line 742
    .line 743
    iget-object v4, v1, LmM9;->c:LyPf;

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    move-object v13, v12

    .line 750
    move-object/from16 v17, v3

    .line 751
    .line 752
    move-object/from16 v18, v4

    .line 753
    .line 754
    move-object/from16 v16, v5

    .line 755
    .line 756
    invoke-direct/range {v9 .. v22}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, LmM9;->b:LmGc;

    .line 760
    .line 761
    invoke-virtual {v3, v9, v2, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, LmM9;->g0:LxM4;

    .line 765
    .line 766
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LcH8;

    .line 771
    .line 772
    sget-object v3, LDN2;->s1:LDN2;

    .line 773
    .line 774
    iget-object v1, v1, LmM9;->X:LdH2;

    .line 775
    .line 776
    iget-boolean v1, v1, LdH2;->c:Z

    .line 777
    .line 778
    const-string v4, "isGroup"

    .line 779
    .line 780
    invoke-static {v3, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 785
    .line 786
    .line 787
    :cond_1a
    return-void

    .line 788
    :pswitch_a
    move-object/from16 v2, p1

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Character;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sget v3, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->S0:I

    .line 797
    .line 798
    iget-object v3, v0, LGc9;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 803
    .line 804
    .line 805
    iget-object v3, v3, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->B0:LpB9;

    .line 806
    .line 807
    if-eqz v3, :cond_1c

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v2, v3, LpB9;->B0:LhTf;

    .line 814
    .line 815
    if-eqz v2, :cond_1b

    .line 816
    .line 817
    iget-object v2, v2, LhTf;->X:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_1b
    const-string v1, "scrollBarController"

    .line 826
    .line 827
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v7

    .line 831
    :cond_1c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v7

    .line 835
    :pswitch_b
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Throwable;

    .line 838
    .line 839
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Li1;

    .line 842
    .line 843
    iget-object v1, v1, Li1;->d:Ljava/lang/Object;

    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_c
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Throwable;

    .line 849
    .line 850
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LZv9;

    .line 853
    .line 854
    iget-object v1, v1, LZv9;->i:LJp0;

    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_d
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lpla;

    .line 860
    .line 861
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lov9;

    .line 864
    .line 865
    iget-object v1, v1, Lov9;->a:LEk9;

    .line 866
    .line 867
    invoke-virtual {v1}, LEk9;->c()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_e
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lwf2;

    .line 874
    .line 875
    instance-of v2, v1, Lqf2;

    .line 876
    .line 877
    iget-object v3, v0, LGc9;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Ljv9;

    .line 880
    .line 881
    if-eqz v2, :cond_1d

    .line 882
    .line 883
    iget-object v2, v3, Ljv9;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lnu2;

    .line 886
    .line 887
    new-instance v3, LUt2;

    .line 888
    .line 889
    new-instance v4, Lcu2;

    .line 890
    .line 891
    check-cast v1, Lqf2;

    .line 892
    .line 893
    iget-object v1, v1, Lqf2;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-direct {v4, v1}, Lcu2;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v3, v4}, LUt2;-><init>(LOJk;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v3}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_1d
    instance-of v2, v1, Lrf2;

    .line 906
    .line 907
    if-eqz v2, :cond_1e

    .line 908
    .line 909
    iget-object v2, v3, Ljv9;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lnu2;

    .line 912
    .line 913
    new-instance v3, LWt2;

    .line 914
    .line 915
    new-instance v4, Lcu2;

    .line 916
    .line 917
    check-cast v1, Lrf2;

    .line 918
    .line 919
    iget-object v1, v1, Lrf2;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-direct {v4, v1}, Lcu2;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v4}, LWt2;-><init>(Lcu2;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v3}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :cond_1e
    instance-of v2, v1, Lsf2;

    .line 932
    .line 933
    if-eqz v2, :cond_1f

    .line 934
    .line 935
    iget-object v2, v3, Ljv9;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lnu2;

    .line 938
    .line 939
    new-instance v3, LXt2;

    .line 940
    .line 941
    check-cast v1, Lsf2;

    .line 942
    .line 943
    new-instance v4, Lcu2;

    .line 944
    .line 945
    iget-object v5, v1, Lsf2;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v4, v5}, Lcu2;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v1, Lsf2;->a:LY79;

    .line 951
    .line 952
    invoke-direct {v3, v1, v4}, LXt2;-><init>(LY79;LOJk;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v3}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_1f
    instance-of v2, v1, Luf2;

    .line 960
    .line 961
    if-eqz v2, :cond_20

    .line 962
    .line 963
    iget-object v1, v3, Ljv9;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lnu2;

    .line 966
    .line 967
    new-instance v2, LZt2;

    .line 968
    .line 969
    const-string v3, "InputsToCarouselCameraUseCase"

    .line 970
    .line 971
    invoke-direct {v2, v3}, LZt2;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_5

    .line 978
    :cond_20
    instance-of v2, v1, Lvf2;

    .line 979
    .line 980
    if-eqz v2, :cond_21

    .line 981
    .line 982
    iget-object v2, v3, Ljv9;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LFf2;

    .line 985
    .line 986
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_21
    :goto_5
    return-void

    .line 994
    :pswitch_f
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, LgY3;

    .line 997
    .line 998
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LGs9;

    .line 1001
    .line 1002
    invoke-static {v1}, LGs9;->n(LGs9;)LJp0;

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_10
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Landroid/util/Pair;

    .line 1009
    .line 1010
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lun9;

    .line 1013
    .line 1014
    iget-object v2, v1, Lun9;->Z:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    const-string v3, "icon"

    .line 1017
    .line 1018
    if-eqz v2, :cond_23

    .line 1019
    .line 1020
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 1021
    .line 1022
    invoke-virtual {v1, v2, v4}, Lp2j;->G(Landroid/view/View;F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v1, Lun9;->Z:Landroid/widget/ImageView;

    .line 1030
    .line 1031
    if-eqz v2, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, La2j;

    .line 1038
    .line 1039
    iget v3, v3, La2j;->b:I

    .line 1040
    .line 1041
    div-int/2addr v3, v6

    .line 1042
    int-to-float v3, v3

    .line 1043
    int-to-float v4, v6

    .line 1044
    mul-float v3, v3, v4

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3}, Lp2j;->G(Landroid/view/View;F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_22
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v7

    .line 1061
    :cond_23
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v7

    .line 1065
    :pswitch_11
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_24

    .line 1074
    .line 1075
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lem9;

    .line 1078
    .line 1079
    iget-object v1, v1, Lem9;->a:LDBe;

    .line 1080
    .line 1081
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Landroid/content/Context;

    .line 1086
    .line 1087
    const-string v2, "com.snapchat.android"

    .line 1088
    .line 1089
    invoke-static {v1, v2}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    :cond_24
    return-void

    .line 1093
    :pswitch_12
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LmF7;

    .line 1100
    .line 1101
    iget-object v1, v1, LmF7;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_13
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Throwable;

    .line 1107
    .line 1108
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcl9;

    .line 1111
    .line 1112
    iget-object v1, v1, Lcl9;->c:LJp0;

    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_14
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ljava/util/Map;

    .line 1118
    .line 1119
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lzk9;

    .line 1122
    .line 1123
    iput-object v1, v2, Lzk9;->b:Ljava/util/Map;

    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_15
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LRr4;

    .line 1129
    .line 1130
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lpk9;

    .line 1133
    .line 1134
    iget-object v1, v1, Lpk9;->X:LCBe;

    .line 1135
    .line 1136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LcH8;

    .line 1141
    .line 1142
    sget-object v2, Ldk9;->a:LV7c;

    .line 1143
    .line 1144
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_16
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Throwable;

    .line 1151
    .line 1152
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lrj9;

    .line 1155
    .line 1156
    sget-object v2, LFAf;->h0:LFAf;

    .line 1157
    .line 1158
    iget-object v1, v1, Lrj9;->e:LcH8;

    .line 1159
    .line 1160
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_17
    move-object/from16 v9, p1

    .line 1165
    .line 1166
    check-cast v9, LUh9;

    .line 1167
    .line 1168
    sget v10, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->U0:I

    .line 1169
    .line 1170
    iget-object v10, v0, LGc9;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v10, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->W1()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v11, v10, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->M0:LTh9;

    .line 1178
    .line 1179
    if-eqz v11, :cond_48

    .line 1180
    .line 1181
    iget-object v1, v11, LrP0;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LVh9;

    .line 1184
    .line 1185
    if-nez v1, :cond_25

    .line 1186
    .line 1187
    goto/16 :goto_e

    .line 1188
    .line 1189
    :cond_25
    iget v12, v9, LUh9;->g:I

    .line 1190
    .line 1191
    invoke-static {v12}, LzHa;->L(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-eq v12, v8, :cond_27

    .line 1196
    .line 1197
    if-eq v12, v6, :cond_26

    .line 1198
    .line 1199
    if-eq v12, v2, :cond_26

    .line 1200
    .line 1201
    new-instance v2, LfO6;

    .line 1202
    .line 1203
    invoke-direct {v2, v4, v5, v3}, LfO6;-><init>(IILjava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_6

    .line 1207
    :cond_26
    new-instance v2, LfO6;

    .line 1208
    .line 1209
    iget-object v3, v11, LTh9;->g0:LREi;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    iget-object v12, v11, LTh9;->i0:LREi;

    .line 1222
    .line 1223
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    check-cast v12, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-direct {v2, v5, v3, v12}, LfO6;-><init>(IILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_27
    new-instance v2, LfO6;

    .line 1234
    .line 1235
    iget-object v3, v11, LTh9;->f0:LREi;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/lang/Number;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    iget-object v12, v11, LTh9;->h0:LREi;

    .line 1248
    .line 1249
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    check-cast v12, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-direct {v2, v5, v3, v12}, LfO6;-><init>(IILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_6
    check-cast v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 1259
    .line 1260
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 1261
    .line 1262
    const-string v12, "newPwdEmoji"

    .line 1263
    .line 1264
    if-eqz v3, :cond_47

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    iget v14, v2, LfO6;->b:I

    .line 1271
    .line 1272
    iget-object v15, v2, LfO6;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    iget v2, v2, LfO6;->a:I

    .line 1275
    .line 1276
    if-ne v13, v2, :cond_28

    .line 1277
    .line 1278
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-static {v13, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    if-eqz v13, :cond_28

    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ne v3, v14, :cond_28

    .line 1293
    .line 1294
    goto :goto_7

    .line 1295
    :cond_28
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 1296
    .line 1297
    if-eqz v3, :cond_46

    .line 1298
    .line 1299
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 1303
    .line 1304
    if-eqz v3, :cond_45

    .line 1305
    .line 1306
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 1310
    .line 1311
    if-eqz v3, :cond_44

    .line 1312
    .line 1313
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    :goto_7
    iget-object v2, v9, LUh9;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-boolean v3, v9, LUh9;->f:Z

    .line 1319
    .line 1320
    if-eqz v3, :cond_29

    .line 1321
    .line 1322
    iget-object v11, v11, LTh9;->e0:LREi;

    .line 1323
    .line 1324
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, Ljava/lang/String;

    .line 1329
    .line 1330
    goto :goto_8

    .line 1331
    :cond_29
    move-object v11, v2

    .line 1332
    :goto_8
    iget-boolean v12, v9, LUh9;->d:Z

    .line 1333
    .line 1334
    xor-int/lit8 v13, v12, 0x1

    .line 1335
    .line 1336
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    if-eqz v14, :cond_2a

    .line 1341
    .line 1342
    const/16 v14, 0x8

    .line 1343
    .line 1344
    goto :goto_9

    .line 1345
    :cond_2a
    const/4 v14, 0x0

    .line 1346
    :goto_9
    iget-object v15, v9, LUh9;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v16

    .line 1352
    iget-object v4, v9, LUh9;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    if-nez v16, :cond_2b

    .line 1355
    .line 1356
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v16

    .line 1360
    if-nez v16, :cond_2b

    .line 1361
    .line 1362
    const/16 p1, 0x0

    .line 1363
    .line 1364
    goto :goto_a

    .line 1365
    :cond_2b
    const/16 p1, 0x8

    .line 1366
    .line 1367
    :goto_a
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v5, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v5, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v5, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1382
    .line 1383
    if-eqz v5, :cond_43

    .line 1384
    .line 1385
    if-eqz v12, :cond_2c

    .line 1386
    .line 1387
    const/4 v6, 0x1

    .line 1388
    goto :goto_b

    .line 1389
    :cond_2c
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-nez v8, :cond_2d

    .line 1394
    .line 1395
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_2d

    .line 1400
    .line 1401
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_2d

    .line 1406
    .line 1407
    if-nez v3, :cond_2d

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    :cond_2d
    :goto_b
    invoke-virtual {v5, v6}, LOSh;->b(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-nez v2, :cond_2e

    .line 1418
    .line 1419
    iget-boolean v2, v9, LUh9;->e:Z

    .line 1420
    .line 1421
    if-eqz v2, :cond_2e

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    goto :goto_c

    .line 1425
    :cond_2e
    const/16 v2, 0x8

    .line 1426
    .line 1427
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v5, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->E0:Landroid/widget/ProgressBar;

    .line 1432
    .line 1433
    const-string v6, "pwdStrengthProgress"

    .line 1434
    .line 1435
    if-eqz v5, :cond_42

    .line 1436
    .line 1437
    if-eqz v5, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-nez v3, :cond_2f

    .line 1452
    .line 1453
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2f
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_30

    .line 1477
    .line 1478
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_30
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {v2, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_31

    .line 1502
    .line 1503
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_31
    iget-object v2, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1507
    .line 1508
    const-string v3, "newPwdErrMsg"

    .line 1509
    .line 1510
    if-eqz v2, :cond_40

    .line 1511
    .line 1512
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1517
    .line 1518
    if-eqz v4, :cond_3f

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v2, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_32

    .line 1529
    .line 1530
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->B0:Landroid/widget/ImageView;

    .line 1538
    .line 1539
    const-string v5, "newPwdErrX"

    .line 1540
    .line 1541
    if-eqz v4, :cond_3e

    .line 1542
    .line 1543
    if-eqz v4, :cond_3d

    .line 1544
    .line 1545
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-nez v2, :cond_33

    .line 1558
    .line 1559
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1567
    .line 1568
    if-eqz v4, :cond_3c

    .line 1569
    .line 1570
    iget-object v5, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1571
    .line 1572
    if-eqz v5, :cond_3b

    .line 1573
    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-nez v2, :cond_34

    .line 1587
    .line 1588
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 1596
    .line 1597
    const-string v4, "confirmPwdErrX"

    .line 1598
    .line 1599
    if-eqz v3, :cond_3a

    .line 1600
    .line 1601
    iget-object v5, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 1602
    .line 1603
    if-eqz v5, :cond_39

    .line 1604
    .line 1605
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_35

    .line 1618
    .line 1619
    move/from16 v2, p1

    .line 1620
    .line 1621
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :cond_35
    move/from16 v2, p1

    .line 1626
    .line 1627
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->H0:Landroid/widget/TextView;

    .line 1632
    .line 1633
    const-string v5, "confirmPwdErrMsg"

    .line 1634
    .line 1635
    if-eqz v4, :cond_38

    .line 1636
    .line 1637
    iget-object v1, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->H0:Landroid/widget/TextView;

    .line 1638
    .line 1639
    if-eqz v1, :cond_37

    .line 1640
    .line 1641
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_36

    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_36
    :goto_e
    invoke-virtual {v10}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->V1()V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_37
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v7

    .line 1666
    :cond_38
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v7

    .line 1670
    :cond_39
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v7

    .line 1674
    :cond_3a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v7

    .line 1678
    :cond_3b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v7

    .line 1682
    :cond_3c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v7

    .line 1686
    :cond_3d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v7

    .line 1690
    :cond_3e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v7

    .line 1694
    :cond_3f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v7

    .line 1698
    :cond_40
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v7

    .line 1702
    :cond_41
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v7

    .line 1706
    :cond_42
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v7

    .line 1710
    :cond_43
    const-string v1, "saveButton"

    .line 1711
    .line 1712
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v7

    .line 1716
    :cond_44
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v7

    .line 1720
    :cond_45
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v7

    .line 1724
    :cond_46
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw v7

    .line 1728
    :cond_47
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v7

    .line 1732
    :cond_48
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    throw v7

    .line 1736
    :pswitch_18
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    check-cast v1, LMs6;

    .line 1739
    .line 1740
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LDh9;

    .line 1743
    .line 1744
    iget-object v1, v1, LDh9;->j:LJp0;

    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_19
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, Ljava/lang/Boolean;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, LCh9;

    .line 1758
    .line 1759
    if-eqz v1, :cond_49

    .line 1760
    .line 1761
    iget-object v1, v2, LCh9;->a:LAh9;

    .line 1762
    .line 1763
    sget-object v2, Lz7e;->e0:LL4b;

    .line 1764
    .line 1765
    sget-object v3, LBh9;->b:LBh9;

    .line 1766
    .line 1767
    invoke-virtual {v1, v3, v2}, LAh9;->c(Lxh9;LL4b;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_f

    .line 1771
    :cond_49
    iget-object v1, v2, LCh9;->a:LAh9;

    .line 1772
    .line 1773
    sget-object v2, Lz7e;->e0:LL4b;

    .line 1774
    .line 1775
    invoke-virtual {v1, v2}, LAh9;->b(LL4b;)V

    .line 1776
    .line 1777
    .line 1778
    :goto_f
    return-void

    .line 1779
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, Lhd9;

    .line 1782
    .line 1783
    new-instance v2, LUc9;

    .line 1784
    .line 1785
    invoke-direct {v2, v1}, LUc9;-><init>(Lhd9;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v0, LGc9;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, LQEb;

    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, LQEb;->a(LUaf;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Throwable;

    .line 1799
    .line 1800
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LQc9;

    .line 1803
    .line 1804
    iget-object v2, v2, LQc9;->l:Ly45;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LjX6;

    .line 1811
    .line 1812
    new-instance v3, LtU6;

    .line 1813
    .line 1814
    invoke-direct {v3}, LtU6;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    const/16 v4, 0xd

    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, LtU6;->setMediaEngine(I)LtU6;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    sget-object v4, LOEb;->Z:LOEb;

    .line 1824
    .line 1825
    const-string v5, "ImageRenderService"

    .line 1826
    .line 1827
    invoke-static {v4, v4, v5}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-interface {v2, v3, v1, v4, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Lz31;

    .line 1838
    .line 1839
    iget-object v2, v0, LGc9;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, Lgd9;

    .line 1842
    .line 1843
    iget-object v2, v2, Lgd9;->d:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
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
