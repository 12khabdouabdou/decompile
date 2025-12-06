.class public final LbOf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSlb;LMOf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbOf;->a:I

    .line 1
    iput-object p1, p0, LbOf;->c:Ljava/lang/Object;

    iput-object p2, p0, LbOf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LbOf;->a:I

    iput-object p1, p0, LbOf;->b:Ljava/lang/Object;

    iput-object p3, p0, LbOf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbOf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoBg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LiBg;

    .line 17
    .line 18
    iput-boolean v0, v1, LiBg;->c:Z

    .line 19
    .line 20
    iget-object v0, v1, LiBg;->r:LKtb;

    .line 21
    .line 22
    sget-object v2, LKtb;->t:LKtb;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LiBg;->M:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LiBg;->H:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 43
    .line 44
    sget-object v5, LnBg;->h0:LnBg;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v6, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 53
    .line 54
    sget-object v7, LnBg;->f0:LnBg;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-long/2addr v8, v3

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, v7

    .line 86
    :goto_0
    iput-object v0, v1, LiBg;->G:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, v1, LiBg;->r:LKtb;

    .line 89
    .line 90
    sget-object v3, LnBg;->X:LnBg;

    .line 91
    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 95
    .line 96
    sget-object v2, LnBg;->b:LnBg;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v2, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 105
    .line 106
    sget-object v4, LnBg;->c:LnBg;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9, v0}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v0, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v2, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 138
    .line 139
    sget-object v4, LnBg;->t:LnBg;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9, v2}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    iput-object v0, v1, LiBg;->I:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v0, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v2, v1, LiBg;->d:Ljava/util/EnumMap;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4, v2}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_4
    iput-object v7, v1, LiBg;->J:Ljava/lang/Long;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_0
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LGre;

    .line 195
    .line 196
    invoke-virtual {v0}, LtL0;->p()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    :goto_2
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_7
    return-object v0

    .line 219
    :pswitch_1
    new-instance v0, LOAg;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, LbOf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lz0g;

    .line 225
    .line 226
    iget-object v3, p0, LbOf;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v1}, LOAg;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LJhf;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LJhf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_2
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lhyg;

    .line 242
    .line 243
    iget-object v0, v0, Lhyg;->a:Lake;

    .line 244
    .line 245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LpC3;

    .line 250
    .line 251
    sget-object v1, Lk84;->t:Lk84;

    .line 252
    .line 253
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const-string v0, "https://staging-us-central1-gcp.api.snapchat.com"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    .line 263
    .line 264
    :goto_3
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ll7f;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v1, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_3
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LJwg;

    .line 284
    .line 285
    iget-object v0, v0, LJwg;->b:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LDwg;

    .line 290
    .line 291
    iget-object v1, v1, LDwg;->a:Landroid/widget/ScrollView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    new-instance v0, LkE2;

    .line 300
    .line 301
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LrH9;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-direct {v0, v1, v2}, LkE2;-><init>(LrH9;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lltg;

    .line 317
    .line 318
    iget-object v0, v0, Lltg;->g0:LBre;

    .line 319
    .line 320
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LNzd;

    .line 340
    .line 341
    iget-object v0, v0, LNzd;->c:LrE9;

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LNjg;

    .line 349
    .line 350
    iget-object v0, v0, LNjg;->b:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v0, Li7j;->a:Li7j;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lx93;

    .line 358
    .line 359
    iget-object v1, v0, Lx93;->a:La93;

    .line 360
    .line 361
    iget v2, v0, Lx93;->b:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, La93;->j(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    iget-object v3, p0, LbOf;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lfrg;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lfrg;->g(Ljava/nio/ByteBuffer;)Lp47;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v2, Lp47;->a:Lo47;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-eq v3, v2, :cond_a

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    const/4 v7, 0x4

    .line 393
    iget v4, v0, Lx93;->b:I

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual/range {v1 .. v7}, La93;->q(JIIII)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    const v3, -0x10001

    .line 402
    .line 403
    .line 404
    iget v8, v2, Lp47;->d:I

    .line 405
    .line 406
    and-int v7, v8, v3

    .line 407
    .line 408
    iget v4, v0, Lx93;->b:I

    .line 409
    .line 410
    iget v5, v2, Lp47;->e:I

    .line 411
    .line 412
    iget v6, v2, Lp47;->b:I

    .line 413
    .line 414
    iget-wide v2, v2, Lp47;->c:J

    .line 415
    .line 416
    invoke-virtual/range {v1 .. v7}, La93;->q(JIIII)V

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x10000

    .line 420
    .line 421
    and-int/2addr v0, v8

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1}, La93;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v1}, La93;->h()V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    iget-object v0, v1, La93;->a:LUkb;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, La93;->s:Landroid/os/ConditionVariable;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, La93;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    sget-object v3, LY83;->X:LY83;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x3e8

    .line 452
    .line 453
    int-to-long v2, v2

    .line 454
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, La93;->h()V

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-virtual {v1}, La93;->y()V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_7
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 479
    .line 480
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 481
    .line 482
    .line 483
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/app/Activity;

    .line 489
    .line 490
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LeBe;

    .line 497
    .line 498
    iget-object v1, v1, LeBe;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/view/ViewGroup;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const v3, 0x7f0e050f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "notification_view"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_9
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LwZe;

    .line 519
    .line 520
    invoke-interface {v0}, LwZe;->cancel()V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ldpg;

    .line 526
    .line 527
    invoke-virtual {v0}, Ldpg;->close()V

    .line 528
    .line 529
    .line 530
    sget-object v0, Li7j;->a:Li7j;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_a
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lveg;

    .line 536
    .line 537
    iget-object v1, v0, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 538
    .line 539
    iget-object v2, p0, LbOf;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroid/opengl/EGLContext;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 544
    .line 545
    .line 546
    :try_start_0
    iget-object v0, v0, Lveg;->g:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Li7j;->a:Li7j;

    .line 555
    .line 556
    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_b
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LBcg;

    .line 565
    .line 566
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LBcg;->d(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    xor-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_c
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lm3d;

    .line 584
    .line 585
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LKdc;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v2, 0x1

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    iget-object v0, v0, LKdc;->a:Ljava/util/Set;

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iget-object v3, p0, LbOf;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v2, :cond_f

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    :cond_f
    xor-int/lit8 v0, v1, 0x1

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_d
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/widget/RadioGroup;

    .line 620
    .line 621
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LI8g;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-static {v0, v1}, LI8g;->z(Landroid/widget/RadioGroup;Z)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Li7j;->a:Li7j;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_e
    new-instance v0, LsIf;

    .line 636
    .line 637
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LlSg;

    .line 640
    .line 641
    iget-object v2, p0, LbOf;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LT6g;

    .line 644
    .line 645
    const/4 v3, 0x7

    .line 646
    invoke-direct {v0, v2, v3, v1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_f
    new-instance v0, LF4g;

    .line 651
    .line 652
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LiV;

    .line 655
    .line 656
    iget-object v2, p0, LbOf;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lnwf;

    .line 659
    .line 660
    invoke-direct {v0, v1, v2}, LF4g;-><init>(LiV;Lnwf;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_10
    new-instance v3, LsJ3;

    .line 665
    .line 666
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lo5g;

    .line 669
    .line 670
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lp5g;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LXfi;

    .line 679
    .line 680
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LlI9;

    .line 685
    .line 686
    :goto_6
    move-object v4, v1

    .line 687
    goto :goto_7

    .line 688
    :cond_10
    const/4 v1, 0x0

    .line 689
    goto :goto_6

    .line 690
    :goto_7
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LiZ0;

    .line 693
    .line 694
    invoke-interface {v1}, LiZ0;->a()LgZ0;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v5, v1

    .line 701
    check-cast v5, Lo5g;

    .line 702
    .line 703
    iget-object v8, v0, Lo5g;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 704
    .line 705
    iget-object v7, v0, Lo5g;->j0:LBre;

    .line 706
    .line 707
    invoke-direct/range {v3 .. v8}, LsJ3;-><init>(LlI9;LoJ3;LgZ0;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_11
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lu4g;

    .line 714
    .line 715
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lq4g;

    .line 718
    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    iget-object v2, p0, LbOf;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lpg1;

    .line 724
    .line 725
    invoke-static {v0, v2}, Lu4g;->Q2(Lu4g;Lpg1;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    check-cast v1, Lr4g;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lr4g;->B(I)V

    .line 732
    .line 733
    .line 734
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_12
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LCZf;

    .line 740
    .line 741
    iget-object v0, v0, LCZf;->a:Llt4;

    .line 742
    .line 743
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Le03;

    .line 748
    .line 749
    sget-object v1, LXo6;->e0:LXo6;

    .line 750
    .line 751
    sget-object v2, LJ03;->a:LQd7;

    .line 752
    .line 753
    invoke-interface {v0, v1, v2}, Le03;->J(LBI3;LQd7;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, ","

    .line 766
    .line 767
    filled-new-array {v1}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v2, 0x0

    .line 772
    const/4 v3, 0x6

    .line 773
    invoke-static {v0, v1, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Iterable;

    .line 778
    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    const/16 v2, 0xa

    .line 782
    .line 783
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_12

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_12
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-static {v0, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 828
    .line 829
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, [LdB2;

    .line 832
    .line 833
    array-length v2, v1

    .line 834
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    array-length v2, v1

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_9
    if-ge v4, v2, :cond_13

    .line 841
    .line 842
    aget-object v5, v1, v4

    .line 843
    .line 844
    iget v5, v5, LdB2;->t:I

    .line 845
    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    array-length v5, v1

    .line 867
    :goto_a
    iget-object v6, p0, LbOf;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, LnZf;

    .line 870
    .line 871
    if-ge v3, v5, :cond_15

    .line 872
    .line 873
    aget-object v7, v1, v3

    .line 874
    .line 875
    iget-object v6, v6, LnZf;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget v8, v7, LdB2;->t:I

    .line 878
    .line 879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_14

    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    const/16 v3, 0xa

    .line 898
    .line 899
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_16

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, LdB2;

    .line 921
    .line 922
    iget-object v5, v6, LnZf;->b:Ljava/lang/Object;

    .line 923
    .line 924
    iget v7, v4, LdB2;->t:I

    .line 925
    .line 926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-static {v7, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/lang/String;

    .line 941
    .line 942
    iget v4, v4, LdB2;->t:I

    .line 943
    .line 944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_16
    new-instance v3, LnUi;

    .line 956
    .line 957
    invoke-direct {v3, v0, v1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_14
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LyWf;

    .line 964
    .line 965
    iget-object v0, v0, LyWf;->d:LTNf;

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    iget-object v2, p0, LbOf;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LfVf;

    .line 971
    .line 972
    invoke-virtual {v0, v2, v1}, LTNf;->e(LfVf;I)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Li7j;->a:Li7j;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_15
    new-instance v1, LURf;

    .line 979
    .line 980
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LCUf;

    .line 983
    .line 984
    iget-boolean v0, v0, LCUf;->j0:Z

    .line 985
    .line 986
    const v2, 0x7f132f51

    .line 987
    .line 988
    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_c

    .line 1000
    :cond_17
    const-string v0, ""

    .line 1001
    .line 1002
    :goto_c
    int-to-long v3, v2

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const/16 v11, 0xf8

    .line 1005
    .line 1006
    const/4 v5, 0x5

    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    move-object v2, v0

    .line 1012
    invoke-direct/range {v1 .. v11}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_16
    iget-object v0, p0, LbOf;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LaUf;

    .line 1019
    .line 1020
    iget-object v0, v0, LaUf;->L:LIRf;

    .line 1021
    .line 1022
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LLlh;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v0, LIRf;->a:LUQf;

    .line 1030
    .line 1031
    iget-object v0, v0, LUQf;->p:Lsvb;

    .line 1032
    .line 1033
    if-eqz v0, :cond_18

    .line 1034
    .line 1035
    iget-object v2, v1, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_18
    return-object v1

    .line 1041
    :pswitch_17
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LeSf;

    .line 1044
    .line 1045
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LNWf;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, LeSf;->D(LNWf;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Li7j;->a:Li7j;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_18
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LxQf;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v2, LQUf;

    .line 1064
    .line 1065
    iget-object v3, p0, LbOf;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v9, v3

    .line 1068
    check-cast v9, LoQf;

    .line 1069
    .line 1070
    iget-object v3, v9, LoQf;->i0:LdLf;

    .line 1071
    .line 1072
    iget-object v3, v3, LdLf;->b:LkSf;

    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-boolean v4, v9, LoQf;->g0:Z

    .line 1079
    .line 1080
    xor-int/lit8 v4, v4, 0x1

    .line 1081
    .line 1082
    iget-object v7, v9, LoQf;->q0:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    const/16 v8, 0x20

    .line 1085
    .line 1086
    iget v5, v9, LoQf;->h0:I

    .line 1087
    .line 1088
    iget-object v6, v9, LoQf;->p0:Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-direct/range {v2 .. v8}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    instance-of v1, v9, LNWf;

    .line 1097
    .line 1098
    if-eqz v1, :cond_19

    .line 1099
    .line 1100
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, LaYh;

    .line 1105
    .line 1106
    iget-object v2, v9, LoQf;->i0:LdLf;

    .line 1107
    .line 1108
    iget-object v2, v2, LdLf;->b:LkSf;

    .line 1109
    .line 1110
    move-object v3, v9

    .line 1111
    check-cast v3, LNWf;

    .line 1112
    .line 1113
    iget v5, v9, LoQf;->j0:I

    .line 1114
    .line 1115
    iget-object v3, v3, LLWf;->y0:LI0i;

    .line 1116
    .line 1117
    invoke-direct {v1, v2, v4, v5, v3}, LaYh;-><init>(LkSf;ZILI0i;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_19
    sget-object v0, Li7j;->a:Li7j;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_19
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lmj8;

    .line 1129
    .line 1130
    iget-object v0, v0, Lmj8;->e0:LVve;

    .line 1131
    .line 1132
    if-eqz v0, :cond_1a

    .line 1133
    .line 1134
    iget-object v0, v0, LVve;->a:[Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v0, :cond_1a

    .line 1137
    .line 1138
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LnQf;

    .line 1141
    .line 1142
    iget-object v1, v1, LnQf;->e:LMGf;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, LHcf;->j0:LHcf;

    .line 1148
    .line 1149
    new-instance v3, LWve;

    .line 1150
    .line 1151
    invoke-direct {v3}, LWve;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v3, LWve;->a:[Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lrcf;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2, v3}, Lrcf;->e(LHcf;LWve;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_1a
    new-instance v0, LZXh;

    .line 1167
    .line 1168
    invoke-direct {v0}, LZXh;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LSlb;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LSlb;->l()LtGf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Lmmb;->l(LtGf;)Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iput-object v2, v0, LZXh;->K2:Ljava/lang/Double;

    .line 1184
    .line 1185
    invoke-static {v1}, Lmmb;->k(LSlb;)LsSg;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iput-object v2, v0, LZXh;->J2:LsSg;

    .line 1190
    .line 1191
    iget-object v2, p0, LbOf;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LMOf;

    .line 1194
    .line 1195
    iget-object v2, v2, LMOf;->a:LpOf;

    .line 1196
    .line 1197
    iget-object v2, v2, LpOf;->a:LmPf;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    const/16 v3, 0x62

    .line 1204
    .line 1205
    if-eq v2, v3, :cond_1c

    .line 1206
    .line 1207
    const/16 v3, 0x63

    .line 1208
    .line 1209
    if-eq v2, v3, :cond_1b

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_1b
    sget-object v2, LI86;->e0:LI86;

    .line 1213
    .line 1214
    iput-object v2, v0, LZXh;->L2:LI86;

    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_1c
    sget-object v2, LI86;->Z:LI86;

    .line 1218
    .line 1219
    iput-object v2, v0, LZXh;->L2:LI86;

    .line 1220
    .line 1221
    :goto_d
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v1, v1, LSm2;->M:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v1}, LAqk;->r(Ljava/lang/String;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-nez v1, :cond_1d

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    iput-object v1, v0, LjZh;->I2:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_1d
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iput-object v1, v0, LjZh;->I2:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    :goto_e
    return-object v0

    .line 1244
    :pswitch_1b
    new-instance v0, Lu90;

    .line 1245
    .line 1246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, p0, LbOf;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LpOf;

    .line 1252
    .line 1253
    iget-object v2, v1, LpOf;->A:Ljava/util/Set;

    .line 1254
    .line 1255
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iput-object v2, v0, Lu90;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v2, v1, LpOf;->z:Ljava/util/Set;

    .line 1262
    .line 1263
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iput-object v2, v0, Lu90;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v2, v1, LpOf;->y:Ljava/util/Set;

    .line 1270
    .line 1271
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iput-object v2, v0, Lu90;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v2, p0, LbOf;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Ljava/util/List;

    .line 1280
    .line 1281
    if-eqz v2, :cond_1e

    .line 1282
    .line 1283
    check-cast v2, Ljava/util/Collection;

    .line 1284
    .line 1285
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    goto :goto_f

    .line 1290
    :cond_1e
    const/4 v2, 0x0

    .line 1291
    :goto_f
    iput-object v2, v0, Lu90;->e:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v1, v1, LpOf;->B:Ljava/util/Set;

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_1c
    iget-object v0, p0, LbOf;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LcOf;

    .line 1302
    .line 1303
    iget-object v0, v0, LcOf;->d:Lake;

    .line 1304
    .line 1305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LaA8;

    .line 1310
    .line 1311
    iget-object v1, p0, LbOf;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LSlb;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v2, "SendHelper"

    .line 1320
    .line 1321
    invoke-static {v0, v1, v2}, Lcrk;->i(LaA8;LSm2;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Li7j;->a:Li7j;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
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
