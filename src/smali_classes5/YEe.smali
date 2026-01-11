.class public final LYEe;
.super LJP9;
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
    iput p1, p0, LYEe;->a:I

    iput-object p2, p0, LYEe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LYEe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LYEe;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LgVe;

    .line 14
    .line 15
    iget-object v0, v4, LgVe;->b:Lq85;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldd0;

    .line 22
    .line 23
    iget-object v1, v4, LgVe;->a:Lnp0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LJAe;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v4, LgVe;->c:LREi;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance v2, Lj7e;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "RecipientsRepositoryImpl: recipientsFromNative"

    .line 69
    .line 70
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v4, LPUe;

    .line 76
    .line 77
    iget-object v0, v4, LPUe;->a:LDLd;

    .line 78
    .line 79
    iget-object v1, v4, LPUe;->c:Lnp0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, LE95;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, LE95;->a(Lio/reactivex/rxjava3/core/Observable;)LNTe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v4, LpUe;

    .line 101
    .line 102
    iget-object v0, v4, LpUe;->b:LQS9;

    .line 103
    .line 104
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LbXg;

    .line 109
    .line 110
    sget-object v1, Lc08;->Z:Lc08;

    .line 111
    .line 112
    const-string v2, "RecentlyActiveRepository"

    .line 113
    .line 114
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v4, LrTe;

    .line 120
    .line 121
    iget-object v0, v4, LrTe;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 122
    .line 123
    const-string v1, "audio"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Landroid/media/AudioManager;

    .line 135
    .line 136
    :cond_0
    return-object v3

    .line 137
    :pswitch_4
    new-instance v0, Landroid/util/ArrayMap;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LHSe;

    .line 147
    .line 148
    check-cast v4, LJSe;

    .line 149
    .line 150
    invoke-direct {v2, v4, v1}, LHSe;-><init>(LJSe;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LKN1;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, LKN1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LJSe;->c:Lwe2;

    .line 159
    .line 160
    iget-object v0, v0, Lwe2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lj7e;

    .line 173
    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_5
    check-cast v4, LHRe;

    .line 185
    .line 186
    iget-object v0, v4, LHRe;->e:LPP8;

    .line 187
    .line 188
    invoke-virtual {v0}, LPP8;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/security/cert/Certificate;

    .line 220
    .line 221
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    return-object v1

    .line 228
    :pswitch_6
    check-cast v4, LoRe;

    .line 229
    .line 230
    iget-object v0, v4, LoRe;->Y:LOF3;

    .line 231
    .line 232
    sget-object v1, LKMd;->X:LKMd;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_7
    check-cast v4, LQQe;

    .line 244
    .line 245
    iget-object v0, v4, LQQe;->t:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-object v2

    .line 253
    :pswitch_8
    check-cast v4, LOPe;

    .line 254
    .line 255
    iput v1, v4, LOPe;->m:I

    .line 256
    .line 257
    iget-object v3, v4, LOPe;->g:Ltyb;

    .line 258
    .line 259
    iget-object v5, v4, LOPe;->b:LLO7;

    .line 260
    .line 261
    iput v1, v4, LOPe;->n:I

    .line 262
    .line 263
    iget v1, v4, LOPe;->c:I

    .line 264
    .line 265
    iget v6, v4, LOPe;->d:I

    .line 266
    .line 267
    mul-int v1, v1, v6

    .line 268
    .line 269
    :try_start_0
    iget-object v6, v5, LLO7;->Y:Lt87;

    .line 270
    .line 271
    invoke-interface {v6}, Lt87;->i()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-gt v6, v1, :cond_3

    .line 282
    .line 283
    iget v7, v4, LOPe;->c:I

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move v6, v1

    .line 294
    :goto_1
    add-int/lit16 v6, v6, 0x3ff

    .line 295
    .line 296
    div-int/lit16 v6, v6, 0x400

    .line 297
    .line 298
    mul-int/lit16 v6, v6, 0x400

    .line 299
    .line 300
    iput v6, v4, LOPe;->c:I
    :try_end_0
    .catch Lx87; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    :catch_0
    :cond_4
    iget v6, v4, LOPe;->c:I

    .line 303
    .line 304
    div-int/2addr v1, v6

    .line 305
    if-lez v1, :cond_5

    .line 306
    .line 307
    move v0, v1

    .line 308
    :cond_5
    iput v0, v4, LOPe;->d:I

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, LMQd;

    .line 314
    .line 315
    iget v1, v4, LOPe;->d:I

    .line 316
    .line 317
    invoke-direct {v0, v4, v1}, LMQd;-><init>(LOPe;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, LOPe;->j:LMQd;

    .line 321
    .line 322
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    iget-wide v3, v4, LOPe;->f:J

    .line 325
    .line 326
    cmp-long v6, v3, v0

    .line 327
    .line 328
    if-lez v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v5, v3, v4}, LLO7;->q(J)V

    .line 331
    .line 332
    .line 333
    :cond_6
    return-object v2

    .line 334
    :pswitch_9
    check-cast v4, LXOe;

    .line 335
    .line 336
    iget-object v0, v4, LXOe;->a:Lmzh;

    .line 337
    .line 338
    iget-object v1, v4, LXOe;->h:Lnp0;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lmzh;->a(Lnp0;)LDp0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_a
    new-instance v0, Llya;

    .line 346
    .line 347
    check-cast v4, Lire;

    .line 348
    .line 349
    invoke-direct {v0, v4}, Llya;-><init>(Lire;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_b
    check-cast v4, LNNe;

    .line 354
    .line 355
    invoke-virtual {v4}, LNNe;->l()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    check-cast v4, LcVb;

    .line 365
    .line 366
    iget-object v0, v4, LcVb;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LG21;

    .line 369
    .line 370
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 371
    .line 372
    check-cast v0, Lwr5;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_d
    check-cast v4, LKEb;

    .line 380
    .line 381
    iget-object v0, v4, LKEb;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LpK2;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v1, v4, LKEb;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LpK2;->I(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    return-object v2

    .line 395
    :pswitch_e
    check-cast v4, LdLe;

    .line 396
    .line 397
    invoke-virtual {v4}, LdLe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LlYi;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_f
    check-cast v4, LgKe;

    .line 405
    .line 406
    iget-object v0, v4, LgKe;->w:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    check-cast v4, LUJe;

    .line 414
    .line 415
    iget-object v0, v4, LUJe;->z:LVJe;

    .line 416
    .line 417
    invoke-virtual {v0}, LVJe;->a()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_11
    check-cast v4, LNIe;

    .line 423
    .line 424
    iget-object v0, v4, LNIe;->t:LyPf;

    .line 425
    .line 426
    iget-object v1, v4, LNIe;->e0:Lnp0;

    .line 427
    .line 428
    check-cast v0, LTT5;

    .line 429
    .line 430
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_12
    check-cast v4, LwIe;

    .line 436
    .line 437
    iget-object v0, v4, LwIe;->a:Ly45;

    .line 438
    .line 439
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LOH8;

    .line 444
    .line 445
    const-class v1, LjTe;

    .line 446
    .line 447
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_13
    check-cast v4, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 457
    .line 458
    iput-object v3, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_14
    check-cast v4, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 462
    .line 463
    iget-object v2, v4, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    new-array v0, v0, [F

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    aput v3, v0, v1

    .line 471
    .line 472
    iget-object v1, v4, Lcom/snap/ui/view/PullToRefreshLayout;->a:LAA2;

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-wide/16 v1, 0xfa

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 484
    .line 485
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_8
    const-string v0, "innerView"

    .line 495
    .line 496
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :pswitch_15
    check-cast v4, LXGe;

    .line 501
    .line 502
    iget-object v0, v4, LXGe;->n:Lqe9;

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    new-instance v1, LVGe;

    .line 507
    .line 508
    invoke-direct {v1}, LVGe;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lqe9;->a:[B

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v3, v0

    .line 518
    check-cast v3, LVGe;

    .line 519
    .line 520
    :cond_9
    return-object v3

    .line 521
    :pswitch_16
    check-cast v4, LKGe;

    .line 522
    .line 523
    iget-object v0, v4, LKGe;->b:LsX4;

    .line 524
    .line 525
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lzh6;

    .line 530
    .line 531
    sget-object v1, Lrn6;->Z:Lrn6;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v2, Lnp0;

    .line 537
    .line 538
    const-string v3, "PublisherSnapMediaDBRepository"

    .line 539
    .line 540
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_17
    check-cast v4, LkGe;

    .line 549
    .line 550
    iget-object v0, v4, LkGe;->b:LDBe;

    .line 551
    .line 552
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LI23;

    .line 557
    .line 558
    sget-object v1, Lgn6;->Y:Lgn6;

    .line 559
    .line 560
    sget-object v2, Lk33;->a:LQi7;

    .line 561
    .line 562
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_18
    check-cast v4, LeGe;

    .line 572
    .line 573
    iget-object v0, v4, LeGe;->d:LyPf;

    .line 574
    .line 575
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 576
    .line 577
    check-cast v0, LTT5;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v0, "PublisherGroupProvider"

    .line 583
    .line 584
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_19
    check-cast v4, LdGe;

    .line 590
    .line 591
    iget-object v0, v4, LdGe;->b:Lcr1;

    .line 592
    .line 593
    new-instance v1, LEt1;

    .line 594
    .line 595
    iget-object v2, v0, Lcr1;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LyPf;

    .line 598
    .line 599
    iget-object v3, v4, LdGe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 600
    .line 601
    iget-object v0, v0, Lcr1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LKm1;

    .line 604
    .line 605
    invoke-direct {v1, v3, v0, v2}, LEt1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKm1;LyPf;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_1a
    check-cast v4, Lvte;

    .line 610
    .line 611
    iget-object v0, v4, Lvte;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LbXg;

    .line 614
    .line 615
    sget-object v1, LqFe;->Z:LqFe;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v2, Lnp0;

    .line 621
    .line 622
    const-string v3, "PublicUserStoryRepository"

    .line 623
    .line 624
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_1b
    check-cast v4, LjFe;

    .line 633
    .line 634
    iget-object v0, v4, LwH6;->v:LOF3;

    .line 635
    .line 636
    sget-object v1, LZSg;->D5:LZSg;

    .line 637
    .line 638
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    const-wide/16 v2, -0x1

    .line 643
    .line 644
    cmp-long v4, v0, v2

    .line 645
    .line 646
    if-eqz v4, :cond_a

    .line 647
    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_1c
    check-cast v4, Lq25;

    .line 660
    .line 661
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LOH8;

    .line 666
    .line 667
    const-class v1, Lggb;

    .line 668
    .line 669
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    nop

    .line 679
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
