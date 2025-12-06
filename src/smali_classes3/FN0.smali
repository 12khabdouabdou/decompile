.class public final LFN0;
.super LrE9;
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
    iput p1, p0, LFN0;->a:I

    iput-object p2, p0, LFN0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LHo1;

    .line 11
    .line 12
    iget-object p1, p1, LHo1;->Y:Lrn0;

    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Ltl1;

    .line 20
    .line 21
    iget-object v1, p0, LFN0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhu0;

    .line 24
    .line 25
    iget-object v2, v1, Lhu0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LIq4;

    .line 28
    .line 29
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkl1;

    .line 34
    .line 35
    iget-object v3, v1, Lhu0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LKj5;

    .line 38
    .line 39
    iget-object v1, v1, Lhu0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LqZ8;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v1, v3}, Ltl1;-><init>(Landroid/content/Context;Lkl1;LqZ8;LKj5;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LWk1;

    .line 52
    .line 53
    iget-object p1, p1, LWk1;->f0:Lrn0;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lrh1;

    .line 59
    .line 60
    iget-object p1, p1, Lrh1;->d:Lz9;

    .line 61
    .line 62
    iget-object p1, p1, Lz9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, p1, Lml1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LUk1;

    .line 71
    .line 72
    iget-object v1, v0, LUk1;->q0:LWk1;

    .line 73
    .line 74
    check-cast p1, Lml1;

    .line 75
    .line 76
    iget-object p1, p1, Lml1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, LWk1;->Z:LIq4;

    .line 79
    .line 80
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lej1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Laqd;

    .line 90
    .line 91
    const/16 v4, 0x16

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, LWk1;->g0:LBre;

    .line 102
    .line 103
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LFN0;

    .line 113
    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LvN0;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v3, v1, v5, p1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LUk1;->o1()V

    .line 134
    .line 135
    .line 136
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 140
    .line 141
    new-instance v0, LUk1;

    .line 142
    .line 143
    iget-object v1, p0, LFN0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LSk1;

    .line 146
    .line 147
    iget-object v1, v1, LSk1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LIq4;

    .line 150
    .line 151
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LWk1;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, LUk1;-><init>(Landroid/content/Context;LWk1;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    check-cast p1, LNn1;

    .line 162
    .line 163
    instance-of v0, p1, LLn1;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, LOn1;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast p1, LOn1;

    .line 173
    .line 174
    iget-object v0, p1, LOn1;->c:LKk1;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, LFN0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LLk1;

    .line 181
    .line 182
    const/16 v2, 0xfe

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v1, v3, v2}, LKk1;->a(LKk1;LLk1;Lpg1;I)LKk1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LOn1;

    .line 190
    .line 191
    iget-object p1, p1, LOn1;->b:LAi1;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, LOn1;-><init>(LAi1;LKk1;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    instance-of v0, p1, LXn1;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :cond_3
    :goto_0
    return-object p1

    .line 203
    :cond_4
    new-instance p1, LFzc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 210
    .line 211
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lfk1;

    .line 214
    .line 215
    iget-object p1, p1, Lfk1;->a:LIq4;

    .line 216
    .line 217
    invoke-virtual {p1}, LIq4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LvWc;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lxj1;

    .line 229
    .line 230
    iget-object p1, p1, Lxj1;->f:Lrn0;

    .line 231
    .line 232
    sget-object p1, Li7j;->a:Li7j;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LVi1;

    .line 240
    .line 241
    iget-object p1, p1, LVi1;->f:Lrn0;

    .line 242
    .line 243
    sget-object p1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lii1;

    .line 251
    .line 252
    iget-object p1, p1, Lii1;->i:Lrn0;

    .line 253
    .line 254
    sget-object p1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LQh1;

    .line 262
    .line 263
    iget-object p1, p1, LQh1;->k:Lrn0;

    .line 264
    .line 265
    sget-object p1, Li7j;->a:Li7j;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Loh1;

    .line 273
    .line 274
    iget-object p1, p1, Loh1;->q0:Lrn0;

    .line 275
    .line 276
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, LNn1;

    .line 280
    .line 281
    instance-of v0, p1, LOn1;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    check-cast p1, LOn1;

    .line 286
    .line 287
    iget-object v0, p1, LOn1;->c:LKk1;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/16 v2, 0x7f

    .line 293
    .line 294
    iget-object v3, p0, LFN0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lpg1;

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2}, LKk1;->a(LKk1;LLk1;Lpg1;I)LKk1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, LOn1;

    .line 303
    .line 304
    iget-object p1, p1, LOn1;->b:LAi1;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, LOn1;-><init>(LAi1;LKk1;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v1

    .line 310
    :cond_5
    return-object p1

    .line 311
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lng1;

    .line 316
    .line 317
    iget-object p1, p1, Lng1;->i:Lrn0;

    .line 318
    .line 319
    sget-object p1, Li7j;->a:Li7j;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_d
    check-cast p1, Li7d;

    .line 323
    .line 324
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 325
    .line 326
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 331
    .line 332
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 333
    .line 334
    new-instance v0, Lj7d;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lan0;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v0, Lj7d;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, p0, LFN0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lmd1;

    .line 346
    .line 347
    iget-object v1, v1, Lmd1;->i0:Lpn;

    .line 348
    .line 349
    iget-object v1, v1, Lpn;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Long;

    .line 358
    .line 359
    if-nez p1, :cond_6

    .line 360
    .line 361
    const-wide/16 v1, -0x1

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_6
    iput-object p1, v0, Lj7d;->c:Ljava/lang/Long;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 371
    .line 372
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, LH51;

    .line 375
    .line 376
    iget-object p1, p1, LH51;->e0:LP81;

    .line 377
    .line 378
    invoke-static {p1}, LP81;->a(LP81;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lo41;

    .line 389
    .line 390
    iget-object v0, p1, Lo41;->e0:Lrn0;

    .line 391
    .line 392
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp41;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-static {v0}, Lnxk;->d(Lp41;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lp41;

    .line 404
    .line 405
    if-eqz p1, :cond_8

    .line 406
    .line 407
    check-cast p1, LH8g;

    .line 408
    .line 409
    new-instance v0, LO76;

    .line 410
    .line 411
    new-instance v1, LcSa;

    .line 412
    .line 413
    sget-object v2, Lg6g;->Z:Lg6g;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const-string v3, "SettingsUseMyBitmojiPageController"

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x1

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/16 v11, 0x3ff4

    .line 425
    .line 426
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v3, v1

    .line 431
    iget-object v1, p1, Lm7g;->Y:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v2, p1, Lm7g;->f0:LTqc;

    .line 434
    .line 435
    const/16 v6, 0xf8

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f1304b8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x1f

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v0, v3, v2, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 458
    .line 459
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lb31;

    .line 475
    .line 476
    iget-object p1, p1, Lb31;->g0:LrH9;

    .line 477
    .line 478
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, LTqc;

    .line 483
    .line 484
    sget-object v0, LX4e;->f0:LcSa;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-virtual {p1, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Li7j;->a:Li7j;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, LX21;

    .line 503
    .line 504
    iget-object p1, p1, LX21;->b:LQf5;

    .line 505
    .line 506
    invoke-interface {p1}, LQf5;->m()LTqc;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, LwEd;

    .line 511
    .line 512
    sget-object v1, LX4e;->f0:LcSa;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const/16 v5, 0x1e

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Li7j;->a:Li7j;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_12
    check-cast p1, LOJa;

    .line 529
    .line 530
    sget-object v0, LyY0;->a:[I

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    aget p1, v0, p1

    .line 537
    .line 538
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LzY0;

    .line 541
    .line 542
    const/4 v1, -0x1

    .line 543
    if-eq p1, v1, :cond_d

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    iget-object v2, v0, LzY0;->e0:Lnn9;

    .line 547
    .line 548
    if-eq p1, v1, :cond_c

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    if-eq p1, v1, :cond_b

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    if-eq p1, v1, :cond_a

    .line 555
    .line 556
    const/4 v1, 0x4

    .line 557
    if-ne p1, v1, :cond_9

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_9
    new-instance p1, LFzc;

    .line 561
    .line 562
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :cond_a
    iget-object p1, v2, Lnn9;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Landroid/content/Context;

    .line 569
    .line 570
    const v1, 0x7f133275

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :goto_1
    move-object v6, p1

    .line 578
    goto :goto_3

    .line 579
    :cond_b
    iget-object p1, v2, Lnn9;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Landroid/content/Context;

    .line 582
    .line 583
    const v1, 0x7f133276

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    goto :goto_1

    .line 591
    :cond_c
    iget-object p1, v2, Lnn9;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Landroid/content/Context;

    .line 594
    .line 595
    const v1, 0x7f133277

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    goto :goto_1

    .line 603
    :cond_d
    :goto_2
    const-string p1, ""

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :goto_3
    invoke-virtual {v0}, LzY0;->W2()LEC1;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v7, 0x0

    .line 611
    const/16 v10, 0xef

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static/range {v1 .. v10}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {v0, p1}, LzY0;->p3(LEC1;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_13
    check-cast p1, LxR;

    .line 630
    .line 631
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LNW0;

    .line 634
    .line 635
    iget-object v1, v0, LNW0;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    iget-object v0, v0, LNW0;->X:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Li7j;->a:Li7j;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_14
    check-cast p1, LoFa;

    .line 655
    .line 656
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LLU0;

    .line 659
    .line 660
    iget-object v0, v0, LLU0;->u:LdW0;

    .line 661
    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    instance-of v1, p1, LnFa;

    .line 665
    .line 666
    if-eqz v1, :cond_e

    .line 667
    .line 668
    move-object v1, p1

    .line 669
    check-cast v1, LnFa;

    .line 670
    .line 671
    check-cast p1, LnFa;

    .line 672
    .line 673
    iget-object v2, p1, LnFa;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-object p1, p1, LnFa;->d:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v3, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 678
    .line 679
    sget-object v4, Lcom/snap/modules/billboard_api/BillboardLogType;->INFO:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 680
    .line 681
    invoke-direct {v3, v4, v2, p1}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-boolean p1, v1, LnFa;->b:Z

    .line 685
    .line 686
    invoke-interface {v0, p1, v3}, LdW0;->onGlobalCooldownChecked(ZLcom/snap/modules/billboard_api/BillboardLog;)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_e
    instance-of v1, p1, LmFa;

    .line 691
    .line 692
    if-eqz v1, :cond_f

    .line 693
    .line 694
    check-cast p1, LmFa;

    .line 695
    .line 696
    iget-object v1, p1, LmFa;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object p1, p1, LmFa;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v1, p1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-interface {v0, p1}, LdW0;->onGlobalCooldownFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 705
    .line 706
    .line 707
    :cond_f
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object p1

    .line 710
    :pswitch_15
    check-cast p1, LgPi;

    .line 711
    .line 712
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, LJd;

    .line 715
    .line 716
    const v0, 0x3e95fb6a

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v1, "DELETE FROM BestFriend"

    .line 724
    .line 725
    iget-object p1, p1, LVOi;->a:LfQg;

    .line 726
    .line 727
    invoke-static {p1, v0, v1}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x3e95fb6b

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "DELETE FROM ExtendedBestFriend"

    .line 738
    .line 739
    invoke-static {p1, v0, v1}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object p1, Li7j;->a:Li7j;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LkT0;

    .line 753
    .line 754
    iget-object v1, v0, LkT0;->Z:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LMO7;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v2, Lhad;

    .line 762
    .line 763
    iget-object v0, v0, LkT0;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LGb;

    .line 766
    .line 767
    invoke-direct {v2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, v1, LMO7;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 771
    .line 772
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 779
    .line 780
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 781
    .line 782
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, LFN0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LMS0;

    .line 788
    .line 789
    const-string v2, "valid"

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_15

    .line 796
    .line 797
    iget-object v2, v1, LMS0;->b:Ljava/lang/Class;

    .line 798
    .line 799
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 800
    .line 801
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    iget-object v1, v1, LMS0;->c:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v3, :cond_11

    .line 808
    .line 809
    :try_start_1
    const-string v2, "defaultParsingKey"

    .line 810
    .line 811
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_10

    .line 816
    .line 817
    new-instance v0, LXS0;

    .line 818
    .line 819
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-direct {v0, v1, p1}, LXS0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_10
    new-instance v2, LXS0;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v2, v0, p1}, LXS0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_5
    move-object v0, v2

    .line 839
    goto :goto_6

    .line 840
    :cond_11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 841
    .line 842
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_12

    .line 847
    .line 848
    new-instance v2, LXS0;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v2, v0, p1}, LXS0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_12
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 863
    .line 864
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_13

    .line 869
    .line 870
    new-instance v2, LXS0;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    double-to-float v0, v0

    .line 877
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v2, v0, p1}, LXS0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_13
    const-class v3, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_14

    .line 892
    .line 893
    new-instance v2, LXS0;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v2, v0, p1}, LXS0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_14
    new-instance v0, LWS0;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_15
    new-instance v0, LWS0;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :catch_0
    new-instance v0, LWS0;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    :goto_6
    return-object v0

    .line 921
    :pswitch_18
    check-cast p1, LxR;

    .line 922
    .line 923
    iget-object v0, p0, LFN0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LjB;

    .line 926
    .line 927
    iget-object v0, v0, LjB;->X:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Long;

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 933
    .line 934
    .line 935
    sget-object p1, Li7j;->a:Li7j;

    .line 936
    .line 937
    return-object p1

    .line 938
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, LzQ0;

    .line 946
    .line 947
    invoke-virtual {p1}, LzQ0;->run()V

    .line 948
    .line 949
    .line 950
    sget-object p1, Li7j;->a:Li7j;

    .line 951
    .line 952
    return-object p1

    .line 953
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 954
    .line 955
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Ljava/lang/Runnable;

    .line 958
    .line 959
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 960
    .line 961
    .line 962
    sget-object p1, Li7j;->a:Li7j;

    .line 963
    .line 964
    return-object p1

    .line 965
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 966
    .line 967
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, LSN0;

    .line 970
    .line 971
    iget-object p1, p1, LSN0;->g0:Lrn0;

    .line 972
    .line 973
    sget-object p1, Li7j;->a:Li7j;

    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 977
    .line 978
    iget-object p1, p0, LFN0;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, LGN0;

    .line 981
    .line 982
    iget-object v0, p1, LGN0;->t:Ljava/lang/Object;

    .line 983
    .line 984
    new-instance v1, LO76;

    .line 985
    .line 986
    iget-object v0, p1, LGN0;->c:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v4, v0

    .line 989
    check-cast v4, LcSa;

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/16 v7, 0xf8

    .line 993
    .line 994
    iget-object v0, p1, LGN0;->a:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v2, v0

    .line 997
    check-cast v2, Landroid/content/Context;

    .line 998
    .line 999
    iget-object v0, p1, LGN0;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v3, v0

    .line 1002
    check-cast v3, LTqc;

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f1316b7

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    const/16 v2, 0x1f

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-static {v1, v3, v0, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object p1, p1, LGN0;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, LTqc;

    .line 1028
    .line 1029
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 1030
    .line 1031
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p1, Li7j;->a:Li7j;

    .line 1035
    .line 1036
    return-object p1

    .line 1037
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
