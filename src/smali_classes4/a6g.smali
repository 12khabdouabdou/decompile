.class public final La6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La6g;->a:I

    iput-object p1, p0, La6g;->b:Lb6g;

    iput-object p2, p0, La6g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, La6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwdj;

    .line 11
    .line 12
    iget-object v0, p0, La6g;->b:Lb6g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lb6g;->u0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v3, p1, Lwdj;->t:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v5, 0x2

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v5, :cond_6

    .line 48
    .line 49
    :goto_2
    iget-object p1, v0, Lb6g;->k0:LrH9;

    .line 50
    .line 51
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LC19;

    .line 56
    .line 57
    iget-object v2, v0, Lb6g;->o0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v2, v0, Lb6g;->q0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {p1, v4}, LC19;->l(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La6g;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lb6g;->q0:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Li19;->d4:Li19;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lb6g;->g0:LXai;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lb6g;->e0:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, LKpk;->g(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lb6g;->c3()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_6
    :goto_4
    const/16 v1, 0xc

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x3

    .line 114
    if-ne v4, v6, :cond_a

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget v3, p1, Lwdj;->a:I

    .line 119
    .line 120
    if-ne v3, v6, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lwdj;->b:Lo17;

    .line 123
    .line 124
    check-cast p1, Lzx2;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object p1, v2

    .line 128
    :goto_5
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget p1, p1, Lzx2;->a:I

    .line 131
    .line 132
    if-ne p1, v5, :cond_9

    .line 133
    .line 134
    iget-object p1, v0, Lb6g;->j0:LrH9;

    .line 135
    .line 136
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lodd;

    .line 141
    .line 142
    const v2, 0x7f13300b

    .line 143
    .line 144
    .line 145
    const v3, 0x7f131250

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v3, v1}, Lodd;->a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, v0, Lb6g;->x0:LBre;

    .line 153
    .line 154
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LZ5g;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {p1, v0, v1}, LZ5g;-><init>(Lb6g;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LZ5g;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v1, v0, v3}, LZ5g;-><init>(Lb6g;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_9
    invoke-static {v0, v2}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    if-ne v4, v5, :cond_c

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v5, 0xb

    .line 212
    .line 213
    if-ne v4, v5, :cond_e

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_e
    :goto_8
    if-nez v3, :cond_f

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v1, :cond_10

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_10
    :goto_9
    if-nez v3, :cond_11

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v4, 0xd

    .line 234
    .line 235
    if-ne v1, v4, :cond_12

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_12
    :goto_a
    if-nez v3, :cond_13

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v4, 0xe

    .line 246
    .line 247
    if-ne v1, v4, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    :goto_b
    if-nez v3, :cond_15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v4, 0xf

    .line 258
    .line 259
    if-ne v1, v4, :cond_16

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_16
    :goto_c
    if-nez v3, :cond_17

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    if-ne v1, v3, :cond_19

    .line 272
    .line 273
    :goto_d
    if-eqz p1, :cond_18

    .line 274
    .line 275
    invoke-virtual {p1}, Lwdj;->a()LLQ6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_18

    .line 280
    .line 281
    iget-object v2, p1, LLQ6;->b:Ljava/lang/String;

    .line 282
    .line 283
    :cond_18
    invoke-static {v0, v2}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_19
    :goto_e
    invoke-static {v0, v2}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_f
    invoke-virtual {v0}, Lb6g;->c3()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_0
    check-cast p1, Lhad;

    .line 295
    .line 296
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lwdj;

    .line 299
    .line 300
    iget-object v0, p0, La6g;->b:Lb6g;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lb6g;->w0:Z

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz p1, :cond_1a

    .line 307
    .line 308
    iget v3, p1, Lwdj;->t:I

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_10

    .line 315
    :cond_1a
    move-object v3, v2

    .line 316
    :goto_10
    if-nez v3, :cond_1b

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x1

    .line 324
    if-ne v4, v5, :cond_1c

    .line 325
    .line 326
    const-string p1, ""

    .line 327
    .line 328
    iput-object p1, v0, Lb6g;->s0:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, LcSa;

    .line 331
    .line 332
    sget-object v4, Lo19;->Z:Lo19;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/16 v13, 0x3ff4

    .line 336
    .line 337
    const-string v5, "update_info"

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 346
    .line 347
    .line 348
    new-instance p1, LO76;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/16 v9, 0xf0

    .line 352
    .line 353
    iget-object v4, v0, Lb6g;->e0:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v0, Lb6g;->i0:LTqc;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, p1

    .line 360
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 361
    .line 362
    .line 363
    move-object v3, v6

    .line 364
    const v4, 0x7f131344

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Lb6g;->e0:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, p1, LO76;->j:Ljava/lang/String;

    .line 374
    .line 375
    const v4, 0x7f131348

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, p1, LO76;->k:Ljava/lang/CharSequence;

    .line 383
    .line 384
    new-instance v4, Ls4g;

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    invoke-direct {v4, v0, v5, v3}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v3, 0x7f132444

    .line 391
    .line 392
    .line 393
    const/16 v5, 0x8

    .line 394
    .line 395
    invoke-static {p1, v3, v4, v1, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, LO76;->b()LP76;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v1, v0, Lb6g;->i0:LTqc;

    .line 403
    .line 404
    iget-object v3, p1, LP76;->m0:Lcqc;

    .line 405
    .line 406
    invoke-virtual {v1, p1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lb6g;->c3()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1e

    .line 413
    .line 414
    :cond_1c
    :goto_11
    iget-object v1, p0, La6g;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v3, :cond_1d

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v5, 0x2

    .line 424
    if-ne v4, v5, :cond_1e

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1e
    :goto_12
    if-nez v3, :cond_1f

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v5, 0x3

    .line 435
    if-ne v4, v5, :cond_20

    .line 436
    .line 437
    :goto_13
    invoke-static {v0, v1}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1e

    .line 441
    .line 442
    :cond_20
    :goto_14
    if-nez v3, :cond_21

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v5, 0xa

    .line 450
    .line 451
    if-ne v4, v5, :cond_22

    .line 452
    .line 453
    goto :goto_1b

    .line 454
    :cond_22
    :goto_15
    if-nez v3, :cond_23

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v5, 0xb

    .line 462
    .line 463
    if-ne v4, v5, :cond_24

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_24
    :goto_16
    if-nez v3, :cond_25

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v5, 0xc

    .line 474
    .line 475
    if-ne v4, v5, :cond_26

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_26
    :goto_17
    if-nez v3, :cond_27

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/16 v5, 0xd

    .line 486
    .line 487
    if-ne v4, v5, :cond_28

    .line 488
    .line 489
    goto :goto_1b

    .line 490
    :cond_28
    :goto_18
    if-nez v3, :cond_29

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/16 v5, 0xe

    .line 498
    .line 499
    if-ne v4, v5, :cond_2a

    .line 500
    .line 501
    goto :goto_1b

    .line 502
    :cond_2a
    :goto_19
    if-nez v3, :cond_2b

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/16 v5, 0xf

    .line 510
    .line 511
    if-ne v4, v5, :cond_2c

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_2c
    :goto_1a
    if-nez v3, :cond_2d

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/16 v4, 0x10

    .line 522
    .line 523
    if-ne v3, v4, :cond_30

    .line 524
    .line 525
    :goto_1b
    if-eqz p1, :cond_2e

    .line 526
    .line 527
    invoke-virtual {p1}, Lwdj;->a()LLQ6;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_2e

    .line 532
    .line 533
    iget-object v2, p1, LLQ6;->b:Ljava/lang/String;

    .line 534
    .line 535
    :cond_2e
    if-nez v2, :cond_2f

    .line 536
    .line 537
    goto :goto_1c

    .line 538
    :cond_2f
    move-object v1, v2

    .line 539
    :goto_1c
    invoke-static {v0, v1}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1e

    .line 543
    :cond_30
    :goto_1d
    invoke-static {v0, v1}, Lb6g;->S2(Lb6g;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_1e
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
