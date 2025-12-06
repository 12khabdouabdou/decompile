.class public final Lf8g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8g;->a:I

    iput-object p2, p0, Lf8g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lf8g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lf8g;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LMvg;

    .line 14
    .line 15
    iget-object v5, v4, LMvg;->b:LTqc;

    .line 16
    .line 17
    iget-object v4, v4, LMvg;->c:LcSa;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v1, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast v4, LFug;

    .line 24
    .line 25
    iget-object v0, v4, LFug;->t:Lrn0;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v1, LQC0;

    .line 29
    .line 30
    check-cast v4, LRtg;

    .line 31
    .line 32
    iget-object v2, v4, LRtg;->i0:LjD0;

    .line 33
    .line 34
    const-string v5, "layout"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v6, Lve6;->Z:Lve6;

    .line 43
    .line 44
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v1, v2, v6, v3}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, LRtg;->i0:LjD0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f060327

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x7f0705d4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, LQC0;->e(II)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f060217

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, LQC0;->i0:I

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_2
    check-cast v4, Lztg;

    .line 99
    .line 100
    invoke-static {v4}, Lztg;->d(Lztg;)LjNc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lytg;->q:Lytg;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v4, Lwtg;

    .line 112
    .line 113
    iget-object v0, v4, Lwtg;->b:LqHb;

    .line 114
    .line 115
    iget-object v1, v0, LqHb;->P:LCSg;

    .line 116
    .line 117
    iget-object v2, v4, Lwtg;->c:Lvtg;

    .line 118
    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    iget-object v0, v0, LqHb;->z:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v2, Lvtg;->b:Lvtg;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_0
    iget-object v0, v4, Lwtg;->b:LqHb;

    .line 136
    .line 137
    iget-boolean v0, v0, LqHb;->Q:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v2, Lvtg;->c:Lvtg;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v0, "Skipped uploading with no reason specified"

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    sget-object v2, LCSg;->g0:LCSg;

    .line 149
    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    sget-object v2, Lvtg;->X:Lvtg;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v2, LCSg;->h0:LCSg;

    .line 156
    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Lvtg;->Y:Lvtg;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v2, LCSg;->c:LCSg;

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    sget-object v2, LCSg;->t:LCSg;

    .line 167
    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    :goto_1
    sget-object v2, Lvtg;->t:Lvtg;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_a
    :goto_2
    return-object v2

    .line 187
    :pswitch_4
    check-cast v4, Lutg;

    .line 188
    .line 189
    iget-object v0, v4, Lutg;->c:Lds8;

    .line 190
    .line 191
    iget-boolean v1, v0, Lds8;->g:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    sget-object v0, Lttg;->t:Lttg;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget-object v0, v0, Lds8;->i:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    sget-object v0, Lttg;->a:Lttg;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    :goto_3
    sget-object v0, LoPi;->a:Ljava/util/Set;

    .line 213
    .line 214
    iget-object v0, v4, Lutg;->c:Lds8;

    .line 215
    .line 216
    iget v1, v0, Lds8;->c:I

    .line 217
    .line 218
    invoke-static {v1}, Lskk;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-object v0, Lttg;->b:Lttg;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v0, v0, Lds8;->k:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Lttg;->c:Lttg;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    iget-boolean v0, v4, Lutg;->d:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    sget-object v0, Lttg;->X:Lttg;

    .line 245
    .line 246
    :goto_4
    return-object v0

    .line 247
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "Skipped transcoding with no reason specified"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_5
    check-cast v4, Lfrg;

    .line 256
    .line 257
    iget-object v0, v4, Lfrg;->b:Lmd0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lmd0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_6
    new-instance v0, LrZ0;

    .line 265
    .line 266
    check-cast v4, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-direct {v0, v4}, LrZ0;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_7
    check-cast v4, LbOf;

    .line 273
    .line 274
    invoke-virtual {v4}, LbOf;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_8
    check-cast v4, LC05;

    .line 279
    .line 280
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Le03;

    .line 285
    .line 286
    sget-object v1, LQAd;->V2:LQAd;

    .line 287
    .line 288
    sget-object v2, LJ03;->a:LQd7;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    check-cast v4, Lpuc;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lnuc;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lnuc;-><init>(Lpuc;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    check-cast v4, Lzog;

    .line 307
    .line 308
    iget-object v0, v4, Lzog;->d:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_b
    new-instance v0, LeG8;

    .line 315
    .line 316
    invoke-direct {v0}, LeG8;-><init>()V

    .line 317
    .line 318
    .line 319
    check-cast v4, Lw4c;

    .line 320
    .line 321
    iget-object v1, v4, Lw4c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LpC3;

    .line 324
    .line 325
    sget-object v2, Lofd;->G0:Lofd;

    .line 326
    .line 327
    invoke-interface {v1, v2}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ltmg;

    .line 332
    .line 333
    iget-object v1, v1, Ltmg;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-wide/32 v1, 0xea60

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v1, v4, Lw4c;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lbke;

    .line 349
    .line 350
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LPSg;

    .line 355
    .line 356
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 361
    .line 362
    const-wide/16 v1, 0x2710

    .line 363
    .line 364
    iput-wide v1, v0, LeG8;->e:J

    .line 365
    .line 366
    iput-boolean v3, v0, LeG8;->h:Z

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    check-cast v4, Lqmg;

    .line 370
    .line 371
    iget-object v0, v4, Lqmg;->a:Lbke;

    .line 372
    .line 373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lgd7;

    .line 378
    .line 379
    sget-object v1, LNk3;->Z:LNk3;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v2, LWm0;

    .line 385
    .line 386
    const-string v3, "ShowcaseFavoritesRepository"

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    check-cast v4, LLe5;

    .line 397
    .line 398
    iget-object v0, v4, LLe5;->c:LUo4;

    .line 399
    .line 400
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LfA8;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_e
    check-cast v4, Likg;

    .line 408
    .line 409
    iget-object v0, v4, Likg;->b:LpC3;

    .line 410
    .line 411
    sget-object v1, Ls80;->J1:Ls80;

    .line 412
    .line 413
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v4, Likg;->d:LBre;

    .line 427
    .line 428
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x10

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_f
    check-cast v4, LbA3;

    .line 445
    .line 446
    iget-object v0, v4, LbA3;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    sget-object v1, LbCe;->j0:LbCe;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, LoVf;->w0:LoVf;

    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 461
    .line 462
    .line 463
    const-class v0, Lo09;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LvWf;

    .line 475
    .line 476
    const/16 v2, 0xd

    .line 477
    .line 478
    invoke-direct {v0, v2, v1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, LbA3;->X:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LdCe;->j0:LdCe;

    .line 494
    .line 495
    iget-object v1, v4, LbA3;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, LlCe;->j0:LlCe;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 509
    .line 510
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v4, LbA3;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Likj;

    .line 520
    .line 521
    invoke-virtual {v1}, Likj;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, LKga;->q0:LKga;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, v1, Likj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, LRBe;->j0:LRBe;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_10
    check-cast v4, Lugg;

    .line 556
    .line 557
    invoke-static {v4}, Lugg;->d(Lugg;)LKkj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Lngg;->q:Lngg;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_11
    new-instance v0, LeG8;

    .line 569
    .line 570
    invoke-direct {v0}, LeG8;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v1, "aws.api.snapchat.com"

    .line 574
    .line 575
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 576
    .line 577
    check-cast v4, Lh25;

    .line 578
    .line 579
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LPSg;

    .line 584
    .line 585
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 590
    .line 591
    iput-boolean v3, v0, LeG8;->h:Z

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_12
    check-cast v4, Lveg;

    .line 595
    .line 596
    iget-object v0, v4, Lveg;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LNa3;

    .line 599
    .line 600
    invoke-virtual {v0}, LNa3;->a()Lueg;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_13
    check-cast v4, Lhcg;

    .line 606
    .line 607
    iget-object v0, v4, Lhcg;->c:LIRf;

    .line 608
    .line 609
    iget-object v2, v0, LIRf;->b:LGQf;

    .line 610
    .line 611
    iget-object v2, v2, LGQf;->F:Lwdg;

    .line 612
    .line 613
    sget-object v5, Lwdg;->a:Lwdg;

    .line 614
    .line 615
    if-ne v2, v5, :cond_11

    .line 616
    .line 617
    sget-object v2, LmPf;->t:LmPf;

    .line 618
    .line 619
    iget-object v0, v0, LIRf;->Z:LmPf;

    .line 620
    .line 621
    if-ne v0, v2, :cond_11

    .line 622
    .line 623
    iget-object v0, v4, Lhcg;->b:LVUf;

    .line 624
    .line 625
    invoke-virtual {v0}, LVUf;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_11
    const/4 v1, 0x0

    .line 633
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_14
    check-cast v4, Lacg;

    .line 639
    .line 640
    iget-object v0, v4, Lacg;->e:Lrn0;

    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_15
    check-cast v4, LvEf;

    .line 644
    .line 645
    iget-object v0, v4, LvEf;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroid/content/Context;

    .line 648
    .line 649
    const v1, 0x7f0404b8

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_16
    new-instance v0, LV6g;

    .line 658
    .line 659
    check-cast v4, Ly4g;

    .line 660
    .line 661
    const/16 v1, 0x1c

    .line 662
    .line 663
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_17
    check-cast v4, LL8g;

    .line 668
    .line 669
    iget-object v0, v4, LL8g;->t:Lnwf;

    .line 670
    .line 671
    sget-object v0, Lg6g;->Z:Lg6g;

    .line 672
    .line 673
    const-string v1, "SettingsV3NativeActionsImpl"

    .line 674
    .line 675
    invoke-static {v0, v0, v1}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, LBre;

    .line 680
    .line 681
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_18
    new-instance v0, LV6g;

    .line 686
    .line 687
    check-cast v4, LwA1;

    .line 688
    .line 689
    const/16 v1, 0x1a

    .line 690
    .line 691
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_19
    new-instance v0, LV6g;

    .line 696
    .line 697
    check-cast v4, LQ5g;

    .line 698
    .line 699
    const/16 v1, 0x18

    .line 700
    .line 701
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1a
    new-instance v0, LV6g;

    .line 706
    .line 707
    check-cast v4, LEs0;

    .line 708
    .line 709
    const/16 v1, 0x16

    .line 710
    .line 711
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1b
    new-instance v0, LV6g;

    .line 716
    .line 717
    check-cast v4, LN4g;

    .line 718
    .line 719
    const/16 v1, 0x15

    .line 720
    .line 721
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_1c
    new-instance v0, LV6g;

    .line 726
    .line 727
    check-cast v4, Lm4g;

    .line 728
    .line 729
    const/16 v1, 0x14

    .line 730
    .line 731
    invoke-direct {v0, v1, v4}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
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
