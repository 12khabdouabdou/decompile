.class public final LL5g;
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
    iput p1, p0, LL5g;->a:I

    iput-object p2, p0, LL5g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUeg;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LL5g;->a:I

    .line 2
    iput-object p1, p0, LL5g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v3, p0, LL5g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LL5g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LRgg;

    .line 13
    .line 14
    check-cast v3, Lgpg;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LRgg;

    .line 23
    .line 24
    check-cast v3, LKog;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LRgg;

    .line 33
    .line 34
    check-cast v3, LWog;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LRgg;

    .line 43
    .line 44
    check-cast v3, LWog;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, LRgg;

    .line 53
    .line 54
    check-cast v3, LQog;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, LRgg;

    .line 62
    .line 63
    check-cast v3, LKog;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    check-cast v3, LJog;

    .line 73
    .line 74
    iget-object v1, v3, LJog;->Y:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v0, LRgg;

    .line 81
    .line 82
    check-cast v3, LlX;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, v3}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    check-cast v3, Lsmg;

    .line 90
    .line 91
    invoke-virtual {v3}, Lsmg;->b()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_8
    check-cast v3, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/DataWipeCallback;->onSuccess()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_9
    check-cast v3, LJjg;

    .line 102
    .line 103
    iget-object v0, v3, LJjg;->a:LQx4;

    .line 104
    .line 105
    sget-object v1, Lls6;->Y:Lls6;

    .line 106
    .line 107
    sget-object v2, Ldnc;->a:Lds6;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LI23;

    .line 114
    .line 115
    sget-object v2, Lk33;->a:LQi7;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lms6;

    .line 122
    .line 123
    invoke-direct {v1}, Lms6;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lms6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    sget-object v0, Ldnc;->b:Lms6;

    .line 134
    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_a
    check-cast v3, LTig;

    .line 137
    .line 138
    iget-object v0, v3, LTig;->i:[LRig;

    .line 139
    .line 140
    invoke-static {v3, v0}, LaQk;->j(LRig;[LRig;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_b
    check-cast v3, LhTf;

    .line 150
    .line 151
    iget-object v0, v3, LhTf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltak;

    .line 154
    .line 155
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-instance v1, Logg;

    .line 162
    .line 163
    const v2, 0x7f0b0302

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    const v3, 0x7f0b09d4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, v3}, Logg;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_c
    check-cast v3, Lngg;

    .line 186
    .line 187
    iget-object v0, v3, Lngg;->g:Ly45;

    .line 188
    .line 189
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LSmc;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LSmc;->k(Z)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_d
    check-cast v3, Lqfg;

    .line 200
    .line 201
    invoke-virtual {v3}, LA7k;->s()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f060260

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    check-cast v3, LUeg;

    .line 222
    .line 223
    iget-object v0, v3, LUeg;->e:LJp0;

    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 227
    .line 228
    check-cast v3, LGeg;

    .line 229
    .line 230
    iget-object v2, v3, LGeg;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v4, v3, LGeg;->u0:LA36;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v5, v3, LGeg;->m0:LKdg;

    .line 239
    .line 240
    invoke-virtual {v5}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LCdg;

    .line 256
    .line 257
    invoke-direct {v2, v1, v3}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LYP0;->a:LKdg;

    .line 268
    .line 269
    iget-object v1, v1, LKdg;->D:LHeg;

    .line 270
    .line 271
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    sget-object v2, LRk0;->u:LRk0;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, LdJk;->k0:LdJk;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    check-cast v3, Lneg;

    .line 291
    .line 292
    iget-object v0, v3, Lneg;->n0:Lb30;

    .line 293
    .line 294
    sget-object v1, LBAg;->i3:LBAg;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_11
    check-cast v3, Ladf;

    .line 306
    .line 307
    invoke-virtual {v3}, Ladf;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_12
    check-cast v3, Ladf;

    .line 312
    .line 313
    invoke-virtual {v3}, Ladf;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_13
    check-cast v3, LStf;

    .line 318
    .line 319
    iget-object v0, v3, LStf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LbXg;

    .line 322
    .line 323
    sget-object v1, LPag;->Z:LPag;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lnp0;

    .line 329
    .line 330
    const-string v3, "SendToLastSnapRepository"

    .line 331
    .line 332
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_14
    new-instance v1, LEUg;

    .line 341
    .line 342
    check-cast v3, LJbg;

    .line 343
    .line 344
    invoke-virtual {v3}, LA7k;->s()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-direct {v1, v2, v0, v3}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LMUg;->q0:LMUg;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LEUg;->l(LMUg;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_15
    check-cast v3, LXe4;

    .line 363
    .line 364
    iget-object v0, v3, LXe4;->t:LxU7;

    .line 365
    .line 366
    iget-object v1, v0, LxU7;->b:LQ7j;

    .line 367
    .line 368
    iget-object v1, v3, LXe4;->c:Ltc;

    .line 369
    .line 370
    iget-object v3, v1, Ltc;->a:LQS7;

    .line 371
    .line 372
    iget-object v4, v3, LQS7;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, LxU7;->b()Ldme;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v6, Lxyg;

    .line 382
    .line 383
    iget-object v7, v3, LQS7;->e:LsPj;

    .line 384
    .line 385
    iget-object v3, v3, LQS7;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v6, v7, v4, v3}, Lxyg;-><init>(LsPj;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v5, Ldme;->e0:LYmd;

    .line 391
    .line 392
    invoke-interface {v3, v6}, LYmd;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LFtj;->O0:LFtj;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v0, v1, v3, v4}, LxU7;->m(Ltc;LFtj;Z)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_16
    check-cast v3, Lcnd;

    .line 403
    .line 404
    iget-object v0, v3, Lcnd;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LyPf;

    .line 407
    .line 408
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 409
    .line 410
    const-string v2, "SendToBottomPanel"

    .line 411
    .line 412
    invoke-static {v1, v1, v2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v0, LTT5;

    .line 417
    .line 418
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_17
    check-cast v3, Lese;

    .line 424
    .line 425
    iget-object v0, v3, Lese;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 428
    .line 429
    sget-object v1, LaAd;->l0:LaAd;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_18
    new-instance v1, LJni;

    .line 438
    .line 439
    invoke-direct {v1}, LJni;-><init>()V

    .line 440
    .line 441
    .line 442
    check-cast v3, Lk8g;

    .line 443
    .line 444
    iget-object v2, v3, Lk8g;->f:LO5h;

    .line 445
    .line 446
    if-eqz v2, :cond_2

    .line 447
    .line 448
    iget-object v2, v2, LO5h;->a:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v2, :cond_2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Luzb;

    .line 474
    .line 475
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v4, v4, LEp2;->M:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4}, LDPk;->w(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_0

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_1
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_2

    .line 500
    :cond_2
    move-object v2, v0

    .line 501
    :goto_2
    if-nez v2, :cond_3

    .line 502
    .line 503
    iput-object v0, v1, LJni;->Q3:Ljava/util/ArrayList;

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_3
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LJni;->Q3:Ljava/util/ArrayList;

    .line 511
    .line 512
    :goto_3
    return-object v1

    .line 513
    :pswitch_19
    check-cast v3, LN7g;

    .line 514
    .line 515
    iget-object v0, v3, LN7g;->A:Ljava/util/Set;

    .line 516
    .line 517
    iget-object v1, v3, LN7g;->z:Ljava/util/Set;

    .line 518
    .line 519
    invoke-static {v0, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1a
    check-cast v3, LC7g;

    .line 529
    .line 530
    iget-object v0, v3, LC7g;->b:Ly45;

    .line 531
    .line 532
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LOF3;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1b
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 540
    .line 541
    check-cast v3, LRoh;

    .line 542
    .line 543
    const/16 v6, 0xe

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    iget-object v0, v3, LRoh;->t:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Landroid/content/Context;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LtBc;->J0:LtBc;

    .line 558
    .line 559
    const-string v2, "https://cf-st.sc-cdn.net/d/WNaPK7iu8YEEQWTDocCqC?bo=EhQaABoAMgIEfUgCUAhaBAiUxA9gAQ%3D%3D&uc=8"

    .line 560
    .line 561
    invoke-static {v2, v0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 566
    .line 567
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    .line 576
    const/4 v2, -0x2

    .line 577
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_1c
    check-cast v3, Lanb;

    .line 585
    .line 586
    iget-object v0, v3, Lanb;->Z:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 589
    .line 590
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, LFVf;->e0:LFVf;

    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 597
    .line 598
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LKJd;->k0:LKJd;

    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
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
