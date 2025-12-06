.class public final Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiOi;
.implements LjR1;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgp1;->a:I

    iput-object p2, p0, Lgp1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LjOi;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    sget-object v6, LsL6;->a:LsL6;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    sget-object v8, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, Lgp1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lgp1;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v12, Lbi2;

    .line 29
    .line 30
    iget-object v1, v12, Lbi2;->h:Lrn0;

    .line 31
    .line 32
    new-instance v1, Lbw1;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2, v12}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v12, Lbi2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LMh2;

    .line 57
    .line 58
    check-cast v12, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 59
    .line 60
    invoke-virtual {v12}, LMW;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LMh2;->a(Landroid/text/Editable;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LQqc;

    .line 71
    .line 72
    iget-object v1, v1, LQqc;->e:Li7d;

    .line 73
    .line 74
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 75
    .line 76
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v12, Ljd2;

    .line 81
    .line 82
    iget-object v2, v12, Ljd2;->c:LcSa;

    .line 83
    .line 84
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v10

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lhb2;

    .line 97
    .line 98
    iget-boolean v2, v1, Lhb2;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    check-cast v12, Lrb2;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v1, v1, Lhb2;->e:I

    .line 108
    .line 109
    invoke-static {v1}, Llva;->L(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v12, Lrb2;->b:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 116
    .line 117
    packed-switch v1, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    new-instance v1, LFzc;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_4
    new-instance v1, LDb2;

    .line 127
    .line 128
    const v3, 0x7f130943

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f130942

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_5
    new-instance v1, LDb2;

    .line 148
    .line 149
    const v3, 0x7f13093f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f13093e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    new-instance v1, LDb2;

    .line 168
    .line 169
    const v3, 0x7f130945

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v4, 0x7f130944

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_7
    new-instance v1, LDb2;

    .line 188
    .line 189
    const v3, 0x7f130947

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f130946

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_8
    new-instance v1, LDb2;

    .line 208
    .line 209
    const v3, 0x7f130941

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x7f130940

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_9
    new-instance v1, LDb2;

    .line 228
    .line 229
    const v3, 0x7f13093d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v4, 0x7f13093c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_a
    new-instance v1, LDb2;

    .line 248
    .line 249
    const v3, 0x7f130949

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f130948

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_0
    sget-object v1, LcBc;->c:LcBc;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object v2

    .line 280
    :pswitch_b
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lp72;

    .line 283
    .line 284
    check-cast v12, LC82;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, LAf3;

    .line 290
    .line 291
    invoke-direct {v2}, LAf3;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "AddClip"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, LAf3;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lh73;

    .line 300
    .line 301
    invoke-direct {v3}, Lh73;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lwv;

    .line 305
    .line 306
    invoke-direct {v6}, Lwv;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v8, LKjb;

    .line 310
    .line 311
    invoke-direct {v8}, LKjb;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lp72;->b()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v13, "CONTENT_URI~"

    .line 321
    .line 322
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v9}, LKjb;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v6, Lwv;->Y:LKjb;

    .line 336
    .line 337
    instance-of v8, v1, Lk92;

    .line 338
    .line 339
    if-eqz v8, :cond_1

    .line 340
    .line 341
    move-object v9, v1

    .line 342
    check-cast v9, Lk92;

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    iget-wide v13, v9, Lk92;->f0:J

    .line 347
    .line 348
    cmp-long v9, v13, v15

    .line 349
    .line 350
    if-lez v9, :cond_1

    .line 351
    .line 352
    long-to-int v9, v13

    .line 353
    goto :goto_2

    .line 354
    :cond_1
    const/16 v9, 0xbb8

    .line 355
    .line 356
    :goto_2
    iput v9, v6, Lwv;->Z:I

    .line 357
    .line 358
    iget v9, v6, Lwv;->X:I

    .line 359
    .line 360
    or-int/2addr v9, v10

    .line 361
    iput v9, v6, Lwv;->X:I

    .line 362
    .line 363
    new-instance v9, Lglb$b;

    .line 364
    .line 365
    invoke-direct {v9}, Lglb$b;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lp72;->i()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v9, v11}, Lglb$b;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lp72;->e()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-virtual {v9, v11}, Lglb$b;->a(I)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v6, Lwv;->h0:Lglb$b;

    .line 383
    .line 384
    instance-of v9, v1, LE62;

    .line 385
    .line 386
    if-eqz v9, :cond_2

    .line 387
    .line 388
    new-instance v4, LB29;

    .line 389
    .line 390
    invoke-direct {v4}, LB29;-><init>()V

    .line 391
    .line 392
    .line 393
    iput v5, v6, Lwv;->a:I

    .line 394
    .line 395
    iput-object v4, v6, Lwv;->b:Lo17;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_2
    if-eqz v8, :cond_3

    .line 399
    .line 400
    new-instance v5, LMAj;

    .line 401
    .line 402
    invoke-direct {v5}, LMAj;-><init>()V

    .line 403
    .line 404
    .line 405
    iput v4, v6, Lwv;->a:I

    .line 406
    .line 407
    iput-object v5, v6, Lwv;->b:Lo17;

    .line 408
    .line 409
    :cond_3
    :goto_3
    iput v10, v3, Lh73;->a:I

    .line 410
    .line 411
    iput-object v6, v3, Lh73;->b:Lo17;

    .line 412
    .line 413
    iput v7, v2, LAf3;->a:I

    .line 414
    .line 415
    iput-object v3, v2, LAf3;->b:Lo17;

    .line 416
    .line 417
    new-instance v3, LjCg;

    .line 418
    .line 419
    invoke-direct {v3}, LjCg;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v4, v12, LC82;->a:LdBf;

    .line 427
    .line 428
    invoke-virtual {v4, v3, v2}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lzu1;

    .line 433
    .line 434
    const/16 v4, 0x1c

    .line 435
    .line 436
    invoke-direct {v3, v12, v4, v1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_c
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Throwable;

    .line 448
    .line 449
    check-cast v12, LV72;

    .line 450
    .line 451
    iget-object v2, v12, LV72;->e:Lrn0;

    .line 452
    .line 453
    iget-object v2, v12, LV72;->i:LrH9;

    .line 454
    .line 455
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LK72;

    .line 460
    .line 461
    sget-object v4, LT62;->b:LT62;

    .line 462
    .line 463
    invoke-virtual {v3, v4, v11, v1}, LK72;->b(LT62;ZLjava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    instance-of v3, v1, Ljxb;

    .line 467
    .line 468
    if-eqz v3, :cond_4

    .line 469
    .line 470
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LK72;

    .line 475
    .line 476
    check-cast v1, Ljxb;

    .line 477
    .line 478
    iget-object v3, v1, Ljxb;->a:Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v1, v1, Ljxb;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v3}, LK72;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_4
    iget-object v2, v12, LV72;->n:Lake;

    .line 495
    .line 496
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LaA8;

    .line 501
    .line 502
    sget-object v3, LL72;->Y:LL72;

    .line 503
    .line 504
    invoke-virtual {v12}, LV72;->o()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "itemCount"

    .line 513
    .line 514
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v4, "exception"

    .line 527
    .line 528
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_d
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LSlb;

    .line 540
    .line 541
    check-cast v12, LQ62;

    .line 542
    .line 543
    iget-object v2, v12, LHVd;->t:LERd;

    .line 544
    .line 545
    invoke-virtual {v2, v1, v10}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v4, LVq1;

    .line 550
    .line 551
    invoke-direct {v4, v12, v3, v1}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 555
    .line 556
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lzu1;

    .line 560
    .line 561
    const/16 v4, 0x18

    .line 562
    .line 563
    invoke-direct {v2, v12, v4, v1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_e
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    check-cast v12, LlS1;

    .line 577
    .line 578
    invoke-static {v12, v1}, LlS1;->d(LlS1;Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_f
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    check-cast v12, LM52;

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_6

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v4, v3

    .line 614
    check-cast v4, Lp72;

    .line 615
    .line 616
    invoke-virtual {v4}, Lp72;->i()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v6, 0x100

    .line 621
    .line 622
    if-le v5, v6, :cond_5

    .line 623
    .line 624
    invoke-virtual {v4}, Lp72;->e()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-le v4, v6, :cond_5

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_9

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v4, v3

    .line 654
    check-cast v4, Lp72;

    .line 655
    .line 656
    instance-of v5, v4, Lk92;

    .line 657
    .line 658
    if-eqz v5, :cond_8

    .line 659
    .line 660
    check-cast v4, Lk92;

    .line 661
    .line 662
    iget-wide v4, v4, Lk92;->f0:J

    .line 663
    .line 664
    iget-wide v6, v12, LM52;->a:J

    .line 665
    .line 666
    cmp-long v8, v4, v6

    .line 667
    .line 668
    if-gtz v8, :cond_7

    .line 669
    .line 670
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_9
    return-object v1

    .line 675
    :pswitch_10
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Li7j;

    .line 678
    .line 679
    check-cast v12, LC12;

    .line 680
    .line 681
    iget-object v1, v12, LC12;->p:Loo5;

    .line 682
    .line 683
    invoke-virtual {v1}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v3, Lx12;

    .line 688
    .line 689
    invoke-direct {v3, v12, v4}, Lx12;-><init>(LC12;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v3, LsU1;->m0:LsU1;

    .line 697
    .line 698
    iget-object v4, v12, LC12;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 704
    .line 705
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v12, LC12;->C:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    sget-object v4, LsU1;->n0:LsU1;

    .line 717
    .line 718
    iget-object v8, v12, LC12;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 724
    .line 725
    invoke-direct {v13, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, LUkj;->y0:LUkj;

    .line 729
    .line 730
    iget-object v8, v12, LC12;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    invoke-direct {v14, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 750
    .line 751
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v8, LsU1;->o0:LsU1;

    .line 756
    .line 757
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 758
    .line 759
    invoke-direct {v14, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v12, LC12;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    aput-object v4, v5, v11

    .line 767
    .line 768
    aput-object v6, v5, v10

    .line 769
    .line 770
    aput-object v3, v5, v9

    .line 771
    .line 772
    aput-object v13, v5, v2

    .line 773
    .line 774
    aput-object v14, v5, v7

    .line 775
    .line 776
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lz12;

    .line 787
    .line 788
    invoke-direct {v3, v12, v9}, Lz12;-><init>(LC12;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 795
    .line 796
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, Lg;->x0:Lg;

    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 802
    .line 803
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_11
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, LkIi;

    .line 814
    .line 815
    check-cast v12, LR02;

    .line 816
    .line 817
    iget-object v3, v12, LR02;->t:LiIi;

    .line 818
    .line 819
    iget-object v3, v3, LiIi;->a:LMR1;

    .line 820
    .line 821
    invoke-virtual {v3, v1}, LMR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iget-object v4, v12, LR02;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 832
    .line 833
    if-eqz v1, :cond_10

    .line 834
    .line 835
    if-eq v1, v10, :cond_10

    .line 836
    .line 837
    iget-object v5, v12, LR02;->e0:Ljava/util/ArrayList;

    .line 838
    .line 839
    if-eq v1, v9, :cond_c

    .line 840
    .line 841
    if-eq v1, v2, :cond_b

    .line 842
    .line 843
    if-ne v1, v7, :cond_a

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v2, LF4k;->x0:LF4k;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 855
    .line 856
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_a
    new-instance v1, LFzc;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_b
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_c
    instance-of v1, v5, Ljava/util/Collection;

    .line 870
    .line 871
    if-eqz v1, :cond_d

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_d

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_f

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Li12;

    .line 895
    .line 896
    invoke-virtual {v2}, Li12;->a()Lc12;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v4, Lc12;->c:Lc12;

    .line 901
    .line 902
    if-ne v2, v4, :cond_e

    .line 903
    .line 904
    iget-object v1, v12, LR02;->a:Lq79;

    .line 905
    .line 906
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v2, v12, LR02;->X:LBre;

    .line 911
    .line 912
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v2, LsU1;->f0:LsU1;

    .line 921
    .line 922
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 923
    .line 924
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LoVi;->w0:LoVi;

    .line 928
    .line 929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 930
    .line 931
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    :goto_7
    move-object v4, v2

    .line 935
    goto :goto_9

    .line 936
    :cond_f
    :goto_8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 937
    .line 938
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_10
    new-instance v1, LQ02;

    .line 943
    .line 944
    invoke-direct {v1, v3, v12}, LQ02;-><init>(Lkotlin/jvm/functions/Function1;LR02;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 951
    .line 952
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    goto :goto_7

    .line 956
    :goto_9
    new-instance v1, Lew1;

    .line 957
    .line 958
    const/16 v2, 0x12

    .line 959
    .line 960
    invoke-direct {v1, v12, v2, v3}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 967
    .line 968
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_12
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, LSlb;

    .line 975
    .line 976
    check-cast v12, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 977
    .line 978
    iget-object v2, v12, Lcom/snap/camera/dagger/CameraFragmentImpl;->e1:Lzmb;

    .line 979
    .line 980
    if-eqz v2, :cond_11

    .line 981
    .line 982
    sget-object v3, LtW1;->Z:LtW1;

    .line 983
    .line 984
    const-string v4, "CameraFragment"

    .line 985
    .line 986
    invoke-static {v3, v3, v4}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v2, LImb;

    .line 991
    .line 992
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, Lew1;

    .line 997
    .line 998
    const/16 v4, 0x11

    .line 999
    .line 1000
    invoke-direct {v3, v12, v4, v1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1004
    .line 1005
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :cond_11
    const-string v1, "mediaPackageManager"

    .line 1010
    .line 1011
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    throw v1

    .line 1016
    :pswitch_13
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, LVsc;

    .line 1019
    .line 1020
    check-cast v12, LxO1;

    .line 1021
    .line 1022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, LXsc;

    .line 1026
    .line 1027
    invoke-direct {v2, v1}, LXsc;-><init>(LVsc;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, LcNd;

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_14
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, LMV1;

    .line 1039
    .line 1040
    check-cast v12, LDlg;

    .line 1041
    .line 1042
    iget-object v1, v12, LDlg;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lou1;

    .line 1045
    .line 1046
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    return-object v8

    .line 1052
    :pswitch_15
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    check-cast v12, LxL1;

    .line 1060
    .line 1061
    iget-object v1, v12, LxL1;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_16
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, LEYe;

    .line 1067
    .line 1068
    check-cast v12, LxH1;

    .line 1069
    .line 1070
    iget-object v2, v12, LxH1;->Y:Lake;

    .line 1071
    .line 1072
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lqk7;

    .line 1077
    .line 1078
    new-instance v3, Lpk7;

    .line 1079
    .line 1080
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v5, v12, LxH1;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1085
    .line 1086
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v3, v4}, Lpk7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v12, LxH1;->Z:Lake;

    .line 1093
    .line 1094
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, LFYe;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, LGYe;

    .line 1104
    .line 1105
    iget-object v5, v12, LxH1;->g0:LrI1;

    .line 1106
    .line 1107
    iget-object v15, v12, LxH1;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1108
    .line 1109
    invoke-direct {v4, v5, v15, v6, v1}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LEYe;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v13, LCYe;

    .line 1113
    .line 1114
    new-instance v1, Luzc;

    .line 1115
    .line 1116
    invoke-direct {v1, v11}, Luzc;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Lozc;

    .line 1120
    .line 1121
    invoke-direct {v5, v11}, Lozc;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, Lrzc;

    .line 1125
    .line 1126
    invoke-direct {v6, v11}, Lrzc;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v7, v2, Lqk7;->b:LSH1;

    .line 1130
    .line 1131
    iget-object v2, v2, Lqk7;->a:LzE6;

    .line 1132
    .line 1133
    iget-object v14, v12, LxH1;->y0:LBre;

    .line 1134
    .line 1135
    move-object/from16 v17, v1

    .line 1136
    .line 1137
    move-object/from16 v19, v2

    .line 1138
    .line 1139
    move-object/from16 v16, v3

    .line 1140
    .line 1141
    move-object/from16 v21, v4

    .line 1142
    .line 1143
    move-object/from16 v18, v5

    .line 1144
    .line 1145
    move-object/from16 v20, v6

    .line 1146
    .line 1147
    move-object/from16 v22, v7

    .line 1148
    .line 1149
    invoke-direct/range {v13 .. v22}, LCYe;-><init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqI1;LJI1;Lozc;LaI1;LTG1;LGYe;LSH1;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v13, v12, LxH1;->s0:LCYe;

    .line 1153
    .line 1154
    return-object v13

    .line 1155
    :pswitch_17
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/util/Map;

    .line 1158
    .line 1159
    check-cast v12, LL9f;

    .line 1160
    .line 1161
    invoke-virtual {v12, v1}, LL9f;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_18
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lib5;

    .line 1169
    .line 1170
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LXc7;

    .line 1175
    .line 1176
    iget-object v2, v2, LXc7;->d:Lcl;

    .line 1177
    .line 1178
    new-instance v3, LeC1;

    .line 1179
    .line 1180
    const-string v8, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v4, 0x5

    .line 1184
    move-object v5, v12

    .line 1185
    check-cast v5, LgC1;

    .line 1186
    .line 1187
    const-class v6, LgC1;

    .line 1188
    .line 1189
    const-string v7, "mapper"

    .line 1190
    .line 1191
    const/4 v10, 0x2

    .line 1192
    invoke-direct/range {v3 .. v10}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    const-string v4, "BusinessProfiles"

    .line 1196
    .line 1197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    new-instance v12, LIo1;

    .line 1202
    .line 1203
    const/16 v4, 0xd

    .line 1204
    .line 1205
    invoke-direct {v12, v4, v3}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, LMpg;

    .line 1209
    .line 1210
    const-string v10, "getAllBusinessProfilesAndStories"

    .line 1211
    .line 1212
    const-string v11, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM BusinessProfiles"

    .line 1213
    .line 1214
    const v6, 0x1eecf83a

    .line 1215
    .line 1216
    .line 1217
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 1218
    .line 1219
    const-string v9, "BusinessProfile.sq"

    .line 1220
    .line 1221
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    return-object v1

    .line 1229
    :pswitch_19
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lhad;

    .line 1232
    .line 1233
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LAB1;

    .line 1236
    .line 1237
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_12

    .line 1246
    .line 1247
    new-instance v3, LnUi;

    .line 1248
    .line 1249
    iget-object v4, v2, LAB1;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    check-cast v12, LDB1;

    .line 1252
    .line 1253
    iget-object v5, v12, LDB1;->a:LiQ;

    .line 1254
    .line 1255
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LC0e;

    .line 1260
    .line 1261
    iget-object v6, v2, LAB1;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v7, v12, LDB1;->b:Landroid/app/Activity;

    .line 1264
    .line 1265
    invoke-interface {v5, v7, v1, v6}, LiQ;->e(Landroid/app/Activity;LC0e;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v2, v2, LAB1;->c:Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    invoke-direct {v3, v4, v2, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v3

    .line 1275
    :cond_12
    iget-object v1, v2, LAB1;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v3, "invalid product Id "

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v2, v2, LAB1;->c:Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1289
    .line 1290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v2

    .line 1294
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v1, Ljava/util/Collection;

    .line 1299
    .line 1300
    check-cast v12, Llw1;

    .line 1301
    .line 1302
    iget-object v2, v12, Llw1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1305
    .line 1306
    .line 1307
    return-object v8

    .line 1308
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Lmv1;

    .line 1311
    .line 1312
    check-cast v12, Lvv1;

    .line 1313
    .line 1314
    iget-object v2, v12, Lvv1;->s0:Lmv1;

    .line 1315
    .line 1316
    if-eq v1, v2, :cond_13

    .line 1317
    .line 1318
    iget-object v1, v12, Lvv1;->n0:LXF4;

    .line 1319
    .line 1320
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, LGi1;

    .line 1325
    .line 1326
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 1327
    .line 1328
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LpC3;

    .line 1333
    .line 1334
    sget-object v4, LMt1;->Q0:LMt1;

    .line 1335
    .line 1336
    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v4, Lz11;

    .line 1341
    .line 1342
    invoke-direct {v4, v12, v3, v2}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1346
    .line 1347
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lpv1;

    .line 1351
    .line 1352
    invoke-direct {v1, v12, v9}, Lpv1;-><init>(Lvv1;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v2, LYg1;

    .line 1360
    .line 1361
    const/16 v3, 0x1d

    .line 1362
    .line 1363
    invoke-direct {v2, v3, v12}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    goto :goto_a

    .line 1371
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1372
    .line 1373
    :goto_a
    return-object v1

    .line 1374
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Throwable;

    .line 1377
    .line 1378
    check-cast v12, LBt1;

    .line 1379
    .line 1380
    invoke-static {v12, v2, v1}, LBt1;->a(LBt1;Ljava/lang/Throwable;I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Llk1;

    .line 1389
    .line 1390
    check-cast v12, LJs1;

    .line 1391
    .line 1392
    iget-object v2, v12, LJs1;->p0:Lrn0;

    .line 1393
    .line 1394
    sget-object v2, Llk1;->c:Llk1;

    .line 1395
    .line 1396
    if-ne v1, v2, :cond_14

    .line 1397
    .line 1398
    iget-object v1, v12, LJs1;->i0:Lake;

    .line 1399
    .line 1400
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LBt1;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_b

    .line 1420
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1423
    .line 1424
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    move-object v1, v2

    .line 1428
    :goto_b
    return-object v1

    .line 1429
    :pswitch_1e
    move-object/from16 v3, p1

    .line 1430
    .line 1431
    check-cast v3, Ljava/lang/String;

    .line 1432
    .line 1433
    new-instance v2, LwUj;

    .line 1434
    .line 1435
    move-object v1, v12

    .line 1436
    check-cast v1, LUr1;

    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    const/16 v14, 0x1f

    .line 1440
    .line 1441
    iget-object v4, v1, LUr1;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Lbwh;

    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    const/4 v6, 0x0

    .line 1447
    const/4 v7, 0x0

    .line 1448
    const/4 v8, 0x0

    .line 1449
    const/4 v9, 0x0

    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    const/4 v13, -0x4

    .line 1453
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v1, LUr1;->X:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lfy0;

    .line 1459
    .line 1460
    iget-object v1, v1, Lfy0;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Lqj1;

    .line 1463
    .line 1464
    iget-object v1, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LJ7d;

    .line 1467
    .line 1468
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1473
    .line 1474
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1478
    .line 1479
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v3

    .line 1483
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_15

    .line 1492
    .line 1493
    check-cast v12, LCq1;

    .line 1494
    .line 1495
    iget-object v3, v12, LCq1;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LUo4;

    .line 1498
    .line 1499
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LpC3;

    .line 1504
    .line 1505
    sget-object v4, LMt1;->w1:LMt1;

    .line 1506
    .line 1507
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    new-instance v4, Lli;

    .line 1512
    .line 1513
    invoke-direct {v4, v2, v1}, Lli;-><init>(ZI)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1517
    .line 1518
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_c

    .line 1522
    :cond_15
    new-instance v1, LBq1;

    .line 1523
    .line 1524
    const-string v3, ""

    .line 1525
    .line 1526
    invoke-direct {v1, v2, v3}, LBq1;-><init>(ZLjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1530
    .line 1531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    move-object v1, v2

    .line 1535
    :goto_c
    return-object v1

    .line 1536
    :pswitch_20
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_16

    .line 1545
    .line 1546
    check-cast v12, LYp1;

    .line 1547
    .line 1548
    invoke-virtual {v12}, LYp1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    goto :goto_d

    .line 1553
    :cond_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1554
    .line 1555
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_d
    return-object v1

    .line 1559
    :pswitch_21
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, LOY0;

    .line 1562
    .line 1563
    check-cast v12, Lhp1;

    .line 1564
    .line 1565
    invoke-virtual {v12}, Lhp1;->a()LpC3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v2, LMt1;->D1:LMt1;

    .line 1570
    .line 1571
    invoke-interface {v1, v2}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    return-object v1

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
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
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public e(LiR1;)LGf2;
    .locals 12

    .line 1
    iget-object v0, p0, Lgp1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v1, v0, Lqch;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le90;

    .line 8
    .line 9
    invoke-virtual {v1}, Le90;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LjR1;->e(LiR1;)LGf2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v0, Lqch;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LI66;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LzR1;

    .line 25
    .line 26
    iget-object v0, p1, LiR1;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, LcS1;

    .line 30
    .line 31
    iget-object v0, p1, LiR1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, LFf2;

    .line 35
    .line 36
    iget-object v0, p1, LiR1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LKT1;

    .line 40
    .line 41
    iget-object v0, p1, LiR1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LbR1;

    .line 45
    .line 46
    iget-object v0, p1, LiR1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LqR1;

    .line 50
    .line 51
    iget-object v0, p1, LiR1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    iget-object p1, p1, LiR1;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, Lu32;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LzR1;-><init>(LI66;LKT1;LbR1;LqR1;LGf2;Landroid/hardware/camera2/CameraDevice;Lu32;LcS1;LFf2;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p1, "camera2ExtensionCharacteristics"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LO2k;

    .line 2
    .line 3
    iget-object v0, p0, Lgp1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LzS1;

    .line 6
    .line 7
    iget-object v1, v0, LzS1;->Y:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBS1;

    .line 14
    .line 15
    iget p1, p1, LO2k;->a:F

    .line 16
    .line 17
    invoke-interface {v1, p1}, LBS1;->c(F)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LrE9;

    .line 21
    .line 22
    iput-object p2, v0, LzS1;->Z:LrE9;

    .line 23
    .line 24
    iget-object p1, v0, LzS1;->t:LnS1;

    .line 25
    .line 26
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Li7j;->a:Li7j;

    .line 37
    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LzS1;->a:LKT1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
