.class public final Lyze;
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
    iput p1, p0, Lyze;->a:I

    iput-object p2, p0, Lyze;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x5

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lyze;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, p0, Lyze;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LHcf;->values()[LHcf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v8, LHcf;->c:LHcf;

    .line 34
    .line 35
    if-eq v3, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LHcf;

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    check-cast v2, Lrcf;

    .line 60
    .line 61
    iget-object v3, v2, Lrcf;->c:LeBe;

    .line 62
    .line 63
    iget-object v3, v3, LeBe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lbke;

    .line 66
    .line 67
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LJcf;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LJcf;->b(LHcf;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lrcf;->b()Lncf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lncf;->n()Lib5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lmcf;

    .line 92
    .line 93
    iget-object v3, v3, Lmcf;->b:Lvcf;

    .line 94
    .line 95
    const v5, -0x2aae31d1

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, LAr7;

    .line 103
    .line 104
    iget-wide v10, v1, LHcf;->b:J

    .line 105
    .line 106
    const/16 v12, 0x19

    .line 107
    .line 108
    invoke-direct {v9, v10, v11, v12}, LAr7;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v3, LVOi;->a:LfQg;

    .line 112
    .line 113
    const-string v11, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ?"

    .line 114
    .line 115
    invoke-virtual {v10, v8, v11, v6, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lr3f;->g0:Lr3f;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lrcf;->e:LIA8;

    .line 124
    .line 125
    sget-object v3, LFcf;->u0:LFcf;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v5, "product"

    .line 132
    .line 133
    invoke-static {v3, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v2, LIA8;->a:LaA8;

    .line 138
    .line 139
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 140
    .line 141
    .line 142
    sget v1, Ltcf;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v4

    .line 146
    :pswitch_0
    sget-object v0, LDcf;->Z:LDcf;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, LWm0;

    .line 152
    .line 153
    const-string v2, "RtusClientCacheDbManager"

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v7, Lncf;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, LiQg;->k(LWm0;)LUAg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    check-cast v7, LeBe;

    .line 166
    .line 167
    iget-object v0, v7, LeBe;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbke;

    .line 170
    .line 171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LJcf;

    .line 176
    .line 177
    invoke-virtual {v0}, LJcf;->a()Lxcf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lxcf;->d:LXfi;

    .line 182
    .line 183
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v7, Lgcf;

    .line 191
    .line 192
    iget-object v0, v7, Lgcf;->a:LGa0;

    .line 193
    .line 194
    sget-object v1, LZF2;->Z:LZF2;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, LWm0;

    .line 200
    .line 201
    const-string v3, "RoutingSnapModelModifierDataClient"

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, LCCe;->X:LCCe;

    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    check-cast v7, LMbf;

    .line 224
    .line 225
    iget-object v0, v7, LMbf;->a:LGa0;

    .line 226
    .line 227
    sget-object v1, LZF2;->Z:LZF2;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, LWm0;

    .line 233
    .line 234
    const-string v3, "RoutingMessageListDataProvider"

    .line 235
    .line 236
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, LaCe;->X:LaCe;

    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    check-cast v7, LI8f;

    .line 257
    .line 258
    iget-object v0, v7, LI8f;->a:LE34;

    .line 259
    .line 260
    const v1, 0x7f0b12af

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    new-instance v1, LJ8f;

    .line 270
    .line 271
    iget-object v2, v7, LI8f;->b:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v1, v2}, LJ8f;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v3, -0x1

    .line 279
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_5
    check-cast v7, LV7f;

    .line 290
    .line 291
    invoke-static {v7}, LV7f;->h(LV7f;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LRAe;

    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-direct {v1, v2, v7}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LS7f;

    .line 307
    .line 308
    invoke-direct {v1, v6, v7}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_6
    check-cast v7, LT7f;

    .line 323
    .line 324
    invoke-static {v7}, LT7f;->h(LT7f;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lj8e;

    .line 329
    .line 330
    const/16 v2, 0x1a

    .line 331
    .line 332
    invoke-direct {v1, v2, v7}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, LS7f;

    .line 340
    .line 341
    invoke-direct {v1, v5, v7}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_7
    check-cast v7, Lch6;

    .line 356
    .line 357
    iget-object v0, v7, Lch6;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcse;

    .line 360
    .line 361
    sget-object v1, Lcse;->a:Lcse;

    .line 362
    .line 363
    if-eq v0, v1, :cond_4

    .line 364
    .line 365
    sget-object v1, Lcse;->Z:Lcse;

    .line 366
    .line 367
    if-eq v0, v1, :cond_4

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_8
    check-cast v7, Le6f;

    .line 376
    .line 377
    iget-object v0, v7, Le6f;->k:Lake;

    .line 378
    .line 379
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LpC3;

    .line 384
    .line 385
    sget-object v1, Ls80;->V1:Ls80;

    .line 386
    .line 387
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_9
    new-instance v0, Lpr6;

    .line 398
    .line 399
    check-cast v7, Lqj1;

    .line 400
    .line 401
    iget-object v1, v7, Lqj1;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v0, v1, v6}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f080077

    .line 409
    .line 410
    .line 411
    iget-object v2, v7, Lqj1;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v2, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    iput-object v1, v0, Lpr6;->a:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    :cond_5
    return-object v0

    .line 424
    :pswitch_a
    check-cast v7, LcYe;

    .line 425
    .line 426
    iget-object v0, v7, LcYe;->g:Lake;

    .line 427
    .line 428
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LDdh;

    .line 433
    .line 434
    new-instance v1, LWm0;

    .line 435
    .line 436
    sget-object v2, Lw9g;->Z:Lw9g;

    .line 437
    .line 438
    const-string v3, "ReportTicketPreparationHelper"

    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, LDdh;->a(LWm0;)Lln0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_b
    check-cast v7, LYWe;

    .line 449
    .line 450
    invoke-virtual {v7}, LYWe;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_7

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lt28;

    .line 477
    .line 478
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 479
    .line 480
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_6

    .line 497
    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_7
    return-object v1

    .line 513
    :pswitch_c
    new-instance v0, LDVc;

    .line 514
    .line 515
    check-cast v7, LLVe;

    .line 516
    .line 517
    const/16 v1, 0xc

    .line 518
    .line 519
    invoke-direct {v0, v1, v7}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_d
    sget v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->g0:I

    .line 524
    .line 525
    check-cast v7, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;

    .line 526
    .line 527
    iget-object v0, v7, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->t:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    const/16 v1, 0x1770

    .line 536
    .line 537
    const/16 v2, 0xd05

    .line 538
    .line 539
    filled-new-array {v1, v2}, [I

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "level"

    .line 544
    .line 545
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-wide/16 v1, 0xc8

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_e
    check-cast v7, LNTe;

    .line 556
    .line 557
    iget-object v0, v7, LNTe;->a:LbHj;

    .line 558
    .line 559
    iget-object v8, v7, LNTe;->c:LJg6;

    .line 560
    .line 561
    iget-boolean v9, v7, LNTe;->h:Z

    .line 562
    .line 563
    if-eqz v9, :cond_9

    .line 564
    .line 565
    iget-object v7, v7, LNTe;->e:LN;

    .line 566
    .line 567
    iget v9, v7, LN;->d:I

    .line 568
    .line 569
    if-gez v9, :cond_8

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_8
    :try_start_0
    iget-object v9, v8, LJg6;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v9, LKF6;

    .line 575
    .line 576
    iget-object v10, v8, LJg6;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 579
    .line 580
    invoke-virtual {v9, v10}, LKF6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 581
    .line 582
    .line 583
    iget v9, v7, LN;->c:I

    .line 584
    .line 585
    iget v10, v7, LN;->d:I

    .line 586
    .line 587
    iget-object v11, v7, LN;->b:[I

    .line 588
    .line 589
    iget-object v7, v7, LN;->a:[I

    .line 590
    .line 591
    invoke-virtual {v0, v9, v10, v11, v7}, LbHj;->a(II[I[I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, LJg6;->b()LNsg;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget v9, v7, LNsg;->a:I

    .line 599
    .line 600
    iget v7, v7, LNsg;->b:I

    .line 601
    .line 602
    invoke-virtual {v0, v9, v7}, LbHj;->e(II)V

    .line 603
    .line 604
    .line 605
    iget v7, v0, LbHj;->a:I

    .line 606
    .line 607
    const-string v9, "u_yFlip"

    .line 608
    .line 609
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v10, -0x40800000    # -1.0f

    .line 616
    .line 617
    invoke-static {v7, v9, v10, v9, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 618
    .line 619
    .line 620
    iget v7, v0, LbHj;->c:I

    .line 621
    .line 622
    iget-object v0, v0, LbHj;->b:[F

    .line 623
    .line 624
    invoke-static {v7, v6, v5, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x4000

    .line 628
    .line 629
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, LJg6;->d()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, LJg6;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LKF6;

    .line 641
    .line 642
    invoke-virtual {v0}, LKF6;->b()V
    :try_end_0
    .catch LbG6; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-static {}, LD7j;->a()Lhxe;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v0, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    new-array v0, v5, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_9
    :goto_3
    return-object v4

    .line 663
    :pswitch_f
    new-instance v0, LPF6;

    .line 664
    .line 665
    check-cast v7, LtTe;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v5}, LPF6;-><init>(Z)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_10
    new-instance v0, LqTe;

    .line 675
    .line 676
    check-cast v7, LKPd;

    .line 677
    .line 678
    invoke-direct {v0, v7}, LqTe;-><init>(LKPd;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    new-instance v0, Lr1f;

    .line 683
    .line 684
    check-cast v7, LoTe;

    .line 685
    .line 686
    iget-object v1, v7, LoTe;->e:LB35;

    .line 687
    .line 688
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 693
    .line 694
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 695
    .line 696
    iget-object v3, v7, LoTe;->e:LB35;

    .line 697
    .line 698
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 703
    .line 704
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 705
    .line 706
    invoke-direct {v0, v1, v4}, Lr1f;-><init>(II)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    :goto_4
    invoke-virtual {v0}, Lr1f;->d()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/lit8 v5, v1, 0x1

    .line 715
    .line 716
    mul-int/lit8 v7, v5, 0x4

    .line 717
    .line 718
    rem-int/2addr v4, v7

    .line 719
    if-nez v4, :cond_a

    .line 720
    .line 721
    invoke-virtual {v0}, Lr1f;->c()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    rem-int/2addr v4, v7

    .line 726
    if-nez v4, :cond_a

    .line 727
    .line 728
    invoke-virtual {v0}, Lr1f;->d()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    div-int/2addr v4, v5

    .line 733
    const/16 v7, 0x168

    .line 734
    .line 735
    if-lt v4, v7, :cond_a

    .line 736
    .line 737
    move v1, v5

    .line 738
    goto :goto_4

    .line 739
    :cond_a
    new-instance v0, Lr1f;

    .line 740
    .line 741
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 746
    .line 747
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 748
    .line 749
    div-int/2addr v2, v1

    .line 750
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 755
    .line 756
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 757
    .line 758
    div-int/2addr v3, v1

    .line 759
    invoke-direct {v0, v2, v3}, Lr1f;-><init>(II)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_12
    check-cast v7, Lbm4;

    .line 764
    .line 765
    iget-object v0, v7, Lbm4;->c:Lake;

    .line 766
    .line 767
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LXSg;

    .line 772
    .line 773
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_13
    check-cast v7, LUHe;

    .line 779
    .line 780
    iget-object v0, v7, LUHe;->r0:LI18;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_b

    .line 790
    .line 791
    iget-object v1, v0, LI18;->Y:LFii;

    .line 792
    .line 793
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    :cond_b
    iget-object v1, v0, LI18;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 797
    .line 798
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_c

    .line 809
    .line 810
    iget-object v0, v0, LI18;->a:LM18;

    .line 811
    .line 812
    check-cast v0, Lv18;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v1, Lin7;

    .line 818
    .line 819
    invoke-direct {v1, v3, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 823
    .line 824
    .line 825
    :cond_c
    return-object v4

    .line 826
    :pswitch_14
    check-cast v7, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 827
    .line 828
    invoke-virtual {v7}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LlFe;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, LlFe;->u0:LNsb;

    .line 833
    .line 834
    if-eqz v1, :cond_d

    .line 835
    .line 836
    invoke-virtual {v1}, LNsb;->y()V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :cond_d
    const-string v1, "phoneNumberPresenter"

    .line 841
    .line 842
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_15
    check-cast v7, LGDe;

    .line 847
    .line 848
    iget-object v0, v7, LGDe;->b:Lh25;

    .line 849
    .line 850
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LGa0;

    .line 855
    .line 856
    iget-object v1, v7, LGDe;->a:LWm0;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v1, LFDe;->b:LFDe;

    .line 863
    .line 864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, v7, LGDe;->c:LXfi;

    .line 874
    .line 875
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    new-instance v2, LDVd;

    .line 882
    .line 883
    const/16 v3, 0x1b

    .line 884
    .line 885
    invoke-direct {v2, v3, v7}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "RecipientsRepositoryImpl: recipientsFromNative"

    .line 897
    .line 898
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_16
    check-cast v7, LoDe;

    .line 904
    .line 905
    iget-object v0, v7, LoDe;->a:LUud;

    .line 906
    .line 907
    iget-object v1, v7, LoDe;->c:LWm0;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_17
    check-cast v7, LLCe;

    .line 915
    .line 916
    iget-object v0, v7, LLCe;->b:LrH9;

    .line 917
    .line 918
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LPBg;

    .line 923
    .line 924
    sget-object v1, LXT7;->Z:LXT7;

    .line 925
    .line 926
    const-string v2, "RecentlyActiveRepository"

    .line 927
    .line 928
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_18
    check-cast v7, LFBe;

    .line 934
    .line 935
    iget-object v1, v7, LFBe;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 936
    .line 937
    const-string v2, "audio"

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 944
    .line 945
    if-eqz v2, :cond_e

    .line 946
    .line 947
    move-object v0, v1

    .line 948
    check-cast v0, Landroid/media/AudioManager;

    .line 949
    .line 950
    :cond_e
    return-object v0

    .line 951
    :pswitch_19
    new-instance v0, Landroid/util/ArrayMap;

    .line 952
    .line 953
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v1, LPAe;

    .line 961
    .line 962
    check-cast v7, LUAe;

    .line 963
    .line 964
    invoke-direct {v1, v7, v5}, LPAe;-><init>(LUAe;I)V

    .line 965
    .line 966
    .line 967
    new-instance v2, LvN0;

    .line 968
    .line 969
    invoke-direct {v2, v0, v1}, LvN0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v7, LUAe;->c:LLa2;

    .line 973
    .line 974
    iget-object v0, v0, LLa2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 975
    .line 976
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, LDVd;

    .line 987
    .line 988
    const/16 v3, 0x17

    .line 989
    .line 990
    invoke-direct {v1, v3, v2}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_1a
    check-cast v7, LnAe;

    .line 999
    .line 1000
    iget-object v0, v7, LnAe;->a:LBG4;

    .line 1001
    .line 1002
    new-instance v1, LWG4;

    .line 1003
    .line 1004
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 1005
    .line 1006
    invoke-direct {v1, v0}, LWG4;-><init>(LFG4;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_1b
    check-cast v7, LQze;

    .line 1011
    .line 1012
    iget-object v0, v7, LQze;->e:LvI8;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LvI8;->a()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    const/16 v2, 0xa

    .line 1023
    .line 1024
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_f

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/security/cert/Certificate;

    .line 1046
    .line 1047
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_5

    .line 1053
    :cond_f
    return-object v1

    .line 1054
    :pswitch_1c
    check-cast v7, Lzze;

    .line 1055
    .line 1056
    iget-object v0, v7, Lzze;->Y:LpC3;

    .line 1057
    .line 1058
    sget-object v1, LMvd;->X:LMvd;

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
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
