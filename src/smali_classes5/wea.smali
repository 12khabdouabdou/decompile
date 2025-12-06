.class public final Lwea;
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
    iput p1, p0, Lwea;->a:I

    iput-object p2, p0, Lwea;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLza;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwea;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwea;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LM6a;

    .line 30
    .line 31
    invoke-virtual {v0}, LM6a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LvG4;

    .line 40
    .line 41
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LNA8;

    .line 46
    .line 47
    const-class v1, Lpza;

    .line 48
    .line 49
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX7a;

    .line 61
    .line 62
    iget-object v0, v0, LX7a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f0404b8

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lqn;

    .line 77
    .line 78
    iget-object v0, v0, Lqn;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LhV4;

    .line 81
    .line 82
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LVne;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LVI9;

    .line 97
    .line 98
    iget-object v2, v1, LVI9;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/content/res/Resources;

    .line 101
    .line 102
    const v3, 0x7f030038

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    if-ge v5, v3, :cond_2

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_1

    .line 123
    .line 124
    iget-object v6, v1, LVI9;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/content/res/Resources;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v7, v6

    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_0

    .line 135
    .line 136
    new-instance v7, LKE9;

    .line 137
    .line 138
    aget-object v8, v6, v4

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    aget-object v9, v6, v9

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    aget-object v6, v6, v10

    .line 145
    .line 146
    invoke-direct {v7, v8, v9, v6}, LKE9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/4 v7, 0x0

    .line 151
    :goto_1
    if-eqz v7, :cond_1

    .line 152
    .line 153
    iget-object v6, v7, LKE9;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfsa;

    .line 165
    .line 166
    invoke-static {v0}, Lfsa;->d(Lfsa;)LjNc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcsa;->q:Lcsa;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lqn;

    .line 180
    .line 181
    iget-object v0, v0, Lqn;->l0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LXfi;

    .line 184
    .line 185
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    sget-object v1, LMla;->c:LMla;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lpra;

    .line 211
    .line 212
    iget-object v0, v0, Lpra;->a:LPBg;

    .line 213
    .line 214
    sget-object v1, LpYa;->Z:LpYa;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, LWm0;

    .line 220
    .line 221
    const-string v3, "LiveLocationShareProvider"

    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LPpa;

    .line 234
    .line 235
    iget-object v0, v0, LPpa;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LXfi;

    .line 238
    .line 239
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    sget-object v1, Lika;->c:Lika;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LqF0;

    .line 265
    .line 266
    invoke-virtual {v0}, LqF0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Li7j;->a:Li7j;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LhV4;

    .line 275
    .line 276
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LNA8;

    .line 281
    .line 282
    const-class v1, Liya;

    .line 283
    .line 284
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljqa;

    .line 296
    .line 297
    iget-object v0, v0, Ljqa;->h:LXfi;

    .line 298
    .line 299
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    sget-object v1, Lpja;->c:Lpja;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LWma;

    .line 325
    .line 326
    iget-object v0, v0, LWma;->f:LWm0;

    .line 327
    .line 328
    sget-object v0, Lrn0;->a:Lrn0;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lzla;

    .line 334
    .line 335
    iget-object v0, v0, Lzla;->a:Lu00;

    .line 336
    .line 337
    sget-object v1, LKU1;->U4:LKU1;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-interface {v0, v1, v2}, Lu00;->g(LBI3;Z)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_f
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lxla;

    .line 352
    .line 353
    iget-object v0, v0, Lxla;->c:LBre;

    .line 354
    .line 355
    invoke-virtual {v0}, LBre;->l()Landroid/os/Handler;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LW28;

    .line 363
    .line 364
    iget-object v1, v0, LW28;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Le03;

    .line 367
    .line 368
    sget-object v2, LKU1;->P3:LKU1;

    .line 369
    .line 370
    new-instance v3, LCOa;

    .line 371
    .line 372
    invoke-direct {v3}, LCOa;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v4, LJ03;->a:LQd7;

    .line 376
    .line 377
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v0, LW28;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lu00;

    .line 384
    .line 385
    iget-object v0, v0, LW28;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LBre;

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lqla;->a:Lqla;

    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lrla;->b:Lrla;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_11
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LYU4;

    .line 415
    .line 416
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LVN4;

    .line 421
    .line 422
    invoke-virtual {v0}, LVN4;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LWN4;

    .line 427
    .line 428
    iget-object v0, v0, LWN4;->q:Lake;

    .line 429
    .line 430
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LFh9;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_12
    new-instance v0, LVO4;

    .line 438
    .line 439
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LWO4;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LVO4;-><init>(LWO4;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_13
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LHO4;

    .line 450
    .line 451
    iget-object v0, v0, LHO4;->c:Lake;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Llkd;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_14
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LMU4;

    .line 463
    .line 464
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LLia;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_15
    new-instance v0, LTO4;

    .line 472
    .line 473
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LUO4;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LTO4;-><init>(LUO4;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_16
    new-instance v0, LRO4;

    .line 482
    .line 483
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LSO4;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LRO4;-><init>(LSO4;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_17
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LBS9;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_18
    new-instance v0, LxO4;

    .line 497
    .line 498
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LyO4;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LxO4;-><init>(LyO4;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_19
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LhZ4;

    .line 509
    .line 510
    invoke-virtual {v0}, LhZ4;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LiZ4;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1a
    new-instance v0, LpO4;

    .line 518
    .line 519
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LtZ4;

    .line 522
    .line 523
    invoke-direct {v0, v1}, LpO4;-><init>(LtZ4;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1b
    new-instance v0, LkO4;

    .line 528
    .line 529
    iget-object v1, p0, Lwea;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LlO4;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LkO4;-><init>(LlO4;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_1c
    iget-object v0, p0, Lwea;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LwN4;

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
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
