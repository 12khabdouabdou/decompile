.class public final LPFb;
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
    iput p1, p0, LPFb;->a:I

    iput-object p2, p0, LPFb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUWb;LNTc;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LPFb;->a:I

    .line 2
    iput-object p1, p0, LPFb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    sget-object v3, LXRg;->a:LWRg;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x17

    .line 16
    .line 17
    iget-object v14, v1, LPFb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v15, v1, LPFb;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v14, LVeh;

    .line 25
    .line 26
    invoke-virtual {v14}, LVeh;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v14, LTeh;

    .line 34
    .line 35
    invoke-virtual {v14}, LTeh;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnyh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v14, LTeh;

    .line 43
    .line 44
    invoke-virtual {v14}, LTeh;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lba3;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v14, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v14, Llyb;

    .line 65
    .line 66
    iget-object v0, v14, Llyb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LfY4;

    .line 69
    .line 70
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LeNe;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast v14, LfXb;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "https://jaguar-prod.snapchat.com"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    check-cast v14, LUWb;

    .line 91
    .line 92
    iget-object v0, v14, LUWb;->X:Lrn0;

    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_6
    check-cast v14, LFWb;

    .line 96
    .line 97
    iget-object v0, v14, LFWb;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v5, v12, 0x1

    .line 123
    .line 124
    if-ltz v12, :cond_0

    .line 125
    .line 126
    check-cast v3, Latb;

    .line 127
    .line 128
    invoke-interface {v3}, LWd0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lny5;

    .line 133
    .line 134
    const/16 v7, 0x1b

    .line 135
    .line 136
    invoke-direct {v6, v12, v7}, Lny5;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LJv0;

    .line 148
    .line 149
    invoke-direct {v3, v14, v12, v4}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v12, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 162
    .line 163
    .line 164
    throw v11

    .line 165
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ltfb;

    .line 170
    .line 171
    const/16 v3, 0x16

    .line 172
    .line 173
    invoke-direct {v2, v3, v14}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LLja;

    .line 181
    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    invoke-direct {v2, v3, v14}, LLja;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_7
    check-cast v14, Ljfb;

    .line 198
    .line 199
    iget-object v0, v14, Ljfb;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LcSa;

    .line 202
    .line 203
    sget-object v2, Lve6;->g0:LcSa;

    .line 204
    .line 205
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const-string v11, "channel_2"

    .line 212
    .line 213
    :cond_2
    return-object v11

    .line 214
    :pswitch_8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    check-cast v14, LWVb;

    .line 217
    .line 218
    iget-object v2, v14, LWVb;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v14, LWVb;->h0:LUVb;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LRLc;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v4, 0x7f070af7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v5, 0x7f070af4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v2, v3, v4}, LRLc;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    const-string v0, "miniContextAdapter"

    .line 281
    .line 282
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v11

    .line 286
    :pswitch_9
    check-cast v14, LhV4;

    .line 287
    .line 288
    invoke-virtual {v14}, LhV4;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LXSg;

    .line 293
    .line 294
    invoke-interface {v0}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_a
    check-cast v14, LzUb;

    .line 300
    .line 301
    iget-object v0, v14, LzUb;->a:LhV4;

    .line 302
    .line 303
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LiZ0;

    .line 308
    .line 309
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_b
    check-cast v14, LXSb;

    .line 315
    .line 316
    iget-object v0, v14, LXSb;->a:LVSb;

    .line 317
    .line 318
    invoke-virtual {v0}, LVSb;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget-object v2, v14, LXSb;->b:[B

    .line 325
    .line 326
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/2addr v2, v0

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_c
    check-cast v14, LWSb;

    .line 337
    .line 338
    iget-wide v2, v14, LWSb;->b:J

    .line 339
    .line 340
    invoke-static {v2, v3}, LVM6;->b(J)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_d
    check-cast v14, LVSb;

    .line 346
    .line 347
    invoke-virtual {v14}, LVSb;->a()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_e
    check-cast v14, LvRb;

    .line 361
    .line 362
    iget-object v0, v14, LvRb;->a:Lh55;

    .line 363
    .line 364
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LMSc;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_f
    check-cast v14, LWBb;

    .line 372
    .line 373
    iget-object v0, v14, LWBb;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LIq4;

    .line 376
    .line 377
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LpC3;

    .line 382
    .line 383
    sget-object v2, LMPb;->q0:LMPb;

    .line 384
    .line 385
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_10
    check-cast v14, LWNb;

    .line 396
    .line 397
    iget-object v4, v14, LWNb;->c:LfY4;

    .line 398
    .line 399
    iget-object v5, v14, LWNb;->a:LfY4;

    .line 400
    .line 401
    iget-object v11, v14, LWNb;->b:LfY4;

    .line 402
    .line 403
    const-string v15, "MessageListConfigCache:getConfigs"

    .line 404
    .line 405
    invoke-virtual {v3, v15}, LWRg;->e(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    const/16 v16, 0x4

    .line 410
    .line 411
    :try_start_0
    iget-object v6, v14, LWNb;->j:LfY4;

    .line 412
    .line 413
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, LEmf;

    .line 418
    .line 419
    iget-object v6, v6, LEmf;->a:LhV4;

    .line 420
    .line 421
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LpC3;

    .line 426
    .line 427
    const/16 v17, 0x2

    .line 428
    .line 429
    sget-object v7, LFmf;->t:LFmf;

    .line 430
    .line 431
    invoke-interface {v6, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v7, LCCe;->Y:LCCe;

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, Lya0;

    .line 449
    .line 450
    invoke-direct {v7, v13}, Lya0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LpC3;

    .line 462
    .line 463
    sget-object v10, LMPb;->t0:LMPb;

    .line 464
    .line 465
    invoke-interface {v7, v10}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, LpC3;

    .line 474
    .line 475
    const/16 v19, 0x3

    .line 476
    .line 477
    sget-object v9, LMPb;->y0:LMPb;

    .line 478
    .line 479
    invoke-interface {v10, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LpC3;

    .line 488
    .line 489
    sget-object v13, LsI6;->b:LsI6;

    .line 490
    .line 491
    invoke-interface {v10, v13}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, LpC3;

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    sget-object v12, LMPb;->c1:LMPb;

    .line 504
    .line 505
    invoke-interface {v13, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    new-array v13, v8, [Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    aput-object v6, v13, v20

    .line 512
    .line 513
    aput-object v7, v13, v18

    .line 514
    .line 515
    aput-object v9, v13, v17

    .line 516
    .line 517
    aput-object v10, v13, v19

    .line 518
    .line 519
    aput-object v12, v13, v16

    .line 520
    .line 521
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v7, Lt3j;

    .line 528
    .line 529
    invoke-direct {v7, v2}, Lt3j;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 533
    .line 534
    .line 535
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v7, v14, LWNb;->i:LBre;

    .line 537
    .line 538
    :try_start_1
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, LpC3;

    .line 552
    .line 553
    sget-object v9, LIV3;->B0:LIV3;

    .line 554
    .line 555
    invoke-interface {v6, v9}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Link;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, LpC3;

    .line 568
    .line 569
    sget-object v12, LIV3;->C0:LIV3;

    .line 570
    .line 571
    invoke-interface {v9, v12}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, LpC3;

    .line 580
    .line 581
    sget-object v13, LIV3;->D0:LIV3;

    .line 582
    .line 583
    invoke-interface {v12, v13}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, LpC3;

    .line 592
    .line 593
    const/16 v21, 0x5

    .line 594
    .line 595
    sget-object v8, LIV3;->E0:LIV3;

    .line 596
    .line 597
    invoke-interface {v13, v8}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, LpC3;

    .line 606
    .line 607
    sget-object v2, LMPb;->p0:LMPb;

    .line 608
    .line 609
    invoke-interface {v13, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, LpC3;

    .line 618
    .line 619
    sget-object v0, LMPb;->o0:LMPb;

    .line 620
    .line 621
    invoke-interface {v13, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v23, v0

    .line 626
    .line 627
    const/4 v13, 0x6

    .line 628
    new-array v0, v13, [Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    aput-object v6, v0, v20

    .line 631
    .line 632
    aput-object v9, v0, v18

    .line 633
    .line 634
    aput-object v12, v0, v17

    .line 635
    .line 636
    aput-object v8, v0, v19

    .line 637
    .line 638
    aput-object v2, v0, v16

    .line 639
    .line 640
    aput-object v23, v0, v21

    .line 641
    .line 642
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v2, Lx3j;

    .line 649
    .line 650
    const/16 v6, 0x1d

    .line 651
    .line 652
    invoke-direct {v2, v6}, Lx3j;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 664
    .line 665
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Le03;

    .line 673
    .line 674
    sget-object v2, LIV3;->v0:LIV3;

    .line 675
    .line 676
    sget-object v8, LJ03;->a:LQd7;

    .line 677
    .line 678
    invoke-interface {v0, v2, v8}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Le03;

    .line 687
    .line 688
    sget-object v9, LIV3;->w0:LIV3;

    .line 689
    .line 690
    invoke-interface {v2, v9, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Le03;

    .line 699
    .line 700
    sget-object v9, LIV3;->x0:LIV3;

    .line 701
    .line 702
    invoke-interface {v5, v9, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, LpC3;

    .line 711
    .line 712
    sget-object v9, LMPb;->z0:LMPb;

    .line 713
    .line 714
    invoke-interface {v8, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    new-instance v9, LjXa;

    .line 719
    .line 720
    const/16 v11, 0x1c

    .line 721
    .line 722
    invoke-direct {v9, v11, v14}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, LLPb;

    .line 735
    .line 736
    iget-object v9, v9, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 737
    .line 738
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    new-instance v11, Lya0;

    .line 743
    .line 744
    const/16 v12, 0x17

    .line 745
    .line 746
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    new-instance v11, Lya0;

    .line 754
    .line 755
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    new-instance v11, Lya0;

    .line 763
    .line 764
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v11, Lya0;

    .line 776
    .line 777
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v11, Lya0;

    .line 789
    .line 790
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, LLPb;

    .line 802
    .line 803
    iget-object v4, v4, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 804
    .line 805
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v11, Lya0;

    .line 810
    .line 811
    const/16 v12, 0x17

    .line 812
    .line 813
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v11, Lya0;

    .line 825
    .line 826
    invoke-direct {v11, v12}, Lya0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v11, v14, LWNb;->e:LfY4;

    .line 834
    .line 835
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, LXj4;

    .line 840
    .line 841
    sget-object v12, LWF2;->i0:LWF2;

    .line 842
    .line 843
    iget-object v11, v11, LXj4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 849
    .line 850
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    new-instance v12, Lya0;

    .line 858
    .line 859
    const/16 v13, 0x17

    .line 860
    .line 861
    invoke-direct {v12, v13}, Lya0;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    const/16 v12, 0x9

    .line 869
    .line 870
    new-array v12, v12, [Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    aput-object v9, v12, v20

    .line 875
    .line 876
    aput-object v10, v12, v18

    .line 877
    .line 878
    aput-object v6, v12, v17

    .line 879
    .line 880
    aput-object v0, v12, v19

    .line 881
    .line 882
    aput-object v2, v12, v16

    .line 883
    .line 884
    aput-object v4, v12, v21

    .line 885
    .line 886
    const/16 v22, 0x6

    .line 887
    .line 888
    aput-object v8, v12, v22

    .line 889
    .line 890
    const/4 v0, 0x7

    .line 891
    aput-object v5, v12, v0

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    aput-object v11, v12, v0

    .line 896
    .line 897
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Iterable;

    .line 902
    .line 903
    sget-object v2, Lmha;->k0:Lmha;

    .line 904
    .line 905
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 914
    .line 915
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, LVvb;->z0:LVvb;

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 929
    .line 930
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 931
    .line 932
    .line 933
    const/16 v0, 0x10

    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    invoke-virtual {v3, v15}, LWRg;->h(I)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    sget-object v2, LXRg;->b:Lzhi;

    .line 945
    .line 946
    if-eqz v2, :cond_4

    .line 947
    .line 948
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 949
    .line 950
    .line 951
    :cond_4
    throw v0

    .line 952
    :pswitch_11
    check-cast v14, LcV4;

    .line 953
    .line 954
    invoke-virtual {v14}, LcV4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Le03;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_12
    check-cast v14, LJLb;

    .line 962
    .line 963
    iget-object v0, v14, LJLb;->Y:Landroid/content/Context;

    .line 964
    .line 965
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const v2, 0x7f0e0470

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_13
    check-cast v14, LIKb;

    .line 978
    .line 979
    invoke-virtual {v14}, LlL0;->b()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const v2, 0x7f060330

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_14
    check-cast v14, LFKb;

    .line 996
    .line 997
    iget-object v0, v14, LFKb;->z:LDKb;

    .line 998
    .line 999
    invoke-virtual {v0}, LDKb;->a()Landroid/net/Uri;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_15
    check-cast v14, LbKb;

    .line 1005
    .line 1006
    iget-object v0, v14, LbKb;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LwX4;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LmS6;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_16
    check-cast v14, Ljava/util/Set;

    .line 1018
    .line 1019
    const-string v0, "MemoriesTabsPresenter:observeTabSources"

    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    :try_start_2
    invoke-static {v14}, LEdj;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1029
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :catchall_1
    move-exception v0

    .line 1034
    sget-object v3, LXRg;->b:Lzhi;

    .line 1035
    .line 1036
    if-eqz v3, :cond_5

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_5
    throw v0

    .line 1042
    :pswitch_17
    check-cast v14, LaJb;

    .line 1043
    .line 1044
    iget-object v0, v14, LaJb;->i0:Lbke;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LrAb;

    .line 1051
    .line 1052
    invoke-interface {v0}, LrAb;->h()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_18
    check-cast v14, LmIb;

    .line 1062
    .line 1063
    iget-object v0, v14, LmIb;->a:Lbke;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LDyb;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_19
    check-cast v14, LrHb;

    .line 1077
    .line 1078
    invoke-static {v14}, LrHb;->H(LrHb;)Lbke;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LpC3;

    .line 1087
    .line 1088
    sget-object v2, LNxb;->u3:LNxb;

    .line 1089
    .line 1090
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_1a
    check-cast v14, LwGb;

    .line 1100
    .line 1101
    iget-object v0, v14, LwGb;->k0:LSBf;

    .line 1102
    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-interface {v0, v11}, LSBf;->e(Z)V

    .line 1105
    .line 1106
    .line 1107
    return-object v5

    .line 1108
    :pswitch_1b
    check-cast v14, Lczb;

    .line 1109
    .line 1110
    iget-object v0, v14, Lczb;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Le03;

    .line 1113
    .line 1114
    sget-object v2, LNxb;->t6:LNxb;

    .line 1115
    .line 1116
    new-instance v3, LfLf;

    .line 1117
    .line 1118
    invoke-direct {v3}, LfLf;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    sget-object v4, LJ03;->a:LQd7;

    .line 1122
    .line 1123
    invoke-interface {v0, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget-object v2, LEga;->j0:LEga;

    .line 1128
    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1130
    .line 1131
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1135
    .line 1136
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_1c
    const/16 v19, 0x3

    .line 1141
    .line 1142
    new-instance v0, Lrwb;

    .line 1143
    .line 1144
    check-cast v14, LAt3;

    .line 1145
    .line 1146
    const/4 v2, 0x3

    .line 1147
    invoke-direct {v0, v2, v14}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LXna;->i0:LXna;

    .line 1156
    .line 1157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1158
    .line 1159
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
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
