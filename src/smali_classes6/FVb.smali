.class public final LFVb;
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
    iput p1, p0, LFVb;->a:I

    iput-object p2, p0, LFVb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llbc;LB8d;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LFVb;->a:I

    .line 2
    iput-object p1, p0, LFVb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x19

    .line 4
    .line 5
    sget-object v4, LOdh;->a:LNdh;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0x11

    .line 18
    .line 19
    iget-object v15, v1, LFVb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v16, 0x5

    .line 22
    .line 23
    iget v0, v1, LFVb;->a:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Ltn1;

    .line 29
    .line 30
    return-object v15

    .line 31
    :pswitch_0
    check-cast v15, LC8f;

    .line 32
    .line 33
    return-object v15

    .line 34
    :pswitch_1
    check-cast v15, LFAh;

    .line 35
    .line 36
    invoke-virtual {v15}, LFAh;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v15, LDAh;

    .line 44
    .line 45
    invoke-virtual {v15}, LDAh;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LoWh;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast v15, LDAh;

    .line 53
    .line 54
    invoke-virtual {v15}, LDAh;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LLc3;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast v15, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v15, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast v15, Lk5c;

    .line 75
    .line 76
    iget-object v0, v15, Lk5c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq25;

    .line 79
    .line 80
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La5f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    check-cast v15, Lwbc;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "https://jaguar-prod.snapchat.com"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    check-cast v15, Llbc;

    .line 101
    .line 102
    iget-object v0, v15, Llbc;->X:LJp0;

    .line 103
    .line 104
    sget-object v0, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    check-cast v15, LWac;

    .line 108
    .line 109
    iget-object v0, v15, LWac;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v4, v13, 0x1

    .line 135
    .line 136
    if-ltz v13, :cond_0

    .line 137
    .line 138
    check-cast v3, LAGb;

    .line 139
    .line 140
    invoke-interface {v3}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v8, Lev5;

    .line 145
    .line 146
    const/16 v9, 0x1b

    .line 147
    .line 148
    invoke-direct {v8, v13, v9}, Lev5;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lpy0;

    .line 160
    .line 161
    invoke-direct {v3, v15, v13, v7}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v13, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 174
    .line 175
    .line 176
    throw v12

    .line 177
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LWLb;

    .line 182
    .line 183
    invoke-direct {v2, v6, v15}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LrTa;

    .line 191
    .line 192
    invoke-direct {v2, v5, v15}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    check-cast v15, Laib;

    .line 206
    .line 207
    iget-object v0, v15, Laib;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LL4b;

    .line 210
    .line 211
    sget-object v2, LPh6;->g0:LL4b;

    .line 212
    .line 213
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const-string v12, "channel_2"

    .line 220
    .line 221
    :cond_2
    return-object v12

    .line 222
    :pswitch_a
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    check-cast v15, Loac;

    .line 225
    .line 226
    iget-object v2, v15, Loac;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v15, Loac;->h0:Lmac;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LK0d;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f070b1e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v5, 0x7f070b1b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v2, v3, v4}, LK0d;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_3
    const-string v0, "miniContextAdapter"

    .line 289
    .line 290
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v12

    .line 294
    :pswitch_b
    check-cast v15, Lq25;

    .line 295
    .line 296
    invoke-virtual {v15}, Lq25;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LQeh;

    .line 301
    .line 302
    invoke-interface {v0}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_c
    check-cast v15, Lh9c;

    .line 308
    .line 309
    iget-object v0, v15, Lh9c;->a:Lq25;

    .line 310
    .line 311
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LT21;

    .line 316
    .line 317
    invoke-interface {v0}, LT21;->a()LR21;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    check-cast v15, LB7c;

    .line 323
    .line 324
    iget-object v0, v15, LB7c;->a:Lz7c;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz7c;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v2, v15, LB7c;->b:[B

    .line 333
    .line 334
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v0

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    check-cast v15, LA7c;

    .line 345
    .line 346
    iget-wide v2, v15, LA7c;->b:J

    .line 347
    .line 348
    invoke-static {v2, v3}, LHQ6;->b(J)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    check-cast v15, Lz7c;

    .line 354
    .line 355
    invoke-virtual {v15}, Lz7c;->a()[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_10
    check-cast v15, LR5c;

    .line 369
    .line 370
    iget-object v0, v15, LR5c;->a:LZb5;

    .line 371
    .line 372
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LB7d;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_11
    check-cast v15, LX4c;

    .line 380
    .line 381
    iget-object v0, v15, LX4c;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lnv4;

    .line 384
    .line 385
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Li4c;

    .line 390
    .line 391
    iget-object v0, v0, Li4c;->a:LOF3;

    .line 392
    .line 393
    sget-object v2, Lh4c;->p0:Lh4c;

    .line 394
    .line 395
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_12
    check-cast v15, Lp2c;

    .line 406
    .line 407
    iget-object v0, v15, Lp2c;->c:Ly45;

    .line 408
    .line 409
    iget-object v7, v15, Lp2c;->a:Ly45;

    .line 410
    .line 411
    iget-object v12, v15, Lp2c;->b:Ly45;

    .line 412
    .line 413
    const/16 v17, 0x3

    .line 414
    .line 415
    const-string v8, "MessageListConfigCache:getConfigs"

    .line 416
    .line 417
    invoke-virtual {v4, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/16 v18, 0x2

    .line 422
    .line 423
    :try_start_0
    iget-object v9, v15, Lp2c;->j:Ly45;

    .line 424
    .line 425
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LCFf;

    .line 430
    .line 431
    iget-object v9, v9, LCFf;->a:Lq25;

    .line 432
    .line 433
    invoke-virtual {v9}, Lq25;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, LOF3;

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    sget-object v11, LDFf;->t:LDFf;

    .line 442
    .line 443
    invoke-interface {v9, v11}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v11, LBId;->i0:LBId;

    .line 448
    .line 449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 450
    .line 451
    invoke-direct {v5, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v9, LAi0;

    .line 459
    .line 460
    invoke-direct {v9, v14}, LAi0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LOF3;

    .line 472
    .line 473
    sget-object v11, Lh4c;->s0:Lh4c;

    .line 474
    .line 475
    invoke-interface {v9, v11}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, LOF3;

    .line 484
    .line 485
    sget-object v6, Lh4c;->x0:Lh4c;

    .line 486
    .line 487
    invoke-interface {v11, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LOF3;

    .line 496
    .line 497
    sget-object v14, LHze;->t:LHze;

    .line 498
    .line 499
    invoke-interface {v11, v14}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-array v14, v10, [Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    aput-object v5, v14, v13

    .line 506
    .line 507
    aput-object v9, v14, v19

    .line 508
    .line 509
    aput-object v6, v14, v18

    .line 510
    .line 511
    aput-object v11, v14, v17

    .line 512
    .line 513
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v6, LN2j;

    .line 520
    .line 521
    invoke-direct {v6, v3}, LN2j;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 525
    .line 526
    .line 527
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object v6, v15, Lp2c;->i:LnJe;

    .line 529
    .line 530
    :try_start_1
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 535
    .line 536
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, LOF3;

    .line 544
    .line 545
    sget-object v9, Le04;->A0:Le04;

    .line 546
    .line 547
    invoke-interface {v5, v9}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, LUMk;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LOF3;

    .line 560
    .line 561
    sget-object v14, Le04;->B0:Le04;

    .line 562
    .line 563
    invoke-interface {v9, v14}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, LOF3;

    .line 572
    .line 573
    const/16 v20, 0x4

    .line 574
    .line 575
    sget-object v10, Le04;->C0:Le04;

    .line 576
    .line 577
    invoke-interface {v14, v10}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, LOF3;

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    sget-object v13, Le04;->D0:Le04;

    .line 590
    .line 591
    invoke-interface {v14, v13}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, LOF3;

    .line 600
    .line 601
    sget-object v3, Lh4c;->o0:Lh4c;

    .line 602
    .line 603
    invoke-interface {v14, v3}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, LOF3;

    .line 612
    .line 613
    sget-object v2, Lh4c;->n0:Lh4c;

    .line 614
    .line 615
    invoke-interface {v14, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v23, v0

    .line 620
    .line 621
    const/4 v14, 0x6

    .line 622
    new-array v0, v14, [Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    aput-object v5, v0, v21

    .line 625
    .line 626
    aput-object v9, v0, v19

    .line 627
    .line 628
    aput-object v10, v0, v18

    .line 629
    .line 630
    aput-object v13, v0, v17

    .line 631
    .line 632
    aput-object v3, v0, v20

    .line 633
    .line 634
    aput-object v2, v0, v16

    .line 635
    .line 636
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v2, LR2j;

    .line 643
    .line 644
    const/16 v3, 0x19

    .line 645
    .line 646
    invoke-direct {v2, v3}, LR2j;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LI23;

    .line 667
    .line 668
    sget-object v2, Le04;->u0:Le04;

    .line 669
    .line 670
    sget-object v5, Lk33;->a:LQi7;

    .line 671
    .line 672
    invoke-interface {v0, v2, v5}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LI23;

    .line 681
    .line 682
    sget-object v9, Le04;->v0:Le04;

    .line 683
    .line 684
    invoke-interface {v2, v9, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, LI23;

    .line 693
    .line 694
    sget-object v9, Le04;->w0:Le04;

    .line 695
    .line 696
    invoke-interface {v7, v9, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, LOF3;

    .line 705
    .line 706
    sget-object v9, Lh4c;->y0:Lh4c;

    .line 707
    .line 708
    invoke-interface {v7, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    new-instance v9, Lnpb;

    .line 713
    .line 714
    const/16 v10, 0x13

    .line 715
    .line 716
    invoke-direct {v9, v10, v15}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-virtual {v7, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual/range {v23 .. v23}, Ly45;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lg4c;

    .line 729
    .line 730
    iget-object v9, v9, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 731
    .line 732
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    new-instance v10, LAi0;

    .line 737
    .line 738
    const/16 v12, 0x11

    .line 739
    .line 740
    invoke-direct {v10, v12}, LAi0;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    new-instance v10, LAi0;

    .line 748
    .line 749
    invoke-direct {v10, v12}, LAi0;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    new-instance v11, LAi0;

    .line 757
    .line 758
    invoke-direct {v11, v12}, LAi0;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v11, LAi0;

    .line 770
    .line 771
    invoke-direct {v11, v12}, LAi0;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v11, LAi0;

    .line 783
    .line 784
    invoke-direct {v11, v12}, LAi0;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual/range {v23 .. v23}, Ly45;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    check-cast v11, Lg4c;

    .line 796
    .line 797
    iget-object v11, v11, Lg4c;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 798
    .line 799
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    new-instance v12, LAi0;

    .line 804
    .line 805
    const/16 v13, 0x11

    .line 806
    .line 807
    invoke-direct {v12, v13}, LAi0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-instance v12, LAi0;

    .line 819
    .line 820
    invoke-direct {v12, v13}, LAi0;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v12, v15, Lp2c;->e:Ly45;

    .line 828
    .line 829
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, Lvo4;

    .line 834
    .line 835
    sget-object v13, LXW3;->t:LXW3;

    .line 836
    .line 837
    iget-object v12, v12, Lvo4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 843
    .line 844
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    new-instance v13, LAi0;

    .line 852
    .line 853
    const/16 v14, 0x11

    .line 854
    .line 855
    invoke-direct {v13, v14}, LAi0;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const/16 v13, 0x9

    .line 863
    .line 864
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    aput-object v9, v13, v21

    .line 869
    .line 870
    aput-object v10, v13, v19

    .line 871
    .line 872
    aput-object v3, v13, v18

    .line 873
    .line 874
    aput-object v0, v13, v17

    .line 875
    .line 876
    aput-object v2, v13, v20

    .line 877
    .line 878
    aput-object v11, v13, v16

    .line 879
    .line 880
    const/16 v22, 0x6

    .line 881
    .line 882
    aput-object v7, v13, v22

    .line 883
    .line 884
    const/4 v0, 0x7

    .line 885
    aput-object v5, v13, v0

    .line 886
    .line 887
    const/16 v0, 0x8

    .line 888
    .line 889
    aput-object v12, v13, v0

    .line 890
    .line 891
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Iterable;

    .line 896
    .line 897
    sget-object v2, LVU7;->u0:LVU7;

    .line 898
    .line 899
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 908
    .line 909
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LcKb;->v0:LcKb;

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 923
    .line 924
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x10

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    invoke-virtual {v4, v8}, LNdh;->h(I)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    sget-object v2, LOdh;->b:LtGi;

    .line 939
    .line 940
    if-eqz v2, :cond_4

    .line 941
    .line 942
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 943
    .line 944
    .line 945
    :cond_4
    throw v0

    .line 946
    :pswitch_13
    check-cast v15, LUY4;

    .line 947
    .line 948
    invoke-virtual {v15}, LUY4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LI23;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_14
    check-cast v15, La0c;

    .line 956
    .line 957
    iget-object v0, v15, La0c;->Y:Landroid/content/Context;

    .line 958
    .line 959
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const v2, 0x7f0e048e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_15
    check-cast v15, LYYb;

    .line 972
    .line 973
    invoke-virtual {v15}, LhO0;->b()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const v2, 0x7f0603b8

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_16
    check-cast v15, LUYb;

    .line 990
    .line 991
    iget-object v0, v15, LUYb;->z:LSYb;

    .line 992
    .line 993
    invoke-virtual {v0}, LSYb;->a()Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_17
    check-cast v15, LtYb;

    .line 999
    .line 1000
    iget-object v0, v15, LtYb;->X:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Le35;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LlW6;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    check-cast v15, LOXb;

    .line 1012
    .line 1013
    invoke-static {v15}, LOXb;->N(LOXb;)LDBe;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LoMb;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_19
    check-cast v15, Ljava/util/Set;

    .line 1029
    .line 1030
    const-string v0, "MemoriesTabsPresenter:observeTabSources"

    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    :try_start_2
    invoke-static {v15}, LX6d;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1040
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :catchall_1
    move-exception v0

    .line 1045
    sget-object v3, LOdh;->b:LtGi;

    .line 1046
    .line 1047
    if-eqz v3, :cond_5

    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_5
    throw v0

    .line 1053
    :pswitch_1a
    check-cast v15, LtXb;

    .line 1054
    .line 1055
    iget-object v0, v15, LtXb;->i0:LDBe;

    .line 1056
    .line 1057
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LfOb;

    .line 1062
    .line 1063
    invoke-interface {v0}, LfOb;->g()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :pswitch_1b
    check-cast v15, LCWb;

    .line 1073
    .line 1074
    iget-object v0, v15, LCWb;->a:LDBe;

    .line 1075
    .line 1076
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LoMb;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_1c
    check-cast v15, LGVb;

    .line 1088
    .line 1089
    invoke-static {v15}, LGVb;->H(LGVb;)LDBe;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LOF3;

    .line 1098
    .line 1099
    sget-object v2, LALb;->x3:LALb;

    .line 1100
    .line 1101
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    nop

    .line 1111
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
