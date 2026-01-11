.class public final LNR1;
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
    iput p1, p0, LNR1;->a:I

    iput-object p2, p0, LNR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LG88;Lwe0;I)V
    .locals 0

    .line 2
    iput p3, p0, LNR1;->a:I

    iput-object p1, p0, LNR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LNR1;->a:I

    iput-object p2, p0, LNR1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    iget v14, v1, LNR1;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LFT;

    .line 28
    .line 29
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LZp2;

    .line 32
    .line 33
    iget-object v3, v2, LZp2;->t:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v5, v13, 0x1

    .line 52
    .line 53
    if-ltz v13, :cond_0

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v13, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v13, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 63
    .line 64
    .line 65
    throw v11

    .line 66
    :cond_1
    iget-object v3, v2, LZp2;->t:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-boolean v2, v2, LZp2;->X:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, LFT;

    .line 87
    .line 88
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LZp2;

    .line 91
    .line 92
    iget-object v3, v2, LZp2;->t:Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v5, v13, 0x1

    .line 111
    .line 112
    if-ltz v13, :cond_2

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v13, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v13, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 122
    .line 123
    .line 124
    throw v11

    .line 125
    :cond_3
    iget-object v3, v2, LZp2;->t:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-boolean v2, v2, LZp2;->X:Z

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lewj;->a:Lewj;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, LFT;

    .line 146
    .line 147
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LYp2;

    .line 150
    .line 151
    iget-object v3, v2, LYp2;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v13, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v2, LYp2;->X:Z

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v12, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, LFT;

    .line 171
    .line 172
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LYp2;

    .line 175
    .line 176
    iget-object v3, v2, LYp2;->t:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v13, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v2, LYp2;->X:Z

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v12, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LFT;

    .line 196
    .line 197
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LXp2;

    .line 200
    .line 201
    iget-wide v2, v2, LXp2;->t:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v0, v12, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, LFT;

    .line 221
    .line 222
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LXp2;

    .line 225
    .line 226
    iget-wide v2, v2, LXp2;->t:J

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lewj;->a:Lewj;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lvo2;

    .line 245
    .line 246
    iget-object v3, v2, Lvo2;->m1:LJp0;

    .line 247
    .line 248
    iget-object v2, v2, Lvo2;->S0:LsWg;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v3, "CapturePresenter"

    .line 254
    .line 255
    invoke-static {v2, v3, v0}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lewj;->a:Lewj;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lwm2;

    .line 285
    .line 286
    iget-object v2, v2, Lwm2;->c:LsWg;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v3, "CaptureActionObserverImpl"

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lewj;->a:Lewj;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ldl2;

    .line 306
    .line 307
    iget-object v0, v0, Ldl2;->c:LJp0;

    .line 308
    .line 309
    sget-object v0, Lewj;->a:Lewj;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Landroid/view/MotionEvent;

    .line 315
    .line 316
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/view/GestureDetector;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lewj;->a:Lewj;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LW62;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, v2, LW62;->l0:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ls8;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object v0, v2, LW62;->m0:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ls8;

    .line 356
    .line 357
    :goto_3
    return-object v0

    .line 358
    :pswitch_b
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LMh2;

    .line 371
    .line 372
    iget-object v3, v2, LMh2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    invoke-static {v4}, LTVd;->m(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 388
    .line 389
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LdQ1;

    .line 393
    .line 394
    const/16 v6, 0xf

    .line 395
    .line 396
    invoke-direct {v0, v2, v6, v3}, LdQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 400
    .line 401
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v2, LYRa;->a:LYRa;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_c
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Throwable;

    .line 414
    .line 415
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbe2;

    .line 418
    .line 419
    iget-object v0, v0, Lbe2;->X:LJp0;

    .line 420
    .line 421
    sget-object v0, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_d
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, LFT;

    .line 427
    .line 428
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lhb2;

    .line 431
    .line 432
    iget-wide v2, v2, Lhb2;->t:J

    .line 433
    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lewj;->a:Lewj;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_e
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, LFT;

    .line 447
    .line 448
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lhb2;

    .line 451
    .line 452
    iget-wide v2, v2, Lhb2;->t:J

    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lewj;->a:Lewj;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_f
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LFT;

    .line 467
    .line 468
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lgb2;

    .line 471
    .line 472
    iget-wide v3, v2, Lgb2;->t:J

    .line 473
    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v13, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    iget-wide v2, v2, Lgb2;->X:J

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0, v12, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lewj;->a:Lewj;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_10
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LFT;

    .line 496
    .line 497
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lgb2;

    .line 500
    .line 501
    iget-wide v3, v2, Lgb2;->t:J

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v0, v13, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    iget-wide v2, v2, Lgb2;->X:J

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v0, v12, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lewj;->a:Lewj;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_11
    move-object/from16 v11, p1

    .line 523
    .line 524
    check-cast v11, LUR;

    .line 525
    .line 526
    invoke-virtual {v11, v13}, LUR;->e(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v11, v12}, LUR;->e(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    invoke-virtual {v11, v9}, LUR;->e(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    invoke-virtual {v11, v8}, LUR;->b(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    invoke-virtual {v11, v10}, LUR;->b(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    invoke-virtual {v11, v7}, LUR;->b(I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    invoke-virtual {v11, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    invoke-virtual {v11, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    invoke-virtual {v11, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    invoke-virtual {v11, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    long-to-int v3, v2

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v25

    .line 579
    invoke-virtual {v11, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v14, v0

    .line 586
    check-cast v14, LF92;

    .line 587
    .line 588
    invoke-virtual/range {v14 .. v26}, LF92;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_12
    move-object/from16 v11, p1

    .line 594
    .line 595
    check-cast v11, LUR;

    .line 596
    .line 597
    invoke-virtual {v11, v13}, LUR;->e(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-virtual {v11, v12}, LUR;->e(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    invoke-virtual {v11, v9}, LUR;->e(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    invoke-virtual {v11, v8}, LUR;->b(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    invoke-virtual {v11, v10}, LUR;->b(I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    invoke-virtual {v11, v7}, LUR;->b(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    invoke-virtual {v11, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    invoke-virtual {v11, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    invoke-virtual {v11, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v23

    .line 633
    invoke-virtual {v11, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    invoke-virtual {v11, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    long-to-int v3, v2

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v25

    .line 650
    invoke-virtual {v11, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v14, v0

    .line 657
    check-cast v14, LF92;

    .line 658
    .line 659
    invoke-virtual/range {v14 .. v26}, LF92;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_13
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, LFT;

    .line 667
    .line 668
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LSC;

    .line 671
    .line 672
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v0, v13, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lewj;->a:Lewj;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_14
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, LFT;

    .line 685
    .line 686
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lem;

    .line 689
    .line 690
    iget-wide v2, v2, Lem;->t:J

    .line 691
    .line 692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lewj;->a:Lewj;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_15
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LZ52;

    .line 712
    .line 713
    iget-object v0, v0, LZ52;->a:LaZ1;

    .line 714
    .line 715
    invoke-interface {v0, v11}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lewj;->a:Lewj;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_16
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_6

    .line 730
    .line 731
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ln42;

    .line 734
    .line 735
    invoke-interface {v0, v13}, Ln42;->c(Z)V

    .line 736
    .line 737
    .line 738
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_17
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, LIOc;

    .line 744
    .line 745
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LP32;

    .line 748
    .line 749
    iget-object v0, v0, LP32;->g0:LJp0;

    .line 750
    .line 751
    sget-object v0, Lewj;->a:Lewj;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_18
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ltr2;

    .line 757
    .line 758
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LF22;

    .line 761
    .line 762
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    sget-object v2, LgP6;->a:LgP6;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_19
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LgX1;

    .line 794
    .line 795
    iput-boolean v13, v0, LgX1;->j:Z

    .line 796
    .line 797
    sget-object v0, Lewj;->a:Lewj;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_1a
    iget-object v0, v1, LNR1;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LWW1;

    .line 803
    .line 804
    iget-object v0, v0, LWW1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 805
    .line 806
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Boolean;

    .line 811
    .line 812
    if-nez v0, :cond_7

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_1b
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, LyN7;

    .line 827
    .line 828
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LsV1;

    .line 831
    .line 832
    iget-object v2, v2, LsV1;->h0:Lcgc;

    .line 833
    .line 834
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v4, v0, LyN7;->b:Landroid/os/Handler;

    .line 839
    .line 840
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_a

    .line 853
    .line 854
    iget-object v0, v0, LyN7;->a:Landroid/media/ImageReader;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_9

    .line 861
    .line 862
    if-eqz v2, :cond_8

    .line 863
    .line 864
    :try_start_0
    new-instance v0, LCN7;

    .line 865
    .line 866
    invoke-direct {v0, v3}, LCN7;-><init>(Landroid/media/Image;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2, v0}, Lcgc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    .line 871
    .line 872
    goto :goto_6

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    move-object v2, v0

    .line 875
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    :catchall_1
    move-exception v0

    .line 877
    move-object v4, v0

    .line 878
    :try_start_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    invoke-static {v2, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :goto_5
    throw v4

    .line 887
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 888
    .line 889
    .line 890
    :cond_9
    sget-object v0, Lewj;->a:Lewj;

    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    const-string v2, "expect frame analysis thread to access image data"

    .line 896
    .line 897
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_1c
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 904
    .line 905
    iget-object v2, v1, LNR1;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LWR8;

    .line 908
    .line 909
    iget-object v3, v2, LWR8;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, LHfj;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getUsesSnapDrawingRenderBackend()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_b

    .line 921
    .line 922
    new-instance v12, Lcdj;

    .line 923
    .line 924
    const-string v17, "createVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/VideoWrapperView;"

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    iget-object v4, v3, LHfj;->b:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v14, v4

    .line 932
    check-cast v14, Lk7k;

    .line 933
    .line 934
    const-class v15, Lk7k;

    .line 935
    .line 936
    const-string v16, "createVideoWrapperView"

    .line 937
    .line 938
    const/16 v19, 0xc

    .line 939
    .line 940
    invoke-direct/range {v12 .. v19}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v3, LHfj;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lj7k;

    .line 946
    .line 947
    const-class v4, Lcom/snap/talk/core/VideoWrapperView;

    .line 948
    .line 949
    invoke-virtual {v0, v4, v12, v3}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 950
    .line 951
    .line 952
    :cond_b
    iget-object v2, v2, LWR8;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LHfj;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v3, Lcdj;

    .line 960
    .line 961
    const-string v8, "createLocalVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LocalVideoWrapperView;"

    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v4, 0x1

    .line 965
    iget-object v5, v2, LHfj;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LcJa;

    .line 968
    .line 969
    const-class v6, LcJa;

    .line 970
    .line 971
    const-string v7, "createLocalVideoWrapperView"

    .line 972
    .line 973
    const/16 v10, 0xb

    .line 974
    .line 975
    invoke-direct/range {v3 .. v10}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    iget-object v4, v2, LHfj;->t:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, LtI1;

    .line 981
    .line 982
    const-class v5, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 983
    .line 984
    invoke-virtual {v0, v5, v3, v4}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v12, Lcdj;

    .line 991
    .line 992
    const-string v17, "createLensesWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LensesWrapperView;"

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/4 v13, 0x1

    .line 997
    iget-object v3, v2, LHfj;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v14, v3

    .line 1000
    check-cast v14, Lbxa;

    .line 1001
    .line 1002
    const-class v15, Lbxa;

    .line 1003
    .line 1004
    const-string v16, "createLensesWrapperView"

    .line 1005
    .line 1006
    const/16 v19, 0xa

    .line 1007
    .line 1008
    invoke-direct/range {v12 .. v19}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    const-class v3, Lcom/snap/talk/core/LensesWrapperView;

    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v12, v11}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v13, Lcdj;

    .line 1020
    .line 1021
    const-string v18, "createConnectedLensWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/ConnectedLensWrapperView;"

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/4 v14, 0x1

    .line 1026
    iget-object v2, v2, LHfj;->e0:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v15, v2

    .line 1029
    check-cast v15, LEN3;

    .line 1030
    .line 1031
    const-class v16, LEN3;

    .line 1032
    .line 1033
    const-string v17, "createConnectedLensWrapperView"

    .line 1034
    .line 1035
    const/16 v20, 0x9

    .line 1036
    .line 1037
    invoke-direct/range {v13 .. v20}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 1041
    .line 1042
    invoke-direct {v2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-class v3, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v13, v2}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lewj;->a:Lewj;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
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
