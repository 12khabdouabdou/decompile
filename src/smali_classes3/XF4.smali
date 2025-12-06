.class public final LXF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LXF4;->a:I

    iput-object p1, p0, LXF4;->c:Ljava/lang/Object;

    iput p2, p0, LXF4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0xd

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v10, LXRg;->a:LWRg;

    .line 14
    .line 15
    sget-object v11, LcB1;->a:Lrk0;

    .line 16
    .line 17
    const-class v12, LD92;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, LXF4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v15, v14

    .line 23
    check-cast v15, LyG4;

    .line 24
    .line 25
    iget v14, v1, LXF4;->b:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 37
    .line 38
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 39
    .line 40
    iget-object v0, v0, LEM4;->a:Lf8a;

    .line 41
    .line 42
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v15, LyG4;->a:LCM4;

    .line 47
    .line 48
    iget-object v3, v2, LCM4;->a:LEM4;

    .line 49
    .line 50
    iget-object v3, v3, LEM4;->t2:Lake;

    .line 51
    .line 52
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iget-object v4, v15, LyG4;->i0:Lake;

    .line 59
    .line 60
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LeP1;

    .line 65
    .line 66
    iget-object v7, v15, LyG4;->v0:Lake;

    .line 67
    .line 68
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v8, v2, LCM4;->a:LEM4;

    .line 75
    .line 76
    iget-object v8, v8, LEM4;->m5:Lake;

    .line 77
    .line 78
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 89
    .line 90
    iget-object v2, v2, LEM4;->a:Lf8a;

    .line 91
    .line 92
    invoke-interface {v2}, LP34;->P()LMVb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v9, v15, LyG4;->b:LbH9;

    .line 97
    .line 98
    iget-object v9, v9, LbH9;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v9, :cond_1d

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    move-object v13, v9

    .line 105
    :cond_0
    if-eqz v13, :cond_1d

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v8, 0x7f07089a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const v9, 0x7f070899

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-class v9, LA92;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, LcS0;->y0:LcS0;

    .line 132
    .line 133
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, LdGe;->e:LdGe;

    .line 139
    .line 140
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-class v11, Ly92;

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v12, Lej4;->y0:Lej4;

    .line 155
    .line 156
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v9, LkC7;

    .line 170
    .line 171
    invoke-direct {v9, v8, v0, v6}, LkC7;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v3, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "attachInsetsToLensesToolsBarView"

    .line 188
    .line 189
    invoke-virtual {v4, v2}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lnzg;->t0:Lnzg;

    .line 194
    .line 195
    new-instance v4, Ljh0;

    .line 196
    .line 197
    invoke-direct {v4, v7, v0, v3, v2}, Ljh0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;LBre;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lpk0;

    .line 201
    .line 202
    invoke-direct {v0, v5, v4}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 207
    .line 208
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 209
    .line 210
    iget-object v0, v0, LEM4;->k4:Lake;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 217
    .line 218
    iget-object v6, v15, LyG4;->m0:Lake;

    .line 219
    .line 220
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 225
    .line 226
    new-instance v7, LSJ;

    .line 227
    .line 228
    invoke-direct {v7, v4, v6}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 229
    .line 230
    .line 231
    new-array v4, v5, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 232
    .line 233
    aput-object v0, v4, v3

    .line 234
    .line 235
    aput-object v7, v4, v9

    .line 236
    .line 237
    new-instance v0, LGH3;

    .line 238
    .line 239
    invoke-direct {v0, v2, v4}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 244
    .line 245
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 246
    .line 247
    iget-object v0, v0, LEM4;->J0:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    iget-object v2, v15, LyG4;->F0:Lake;

    .line 256
    .line 257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 262
    .line 263
    iget-object v3, v15, LyG4;->i0:Lake;

    .line 264
    .line 265
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LeP1;

    .line 270
    .line 271
    const-string v4, "LOOK:CameraComponent.Module#attachExternalControlAppearanceToCameraBuilder"

    .line 272
    .line 273
    invoke-virtual {v10, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :try_start_0
    new-instance v5, Lxg0;

    .line 278
    .line 279
    new-instance v6, Lxg0;

    .line 280
    .line 281
    const-string v7, "AttachToCameraActivation.External"

    .line 282
    .line 283
    invoke-virtual {v3, v7}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v7, 0x6

    .line 288
    invoke-direct {v6, v0, v2, v3, v7}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v15, v6}, Lxg0;-><init>(LyG4;LKA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, LWRg;->h(I)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    sget-object v2, LXRg;->b:Lzhi;

    .line 300
    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 304
    .line 305
    .line 306
    :cond_1
    throw v0

    .line 307
    :pswitch_3
    iget-object v0, v15, LyG4;->h0:LXF4;

    .line 308
    .line 309
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LUc2;

    .line 314
    .line 315
    iget-object v2, v15, LyG4;->a:LCM4;

    .line 316
    .line 317
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 318
    .line 319
    iget-object v2, v2, LEM4;->l0:Lake;

    .line 320
    .line 321
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lyn5;

    .line 326
    .line 327
    const-string v3, "LOOK:CameraComponent.Module#attachCameraToCameraCapture#provide"

    .line 328
    .line 329
    invoke-virtual {v10, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :try_start_1
    new-instance v4, Lyg0;

    .line 334
    .line 335
    invoke-direct {v4, v0, v7, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v3}, LWRg;->h(I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LMMi;

    .line 342
    .line 343
    const-string v2, "CameraComponent.Module#attachCameraToCameraCapture"

    .line 344
    .line 345
    invoke-direct {v0, v2, v4}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    sget-object v2, LXRg;->b:Lzhi;

    .line 351
    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 355
    .line 356
    .line 357
    :cond_2
    throw v0

    .line 358
    :pswitch_4
    iget-object v0, v15, LyG4;->j0:Lake;

    .line 359
    .line 360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    iget-object v3, v15, LyG4;->a:LCM4;

    .line 367
    .line 368
    iget-object v3, v3, LCM4;->a:LEM4;

    .line 369
    .line 370
    iget-object v3, v3, LEM4;->t2:Lake;

    .line 371
    .line 372
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    iget-object v4, v15, LyG4;->b:LbH9;

    .line 379
    .line 380
    iget-object v5, v15, LyG4;->a:LCM4;

    .line 381
    .line 382
    iget-object v6, v5, LCM4;->a:LEM4;

    .line 383
    .line 384
    iget-object v6, v6, LEM4;->n2:Lake;

    .line 385
    .line 386
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lov5;

    .line 391
    .line 392
    iget-object v5, v5, LCM4;->a:LEM4;

    .line 393
    .line 394
    iget-object v5, v5, LEM4;->p1:Lake;

    .line 395
    .line 396
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LBn5;

    .line 401
    .line 402
    const-string v7, "LOOK:CameraComponent.Module#attachExplorerHintToCamera#provide"

    .line 403
    .line 404
    invoke-virtual {v10, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    :try_start_2
    iget-object v4, v4, LbH9;->g:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v4, :cond_3

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    new-instance v11, Lxg0;

    .line 417
    .line 418
    new-instance v8, Lyg0;

    .line 419
    .line 420
    new-instance v9, LPf0;

    .line 421
    .line 422
    invoke-direct {v9}, LPf0;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v15, v9, LPf0;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v9, LPf0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v14, LkZ6;->b:LkZ6;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v9, LPf0;->X:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 439
    .line 440
    iput-object v2, v9, LPf0;->t:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v2, LdGe;->e:LdGe;

    .line 443
    .line 444
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 445
    .line 446
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v14, v9, LPf0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, LOX9;->x0:LOX9;

    .line 456
    .line 457
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 458
    .line 459
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    iput-object v12, v9, LPf0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, v6, Lov5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 465
    .line 466
    iput-object v2, v9, LPf0;->t:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v4, v0, v13}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, LPf0;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    invoke-direct {v8, v5, v0, v9}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v11, v15, v8}, Lxg0;-><init>(LyG4;LKA1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    goto :goto_1

    .line 485
    :cond_3
    :goto_0
    invoke-virtual {v10, v7}, LWRg;->h(I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LMMi;

    .line 489
    .line 490
    const-string v2, "CameraComponent.Module#attachExplorerHintToCamera"

    .line 491
    .line 492
    invoke-direct {v0, v2, v11}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 497
    .line 498
    if-eqz v2, :cond_4

    .line 499
    .line 500
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 501
    .line 502
    .line 503
    :cond_4
    throw v0

    .line 504
    :pswitch_5
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 505
    .line 506
    iget-object v2, v15, LyG4;->j0:Lake;

    .line 507
    .line 508
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    const-string v3, "LOOK:CameraComponent.Module#upcomingMessageComponent#provide"

    .line 515
    .line 516
    invoke-virtual {v10, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :try_start_3
    iget-object v0, v0, LbH9;->f:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-instance v11, Lxg0;

    .line 529
    .line 530
    new-instance v4, LyN4;

    .line 531
    .line 532
    invoke-direct {v4, v9}, LyN4;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v15, v4, LXX2;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v15, v4, LyN4;->c:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0, v2, v13}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, LyN4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v11, v15, v4}, Lxg0;-><init>(LyG4;LKA1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    goto :goto_3

    .line 552
    :cond_5
    :goto_2
    invoke-virtual {v10, v3}, LWRg;->h(I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, LMMi;

    .line 556
    .line 557
    const-string v2, "CameraComponent.Module#upcomingMessageComponent"

    .line 558
    .line 559
    invoke-direct {v0, v2, v11}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 564
    .line 565
    if-eqz v2, :cond_6

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 568
    .line 569
    .line 570
    :cond_6
    throw v0

    .line 571
    :pswitch_6
    iget-object v0, v15, LyG4;->k0:Lake;

    .line 572
    .line 573
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LUj0;

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    new-instance v2, Lxg0;

    .line 582
    .line 583
    invoke-direct {v2, v15, v0}, Lxg0;-><init>(LyG4;LKA1;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_7
    iget-object v2, v15, LyG4;->b:LbH9;

    .line 588
    .line 589
    iget-object v3, v15, LyG4;->a:LCM4;

    .line 590
    .line 591
    iget-object v4, v3, LCM4;->a:LEM4;

    .line 592
    .line 593
    iget-object v4, v4, LEM4;->t2:Lake;

    .line 594
    .line 595
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    iget-object v5, v15, LyG4;->j0:Lake;

    .line 602
    .line 603
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    iget-object v6, v15, LyG4;->n0:Lake;

    .line 610
    .line 611
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    iget-object v7, v3, LCM4;->a:LEM4;

    .line 618
    .line 619
    iget-object v7, v7, LEM4;->M5:Lake;

    .line 620
    .line 621
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lar2;

    .line 626
    .line 627
    iget-object v8, v3, LCM4;->a:LEM4;

    .line 628
    .line 629
    iget-object v8, v8, LEM4;->d1:Lake;

    .line 630
    .line 631
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    iget-object v12, v3, LCM4;->a:LEM4;

    .line 638
    .line 639
    iget-object v12, v12, LEM4;->f0:Lake;

    .line 640
    .line 641
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    iget-object v14, v3, LCM4;->a:LEM4;

    .line 652
    .line 653
    iget-object v14, v14, LEM4;->E2:Lake;

    .line 654
    .line 655
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Lyo5;

    .line 660
    .line 661
    iget-object v13, v3, LCM4;->a:LEM4;

    .line 662
    .line 663
    iget-object v13, v13, LEM4;->a:Lf8a;

    .line 664
    .line 665
    invoke-interface {v13}, Lc8a;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v3, v3, LCM4;->a:LEM4;

    .line 670
    .line 671
    iget-object v3, v3, LEM4;->a:Lf8a;

    .line 672
    .line 673
    invoke-interface {v3}, LP34;->m()LBuh;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v9, "LOOK:CameraComponent.Module#attachCarouselTooltipToCameraBuilder"

    .line 678
    .line 679
    invoke-virtual {v10, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    :try_start_4
    iget-object v2, v2, LbH9;->e:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v2, :cond_8

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sget-object v11, LMaa;->t:LMaa;

    .line 692
    .line 693
    invoke-interface {v3, v11}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    sget-object v0, Lpk2;->l0:Lpk2;

    .line 698
    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 700
    .line 701
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lro4;->A0:Lro4;

    .line 705
    .line 706
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v6, LQFa;->a:LQFa;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 723
    .line 724
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v6, LvUi;

    .line 729
    .line 730
    move/from16 v18, v12

    .line 731
    .line 732
    const/16 v12, 0xc

    .line 733
    .line 734
    invoke-direct {v6, v12}, LvUi;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v1, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v6, v14, Lyo5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v6, LRw1;

    .line 761
    .line 762
    const/16 v11, 0x10

    .line 763
    .line 764
    invoke-direct {v6, v13, v11, v4}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v4, LhH4;

    .line 772
    .line 773
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v15, v4, LXX2;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v15, v4, LhH4;->c:LyG4;

    .line 779
    .line 780
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 781
    .line 782
    iput-object v6, v4, LhH4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    sget-object v6, LdGe;->e:LdGe;

    .line 785
    .line 786
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 787
    .line 788
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iput-object v11, v4, LhH4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    sget-object v6, LZq2;->a:LZq2;

    .line 794
    .line 795
    iput-object v6, v4, LhH4;->Y:Lar2;

    .line 796
    .line 797
    if-eqz v18, :cond_7

    .line 798
    .line 799
    const/4 v6, 0x1

    .line 800
    iput-boolean v6, v4, LhH4;->b:Z

    .line 801
    .line 802
    :cond_7
    iput-object v1, v4, LhH4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    iput-object v7, v4, LhH4;->Y:Lar2;

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-static {v2, v5, v1}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v4, v1}, LhH4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v4, LhH4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    iput-object v8, v4, LhH4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    new-instance v11, LHg0;

    .line 819
    .line 820
    invoke-direct {v11, v3, v4}, LHg0;-><init>(LBuh;LhH4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    goto :goto_5

    .line 826
    :cond_8
    :goto_4
    invoke-virtual {v10, v9}, LWRg;->h(I)V

    .line 827
    .line 828
    .line 829
    return-object v11

    .line 830
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 831
    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 835
    .line 836
    .line 837
    :cond_9
    throw v0

    .line 838
    :pswitch_8
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 839
    .line 840
    iget-object v1, v15, LyG4;->j0:Lake;

    .line 841
    .line 842
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    iget-object v2, v15, LyG4;->a:LCM4;

    .line 849
    .line 850
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 851
    .line 852
    iget-object v2, v2, LEM4;->N5:Lake;

    .line 853
    .line 854
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    iget-object v3, v15, LyG4;->a:LCM4;

    .line 861
    .line 862
    iget-object v4, v3, LCM4;->a:LEM4;

    .line 863
    .line 864
    iget-object v4, v4, LEM4;->a:Lf8a;

    .line 865
    .line 866
    invoke-interface {v4}, LP34;->P()LMVb;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v3, v3, LCM4;->a:LEM4;

    .line 871
    .line 872
    iget-object v3, v3, LEM4;->I0:Lake;

    .line 873
    .line 874
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    iget-object v5, v15, LyG4;->i0:Lake;

    .line 881
    .line 882
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, LeP1;

    .line 887
    .line 888
    const-string v6, "LOOK:CameraComponent.Module#hintsBuilder#provide"

    .line 889
    .line 890
    invoke-virtual {v10, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    :try_start_5
    iget-object v0, v0, LbH9;->c:Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v0, :cond_a

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const-string v7, "hintsBuilder"

    .line 903
    .line 904
    invoke-virtual {v5, v7}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v5, v3}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    sget-object v5, LN6d;->x0:LN6d;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 924
    .line 925
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-class v4, LJVb;

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget-object v4, LXna;->l0:LXna;

    .line 939
    .line 940
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 941
    .line 942
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    sget-object v3, LfBd;->x0:LfBd;

    .line 946
    .line 947
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 948
    .line 949
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    new-instance v11, Lxg0;

    .line 953
    .line 954
    new-instance v3, LXP4;

    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    invoke-direct {v3, v5}, LXP4;-><init>(I)V

    .line 958
    .line 959
    .line 960
    iput-object v15, v3, LXX2;->a:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v15, v3, LXP4;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 965
    .line 966
    iput-object v5, v3, LXP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    iput-object v5, v3, LXP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    iput-object v5, v3, LXP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    iput-object v5, v3, LXP4;->Z:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-static {v0, v1, v5}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v3, v0}, LXP4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 980
    .line 981
    .line 982
    iput-object v2, v3, LXP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    iput-object v4, v3, LXP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    iput-object v7, v3, LXP4;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-direct {v11, v15, v3}, Lxg0;-><init>(LyG4;LKA1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :catchall_5
    move-exception v0

    .line 993
    goto :goto_7

    .line 994
    :cond_a
    :goto_6
    invoke-virtual {v10, v6}, LWRg;->h(I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, LMMi;

    .line 998
    .line 999
    const-string v1, "CameraComponent.Module#hintsBuilder"

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v11}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 1006
    .line 1007
    if-eqz v1, :cond_b

    .line 1008
    .line 1009
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_b
    throw v0

    .line 1013
    :pswitch_9
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 1014
    .line 1015
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 1016
    .line 1017
    iget-object v0, v0, LEM4;->t:Lake;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LPI3;

    .line 1024
    .line 1025
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v1, LAba;->f2:LAba;

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const-wide/16 v1, 0x1

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/16 v11, 0x10

    .line 1042
    .line 1043
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_a
    move-object v5, v13

    .line 1049
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 1050
    .line 1051
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 1052
    .line 1053
    iget-object v0, v0, LEM4;->t2:Lake;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object/from16 v17, v0

    .line 1060
    .line 1061
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 1064
    .line 1065
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 1066
    .line 1067
    iget-object v0, v0, LEM4;->W1:Lake;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v18, v0

    .line 1074
    .line 1075
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 1078
    .line 1079
    iget-object v1, v0, LCM4;->a:LEM4;

    .line 1080
    .line 1081
    iget-object v1, v1, LEM4;->a:Lf8a;

    .line 1082
    .line 1083
    invoke-interface {v1}, LP34;->o()Landroid/view/ViewStub;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v0, LCM4;->a:LEM4;

    .line 1088
    .line 1089
    iget-object v2, v2, LEM4;->f0:Lake;

    .line 1090
    .line 1091
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v4, v15, LyG4;->f0:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    iget-object v6, v15, LyG4;->t:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    iget-object v8, v15, LyG4;->x0:Lake;

    .line 1114
    .line 1115
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    iget-object v9, v0, LCM4;->a:LEM4;

    .line 1122
    .line 1123
    iget-object v9, v9, LEM4;->i1:Lake;

    .line 1124
    .line 1125
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    move-object/from16 v20, v9

    .line 1130
    .line 1131
    check-cast v20, LZ1a;

    .line 1132
    .line 1133
    iget-object v9, v0, LCM4;->a:LEM4;

    .line 1134
    .line 1135
    iget-object v9, v9, LEM4;->a1:Lake;

    .line 1136
    .line 1137
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    move-object/from16 v22, v9

    .line 1142
    .line 1143
    check-cast v22, Lgmj;

    .line 1144
    .line 1145
    iget-object v9, v0, LCM4;->a:LEM4;

    .line 1146
    .line 1147
    iget-object v9, v9, LEM4;->a:Lf8a;

    .line 1148
    .line 1149
    invoke-interface {v9}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v19

    .line 1153
    iget-object v9, v0, LCM4;->a:LEM4;

    .line 1154
    .line 1155
    iget-object v9, v9, LEM4;->Q5:Lake;

    .line 1156
    .line 1157
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    move-object/from16 v23, v9

    .line 1162
    .line 1163
    check-cast v23, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1164
    .line 1165
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 1166
    .line 1167
    iget-object v0, v0, LEM4;->N0:Lake;

    .line 1168
    .line 1169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1174
    .line 1175
    iget-object v9, v15, LyG4;->g0:Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v24

    .line 1181
    const-string v9, "LOOK:CameraComponent.Module#lensButtonBuilder#provide"

    .line 1182
    .line 1183
    invoke-virtual {v10, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-nez v4, :cond_11

    .line 1188
    .line 1189
    if-eqz v6, :cond_c

    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :cond_c
    if-eqz v1, :cond_d

    .line 1193
    .line 1194
    :try_start_6
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1195
    .line 1196
    invoke-direct {v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_d
    move-object v13, v5

    .line 1201
    :goto_8
    if-nez v13, :cond_e

    .line 1202
    .line 1203
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1204
    .line 1205
    :cond_e
    move-object/from16 v21, v13

    .line 1206
    .line 1207
    move-object/from16 v16, v15

    .line 1208
    .line 1209
    new-instance v15, LqU1;

    .line 1210
    .line 1211
    invoke-direct/range {v15 .. v24}, LqU1;-><init>(LyG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LZ1a;Lio/reactivex/rxjava3/core/Observable;Lgmj;Lio/reactivex/rxjava3/functions/Consumer;I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lg;->w0:Lg;

    .line 1215
    .line 1216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1217
    .line 1218
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v2, :cond_f

    .line 1226
    .line 1227
    sget-object v1, LQr1;->h:LQr1;

    .line 1228
    .line 1229
    invoke-static {v8, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    new-instance v1, LpU1;

    .line 1234
    .line 1235
    invoke-direct {v1, v15, v3}, LpU1;-><init>(LqU1;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, LWZ;

    .line 1239
    .line 1240
    invoke-direct {v2, v7, v1}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v11, Lyg0;

    .line 1244
    .line 1245
    invoke-direct {v11, v0, v2}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :catchall_6
    move-exception v0

    .line 1250
    goto :goto_9

    .line 1251
    :cond_f
    new-instance v1, LpU1;

    .line 1252
    .line 1253
    const/4 v5, 0x1

    .line 1254
    invoke-direct {v1, v15, v5}, LpU1;-><init>(LqU1;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, LWZ;

    .line 1258
    .line 1259
    invoke-direct {v2, v7, v1}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v11, Lyg0;

    .line 1263
    .line 1264
    invoke-direct {v11, v0, v2}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1265
    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :goto_9
    sget-object v1, LXRg;->b:Lzhi;

    .line 1269
    .line 1270
    if-eqz v1, :cond_10

    .line 1271
    .line 1272
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_10
    throw v0

    .line 1276
    :cond_11
    :goto_a
    invoke-virtual {v10, v9}, LWRg;->h(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, LMMi;

    .line 1280
    .line 1281
    const-string v1, "CameraComponent.Module#lensButtonBuilder"

    .line 1282
    .line 1283
    invoke-direct {v0, v1, v11}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_b
    move-object v5, v13

    .line 1288
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 1289
    .line 1290
    iget-object v1, v15, LyG4;->j0:Lake;

    .line 1291
    .line 1292
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1297
    .line 1298
    iget-object v2, v15, LyG4;->a:LCM4;

    .line 1299
    .line 1300
    invoke-virtual {v2}, LCM4;->a()Lkotlin/jvm/functions/Function1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v4, v15, LyG4;->i0:Lake;

    .line 1305
    .line 1306
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, LeP1;

    .line 1311
    .line 1312
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 1313
    .line 1314
    iget-object v2, v2, LEM4;->m5:Lake;

    .line 1315
    .line 1316
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    iget-object v0, v0, LbH9;->i:Ljava/lang/Integer;

    .line 1327
    .line 1328
    if-eqz v0, :cond_13

    .line 1329
    .line 1330
    if-nez v2, :cond_12

    .line 1331
    .line 1332
    goto :goto_b

    .line 1333
    :cond_12
    move-object v0, v5

    .line 1334
    :goto_b
    if-eqz v0, :cond_13

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const-string v2, "topLeftViewGroup"

    .line 1341
    .line 1342
    invoke-virtual {v4, v2}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const v4, 0x7f0e0372

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1, v3, v2, v0, v4}, LkSc;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBre;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    goto :goto_c

    .line 1362
    :cond_13
    move-object v13, v5

    .line 1363
    :goto_c
    if-nez v13, :cond_14

    .line 1364
    .line 1365
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_14
    return-object v13

    .line 1369
    :pswitch_c
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 1370
    .line 1371
    iget-object v0, v15, LyG4;->j0:Lake;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1378
    .line 1379
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LCM4;->a()Lkotlin/jvm/functions/Function1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v2, v15, LyG4;->i0:Lake;

    .line 1386
    .line 1387
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, LeP1;

    .line 1392
    .line 1393
    const-string v3, "aboveWidgetViewGroup"

    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const v3, 0x7f0b0b72

    .line 1400
    .line 1401
    .line 1402
    const v4, 0x7f0e034c

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0, v1, v2, v3, v4}, LkSc;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBre;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v1, v15, LyG4;->e0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_d
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 1425
    .line 1426
    iget-object v1, v15, LyG4;->j0:Lake;

    .line 1427
    .line 1428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move-object/from16 v18, v1

    .line 1433
    .line 1434
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    iget-object v1, v15, LyG4;->m0:Lake;

    .line 1437
    .line 1438
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    move-object/from16 v25, v1

    .line 1443
    .line 1444
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1445
    .line 1446
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 1447
    .line 1448
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 1449
    .line 1450
    iget-object v2, v2, LEM4;->t2:Lake;

    .line 1451
    .line 1452
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-object/from16 v19, v2

    .line 1457
    .line 1458
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 1461
    .line 1462
    iget-object v2, v2, LEM4;->B1:Lake;

    .line 1463
    .line 1464
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    move-object/from16 v20, v2

    .line 1469
    .line 1470
    check-cast v20, LRE0;

    .line 1471
    .line 1472
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 1473
    .line 1474
    iget-object v2, v2, LEM4;->I0:Lake;

    .line 1475
    .line 1476
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object/from16 v23, v2

    .line 1481
    .line 1482
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    iget-object v2, v15, LyG4;->i0:Lake;

    .line 1485
    .line 1486
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object/from16 v21, v2

    .line 1491
    .line 1492
    check-cast v21, LeP1;

    .line 1493
    .line 1494
    iget-object v2, v15, LyG4;->q0:Lake;

    .line 1495
    .line 1496
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object/from16 v22, v2

    .line 1501
    .line 1502
    check-cast v22, LS0k;

    .line 1503
    .line 1504
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 1505
    .line 1506
    iget-object v1, v1, LEM4;->a:Lf8a;

    .line 1507
    .line 1508
    invoke-interface {v1}, LP34;->m()LBuh;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v24

    .line 1512
    move-object/from16 v16, v15

    .line 1513
    .line 1514
    new-instance v15, LrU1;

    .line 1515
    .line 1516
    move-object/from16 v17, v0

    .line 1517
    .line 1518
    invoke-direct/range {v15 .. v25}, LrU1;-><init>(LyG4;LbH9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LRE0;LeP1;LS0k;Lio/reactivex/rxjava3/core/Observable;LBuh;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v15

    .line 1522
    :pswitch_e
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 1523
    .line 1524
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 1525
    .line 1526
    iget-object v0, v0, LEM4;->W1:Lake;

    .line 1527
    .line 1528
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 1535
    .line 1536
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 1537
    .line 1538
    iget-object v2, v2, LEM4;->U1:Lake;

    .line 1539
    .line 1540
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    move-object/from16 v17, v2

    .line 1545
    .line 1546
    check-cast v17, LZnb;

    .line 1547
    .line 1548
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 1549
    .line 1550
    iget-object v2, v2, LEM4;->V1:Lake;

    .line 1551
    .line 1552
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    move-object/from16 v19, v2

    .line 1557
    .line 1558
    check-cast v19, La58;

    .line 1559
    .line 1560
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 1561
    .line 1562
    iget-object v1, v1, LEM4;->m5:Lake;

    .line 1563
    .line 1564
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_15

    .line 1575
    .line 1576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1579
    .line 1580
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v18, v1

    .line 1584
    .line 1585
    :goto_d
    move-object/from16 v16, v15

    .line 1586
    .line 1587
    goto :goto_e

    .line 1588
    :cond_15
    sget-object v1, LcS0;->w0:LcS0;

    .line 1589
    .line 1590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1591
    .line 1592
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v18, v2

    .line 1596
    .line 1597
    goto :goto_d

    .line 1598
    :goto_e
    new-instance v15, Lkd;

    .line 1599
    .line 1600
    const/16 v20, 0xe

    .line 1601
    .line 1602
    invoke-direct/range {v15 .. v20}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, LS0k;

    .line 1606
    .line 1607
    invoke-direct {v0, v15}, LS0k;-><init>(Lkd;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_f
    iget-object v0, v15, LyG4;->q0:Lake;

    .line 1612
    .line 1613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LS0k;

    .line 1618
    .line 1619
    new-instance v1, Lt7;

    .line 1620
    .line 1621
    invoke-direct {v1, v8, v0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :pswitch_10
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 1626
    .line 1627
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 1628
    .line 1629
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 1630
    .line 1631
    iget-object v1, v1, LEM4;->M0:Lake;

    .line 1632
    .line 1633
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LyR9;

    .line 1638
    .line 1639
    const-string v2, "LOOK:CameraComponent.Module#lensLoadingStateOverlayBuilder"

    .line 1640
    .line 1641
    invoke-virtual {v10, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    :try_start_7
    iget-object v0, v0, LbH9;->b:Ljava/lang/Integer;

    .line 1646
    .line 1647
    if-eqz v0, :cond_16

    .line 1648
    .line 1649
    iget-object v0, v15, LyG4;->h0:LXF4;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LUc2;

    .line 1656
    .line 1657
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sget-object v3, LQc0;->v0:LQc0;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1667
    .line 1668
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, LVV4;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    const v3, 0x7f0e03a2

    .line 1677
    .line 1678
    .line 1679
    iput v3, v0, LVV4;->b:I

    .line 1680
    .line 1681
    iput-object v15, v0, LXX2;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v15, v0, LVV4;->c:Lnua;

    .line 1684
    .line 1685
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    iput-object v3, v0, LVV4;->f0:Ljava/lang/Boolean;

    .line 1688
    .line 1689
    iput-object v3, v0, LVV4;->Z:Ljava/lang/Boolean;

    .line 1690
    .line 1691
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1692
    .line 1693
    iput-object v3, v0, LVV4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    iput-object v3, v0, LVV4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1696
    .line 1697
    iput-object v1, v0, LVV4;->X:LyR9;

    .line 1698
    .line 1699
    iput-object v4, v0, LVV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1700
    .line 1701
    new-instance v1, Lt7;

    .line 1702
    .line 1703
    invoke-direct {v1, v8, v0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_f

    .line 1707
    :catchall_7
    move-exception v0

    .line 1708
    goto :goto_10

    .line 1709
    :cond_16
    sget-object v1, LEfk;->b:LxFi;

    .line 1710
    .line 1711
    const/4 v5, 0x1

    .line 1712
    invoke-static {v5, v1}, LNWi;->e(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1713
    .line 1714
    .line 1715
    :goto_f
    invoke-virtual {v10, v2}, LWRg;->h(I)V

    .line 1716
    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :goto_10
    sget-object v1, LXRg;->b:Lzhi;

    .line 1720
    .line 1721
    if-eqz v1, :cond_17

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1724
    .line 1725
    .line 1726
    :cond_17
    throw v0

    .line 1727
    :pswitch_11
    iget-object v0, v15, LyG4;->p0:Lake;

    .line 1728
    .line 1729
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1734
    .line 1735
    iget-object v1, v15, LyG4;->r0:Lake;

    .line 1736
    .line 1737
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1742
    .line 1743
    iget-object v2, v15, LyG4;->s0:Lake;

    .line 1744
    .line 1745
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1750
    .line 1751
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v1, v15, LyG4;->Y:Ljava/util/LinkedHashMap;

    .line 1756
    .line 1757
    iget-object v2, v15, LyG4;->i0:Lake;

    .line 1758
    .line 1759
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LeP1;

    .line 1764
    .line 1765
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1766
    .line 1767
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    sget-object v5, LiH9;->a:LiH9;

    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, Ljava/util/List;

    .line 1777
    .line 1778
    if-eqz v5, :cond_19

    .line 1779
    .line 1780
    check-cast v5, Ljava/lang/Iterable;

    .line 1781
    .line 1782
    new-instance v6, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v7

    .line 1799
    if-eqz v7, :cond_18

    .line 1800
    .line 1801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    check-cast v7, LHKj;

    .line 1806
    .line 1807
    new-instance v9, Lt7;

    .line 1808
    .line 1809
    invoke-direct {v9, v8, v7}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_11

    .line 1816
    :cond_18
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1817
    .line 1818
    .line 1819
    :cond_19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, LiH9;->b:LiH9;

    .line 1823
    .line 1824
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/util/List;

    .line 1829
    .line 1830
    if-eqz v0, :cond_1b

    .line 1831
    .line 1832
    check-cast v0, Ljava/lang/Iterable;

    .line 1833
    .line 1834
    new-instance v1, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_1a

    .line 1852
    .line 1853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, LHKj;

    .line 1858
    .line 1859
    new-instance v5, Lt7;

    .line 1860
    .line 1861
    invoke-direct {v5, v8, v4}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_12

    .line 1868
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1869
    .line 1870
    .line 1871
    :cond_1b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1872
    .line 1873
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_1c

    .line 1885
    .line 1886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1891
    .line 1892
    new-instance v4, LvN0;

    .line 1893
    .line 1894
    const/16 v5, 0x1d

    .line 1895
    .line 1896
    invoke-direct {v4, v15, v5, v2}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v5, LKHj;

    .line 1900
    .line 1901
    const/4 v6, 0x1

    .line 1902
    invoke-direct {v5, v4, v6, v3}, LKHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_13

    .line 1909
    :cond_1c
    return-object v0

    .line 1910
    :pswitch_12
    iget-object v0, v15, LyG4;->t0:Lake;

    .line 1911
    .line 1912
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/util/Collection;

    .line 1917
    .line 1918
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v16

    .line 1922
    iget-object v0, v15, LyG4;->Z:Ljava/util/LinkedHashMap;

    .line 1923
    .line 1924
    iget-object v1, v15, LyG4;->j0:Lake;

    .line 1925
    .line 1926
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    move-object/from16 v18, v1

    .line 1931
    .line 1932
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1933
    .line 1934
    iget-object v1, v15, LyG4;->Y:Ljava/util/LinkedHashMap;

    .line 1935
    .line 1936
    iget-object v2, v15, LyG4;->a:LCM4;

    .line 1937
    .line 1938
    invoke-virtual {v2}, LCM4;->a()Lkotlin/jvm/functions/Function1;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v20

    .line 1942
    iget-object v3, v15, LyG4;->i0:Lake;

    .line 1943
    .line 1944
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    move-object/from16 v21, v3

    .line 1949
    .line 1950
    check-cast v21, LeP1;

    .line 1951
    .line 1952
    iget-object v3, v15, LyG4;->u0:Lake;

    .line 1953
    .line 1954
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    move-object/from16 v22, v3

    .line 1959
    .line 1960
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 1961
    .line 1962
    iget-object v3, v15, LyG4;->v0:Lake;

    .line 1963
    .line 1964
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    move-object/from16 v23, v3

    .line 1969
    .line 1970
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 1973
    .line 1974
    iget-object v2, v2, LEM4;->a:Lf8a;

    .line 1975
    .line 1976
    invoke-interface {v2}, LP34;->m()LBuh;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v24

    .line 1980
    move-object/from16 v17, v0

    .line 1981
    .line 1982
    move-object/from16 v19, v1

    .line 1983
    .line 1984
    invoke-static/range {v15 .. v24}, LMtc;->b(LyG4;Lq79;Ljava/util/LinkedHashMap;Lio/reactivex/rxjava3/core/Observable;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;LeP1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBuh;)Ljava/util/LinkedHashSet;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    :pswitch_13
    iget-object v0, v15, LyG4;->X:Ljava/util/List;

    .line 1990
    .line 1991
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_1e

    .line 1996
    .line 1997
    :cond_1d
    return-object v11

    .line 1998
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 1999
    .line 2000
    new-instance v1, Lpk0;

    .line 2001
    .line 2002
    const/4 v5, 0x1

    .line 2003
    invoke-direct {v1, v5, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v1

    .line 2007
    :pswitch_14
    const/16 v0, 0xb

    .line 2008
    .line 2009
    invoke-static {v0}, Lq79;->v(I)Lp79;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iget-object v1, v15, LyG4;->o0:Lake;

    .line 2014
    .line 2015
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, LKA1;

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v15, LyG4;->w0:Lake;

    .line 2025
    .line 2026
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, Ljava/lang/Iterable;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, v15, LyG4;->y0:Lake;

    .line 2036
    .line 2037
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, LKA1;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v15, LyG4;->z0:Lake;

    .line 2047
    .line 2048
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, LKA1;

    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v15, LyG4;->A0:Lake;

    .line 2058
    .line 2059
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LKA1;

    .line 2064
    .line 2065
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v15, LyG4;->B0:Lake;

    .line 2069
    .line 2070
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, LKA1;

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v1, v15, LyG4;->C0:Lake;

    .line 2080
    .line 2081
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LKA1;

    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v15, LyG4;->D0:Lake;

    .line 2091
    .line 2092
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, LKA1;

    .line 2097
    .line 2098
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v15, LyG4;->E0:Lake;

    .line 2102
    .line 2103
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, LKA1;

    .line 2108
    .line 2109
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v15, LyG4;->G0:Lake;

    .line 2113
    .line 2114
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, LKA1;

    .line 2119
    .line 2120
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v15, LyG4;->H0:Lake;

    .line 2124
    .line 2125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, LKA1;

    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    return-object v0

    .line 2139
    :pswitch_15
    iget-object v3, v15, LyG4;->I0:LXF4;

    .line 2140
    .line 2141
    iget-object v0, v15, LyG4;->h0:LXF4;

    .line 2142
    .line 2143
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 2144
    .line 2145
    iget-object v2, v1, LCM4;->a:LEM4;

    .line 2146
    .line 2147
    iget-object v2, v2, LEM4;->I0:Lake;

    .line 2148
    .line 2149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object v9, v2

    .line 2154
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2155
    .line 2156
    iget-object v2, v15, LyG4;->i0:Lake;

    .line 2157
    .line 2158
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    move-object v10, v2

    .line 2163
    check-cast v10, LeP1;

    .line 2164
    .line 2165
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 2166
    .line 2167
    iget-object v1, v1, LEM4;->P5:Lake;

    .line 2168
    .line 2169
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    move-object v11, v1

    .line 2174
    check-cast v11, Lbog;

    .line 2175
    .line 2176
    new-instance v12, Ljh0;

    .line 2177
    .line 2178
    new-instance v1, LY21;

    .line 2179
    .line 2180
    const-string v6, "get()Ljava/lang/Object;"

    .line 2181
    .line 2182
    const/4 v7, 0x0

    .line 2183
    const/4 v2, 0x0

    .line 2184
    const-class v4, Lbke;

    .line 2185
    .line 2186
    const-string v5, "get"

    .line 2187
    .line 2188
    const/16 v8, 0x18

    .line 2189
    .line 2190
    invoke-direct/range {v1 .. v8}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    move-object v6, v0

    .line 2198
    check-cast v6, LUc2;

    .line 2199
    .line 2200
    const-string v0, "CameraComponentActivator"

    .line 2201
    .line 2202
    invoke-virtual {v10, v0}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    move-object v5, v1

    .line 2207
    move-object v7, v9

    .line 2208
    move-object v8, v11

    .line 2209
    move-object v4, v12

    .line 2210
    move-object v9, v0

    .line 2211
    invoke-direct/range {v4 .. v9}, Ljh0;-><init>(LY21;LUc2;Lio/reactivex/rxjava3/core/Observable;Lbog;LBre;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v4

    .line 2215
    :pswitch_16
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2216
    .line 2217
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_17
    iget-object v0, v15, LyG4;->m0:Lake;

    .line 2222
    .line 2223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2228
    .line 2229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2230
    .line 2231
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v1

    .line 2235
    :pswitch_18
    iget-object v0, v15, LyG4;->a:LCM4;

    .line 2236
    .line 2237
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 2238
    .line 2239
    iget-object v0, v0, LEM4;->b:Lh0k;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 2246
    .line 2247
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 2248
    .line 2249
    iget-object v1, v1, LEM4;->s0:Lake;

    .line 2250
    .line 2251
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, Lan0;

    .line 2256
    .line 2257
    new-instance v2, LeP1;

    .line 2258
    .line 2259
    const-string v3, "CameraComponent"

    .line 2260
    .line 2261
    invoke-direct {v2, v3, v0, v1}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v2

    .line 2265
    :pswitch_19
    iget-object v0, v15, LyG4;->b:LbH9;

    .line 2266
    .line 2267
    iget-object v1, v15, LyG4;->a:LCM4;

    .line 2268
    .line 2269
    invoke-virtual {v1}, LCM4;->a()Lkotlin/jvm/functions/Function1;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    iget-object v2, v15, LyG4;->i0:Lake;

    .line 2274
    .line 2275
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, LeP1;

    .line 2280
    .line 2281
    iget-object v3, v1, LCM4;->a:LEM4;

    .line 2282
    .line 2283
    iget-object v3, v3, LEM4;->a:Lf8a;

    .line 2284
    .line 2285
    invoke-interface {v3}, Lc8a;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 2290
    .line 2291
    iget-object v1, v1, LEM4;->f0:Lake;

    .line 2292
    .line 2293
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    check-cast v1, Ljava/lang/Boolean;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    iget-object v3, v15, LyG4;->c:Ljava/lang/Boolean;

    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    iget-object v4, v15, LyG4;->t:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    const-string v5, "CameraComponent.Builder#attachToViewGroup"

    .line 2316
    .line 2317
    invoke-virtual {v2, v5}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v10

    .line 2321
    if-eqz v1, :cond_1f

    .line 2322
    .line 2323
    if-nez v3, :cond_1f

    .line 2324
    .line 2325
    if-nez v4, :cond_1f

    .line 2326
    .line 2327
    const v0, 0x7f0e035c

    .line 2328
    .line 2329
    .line 2330
    const v3, 0x7f0e035c

    .line 2331
    .line 2332
    .line 2333
    goto :goto_14

    .line 2334
    :cond_1f
    iget v0, v0, LbH9;->a:I

    .line 2335
    .line 2336
    move v3, v0

    .line 2337
    :goto_14
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v7

    .line 2341
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    new-instance v2, LUJj;

    .line 2346
    .line 2347
    const/4 v8, 0x0

    .line 2348
    const-class v5, Landroid/view/ViewGroup;

    .line 2349
    .line 2350
    invoke-direct/range {v2 .. v8}, LUJj;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lgn0;Z)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    if-eqz v1, :cond_20

    .line 2370
    .line 2371
    sget-object v2, LFwj;->g0:LFwj;

    .line 2372
    .line 2373
    invoke-static {v0, v1, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    :cond_20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    return-object v0

    .line 2382
    :pswitch_1a
    iget-object v0, v15, LyG4;->j0:Lake;

    .line 2383
    .line 2384
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2389
    .line 2390
    invoke-static {v15}, LyG4;->c(LyG4;)LCM4;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1}, LCM4;->a()Lkotlin/jvm/functions/Function1;

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, LUj0;

    .line 2398
    .line 2399
    new-instance v2, LIQ4;

    .line 2400
    .line 2401
    invoke-direct {v2, v6}, LIQ4;-><init>(I)V

    .line 2402
    .line 2403
    .line 2404
    iput-object v15, v2, LXX2;->a:Ljava/lang/Object;

    .line 2405
    .line 2406
    move-object v3, v15

    .line 2407
    check-cast v3, Lxri;

    .line 2408
    .line 2409
    iput-object v3, v2, LIQ4;->t:Ljava/lang/Object;

    .line 2410
    .line 2411
    iget-object v3, v15, LyG4;->a:LCM4;

    .line 2412
    .line 2413
    iget-object v3, v3, LCM4;->a:LEM4;

    .line 2414
    .line 2415
    iget-object v3, v3, LEM4;->a:Lf8a;

    .line 2416
    .line 2417
    invoke-interface {v3}, Lc8a;->getContext()Landroid/content/Context;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const v4, 0x7f1403e7

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    invoke-static {v3, v4}, LKsk;->e(Landroid/content/Context;Ljava/lang/Integer;)LAd0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    iput-object v3, v2, LIQ4;->X:Ljava/lang/Object;

    .line 2433
    .line 2434
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2435
    .line 2436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2437
    .line 2438
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iput-object v4, v2, LIQ4;->c:Ljava/lang/Object;

    .line 2442
    .line 2443
    invoke-direct {v1, v2, v0}, LUj0;-><init>(LIQ4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2444
    .line 2445
    .line 2446
    return-object v1

    .line 2447
    :pswitch_1b
    iget-object v0, v15, LyG4;->k0:Lake;

    .line 2448
    .line 2449
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LUj0;

    .line 2454
    .line 2455
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    return-object v0

    .line 2460
    :pswitch_1c
    invoke-static {v15}, LyG4;->c(LyG4;)LCM4;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0}, LCM4;->b()LUc2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    return-object v0

    .line 2469
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

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LiH4;->b:LyG4;

    .line 19
    .line 20
    invoke-virtual {v1}, LyG4;->b()Lnwf;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LiH4;->b:LyG4;

    .line 24
    .line 25
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LWm0;

    .line 30
    .line 31
    const-string v2, "CarouselTooltipComponent"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LBre;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v0, LiH4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    new-instance v2, Lfo2;

    .line 51
    .line 52
    iget-object v0, v0, LiH4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object v1, v0, LiH4;->b:LyG4;

    .line 60
    .line 61
    invoke-virtual {v1}, LyG4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, LiH4;->b:LyG4;

    .line 66
    .line 67
    invoke-virtual {v2}, LyG4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LQp5;

    .line 72
    .line 73
    iget-object v4, v0, LiH4;->c:Lar2;

    .line 74
    .line 75
    iget-object v0, v0, LiH4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-direct {v3, v1, v4, v2, v0}, LQp5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lar2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    iget-object v1, v0, LiH4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    iget-object v2, v0, LiH4;->Z:Lake;

    .line 84
    .line 85
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LQp5;

    .line 90
    .line 91
    iget-object v3, v0, LiH4;->e0:Lake;

    .line 92
    .line 93
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 98
    .line 99
    iget-object v0, v0, LiH4;->f0:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzre;

    .line 106
    .line 107
    new-instance v4, LMp5;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2, v3, v0}, LMp5;-><init>(Lio/reactivex/rxjava3/core/Observable;LQp5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method private final c()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LXF4;->b:I

    .line 6
    .line 7
    div-int/lit8 v4, v3, 0x64

    .line 8
    .line 9
    iget-object v5, v1, LXF4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LjH4;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lj45;

    .line 27
    .line 28
    invoke-direct {v0}, Lj45;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LLs3;

    .line 33
    .line 34
    invoke-direct {v0}, LLs3;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {v5}, LjH4;->d()LnH4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LnH4;->A()LD65;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LD65;->u()La9j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lhy1;

    .line 52
    .line 53
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 54
    .line 55
    new-instance v3, Loe1;

    .line 56
    .line 57
    iget-object v4, v2, LFY4;->O0:LXZ5;

    .line 58
    .line 59
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LOB6;

    .line 64
    .line 65
    iget-object v4, v2, LFY4;->y0:LXZ5;

    .line 66
    .line 67
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LRa1;

    .line 72
    .line 73
    iget-object v4, v2, LFY4;->S1:Lake;

    .line 74
    .line 75
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LAc1;

    .line 80
    .line 81
    iget-object v2, v2, LFY4;->p1:Lake;

    .line 82
    .line 83
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v2, Loe1;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Lhy1;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v2, LLs2;

    .line 113
    .line 114
    invoke-virtual {v5}, LjH4;->d()LnH4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, LnH4;->n0:LXF4;

    .line 119
    .line 120
    new-instance v6, Lx8c;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    invoke-direct {v6, v4, v7}, Lx8c;-><init>(Lake;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, LnH4;->a:LLs3;

    .line 128
    .line 129
    const-class v4, Lg45;

    .line 130
    .line 131
    const-string v7, "InternalShake2ReportControllerComponent"

    .line 132
    .line 133
    invoke-virtual {v3, v7, v4, v0, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lg45;

    .line 138
    .line 139
    iget-object v0, v0, Lg45;->D0:Lh25;

    .line 140
    .line 141
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm9g;

    .line 146
    .line 147
    invoke-virtual {v5}, LjH4;->j()La9j;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0}, LLs2;-><init>(Lm9g;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_5
    invoke-virtual {v5}, LjH4;->d()LnH4;

    .line 155
    .line 156
    .line 157
    new-instance v0, LP9g;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    sget-object v4, LDMe;->Z:LDMe;

    .line 170
    .line 171
    sget-object v10, LZ5c;->a:LZ5c;

    .line 172
    .line 173
    sget-object v6, LXRg;->a:LWRg;

    .line 174
    .line 175
    const-class v7, LWD1;

    .line 176
    .line 177
    packed-switch v3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_6
    new-instance v0, Lr9g;

    .line 187
    .line 188
    iget-object v2, v5, LjH4;->b2:LXF4;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lr9g;-><init>(Lbke;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    new-instance v3, LKs2;

    .line 195
    .line 196
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 197
    .line 198
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Landroid/app/Activity;

    .line 202
    .line 203
    iget-object v0, v5, LjH4;->b:LqY4;

    .line 204
    .line 205
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 206
    .line 207
    iget-object v6, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 208
    .line 209
    invoke-virtual {v5}, LjH4;->h()LbEe;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v5, LjH4;->o0:LXF4;

    .line 214
    .line 215
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v8, v0

    .line 220
    check-cast v8, Lnwf;

    .line 221
    .line 222
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 223
    .line 224
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v0, v5, LjH4;->d2:LXF4;

    .line 229
    .line 230
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v5, LjH4;->c2:LXF4;

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    invoke-direct/range {v3 .. v11}, LKs2;-><init>(Landroid/app/Activity;LeNe;Lcom/snap/mushroom/app/MushroomApplication;LbEe;Lnwf;Lj30;LrH9;LXF4;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_8
    new-instance v4, LTBa;

    .line 242
    .line 243
    iget-object v0, v5, LjH4;->H0:LXF4;

    .line 244
    .line 245
    iget-object v6, v5, LjH4;->o0:LXF4;

    .line 246
    .line 247
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 248
    .line 249
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Landroid/app/Activity;

    .line 253
    .line 254
    iget-object v8, v5, LjH4;->I0:LXZ5;

    .line 255
    .line 256
    invoke-virtual {v5}, LjH4;->j()La9j;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v5, LjH4;->z0:LXF4;

    .line 261
    .line 262
    iget-object v11, v5, LjH4;->J0:LXF4;

    .line 263
    .line 264
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 265
    .line 266
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v13, v5, LjH4;->K0:LXF4;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    invoke-direct/range {v4 .. v13}, LTBa;-><init>(LXF4;LXF4;Landroid/app/Activity;LXZ5;La9j;LXF4;LXF4;LpC3;LXF4;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_9
    iget-object v0, v5, LjH4;->h0:LxY4;

    .line 278
    .line 279
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_a
    new-instance v2, LwDa;

    .line 285
    .line 286
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 287
    .line 288
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Landroid/app/Activity;

    .line 292
    .line 293
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 294
    .line 295
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, LTqc;

    .line 301
    .line 302
    iget-object v0, v5, LjH4;->l0:LsL4;

    .line 303
    .line 304
    iget-object v0, v0, LsL4;->q2:Lake;

    .line 305
    .line 306
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LSDa;

    .line 311
    .line 312
    invoke-virtual {v5}, LjH4;->j()La9j;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v7, v5, LjH4;->b:LqY4;

    .line 317
    .line 318
    iget-object v7, v7, LqY4;->e:LeNe;

    .line 319
    .line 320
    iget-object v5, v5, LjH4;->o0:LXF4;

    .line 321
    .line 322
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lnwf;

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    invoke-direct/range {v2 .. v7}, LwDa;-><init>(Landroid/app/Activity;LTqc;LSDa;La9j;LeNe;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_b
    iget-object v0, v5, LjH4;->Y:LkW4;

    .line 334
    .line 335
    iget-object v0, v0, LkW4;->c:Lake;

    .line 336
    .line 337
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LlDa;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    iget-object v0, v5, LjH4;->f0:LSY4;

    .line 345
    .line 346
    invoke-virtual {v0}, LSY4;->e()LiG9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_d
    iget-object v0, v5, LjH4;->c1:Lake;

    .line 352
    .line 353
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LYC9;

    .line 358
    .line 359
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 360
    .line 361
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/app/Activity;

    .line 364
    .line 365
    iget-object v3, v5, LjH4;->I0:LXZ5;

    .line 366
    .line 367
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LTqc;

    .line 372
    .line 373
    iget-object v4, v5, LjH4;->u0:Lake;

    .line 374
    .line 375
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LPm9;

    .line 380
    .line 381
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 382
    .line 383
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcn4;

    .line 387
    .line 388
    invoke-direct {v6, v2, v3, v4, v5}, Lcn4;-><init>(Landroid/app/Activity;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, LtL0;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_e
    iget-object v0, v5, LjH4;->l0:LsL4;

    .line 396
    .line 397
    iget-object v0, v0, LsL4;->h2:Lake;

    .line 398
    .line 399
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LKFj;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_f
    new-instance v2, LSIi;

    .line 407
    .line 408
    iget-object v0, v5, LjH4;->u0:Lake;

    .line 409
    .line 410
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, LPm9;

    .line 416
    .line 417
    new-instance v4, LYIi;

    .line 418
    .line 419
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 420
    .line 421
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LTqc;

    .line 426
    .line 427
    iget-object v6, v5, LjH4;->C1:Lake;

    .line 428
    .line 429
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LZIi;

    .line 434
    .line 435
    new-instance v7, LdJi;

    .line 436
    .line 437
    iget-object v8, v5, LjH4;->C1:Lake;

    .line 438
    .line 439
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LZIi;

    .line 444
    .line 445
    iget-object v9, v5, LjH4;->W0:LXF4;

    .line 446
    .line 447
    invoke-direct {v7, v8, v9}, LdJi;-><init>(LZIi;Lake;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v0, v6, v7}, LYIi;-><init>(LTqc;LZIi;LdJi;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LXIi;

    .line 454
    .line 455
    iget-object v6, v5, LjH4;->V1:LXF4;

    .line 456
    .line 457
    new-instance v7, LdJi;

    .line 458
    .line 459
    iget-object v8, v5, LjH4;->C1:Lake;

    .line 460
    .line 461
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LZIi;

    .line 466
    .line 467
    iget-object v9, v5, LjH4;->W0:LXF4;

    .line 468
    .line 469
    invoke-direct {v7, v8, v9}, LdJi;-><init>(LZIi;Lake;)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v5, LjH4;->o0:LXF4;

    .line 473
    .line 474
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lnwf;

    .line 479
    .line 480
    invoke-direct {v0, v6, v7}, LXIi;-><init>(Lake;LdJi;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, LXIi;

    .line 484
    .line 485
    iget-object v7, v5, LjH4;->u0:Lake;

    .line 486
    .line 487
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, LPm9;

    .line 492
    .line 493
    new-instance v8, LdJi;

    .line 494
    .line 495
    iget-object v9, v5, LjH4;->C1:Lake;

    .line 496
    .line 497
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LZIi;

    .line 502
    .line 503
    iget-object v10, v5, LjH4;->W0:LXF4;

    .line 504
    .line 505
    invoke-direct {v8, v9, v10}, LdJi;-><init>(LZIi;Lake;)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v5, LjH4;->o0:LXF4;

    .line 509
    .line 510
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lnwf;

    .line 515
    .line 516
    invoke-direct {v6, v7, v8}, LXIi;-><init>(LPm9;LdJi;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, LTy8;

    .line 520
    .line 521
    iget-object v8, v5, LjH4;->m0:Lnn9;

    .line 522
    .line 523
    iget-object v8, v8, Lnn9;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Landroid/app/Activity;

    .line 526
    .line 527
    const/16 v9, 0xc

    .line 528
    .line 529
    invoke-direct {v7, v8, v9}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v5, LjH4;->o0:LXF4;

    .line 533
    .line 534
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lnwf;

    .line 539
    .line 540
    move-object v5, v0

    .line 541
    invoke-direct/range {v2 .. v7}, LSIi;-><init>(LPm9;LYIi;LXIi;LXIi;LTy8;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_10
    new-instance v0, Llxc;

    .line 546
    .line 547
    iget-object v3, v5, LjH4;->W1:Lake;

    .line 548
    .line 549
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LSIi;

    .line 554
    .line 555
    invoke-direct {v0, v2, v3}, Llxc;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_11
    invoke-virtual {v5}, LjH4;->u0()Lrxc;

    .line 560
    .line 561
    .line 562
    new-instance v2, Llxc;

    .line 563
    .line 564
    iget-object v3, v5, LjH4;->l1:Lake;

    .line 565
    .line 566
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LIf2;

    .line 571
    .line 572
    invoke-direct {v2, v0, v3}, Llxc;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_12
    iget-object v0, v5, LjH4;->U1:Lake;

    .line 577
    .line 578
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LUX;

    .line 583
    .line 584
    iget-object v2, v5, LjH4;->X1:Lake;

    .line 585
    .line 586
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LUX;

    .line 591
    .line 592
    new-instance v3, Lpf3;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2}, Lpf3;-><init>(LUX;LUX;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_13
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LFY4;->Q()LDA8;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_14
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 606
    .line 607
    invoke-virtual {v0}, LFY4;->C()Lng5;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 613
    .line 614
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_16
    iget-object v0, v5, LjH4;->Y:LkW4;

    .line 619
    .line 620
    invoke-virtual {v0}, LkW4;->u()LUDa;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_17
    new-instance v0, Lss2;

    .line 626
    .line 627
    iget-object v2, v5, LjH4;->o0:LXF4;

    .line 628
    .line 629
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lnwf;

    .line 634
    .line 635
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 636
    .line 637
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Landroid/app/Activity;

    .line 640
    .line 641
    new-instance v3, LHc9;

    .line 642
    .line 643
    iget-object v4, v5, LjH4;->o0:LXF4;

    .line 644
    .line 645
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lnwf;

    .line 650
    .line 651
    iget-object v4, v5, LjH4;->P1:LXF4;

    .line 652
    .line 653
    iget-object v6, v5, LjH4;->b:LqY4;

    .line 654
    .line 655
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 656
    .line 657
    invoke-direct {v3, v4, v6}, LHc9;-><init>(LXF4;LeNe;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, LjH4;->j()La9j;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-direct {v0, v2, v3, v4}, Lss2;-><init>(Landroid/app/Activity;LHc9;La9j;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_18
    iget-object v3, v5, LjH4;->w0:Lnn9;

    .line 669
    .line 670
    iget-object v4, v5, LjH4;->L0:LXF4;

    .line 671
    .line 672
    new-instance v5, LvW4;

    .line 673
    .line 674
    const/4 v6, 0x2

    .line 675
    new-array v6, v6, [Lbke;

    .line 676
    .line 677
    aput-object v3, v6, v0

    .line 678
    .line 679
    aput-object v4, v6, v2

    .line 680
    .line 681
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v5, v2, v0}, LvW4;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v5

    .line 689
    :pswitch_19
    iget-object v0, v5, LjH4;->k0:LRU4;

    .line 690
    .line 691
    invoke-virtual {v0}, LRU4;->u()LEK9;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_1a
    iget-object v0, v5, LjH4;->j0:LkZb;

    .line 697
    .line 698
    invoke-interface {v0}, LkZb;->h()LTw8;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_1b
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 704
    .line 705
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1c
    new-instance v0, Lejf;

    .line 711
    .line 712
    iget-object v2, v5, LjH4;->b:LqY4;

    .line 713
    .line 714
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lejf;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1d
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 721
    .line 722
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_1e
    new-instance v0, LPz2;

    .line 728
    .line 729
    iget-object v2, v5, LjH4;->b:LqY4;

    .line 730
    .line 731
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 732
    .line 733
    iget-object v3, v5, LjH4;->H1:LXF4;

    .line 734
    .line 735
    new-instance v4, Lcom/snap/framework/channel/a;

    .line 736
    .line 737
    invoke-direct {v4, v3, v2}, Lcom/snap/framework/channel/a;-><init>(Lbke;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v5, LjH4;->I1:LXF4;

    .line 741
    .line 742
    invoke-direct {v0, v2, v3, v4, v5}, LPz2;-><init>(Landroid/content/Context;Lake;Lcom/snap/framework/channel/a;Lake;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1f
    iget-object v0, v5, LjH4;->i0:LBlj;

    .line 747
    .line 748
    invoke-interface {v0}, LBlj;->f()LKmj;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_20
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 754
    .line 755
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_21
    new-instance v6, Ls91;

    .line 761
    .line 762
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 763
    .line 764
    iget-object v0, v0, LFY4;->S1:Lake;

    .line 765
    .line 766
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v7, v0

    .line 771
    check-cast v7, LAc1;

    .line 772
    .line 773
    invoke-virtual {v5}, LjH4;->a()LrZ;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 778
    .line 779
    invoke-virtual {v0}, LFY4;->l()Llf1;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v5}, LjH4;->b()LVZj;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-direct/range {v6 .. v11}, Ls91;-><init>(LAc1;LrZ;Llf1;La6c;LVZj;)V

    .line 788
    .line 789
    .line 790
    return-object v6

    .line 791
    :pswitch_22
    new-instance v0, LkH4;

    .line 792
    .line 793
    invoke-direct {v0, v5, v2}, LkH4;-><init>(LjH4;I)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_23
    new-instance v2, LkH4;

    .line 798
    .line 799
    invoke-direct {v2, v5, v0}, LkH4;-><init>(LjH4;I)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_24
    new-instance v6, LuYj;

    .line 804
    .line 805
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 806
    .line 807
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v7, v0

    .line 812
    check-cast v7, LTqc;

    .line 813
    .line 814
    iget-object v0, v5, LjH4;->A0:Lake;

    .line 815
    .line 816
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v8, v0

    .line 821
    check-cast v8, LWxf;

    .line 822
    .line 823
    iget-object v0, v5, LjH4;->s0:Lake;

    .line 824
    .line 825
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v9, v0

    .line 830
    check-cast v9, LrYj;

    .line 831
    .line 832
    iget-object v0, v5, LjH4;->D0:LXF4;

    .line 833
    .line 834
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object v10, v0

    .line 839
    check-cast v10, LWq6;

    .line 840
    .line 841
    iget-object v0, v5, LjH4;->u0:Lake;

    .line 842
    .line 843
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v11, v0

    .line 848
    check-cast v11, LPm9;

    .line 849
    .line 850
    iget-object v0, v5, LjH4;->o0:LXF4;

    .line 851
    .line 852
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lnwf;

    .line 857
    .line 858
    invoke-direct/range {v6 .. v11}, LuYj;-><init>(LTqc;LWxf;LrYj;LWq6;LPm9;)V

    .line 859
    .line 860
    .line 861
    return-object v6

    .line 862
    :pswitch_25
    new-instance v0, LRwg;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_26
    new-instance v0, LrVb;

    .line 869
    .line 870
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 871
    .line 872
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroid/app/Activity;

    .line 875
    .line 876
    invoke-direct {v0, v2}, LrVb;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_27
    new-instance v0, LNxc;

    .line 881
    .line 882
    iget-object v2, v5, LjH4;->u0:Lake;

    .line 883
    .line 884
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LPm9;

    .line 889
    .line 890
    iget-object v3, v5, LjH4;->A0:Lake;

    .line 891
    .line 892
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LWxf;

    .line 897
    .line 898
    iget-object v4, v5, LjH4;->o0:LXF4;

    .line 899
    .line 900
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lnwf;

    .line 905
    .line 906
    iget-object v4, v5, LjH4;->l1:Lake;

    .line 907
    .line 908
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, LIf2;

    .line 913
    .line 914
    invoke-direct {v0, v2, v3, v4}, LNxc;-><init>(LPm9;LWxf;LIf2;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_28
    sget-object v0, Lhci;->a:Lhci;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_29
    new-instance v2, Llzf;

    .line 922
    .line 923
    iget-object v0, v5, LjH4;->A0:Lake;

    .line 924
    .line 925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v3, v0

    .line 930
    check-cast v3, LWxf;

    .line 931
    .line 932
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 933
    .line 934
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    iget-object v0, v5, LjH4;->o0:LXF4;

    .line 939
    .line 940
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lnwf;

    .line 945
    .line 946
    iget-object v0, v5, LjH4;->h0:LxY4;

    .line 947
    .line 948
    invoke-virtual {v0}, LxY4;->c()Landroid/content/ContentResolver;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v6, v5, LjH4;->J0:LXF4;

    .line 953
    .line 954
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, LaA8;

    .line 959
    .line 960
    iget-object v7, v5, LjH4;->R0:LXF4;

    .line 961
    .line 962
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LkT6;

    .line 967
    .line 968
    new-instance v7, LHwh;

    .line 969
    .line 970
    iget-object v8, v5, LjH4;->b:LqY4;

    .line 971
    .line 972
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 973
    .line 974
    invoke-direct {v7, v8}, LHwh;-><init>(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    iget-object v8, v5, LjH4;->u0:Lake;

    .line 978
    .line 979
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, LPm9;

    .line 984
    .line 985
    iget-object v5, v5, LjH4;->z0:LXF4;

    .line 986
    .line 987
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lu00;

    .line 992
    .line 993
    move-object v5, v0

    .line 994
    invoke-direct/range {v2 .. v8}, Llzf;-><init>(LWxf;LB73;Landroid/content/ContentResolver;LaA8;LHwh;LPm9;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_2a
    new-instance v0, LIzf;

    .line 999
    .line 1000
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v5, LjH4;->h0:LxY4;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LxY4;->c()Landroid/content/ContentResolver;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v4, v5, LjH4;->z1:Lake;

    .line 1013
    .line 1014
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Llzf;

    .line 1019
    .line 1020
    iget-object v6, v5, LjH4;->H0:LXF4;

    .line 1021
    .line 1022
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, Lhjd;

    .line 1027
    .line 1028
    iget-object v7, v5, LjH4;->o0:LXF4;

    .line 1029
    .line 1030
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Lnwf;

    .line 1035
    .line 1036
    iget-object v5, v5, LjH4;->z0:LXF4;

    .line 1037
    .line 1038
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Lu00;

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v3, v4, v6}, LIzf;-><init>(LB73;Landroid/content/ContentResolver;Llzf;Lhjd;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_2b
    new-instance v0, Lt8d;

    .line 1049
    .line 1050
    iget-object v2, v5, LjH4;->I0:LXZ5;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LTqc;

    .line 1057
    .line 1058
    iget-object v3, v5, LjH4;->o0:LXF4;

    .line 1059
    .line 1060
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Lnwf;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v3}, Lt8d;-><init>(LTqc;Lnwf;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_2c
    new-instance v0, LXL5;

    .line 1071
    .line 1072
    invoke-direct {v0}, LXL5;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_2d
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LFY4;->f0()LaM5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_2e
    new-instance v2, LW7d;

    .line 1084
    .line 1085
    iget-object v0, v5, LjH4;->v1:LXF4;

    .line 1086
    .line 1087
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget-object v6, v5, LjH4;->w1:Lake;

    .line 1098
    .line 1099
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, LXL5;

    .line 1104
    .line 1105
    iget-object v7, v5, LjH4;->z0:LXF4;

    .line 1106
    .line 1107
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Lu00;

    .line 1112
    .line 1113
    move-object v8, v6

    .line 1114
    move-object v6, v7

    .line 1115
    invoke-virtual {v0}, LFY4;->z()Lpg4;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    move-object v9, v8

    .line 1123
    sget-object v8, LCw8;->b:LCw8;

    .line 1124
    .line 1125
    iget-object v5, v5, LjH4;->J0:LXF4;

    .line 1126
    .line 1127
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, LaA8;

    .line 1132
    .line 1133
    iget-object v0, v0, LFY4;->Vc:Lake;

    .line 1134
    .line 1135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v10, v0

    .line 1140
    check-cast v10, LW81;

    .line 1141
    .line 1142
    move-object/from16 v20, v9

    .line 1143
    .line 1144
    move-object v9, v5

    .line 1145
    move-object/from16 v5, v20

    .line 1146
    .line 1147
    invoke-direct/range {v2 .. v10}, LW7d;-><init>(LrH9;LB73;LXL5;Lu00;Lpg4;LCw8;LaA8;LW81;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v2

    .line 1151
    :pswitch_2f
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LTqc;

    .line 1158
    .line 1159
    iget-object v2, v5, LjH4;->o0:LXF4;

    .line 1160
    .line 1161
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lnwf;

    .line 1166
    .line 1167
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    new-instance v3, LGMc;

    .line 1174
    .line 1175
    invoke-direct {v3, v0, v2}, LGMc;-><init>(LTqc;LB73;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v3

    .line 1179
    :pswitch_30
    new-instance v0, LVf2;

    .line 1180
    .line 1181
    iget-object v2, v5, LjH4;->P0:LXZ5;

    .line 1182
    .line 1183
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LOf2;

    .line 1188
    .line 1189
    invoke-direct {v0, v2}, LVf2;-><init>(LOf2;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_31
    iget-object v0, v5, LjH4;->q1:LXF4;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LMxc;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_32
    new-instance v0, LRwc;

    .line 1203
    .line 1204
    iget-object v2, v5, LjH4;->r1:Lake;

    .line 1205
    .line 1206
    iget-object v3, v5, LjH4;->j1:Lake;

    .line 1207
    .line 1208
    iget-object v4, v5, LjH4;->o0:LXF4;

    .line 1209
    .line 1210
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Lnwf;

    .line 1215
    .line 1216
    invoke-direct {v0, v2, v3, v4}, LRwc;-><init>(Lbke;Lbke;Lnwf;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_33
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LTqc;

    .line 1227
    .line 1228
    iget-object v2, v5, LjH4;->e1:Lake;

    .line 1229
    .line 1230
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lbxc;

    .line 1235
    .line 1236
    iget-object v3, v5, LjH4;->j1:Lake;

    .line 1237
    .line 1238
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LDxc;

    .line 1243
    .line 1244
    iget-object v4, v5, LjH4;->n1:Lake;

    .line 1245
    .line 1246
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, LEwc;

    .line 1251
    .line 1252
    new-instance v5, LWwc;

    .line 1253
    .line 1254
    iget-object v4, v4, LEwc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1260
    .line 1261
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-direct {v5, v0, v2, v3, v4}, LWwc;-><init>(LTqc;Lbxc;LDxc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v5

    .line 1269
    :pswitch_34
    new-instance v0, LEwc;

    .line 1270
    .line 1271
    invoke-direct {v0}, LEwc;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_35
    new-instance v2, LG7;

    .line 1276
    .line 1277
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 1278
    .line 1279
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    move-object v3, v0

    .line 1284
    check-cast v3, LTqc;

    .line 1285
    .line 1286
    iget-object v0, v5, LjH4;->e1:Lake;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v4, v0

    .line 1293
    check-cast v4, Lbxc;

    .line 1294
    .line 1295
    iget-object v0, v5, LjH4;->n1:Lake;

    .line 1296
    .line 1297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LEwc;

    .line 1302
    .line 1303
    iget-object v6, v5, LjH4;->s0:Lake;

    .line 1304
    .line 1305
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LrYj;

    .line 1310
    .line 1311
    iget-object v7, v5, LjH4;->f1:LXF4;

    .line 1312
    .line 1313
    iget-object v5, v5, LjH4;->o0:LXF4;

    .line 1314
    .line 1315
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lnwf;

    .line 1320
    .line 1321
    move-object v5, v0

    .line 1322
    invoke-direct/range {v2 .. v7}, LG7;-><init>(LTqc;Lbxc;LEwc;LrYj;Lake;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :pswitch_36
    new-instance v0, LOxc;

    .line 1327
    .line 1328
    iget-object v2, v5, LjH4;->I0:LXZ5;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LTqc;

    .line 1335
    .line 1336
    iget-object v3, v5, LjH4;->e1:Lake;

    .line 1337
    .line 1338
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lbxc;

    .line 1343
    .line 1344
    invoke-direct {v0, v2}, LOxc;-><init>(LTqc;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_37
    new-instance v0, LIf2;

    .line 1349
    .line 1350
    iget-object v2, v5, LjH4;->P0:LXZ5;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LOf2;

    .line 1357
    .line 1358
    invoke-direct {v0, v2}, LIf2;-><init>(LOf2;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_38
    iget-object v0, v5, LjH4;->k1:LXF4;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LIf2;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_39
    sget-object v0, LGL6;->a:LGL6;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_3a
    new-instance v0, LFxc;

    .line 1375
    .line 1376
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 1377
    .line 1378
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Landroid/app/Activity;

    .line 1381
    .line 1382
    iget-object v3, v5, LjH4;->h1:Lake;

    .line 1383
    .line 1384
    iget-object v4, v5, LjH4;->e1:Lake;

    .line 1385
    .line 1386
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lbxc;

    .line 1391
    .line 1392
    iget-object v6, v5, LjH4;->o0:LXF4;

    .line 1393
    .line 1394
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, Lnwf;

    .line 1399
    .line 1400
    iget-object v5, v5, LjH4;->f1:LXF4;

    .line 1401
    .line 1402
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Lvqc;

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v3, v4, v5}, LFxc;-><init>(Landroid/content/Context;Lbke;Lbxc;Lvqc;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_3b
    iget-object v0, v5, LjH4;->g0:Lm15;

    .line 1413
    .line 1414
    iget-object v0, v0, Lm15;->f0:Lake;

    .line 1415
    .line 1416
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lvqc;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_3c
    new-instance v0, Lxxc;

    .line 1424
    .line 1425
    iget-object v2, v5, LjH4;->z0:LXF4;

    .line 1426
    .line 1427
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lu00;

    .line 1432
    .line 1433
    iget-object v3, v5, LjH4;->o0:LXF4;

    .line 1434
    .line 1435
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lnwf;

    .line 1440
    .line 1441
    iget-object v3, v5, LjH4;->J0:LXF4;

    .line 1442
    .line 1443
    iget-object v4, v5, LjH4;->m0:Lnn9;

    .line 1444
    .line 1445
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Landroid/app/Activity;

    .line 1448
    .line 1449
    iget-object v5, v5, LjH4;->f1:LXF4;

    .line 1450
    .line 1451
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lvqc;

    .line 1456
    .line 1457
    invoke-direct {v0, v2, v3, v4, v5}, Lxxc;-><init>(Lu00;Lake;Landroid/content/Context;Lvqc;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_3d
    new-instance v0, LIs2;

    .line 1462
    .line 1463
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 1464
    .line 1465
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Landroid/app/Activity;

    .line 1468
    .line 1469
    iget-object v3, v5, LjH4;->a:LFY4;

    .line 1470
    .line 1471
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, LjH4;->j()La9j;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-direct {v0, v2, v3}, LIs2;-><init>(Landroid/app/Activity;La9j;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_3e
    iget-object v0, v5, LjH4;->d1:LXF4;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lbxc;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_3f
    new-instance v2, LDxc;

    .line 1492
    .line 1493
    iget-object v0, v5, LjH4;->I0:LXZ5;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object v3, v0

    .line 1500
    check-cast v3, LTqc;

    .line 1501
    .line 1502
    iget-object v0, v5, LjH4;->e1:Lake;

    .line 1503
    .line 1504
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move-object v4, v0

    .line 1509
    check-cast v4, Lbxc;

    .line 1510
    .line 1511
    iget-object v0, v5, LjH4;->g1:Lake;

    .line 1512
    .line 1513
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lxxc;

    .line 1518
    .line 1519
    iget-object v6, v5, LjH4;->i1:Lake;

    .line 1520
    .line 1521
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, LFxc;

    .line 1526
    .line 1527
    iget-object v7, v5, LjH4;->m0:Lnn9;

    .line 1528
    .line 1529
    iget-object v7, v7, Lnn9;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v7, Landroid/app/Activity;

    .line 1532
    .line 1533
    iget-object v8, v5, LjH4;->P0:LXZ5;

    .line 1534
    .line 1535
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    check-cast v8, LOf2;

    .line 1540
    .line 1541
    iget-object v9, v5, LjH4;->o0:LXF4;

    .line 1542
    .line 1543
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    check-cast v9, Lnwf;

    .line 1548
    .line 1549
    iget-object v9, v5, LjH4;->z0:LXF4;

    .line 1550
    .line 1551
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    check-cast v9, Lu00;

    .line 1556
    .line 1557
    invoke-virtual {v5}, LjH4;->f()LVL5;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    iget-object v5, v5, LjH4;->a:LFY4;

    .line 1562
    .line 1563
    invoke-virtual {v5}, LFY4;->z()Lpg4;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    move-object v5, v0

    .line 1568
    invoke-direct/range {v2 .. v11}, LDxc;-><init>(LTqc;Lbxc;Lxxc;LFxc;Landroid/content/Context;LOf2;Lu00;LJ7d;Lpg4;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v2

    .line 1572
    :pswitch_40
    invoke-virtual {v5}, LjH4;->u0()Lrxc;

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, LFwc;

    .line 1576
    .line 1577
    iget-object v0, v5, LjH4;->u0:Lake;

    .line 1578
    .line 1579
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    move-object v4, v0

    .line 1584
    check-cast v4, LPm9;

    .line 1585
    .line 1586
    iget-object v0, v5, LjH4;->j1:Lake;

    .line 1587
    .line 1588
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LDxc;

    .line 1593
    .line 1594
    iget-object v2, v5, LjH4;->l1:Lake;

    .line 1595
    .line 1596
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    move-object v6, v2

    .line 1601
    check-cast v6, LIf2;

    .line 1602
    .line 1603
    iget-object v2, v5, LjH4;->m1:Lake;

    .line 1604
    .line 1605
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    move-object v7, v2

    .line 1610
    check-cast v7, LOxc;

    .line 1611
    .line 1612
    iget-object v8, v5, LjH4;->o1:Lake;

    .line 1613
    .line 1614
    iget-object v2, v5, LjH4;->p1:Lake;

    .line 1615
    .line 1616
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object v9, v2

    .line 1621
    check-cast v9, LWwc;

    .line 1622
    .line 1623
    iget-object v2, v5, LjH4;->s1:Lake;

    .line 1624
    .line 1625
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    move-object v10, v2

    .line 1630
    check-cast v10, LRwc;

    .line 1631
    .line 1632
    iget-object v2, v5, LjH4;->n1:Lake;

    .line 1633
    .line 1634
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    move-object v11, v2

    .line 1639
    check-cast v11, LEwc;

    .line 1640
    .line 1641
    iget-object v2, v5, LjH4;->I0:LXZ5;

    .line 1642
    .line 1643
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v12, v2

    .line 1648
    check-cast v12, LTqc;

    .line 1649
    .line 1650
    iget-object v2, v5, LjH4;->e1:Lake;

    .line 1651
    .line 1652
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    move-object v13, v2

    .line 1657
    check-cast v13, Lbxc;

    .line 1658
    .line 1659
    iget-object v2, v5, LjH4;->P0:LXZ5;

    .line 1660
    .line 1661
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    move-object v14, v2

    .line 1666
    check-cast v14, LOf2;

    .line 1667
    .line 1668
    iget-object v15, v5, LjH4;->R0:LXF4;

    .line 1669
    .line 1670
    move-object v5, v0

    .line 1671
    invoke-direct/range {v3 .. v15}, LFwc;-><init>(LPm9;LDxc;LIf2;LOxc;Lbke;LWwc;LRwc;LEwc;LTqc;Lbxc;LOf2;Lake;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v3

    .line 1675
    :pswitch_41
    new-instance v0, LYC9;

    .line 1676
    .line 1677
    const/4 v2, 0x4

    .line 1678
    invoke-direct {v0, v2}, LtL0;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_42
    new-instance v0, LpA8;

    .line 1683
    .line 1684
    iget-object v2, v5, LjH4;->J0:LXF4;

    .line 1685
    .line 1686
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, LaA8;

    .line 1691
    .line 1692
    invoke-direct {v0, v2}, LpA8;-><init>(LaA8;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_43
    new-instance v0, Lsxc;

    .line 1697
    .line 1698
    invoke-direct {v0, v4}, Lsxc;-><init>(Ld79;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_44
    new-instance v0, LPP8;

    .line 1703
    .line 1704
    iget-object v6, v5, LjH4;->Z0:Lake;

    .line 1705
    .line 1706
    invoke-virtual {v5}, LjH4;->d()LnH4;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v2}, LnH4;->u()LoH4;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v3, v2, LoH4;->Y:Lake;

    .line 1715
    .line 1716
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, LOP8;

    .line 1721
    .line 1722
    iget-object v4, v2, LoH4;->f0:Lake;

    .line 1723
    .line 1724
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, LOP8;

    .line 1729
    .line 1730
    iget-object v7, v2, LoH4;->X:Lake;

    .line 1731
    .line 1732
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, LOP8;

    .line 1737
    .line 1738
    iget-object v8, v2, LoH4;->Z:Lake;

    .line 1739
    .line 1740
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    check-cast v8, LOP8;

    .line 1745
    .line 1746
    iget-object v2, v2, LoH4;->t:Lake;

    .line 1747
    .line 1748
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, LOP8;

    .line 1753
    .line 1754
    invoke-static {v3, v4, v7, v8, v2}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    iget-object v2, v5, LjH4;->I0:LXZ5;

    .line 1763
    .line 1764
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    move-object v8, v2

    .line 1769
    check-cast v8, LTqc;

    .line 1770
    .line 1771
    iget-object v2, v5, LjH4;->a1:Lake;

    .line 1772
    .line 1773
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move-object v9, v2

    .line 1778
    check-cast v9, LVP8;

    .line 1779
    .line 1780
    iget-object v2, v5, LjH4;->o0:LXF4;

    .line 1781
    .line 1782
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v10, v2

    .line 1787
    check-cast v10, Lnwf;

    .line 1788
    .line 1789
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 1790
    .line 1791
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v11

    .line 1795
    move-object v5, v0

    .line 1796
    invoke-direct/range {v5 .. v11}, LPP8;-><init>(Lbke;LcNd;LTqc;LVP8;Lnwf;LB73;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v5

    .line 1800
    :pswitch_45
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 1801
    .line 1802
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroid/app/Activity;

    .line 1805
    .line 1806
    const-string v2, "provideDisplayMetrics"

    .line 1807
    .line 1808
    invoke-virtual {v6, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    :try_start_0
    sget-boolean v3, Lk9f;->b:Z

    .line 1813
    .line 1814
    if-eqz v3, :cond_2

    .line 1815
    .line 1816
    new-instance v3, LWEd;

    .line 1817
    .line 1818
    invoke-direct {v3, v0}, LWEd;-><init>(Landroid/content/Context;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_0

    .line 1822
    :catchall_0
    move-exception v0

    .line 1823
    goto :goto_1

    .line 1824
    :cond_2
    new-instance v3, LWEd;

    .line 1825
    .line 1826
    invoke-direct {v3}, LWEd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1827
    .line 1828
    .line 1829
    :goto_0
    invoke-virtual {v6, v2}, LWRg;->h(I)V

    .line 1830
    .line 1831
    .line 1832
    return-object v3

    .line 1833
    :goto_1
    sget-object v3, LXRg;->b:Lzhi;

    .line 1834
    .line 1835
    if-eqz v3, :cond_3

    .line 1836
    .line 1837
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1838
    .line 1839
    .line 1840
    :cond_3
    throw v0

    .line 1841
    :pswitch_46
    new-instance v0, Lgg5;

    .line 1842
    .line 1843
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_47
    sget-object v0, LSe5;->a:LSe5;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_48
    new-instance v0, Lmrc;

    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Lmrc;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_49
    new-instance v0, LUL5;

    .line 1857
    .line 1858
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_4a
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_4b
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 1870
    .line 1871
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    return-object v0

    .line 1876
    :pswitch_4c
    new-instance v0, LLf2;

    .line 1877
    .line 1878
    new-instance v2, LHJd;

    .line 1879
    .line 1880
    new-instance v3, LIw8;

    .line 1881
    .line 1882
    iget-object v4, v5, LjH4;->a:LFY4;

    .line 1883
    .line 1884
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-direct {v3, v4}, LIw8;-><init>(LBJd;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v2, v3}, LHJd;-><init>(LIw8;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v5, LjH4;->P0:LXZ5;

    .line 1895
    .line 1896
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, LOf2;

    .line 1901
    .line 1902
    iget-object v4, v5, LjH4;->a:LFY4;

    .line 1903
    .line 1904
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-direct {v0, v2, v3, v4}, LLf2;-><init>(LHJd;LOf2;LBJd;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_4d
    iget-object v0, v5, LjH4;->b:LqY4;

    .line 1913
    .line 1914
    iget-object v7, v0, LqY4;->e:LeNe;

    .line 1915
    .line 1916
    iget-object v8, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1917
    .line 1918
    iget-object v0, v5, LjH4;->f0:LSY4;

    .line 1919
    .line 1920
    invoke-virtual {v0}, LSY4;->e()LiG9;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v9

    .line 1924
    iget-object v0, v5, LjH4;->o0:LXF4;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object v10, v0

    .line 1931
    check-cast v10, Lnwf;

    .line 1932
    .line 1933
    iget-object v11, v5, LjH4;->P0:LXZ5;

    .line 1934
    .line 1935
    iget-object v12, v5, LjH4;->Q0:LXF4;

    .line 1936
    .line 1937
    iget-object v0, v5, LjH4;->z0:LXF4;

    .line 1938
    .line 1939
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    move-object v13, v0

    .line 1944
    check-cast v13, Lu00;

    .line 1945
    .line 1946
    iget-object v0, v5, LjH4;->R0:LXF4;

    .line 1947
    .line 1948
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    move-object v14, v0

    .line 1953
    check-cast v14, LkT6;

    .line 1954
    .line 1955
    new-instance v6, LAci;

    .line 1956
    .line 1957
    sget-object v15, LZz8;->a:LZz8;

    .line 1958
    .line 1959
    invoke-direct/range {v6 .. v15}, LAci;-><init>(LeNe;Landroid/content/Context;LiG9;Lnwf;LXZ5;Lake;Lu00;LkT6;LaA8;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v6

    .line 1963
    :pswitch_4e
    new-instance v11, LOf2;

    .line 1964
    .line 1965
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 1966
    .line 1967
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object v12, v0

    .line 1970
    check-cast v12, Landroid/app/Activity;

    .line 1971
    .line 1972
    new-instance v13, LBgi;

    .line 1973
    .line 1974
    new-instance v0, LWEd;

    .line 1975
    .line 1976
    invoke-direct {v0}, LWEd;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v13, v12, v10, v0}, LBgi;-><init>(Landroid/content/Context;La6c;LWEd;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v5, LjH4;->u0:Lake;

    .line 1983
    .line 1984
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    move-object v14, v0

    .line 1989
    check-cast v14, LPm9;

    .line 1990
    .line 1991
    iget-object v15, v5, LjH4;->S0:Lake;

    .line 1992
    .line 1993
    iget-object v0, v5, LjH4;->T0:LXF4;

    .line 1994
    .line 1995
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    move-object/from16 v16, v0

    .line 2000
    .line 2001
    check-cast v16, LOa1;

    .line 2002
    .line 2003
    iget-object v0, v5, LjH4;->z0:LXF4;

    .line 2004
    .line 2005
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object/from16 v17, v0

    .line 2010
    .line 2011
    check-cast v17, Lu00;

    .line 2012
    .line 2013
    invoke-direct/range {v11 .. v17}, LOf2;-><init>(Landroid/content/Context;LBgi;LPm9;Lbke;LOa1;Lu00;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v11

    .line 2017
    :pswitch_4f
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 2018
    .line 2019
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, Landroid/app/Activity;

    .line 2022
    .line 2023
    iget-object v2, v5, LjH4;->a:LFY4;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iget-object v2, v5, LjH4;->z0:LXF4;

    .line 2029
    .line 2030
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Lu00;

    .line 2035
    .line 2036
    const-string v3, "provideFrameRateMonitor"

    .line 2037
    .line 2038
    invoke-virtual {v6, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    :try_start_1
    new-instance v4, LGx9;

    .line 2043
    .line 2044
    invoke-direct {v4, v0, v2}, LGx9;-><init>(Landroid/app/Activity;Lu00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v6, v3}, LWRg;->h(I)V

    .line 2048
    .line 2049
    .line 2050
    return-object v4

    .line 2051
    :catchall_1
    move-exception v0

    .line 2052
    sget-object v2, LXRg;->b:Lzhi;

    .line 2053
    .line 2054
    if-eqz v2, :cond_4

    .line 2055
    .line 2056
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2057
    .line 2058
    .line 2059
    :cond_4
    throw v0

    .line 2060
    :pswitch_50
    new-instance v0, LtH0;

    .line 2061
    .line 2062
    iget-object v2, v5, LjH4;->N0:Lake;

    .line 2063
    .line 2064
    iget-object v3, v5, LjH4;->a:LFY4;

    .line 2065
    .line 2066
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    iget-object v5, v5, LjH4;->b:LqY4;

    .line 2071
    .line 2072
    iget-object v5, v5, LqY4;->e:LeNe;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    sget-object v3, LYXi;->c:LYXi;

    .line 2078
    .line 2079
    invoke-direct {v0, v2, v4, v5, v3}, LtH0;-><init>(Lbke;LB73;LeNe;LYXi;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :pswitch_51
    sget-object v0, Lrjd;->a:Lrjd;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_52
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :pswitch_53
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    return-object v0

    .line 2100
    :pswitch_54
    new-instance v0, Lhyc;

    .line 2101
    .line 2102
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2103
    .line 2104
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-direct {v0, v2}, Lhyc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_55
    sget-object v0, LdAf;->a:LdAf;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_56
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    new-instance v2, Lwoi;

    .line 2126
    .line 2127
    sget-object v3, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->r0:Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-direct {v2, v0, v3}, Lwoi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v2

    .line 2133
    :pswitch_58
    new-instance v4, LcYg;

    .line 2134
    .line 2135
    iget-object v0, v5, LjH4;->m0:Lnn9;

    .line 2136
    .line 2137
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, Landroid/app/Activity;

    .line 2140
    .line 2141
    iget-object v2, v5, LjH4;->u0:Lake;

    .line 2142
    .line 2143
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object v6, v2

    .line 2148
    check-cast v6, LPm9;

    .line 2149
    .line 2150
    invoke-virtual {v5}, LjH4;->i()LfYg;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    iget-object v2, v5, LjH4;->B0:Lake;

    .line 2155
    .line 2156
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    move-object v8, v2

    .line 2161
    check-cast v8, Lwoi;

    .line 2162
    .line 2163
    iget-object v2, v5, LjH4;->o0:LXF4;

    .line 2164
    .line 2165
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    move-object v9, v2

    .line 2170
    check-cast v9, Lnwf;

    .line 2171
    .line 2172
    iget-object v2, v5, LjH4;->z0:LXF4;

    .line 2173
    .line 2174
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    move-object v10, v2

    .line 2179
    check-cast v10, Lu00;

    .line 2180
    .line 2181
    move-object v5, v0

    .line 2182
    invoke-direct/range {v4 .. v10}, LcYg;-><init>(Landroid/content/Context;LPm9;LfYg;Lwoi;Lnwf;Lu00;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v4

    .line 2186
    :pswitch_59
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2187
    .line 2188
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    return-object v0

    .line 2193
    :pswitch_5a
    new-instance v0, LWxf;

    .line 2194
    .line 2195
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 2196
    .line 2197
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v2, Landroid/app/Activity;

    .line 2200
    .line 2201
    iget-object v3, v5, LjH4;->z0:LXF4;

    .line 2202
    .line 2203
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    check-cast v3, Lu00;

    .line 2208
    .line 2209
    invoke-direct {v0, v2, v3}, LWxf;-><init>(Landroid/content/Context;Lu00;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_5b
    iget-object v0, v5, LjH4;->e0:LaJ4;

    .line 2214
    .line 2215
    invoke-virtual {v0}, LaJ4;->A()LOoj;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :pswitch_5c
    iget-object v0, v5, LjH4;->b:LqY4;

    .line 2221
    .line 2222
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2223
    .line 2224
    iget-object v0, v5, LjH4;->y0:LXF4;

    .line 2225
    .line 2226
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    iget-object v0, v5, LjH4;->o0:LXF4;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    move-object v9, v0

    .line 2237
    check-cast v9, Lnwf;

    .line 2238
    .line 2239
    iget-object v0, v5, LjH4;->u0:Lake;

    .line 2240
    .line 2241
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    move-object v10, v0

    .line 2246
    check-cast v10, LPm9;

    .line 2247
    .line 2248
    iget-object v11, v5, LjH4;->A0:Lake;

    .line 2249
    .line 2250
    iget-object v0, v5, LjH4;->C0:Lake;

    .line 2251
    .line 2252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    move-object v12, v0

    .line 2257
    check-cast v12, LcYg;

    .line 2258
    .line 2259
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2260
    .line 2261
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v14, v5, LjH4;->D0:LXF4;

    .line 2265
    .line 2266
    iget-object v15, v5, LjH4;->E0:LXF4;

    .line 2267
    .line 2268
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LFY4;->h0()LfM5;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v16

    .line 2274
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v17

    .line 2278
    iget-object v0, v5, LjH4;->F0:Lake;

    .line 2279
    .line 2280
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    move-object/from16 v18, v0

    .line 2285
    .line 2286
    check-cast v18, Lhyc;

    .line 2287
    .line 2288
    new-instance v19, LJrg;

    .line 2289
    .line 2290
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    new-instance v6, Lsy3;

    .line 2294
    .line 2295
    invoke-direct/range {v6 .. v19}, Lsy3;-><init>(Landroid/content/Context;LrH9;Lnwf;LPm9;Lbke;LcYg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;LfM5;Lj30;Lhyc;LJrg;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, LRv3;->Z:LRv3;

    .line 2299
    .line 2300
    check-cast v9, LIP5;

    .line 2301
    .line 2302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    const-string v2, "Composer"

    .line 2306
    .line 2307
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    new-instance v2, LYgi;

    .line 2316
    .line 2317
    const/4 v3, 0x7

    .line 2318
    invoke-direct {v2, v3, v0}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v0, LIe0;

    .line 2322
    .line 2323
    new-instance v3, LB00;

    .line 2324
    .line 2325
    const/16 v4, 0x16

    .line 2326
    .line 2327
    invoke-direct {v3, v6, v4}, LB00;-><init>(Lbke;I)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v4, LXfi;

    .line 2331
    .line 2332
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v0, v7, v2, v4}, LIe0;-><init>(Landroid/content/Context;LrY8;LXfi;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_5d
    new-instance v0, LLs3;

    .line 2340
    .line 2341
    invoke-direct {v0}, LLs3;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_5e
    iget-object v3, v5, LjH4;->t:LAG4;

    .line 2346
    .line 2347
    invoke-virtual {v5}, LjH4;->e()LqH4;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v5}, LjH4;->d()LnH4;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    iget-object v2, v5, LjH4;->t:LAG4;

    .line 2356
    .line 2357
    invoke-virtual {v2}, LAG4;->q()LKoj;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-virtual {v2}, LKoj;->a()Lp36;

    .line 2362
    .line 2363
    .line 2364
    iget-object v2, v5, LjH4;->x0:Lake;

    .line 2365
    .line 2366
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, LLs3;

    .line 2371
    .line 2372
    iget-object v2, v5, LjH4;->w0:Lnn9;

    .line 2373
    .line 2374
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v6, v2

    .line 2377
    check-cast v6, LPwg;

    .line 2378
    .line 2379
    new-instance v7, LQwg;

    .line 2380
    .line 2381
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    new-instance v8, Lus2;

    .line 2385
    .line 2386
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 2390
    .line 2391
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, Landroid/app/Activity;

    .line 2394
    .line 2395
    invoke-virtual {v5}, LjH4;->g()LTBa;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v9

    .line 2399
    new-instance v2, LpH4;

    .line 2400
    .line 2401
    move-object v5, v0

    .line 2402
    invoke-direct/range {v2 .. v9}, LpH4;-><init>(LAG4;LqH4;LnH4;LPwg;LQwg;Lus2;LTBa;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v2

    .line 2406
    :pswitch_5f
    iget-object v0, v5, LjH4;->c:Lcom/snap/catalina/core/CatalinaActivity;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    return-object v0

    .line 2413
    :pswitch_60
    new-instance v0, LJs2;

    .line 2414
    .line 2415
    iget-object v2, v5, LjH4;->v0:Lake;

    .line 2416
    .line 2417
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 2422
    .line 2423
    iget-object v3, v5, LjH4;->a:LFY4;

    .line 2424
    .line 2425
    invoke-virtual {v3}, LFY4;->U()Lqzc;

    .line 2426
    .line 2427
    .line 2428
    iget-object v3, v5, LjH4;->L0:LXF4;

    .line 2429
    .line 2430
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    check-cast v3, LpH4;

    .line 2435
    .line 2436
    iget-object v3, v3, LpH4;->j1:LXF4;

    .line 2437
    .line 2438
    invoke-static {v7, v3}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-direct {v0, v2, v3}, LJs2;-><init>(Landroidx/fragment/app/FragmentManager;LDMe;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v0

    .line 2446
    :pswitch_61
    iget-object v2, v5, LjH4;->M0:Lake;

    .line 2447
    .line 2448
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    move-object v9, v2

    .line 2453
    check-cast v9, Lt7d;

    .line 2454
    .line 2455
    new-instance v10, LCs2;

    .line 2456
    .line 2457
    invoke-direct {v10, v0}, LCs2;-><init>(I)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v5, LjH4;->L0:LXF4;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LpH4;

    .line 2467
    .line 2468
    iget-object v0, v0, LpH4;->j1:LXF4;

    .line 2469
    .line 2470
    invoke-static {v7, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v11

    .line 2474
    iget-object v0, v5, LjH4;->z0:LXF4;

    .line 2475
    .line 2476
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    move-object v12, v0

    .line 2481
    check-cast v12, Lu00;

    .line 2482
    .line 2483
    new-instance v8, LTqc;

    .line 2484
    .line 2485
    const/16 v13, 0x38

    .line 2486
    .line 2487
    invoke-direct/range {v8 .. v13}, LTqc;-><init>(Lt7d;Lrrc;LDMe;Lu00;I)V

    .line 2488
    .line 2489
    .line 2490
    return-object v8

    .line 2491
    :pswitch_62
    new-instance v0, LrYj;

    .line 2492
    .line 2493
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 2494
    .line 2495
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v2, Landroid/app/Activity;

    .line 2498
    .line 2499
    invoke-direct {v0, v2}, LrYj;-><init>(Landroid/app/Activity;)V

    .line 2500
    .line 2501
    .line 2502
    return-object v0

    .line 2503
    :pswitch_63
    new-instance v0, LhYg;

    .line 2504
    .line 2505
    iget-object v2, v5, LjH4;->m0:Lnn9;

    .line 2506
    .line 2507
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v2, Landroid/app/Activity;

    .line 2510
    .line 2511
    invoke-direct {v0, v2}, LhYg;-><init>(Landroid/content/Context;)V

    .line 2512
    .line 2513
    .line 2514
    return-object v0

    .line 2515
    :pswitch_64
    invoke-virtual {v5}, LjH4;->i()LfYg;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    iget-object v2, v5, LjH4;->s0:Lake;

    .line 2520
    .line 2521
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    check-cast v2, LrYj;

    .line 2526
    .line 2527
    new-instance v3, LHwh;

    .line 2528
    .line 2529
    iget-object v4, v5, LjH4;->b:LqY4;

    .line 2530
    .line 2531
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2532
    .line 2533
    invoke-direct {v3, v4}, LHwh;-><init>(Landroid/content/Context;)V

    .line 2534
    .line 2535
    .line 2536
    const-string v4, "provideInsetsPublisherDelegate"

    .line 2537
    .line 2538
    invoke-virtual {v6, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2539
    .line 2540
    .line 2541
    move-result v4

    .line 2542
    :try_start_2
    new-instance v5, LsC;

    .line 2543
    .line 2544
    invoke-direct {v5, v0, v2, v3}, LsC;-><init>(LfYg;LrYj;LHwh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v6, v4}, LWRg;->h(I)V

    .line 2548
    .line 2549
    .line 2550
    return-object v5

    .line 2551
    :catchall_2
    move-exception v0

    .line 2552
    sget-object v2, LXRg;->b:Lzhi;

    .line 2553
    .line 2554
    if-eqz v2, :cond_5

    .line 2555
    .line 2556
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2557
    .line 2558
    .line 2559
    :cond_5
    throw v0

    .line 2560
    :pswitch_65
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    return-object v0

    .line 2567
    :pswitch_66
    iget-object v0, v5, LjH4;->a:LFY4;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    return-object v0

    .line 2574
    :pswitch_67
    iget-object v0, v5, LjH4;->n0:LXF4;

    .line 2575
    .line 2576
    iget-object v2, v5, LjH4;->o0:LXF4;

    .line 2577
    .line 2578
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v2, Lnwf;

    .line 2583
    .line 2584
    const-string v3, "provideCutoutDetector"

    .line 2585
    .line 2586
    invoke-virtual {v6, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    :try_start_3
    new-instance v4, LyRa;

    .line 2591
    .line 2592
    invoke-direct {v4, v0, v2}, LyRa;-><init>(Lake;Lnwf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v6, v3}, LWRg;->h(I)V

    .line 2596
    .line 2597
    .line 2598
    return-object v4

    .line 2599
    :catchall_3
    move-exception v0

    .line 2600
    sget-object v2, LXRg;->b:Lzhi;

    .line 2601
    .line 2602
    if-eqz v2, :cond_6

    .line 2603
    .line 2604
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2605
    .line 2606
    .line 2607
    :cond_6
    throw v0

    .line 2608
    :pswitch_68
    new-instance v0, Lho4;

    .line 2609
    .line 2610
    iget-object v2, v5, LjH4;->p0:Lake;

    .line 2611
    .line 2612
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, LyRa;

    .line 2617
    .line 2618
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    invoke-direct {v0, v2}, Lho4;-><init>(Lm3d;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v0

    .line 2626
    :pswitch_69
    iget-object v0, v5, LjH4;->q0:LXF4;

    .line 2627
    .line 2628
    iget-object v2, v5, LjH4;->t0:Lake;

    .line 2629
    .line 2630
    iget-object v3, v5, LjH4;->s0:Lake;

    .line 2631
    .line 2632
    iget-object v4, v5, LjH4;->b:LqY4;

    .line 2633
    .line 2634
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 2635
    .line 2636
    const-string v5, "provideInsetsDetector"

    .line 2637
    .line 2638
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 2639
    .line 2640
    .line 2641
    move-result v5

    .line 2642
    :try_start_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2643
    .line 2644
    const/16 v8, 0x18

    .line 2645
    .line 2646
    if-lt v7, v8, :cond_7

    .line 2647
    .line 2648
    new-instance v0, LSm9;

    .line 2649
    .line 2650
    invoke-direct {v0, v3, v4}, LSm9;-><init>(Lbke;LeNe;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_2

    .line 2654
    :catchall_4
    move-exception v0

    .line 2655
    goto :goto_3

    .line 2656
    :cond_7
    new-instance v3, LRm9;

    .line 2657
    .line 2658
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    check-cast v0, Lho4;

    .line 2663
    .line 2664
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    check-cast v2, LsC;

    .line 2669
    .line 2670
    invoke-direct {v3, v0, v2}, LRm9;-><init>(Lho4;LsC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2671
    .line 2672
    .line 2673
    move-object v0, v3

    .line 2674
    :goto_2
    invoke-virtual {v6, v5}, LWRg;->h(I)V

    .line 2675
    .line 2676
    .line 2677
    return-object v0

    .line 2678
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 2679
    .line 2680
    if-eqz v2, :cond_8

    .line 2681
    .line 2682
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 2683
    .line 2684
    .line 2685
    :cond_8
    throw v0

    .line 2686
    nop

    .line 2687
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LXF4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LnH4;

    .line 9
    .line 10
    iget v4, v0, LXF4;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v3, LnH4;->X:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v2, Lgp4;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lgp4;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 30
    .line 31
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 36
    .line 37
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v4, v3, LnH4;->Y:LqH4;

    .line 46
    .line 47
    invoke-virtual {v4}, LqH4;->h4()LLs3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v4, v4, LqH4;->j2:LXF4;

    .line 52
    .line 53
    new-instance v9, Lx8c;

    .line 54
    .line 55
    const/16 v10, 0x11

    .line 56
    .line 57
    invoke-direct {v9, v4, v10}, Lx8c;-><init>(Lake;I)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lh45;

    .line 61
    .line 62
    const-string v10, "Shake2ReportServiceComponentInterface"

    .line 63
    .line 64
    invoke-virtual {v8, v10, v4, v2, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lh45;

    .line 69
    .line 70
    new-instance v8, LP9g;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v1, v3, LnH4;->c:LPwg;

    .line 80
    .line 81
    invoke-interface {v1}, LPwg;->j3()LGMc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v1, v3, LnH4;->m0:LXF4;

    .line 89
    .line 90
    new-instance v4, LXe;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2}, LXe;-><init>(Lake;I)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lgp4;

    .line 96
    .line 97
    const-string v11, "ActivityResultComponentInterface"

    .line 98
    .line 99
    iget-object v12, v3, LnH4;->a:LLs3;

    .line 100
    .line 101
    invoke-virtual {v12, v11, v1, v2, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgp4;

    .line 106
    .line 107
    iget-object v1, v1, Lgp4;->b:Lake;

    .line 108
    .line 109
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lgf;

    .line 115
    .line 116
    new-instance v4, Lg45;

    .line 117
    .line 118
    iget-object v12, v3, LnH4;->Z:LqZ8;

    .line 119
    .line 120
    iget-object v13, v3, LnH4;->t:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v13}, Lg45;-><init>(LqY4;LFY4;LLL4;LQ9g;LBlj;LTqc;Lgf;LqZ8;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_2
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 127
    .line 128
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v3, LnH4;->b:LAG4;

    .line 133
    .line 134
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, LP9g;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Li45;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3, v2, v4}, Li45;-><init>(LqY4;LFY4;LBlj;LQ9g;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_3
    iget-object v4, v3, LnH4;->b:LAG4;

    .line 154
    .line 155
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v4, v3, LnH4;->b:LAG4;

    .line 160
    .line 161
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v4, v3, LnH4;->Y:LqH4;

    .line 166
    .line 167
    invoke-virtual {v4}, LqH4;->v6()Lq25;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v4, v3, LnH4;->l0:LXF4;

    .line 172
    .line 173
    new-instance v5, LiCc;

    .line 174
    .line 175
    invoke-direct {v5, v4, v1}, LiCc;-><init>(Lake;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Shake2ReportSimpleReportCreatorComponent"

    .line 179
    .line 180
    iget-object v4, v3, LnH4;->a:LLs3;

    .line 181
    .line 182
    const-class v9, Li45;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v9, v2, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Li45;

    .line 190
    .line 191
    new-instance v5, LvU4;

    .line 192
    .line 193
    iget-object v9, v3, LnH4;->c:LPwg;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, LvU4;-><init>(LqY4;LFY4;Lq25;LPwg;Li45;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_4
    iget-object v4, v3, LnH4;->b:LAG4;

    .line 200
    .line 201
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v4, v3, LnH4;->b:LAG4;

    .line 206
    .line 207
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4}, LAG4;->f()LxY4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v4, v3, LnH4;->Y:LqH4;

    .line 220
    .line 221
    iget-object v5, v3, LnH4;->g0:LXF4;

    .line 222
    .line 223
    new-instance v9, LaG2;

    .line 224
    .line 225
    invoke-direct {v9, v5, v1}, LaG2;-><init>(Lake;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LnH4;->a:LLs3;

    .line 229
    .line 230
    const-class v5, LqK4;

    .line 231
    .line 232
    const-string v11, "CreativeToolsServiceComponentsInterface"

    .line 233
    .line 234
    invoke-virtual {v1, v11, v5, v2, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v12, v1

    .line 239
    check-cast v12, LqK4;

    .line 240
    .line 241
    invoke-virtual {v4}, LqH4;->o5()LoK4;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget-object v14, LLU3;->a:LLU3;

    .line 246
    .line 247
    invoke-virtual {v4}, LqH4;->f6()Lp15;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, LqH4;->h4()LLs3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v4, LqH4;->x2:LXF4;

    .line 255
    .line 256
    new-instance v9, Lx8c;

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    invoke-direct {v9, v5, v11}, Lx8c;-><init>(Lake;I)V

    .line 260
    .line 261
    .line 262
    const-string v5, "MusicUserScopedComponentInterface"

    .line 263
    .line 264
    const-class v11, Lc15;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v11, v2, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v15, v1

    .line 271
    check-cast v15, Lc15;

    .line 272
    .line 273
    sget-object v1, Lgbc;->J:Lfbc;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lfbc;->a:Lfbc;

    .line 284
    .line 285
    sget-object v16, Luz3;->a:Luz3;

    .line 286
    .line 287
    new-instance v5, La15;

    .line 288
    .line 289
    iget-object v9, v3, LnH4;->c:LPwg;

    .line 290
    .line 291
    iget-object v11, v4, LqH4;->e0:Lj25;

    .line 292
    .line 293
    invoke-direct/range {v5 .. v16}, La15;-><init>(LqY4;LFY4;LBlj;LPwg;LxY4;Lj25;LqK4;LoK4;LMU3;Lc15;Lvz3;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_5
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 298
    .line 299
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v1, v3, LnH4;->Y:LqH4;

    .line 304
    .line 305
    invoke-virtual {v1}, LqH4;->T6()Ll05;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v1}, LqH4;->O6()Lt35;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v1}, LqH4;->a8()LKQ4;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v10, LOfg;->a:LOfg;

    .line 318
    .line 319
    new-instance v4, Lk05;

    .line 320
    .line 321
    iget-object v6, v3, LnH4;->c:LPwg;

    .line 322
    .line 323
    invoke-direct/range {v4 .. v10}, Lk05;-><init>(LFY4;LPwg;Ll05;Lt35;LKQ4;LPfg;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_6
    iget-object v1, v3, LnH4;->Y:LqH4;

    .line 328
    .line 329
    invoke-virtual {v1}, LqH4;->f6()Lp15;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, LbW4;

    .line 334
    .line 335
    invoke-direct {v2, v1}, LbW4;-><init>(Lp15;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_7
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 340
    .line 341
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 346
    .line 347
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1}, LAG4;->k()LkW4;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v1, v3, LnH4;->Y:LqH4;

    .line 356
    .line 357
    invoke-virtual {v1}, LqH4;->q4()LsL4;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v4, LD65;

    .line 362
    .line 363
    iget-object v7, v3, LnH4;->c:LPwg;

    .line 364
    .line 365
    invoke-direct/range {v4 .. v9}, LD65;-><init>(LqY4;LFY4;LPwg;LkW4;LsL4;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_8
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 370
    .line 371
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 376
    .line 377
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, LnH4;->Y:LqH4;

    .line 399
    .line 400
    invoke-virtual {v1}, LqH4;->P4()LhJ4;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LqH4;->h4()LLs3;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v9, v1, LqH4;->u1:LXF4;

    .line 408
    .line 409
    new-instance v10, LXe;

    .line 410
    .line 411
    const/4 v11, 0x6

    .line 412
    invoke-direct {v10, v9, v11}, LXe;-><init>(Lake;I)V

    .line 413
    .line 414
    .line 415
    const-string v9, "CTPlatformDatabaseComponentInterface"

    .line 416
    .line 417
    const-class v11, LnG4;

    .line 418
    .line 419
    invoke-virtual {v4, v9, v11, v2, v10}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v9, v4

    .line 424
    check-cast v9, LnG4;

    .line 425
    .line 426
    new-instance v10, LNs2;

    .line 427
    .line 428
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LqH4;->h4()LLs3;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v11, v1, LqH4;->c2:LXF4;

    .line 436
    .line 437
    new-instance v12, LXe;

    .line 438
    .line 439
    const/4 v13, 0x5

    .line 440
    invoke-direct {v12, v11, v13}, LXe;-><init>(Lake;I)V

    .line 441
    .line 442
    .line 443
    const-string v11, "BloopsUserScopeComponentInterface"

    .line 444
    .line 445
    const-class v13, LiG4;

    .line 446
    .line 447
    invoke-virtual {v4, v11, v13, v2, v12}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object v12, v4

    .line 452
    check-cast v12, LiG4;

    .line 453
    .line 454
    sget-object v13, LqBa;->a:LqBa;

    .line 455
    .line 456
    invoke-virtual {v1}, LqH4;->i4()LsF4;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v1}, LqH4;->h4()LLs3;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v1, v1, LqH4;->t2:LXF4;

    .line 465
    .line 466
    new-instance v11, LU32;

    .line 467
    .line 468
    const/16 v15, 0xa

    .line 469
    .line 470
    invoke-direct {v11, v1, v15}, LU32;-><init>(Lake;I)V

    .line 471
    .line 472
    .line 473
    const-class v1, LHK4;

    .line 474
    .line 475
    const-string v15, "BitmojiUserScopeComponent"

    .line 476
    .line 477
    invoke-virtual {v4, v15, v1, v2, v11}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v15, v1

    .line 482
    check-cast v15, LHK4;

    .line 483
    .line 484
    new-instance v4, LqK4;

    .line 485
    .line 486
    iget-object v11, v3, LnH4;->c:LPwg;

    .line 487
    .line 488
    invoke-direct/range {v4 .. v15}, LqK4;-><init>(LxY4;LFY4;LBlj;LqY4;LnG4;LS85;LPwg;LiG4;LrBa;LsF4;LHK4;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_9
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 493
    .line 494
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 499
    .line 500
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v1, v3, LnH4;->Y:LqH4;

    .line 505
    .line 506
    invoke-virtual {v1}, LqH4;->y5()Lv15;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v9, LG99;->a:LG99;

    .line 511
    .line 512
    new-instance v4, Lo15;

    .line 513
    .line 514
    iget-object v7, v3, LnH4;->c:LPwg;

    .line 515
    .line 516
    invoke-direct/range {v4 .. v9}, Lo15;-><init>(LFY4;LBlj;LPwg;Lv15;LH99;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_a
    iget-object v1, v3, LnH4;->c:LPwg;

    .line 521
    .line 522
    iget-object v3, v3, LnH4;->Y:LqH4;

    .line 523
    .line 524
    invoke-virtual {v3}, LqH4;->h4()LLs3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, v3, LqH4;->D1:LXF4;

    .line 529
    .line 530
    new-instance v6, LU32;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    invoke-direct {v6, v5, v7}, LU32;-><init>(Lake;I)V

    .line 534
    .line 535
    .line 536
    const-class v5, LxI4;

    .line 537
    .line 538
    const-string v7, "InternalCognacUserScopedComponentInterface"

    .line 539
    .line 540
    invoke-virtual {v4, v7, v5, v2, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LxI4;

    .line 545
    .line 546
    invoke-virtual {v3}, LqH4;->a8()LKQ4;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, LwI4;

    .line 551
    .line 552
    invoke-direct {v4, v1, v2, v3}, LwI4;-><init>(LPwg;LxI4;LKQ4;)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_b
    iget-object v1, v3, LnH4;->b:LAG4;

    .line 557
    .line 558
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v3, LnH4;->b:LAG4;

    .line 563
    .line 564
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v4, Lx05;

    .line 569
    .line 570
    iget-object v3, v3, LnH4;->c:LPwg;

    .line 571
    .line 572
    invoke-direct {v4, v1, v2, v3}, Lx05;-><init>(LqY4;LFY4;LPwg;)V

    .line 573
    .line 574
    .line 575
    return-object v4

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LoH4;->f0:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSX1;

    .line 23
    .line 24
    iget-object v0, v0, LSX1;->f:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LXLj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v0, LoH4;->f0:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSX1;

    .line 40
    .line 41
    iget-object v0, v0, LSX1;->d:LXfi;

    .line 42
    .line 43
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LXLj;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lys2;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v0, LoH4;->f0:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LSX1;

    .line 63
    .line 64
    iget-object v0, v0, LSX1;->j:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LQX1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    sget-object v0, Lnci;->a:Lnci;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v1, LSX1;

    .line 77
    .line 78
    iget-object v2, v0, LoH4;->a:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v0, v0, LoH4;->e0:LXF4;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LSX1;-><init>(Lake;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v0, v0, LoH4;->f0:Lake;

    .line 87
    .line 88
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LSX1;

    .line 93
    .line 94
    iget-object v0, v0, LSX1;->h:LXfi;

    .line 95
    .line 96
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LQX1;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    new-instance v1, Lzs2;

    .line 104
    .line 105
    iget-object v2, v0, LoH4;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v3, v0, LoH4;->b:LD65;

    .line 108
    .line 109
    invoke-virtual {v3}, LD65;->u()La9j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, LoH4;->c:LFY4;

    .line 114
    .line 115
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Law7;

    .line 120
    .line 121
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v0}, Law7;-><init>(Lu00;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v4, v5}, Lzs2;-><init>(Landroid/app/Activity;La9j;Lnwf;Law7;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    new-instance v1, LvT1;

    .line 133
    .line 134
    iget-object v0, v0, LoH4;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LvT1;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_9
    new-instance v1, Lxs2;

    .line 141
    .line 142
    iget-object v2, v0, LoH4;->a:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v3, v0, LoH4;->b:LD65;

    .line 145
    .line 146
    invoke-virtual {v3}, LD65;->u()La9j;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v0, LoH4;->c:LFY4;

    .line 151
    .line 152
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lxs2;-><init>(Landroid/app/Activity;La9j;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_a
    new-instance v1, LEBa;

    .line 160
    .line 161
    iget-object v2, v0, LoH4;->a:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v3, v0, LoH4;->b:LD65;

    .line 164
    .line 165
    invoke-virtual {v3}, LD65;->u()La9j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v0, LoH4;->c:LFY4;

    .line 170
    .line 171
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, LZv7;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v4, v5}, LZv7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v0, v4}, LEBa;-><init>(Landroid/app/Activity;La9j;Lnwf;LZv7;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lx05;

    .line 4
    .line 5
    const-string v2, "SharedReportingComponent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LXF4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LpH4;

    .line 11
    .line 12
    iget v5, v1, LXF4;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LfM1;->c:LfM1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lyxg;->a:Lyxg;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, LKwc;->a:LKwc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lw5i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    iget-object v4, v4, LpH4;->b:LnH4;

    .line 39
    .line 40
    iget-object v5, v4, LnH4;->b:LAG4;

    .line 41
    .line 42
    invoke-virtual {v5}, LAG4;->g()LFY4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, LAG4;->q0:Lake;

    .line 47
    .line 48
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LxY4;

    .line 53
    .line 54
    iget-object v7, v4, LnH4;->e0:LXF4;

    .line 55
    .line 56
    new-instance v8, LKd9;

    .line 57
    .line 58
    const/16 v9, 0x1a

    .line 59
    .line 60
    invoke-direct {v8, v7, v9}, LKd9;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, LnH4;->a:LLs3;

    .line 64
    .line 65
    invoke-virtual {v7, v2, v0, v3, v8}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx05;

    .line 70
    .line 71
    iget-object v2, v4, LnH4;->Y:LqH4;

    .line 72
    .line 73
    invoke-virtual {v2}, LqH4;->q4()LsL4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Llm2;

    .line 78
    .line 79
    invoke-direct {v3, v6, v5, v0, v2}, Llm2;-><init>(LFY4;LxY4;Lx05;LsL4;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    sget-object v0, LDh8;->a:LDh8;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 87
    .line 88
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, LqH4;->C2:LXF4;

    .line 93
    .line 94
    new-instance v4, Lx8c;

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Lx8c;-><init>(Lake;I)V

    .line 99
    .line 100
    .line 101
    const-class v0, LJ45;

    .line 102
    .line 103
    const-string v5, "SnapFeedSharedComponentInterface"

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LJ45;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 113
    .line 114
    sget-object v0, LGDi;->a:LGDi;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    sget-object v0, Lib2;->a:Lib2;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 121
    .line 122
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, LqH4;->w2:LXF4;

    .line 127
    .line 128
    new-instance v4, LKd9;

    .line 129
    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    invoke-direct {v4, v0, v5}, LKd9;-><init>(Lake;I)V

    .line 133
    .line 134
    .line 135
    const-class v0, LE05;

    .line 136
    .line 137
    const-string v5, "SnapScanComponentInterface"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v0, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LE05;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 147
    .line 148
    invoke-virtual {v0}, LqH4;->O6()Lt35;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_b
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 154
    .line 155
    sget-object v0, LIa6;->a:LIa6;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_c
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 159
    .line 160
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_d
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 166
    .line 167
    invoke-virtual {v0}, LAG4;->k()LkW4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 173
    .line 174
    sget-object v0, Lgie;->a:Lgie;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 178
    .line 179
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v0, LqH4;->A2:LXF4;

    .line 184
    .line 185
    new-instance v4, LXe;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-direct {v4, v0, v5}, LXe;-><init>(Lake;I)V

    .line 189
    .line 190
    .line 191
    const-class v0, LFF4;

    .line 192
    .line 193
    const-string v5, "BatteryComponentInterface"

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LFF4;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_10
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 203
    .line 204
    sget-object v0, LHAe;->a:LHAe;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_11
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 208
    .line 209
    sget-object v0, LXUg;->a:LXUg;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_12
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 213
    .line 214
    sget-object v0, Lpc9;->a:Lpc9;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_13
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 218
    .line 219
    sget-object v0, LzZ9;->a:LzZ9;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_14
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 223
    .line 224
    sget-object v0, Loie;->a:Loie;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_15
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 228
    .line 229
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v0, LqH4;->y2:LXF4;

    .line 234
    .line 235
    new-instance v4, LKd9;

    .line 236
    .line 237
    const/16 v5, 0x1b

    .line 238
    .line 239
    invoke-direct {v4, v0, v5}, LKd9;-><init>(Lake;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "SnapRecoveryServiceComponentInterface"

    .line 243
    .line 244
    const-class v5, LD05;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LD05;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_16
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 254
    .line 255
    sget-object v0, Ljqi;->a:Ljqi;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_17
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 259
    .line 260
    invoke-virtual {v0}, LqH4;->v6()Lq25;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_18
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 266
    .line 267
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_19
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 273
    .line 274
    sget-object v0, LYyi;->a:LYyi;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1a
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 278
    .line 279
    sget-object v0, Lyte;->a:Lyte;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1b
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 283
    .line 284
    invoke-virtual {v0}, LqH4;->O8()LMX4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_1c
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 290
    .line 291
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v0, LqH4;->S1:LXF4;

    .line 296
    .line 297
    new-instance v4, LKd9;

    .line 298
    .line 299
    const/4 v5, 0x7

    .line 300
    invoke-direct {v4, v0, v5}, LKd9;-><init>(Lake;I)V

    .line 301
    .line 302
    .line 303
    const-class v0, LtX4;

    .line 304
    .line 305
    const-string v5, "MemoriesDraftComponentInterface"

    .line 306
    .line 307
    invoke-virtual {v2, v5, v0, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LtX4;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1d
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 315
    .line 316
    invoke-virtual {v0}, LqH4;->H8()LGP4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, LLP4;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LLP4;-><init>(LGP4;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_1e
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 327
    .line 328
    sget-object v0, LHyb;->a:LHyb;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1f
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 332
    .line 333
    new-instance v0, LoBc;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_20
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 340
    .line 341
    sget-object v0, LUV2;->a:LUV2;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_21
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 345
    .line 346
    invoke-virtual {v0}, LqH4;->o5()LoK4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_22
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 352
    .line 353
    iget-object v2, v0, LnH4;->g0:LXF4;

    .line 354
    .line 355
    new-instance v4, LaG2;

    .line 356
    .line 357
    const/16 v5, 0x19

    .line 358
    .line 359
    invoke-direct {v4, v2, v5}, LaG2;-><init>(Lake;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, LnH4;->a:LLs3;

    .line 363
    .line 364
    const-class v2, LqK4;

    .line 365
    .line 366
    const-string v5, "CreativeToolsServiceComponentsInterface"

    .line 367
    .line 368
    invoke-virtual {v0, v5, v2, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LqK4;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_23
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 376
    .line 377
    iget-object v2, v0, LnH4;->f0:LXF4;

    .line 378
    .line 379
    new-instance v4, LiCc;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v4, v2, v5}, LiCc;-><init>(Lake;I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "NotificationActivityScopedComponentInterface"

    .line 386
    .line 387
    iget-object v0, v0, LnH4;->a:LLs3;

    .line 388
    .line 389
    const-class v5, Lo15;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lo15;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_24
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 399
    .line 400
    sget-object v0, LfNg;->a:LfNg;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_25
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 404
    .line 405
    invoke-virtual {v0}, LqH4;->k6()LZP4;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_26
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 411
    .line 412
    invoke-virtual {v0}, LqH4;->Z5()LRZ4;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_27
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 418
    .line 419
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v0, LqH4;->x2:LXF4;

    .line 424
    .line 425
    new-instance v4, Lx8c;

    .line 426
    .line 427
    const/4 v5, 0x3

    .line 428
    invoke-direct {v4, v0, v5}, Lx8c;-><init>(Lake;I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "MusicUserScopedComponentInterface"

    .line 432
    .line 433
    const-class v5, Lc15;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lc15;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_28
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 443
    .line 444
    iget-object v2, v0, LnH4;->k0:LXF4;

    .line 445
    .line 446
    new-instance v4, LdM8;

    .line 447
    .line 448
    const/16 v5, 0x16

    .line 449
    .line 450
    invoke-direct {v4, v2, v5}, LdM8;-><init>(Lake;I)V

    .line 451
    .line 452
    .line 453
    const-string v2, "MusicServiceComponentsInterface"

    .line 454
    .line 455
    iget-object v0, v0, LnH4;->a:LLs3;

    .line 456
    .line 457
    const-class v5, La15;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcbc;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_29
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 467
    .line 468
    invoke-virtual {v0}, LqH4;->T6()Ll05;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_2a
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 474
    .line 475
    invoke-virtual {v0}, LnH4;->u()LoH4;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_2b
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 481
    .line 482
    sget-object v0, LqBa;->a:LqBa;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_2c
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 486
    .line 487
    invoke-virtual {v0}, LqH4;->t5()LNY4;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_2d
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 493
    .line 494
    invoke-virtual {v0}, LqH4;->q4()LsL4;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_2e
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 500
    .line 501
    iget-object v2, v0, LnH4;->j0:LXF4;

    .line 502
    .line 503
    new-instance v4, LKd9;

    .line 504
    .line 505
    const/16 v5, 0x17

    .line 506
    .line 507
    invoke-direct {v4, v2, v5}, LKd9;-><init>(Lake;I)V

    .line 508
    .line 509
    .line 510
    const-string v2, "ScanCoreActivatorComponent"

    .line 511
    .line 512
    iget-object v0, v0, LnH4;->a:LLs3;

    .line 513
    .line 514
    const-class v5, Lk05;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lk05;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_2f
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 524
    .line 525
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 530
    .line 531
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v2, v4, LpH4;->n0:LXF4;

    .line 544
    .line 545
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v11, v2

    .line 550
    check-cast v11, Lk05;

    .line 551
    .line 552
    iget-object v2, v4, LpH4;->o0:LXF4;

    .line 553
    .line 554
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v12, v2

    .line 559
    check-cast v12, LsL4;

    .line 560
    .line 561
    iget-object v2, v4, LpH4;->f0:LXF4;

    .line 562
    .line 563
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v13, v2

    .line 568
    check-cast v13, LdL4;

    .line 569
    .line 570
    new-instance v14, Lrs2;

    .line 571
    .line 572
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v4, LpH4;->g0:LXF4;

    .line 576
    .line 577
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v15, v2

    .line 582
    check-cast v15, LIZ4;

    .line 583
    .line 584
    new-instance v16, Lps2;

    .line 585
    .line 586
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v4, LpH4;->Z:LXF4;

    .line 590
    .line 591
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v17, v2

    .line 596
    .line 597
    check-cast v17, Lx05;

    .line 598
    .line 599
    iget-object v2, v4, LpH4;->e0:LXF4;

    .line 600
    .line 601
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    check-cast v18, Lg05;

    .line 608
    .line 609
    iget-object v2, v4, LpH4;->b:LnH4;

    .line 610
    .line 611
    invoke-virtual {v2}, LnH4;->A()LD65;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    new-instance v20, LBs2;

    .line 616
    .line 617
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 629
    .line 630
    .line 631
    move-result-object v24

    .line 632
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 637
    .line 638
    .line 639
    move-result-object v27

    .line 640
    sget-object v29, LAs2;->a:LAs2;

    .line 641
    .line 642
    iget-object v0, v4, LpH4;->f0:LXF4;

    .line 643
    .line 644
    iget-object v2, v4, LpH4;->p0:LXF4;

    .line 645
    .line 646
    iget-object v3, v4, LpH4;->o0:LXF4;

    .line 647
    .line 648
    iget-object v5, v4, LpH4;->q0:LXF4;

    .line 649
    .line 650
    iget-object v9, v4, LpH4;->l0:LXF4;

    .line 651
    .line 652
    move-object/from16 v31, v0

    .line 653
    .line 654
    iget-object v0, v4, LpH4;->r0:LXF4;

    .line 655
    .line 656
    move-object/from16 v36, v0

    .line 657
    .line 658
    iget-object v0, v4, LpH4;->n0:LXF4;

    .line 659
    .line 660
    move-object/from16 v37, v0

    .line 661
    .line 662
    iget-object v0, v4, LpH4;->s0:LXF4;

    .line 663
    .line 664
    move-object/from16 v38, v0

    .line 665
    .line 666
    iget-object v0, v4, LpH4;->e0:LXF4;

    .line 667
    .line 668
    move-object/from16 v39, v0

    .line 669
    .line 670
    iget-object v0, v4, LpH4;->Z:LXF4;

    .line 671
    .line 672
    move-object/from16 v40, v0

    .line 673
    .line 674
    iget-object v0, v4, LpH4;->g0:LXF4;

    .line 675
    .line 676
    move-object/from16 v41, v0

    .line 677
    .line 678
    iget-object v0, v4, LpH4;->t0:LXF4;

    .line 679
    .line 680
    move-object/from16 v42, v0

    .line 681
    .line 682
    iget-object v0, v4, LpH4;->u0:LXF4;

    .line 683
    .line 684
    move-object/from16 v43, v0

    .line 685
    .line 686
    iget-object v0, v4, LpH4;->v0:LXF4;

    .line 687
    .line 688
    move-object/from16 v44, v0

    .line 689
    .line 690
    iget-object v0, v4, LpH4;->h0:LXF4;

    .line 691
    .line 692
    move-object/from16 v45, v0

    .line 693
    .line 694
    iget-object v0, v4, LpH4;->k0:LXF4;

    .line 695
    .line 696
    move-object/from16 v46, v0

    .line 697
    .line 698
    iget-object v0, v4, LpH4;->i0:LXF4;

    .line 699
    .line 700
    move-object/from16 v47, v0

    .line 701
    .line 702
    iget-object v0, v4, LpH4;->w0:LXF4;

    .line 703
    .line 704
    move-object/from16 v48, v0

    .line 705
    .line 706
    iget-object v0, v4, LpH4;->x0:LXF4;

    .line 707
    .line 708
    move-object/from16 v49, v0

    .line 709
    .line 710
    iget-object v0, v4, LpH4;->y0:LXF4;

    .line 711
    .line 712
    move-object/from16 v50, v0

    .line 713
    .line 714
    iget-object v0, v4, LpH4;->z0:LXF4;

    .line 715
    .line 716
    move-object/from16 v51, v0

    .line 717
    .line 718
    iget-object v0, v4, LpH4;->A0:LXF4;

    .line 719
    .line 720
    move-object/from16 v52, v0

    .line 721
    .line 722
    iget-object v0, v4, LpH4;->j0:LXF4;

    .line 723
    .line 724
    move-object/from16 v53, v0

    .line 725
    .line 726
    iget-object v0, v4, LpH4;->B0:LXF4;

    .line 727
    .line 728
    move-object/from16 v54, v0

    .line 729
    .line 730
    iget-object v0, v4, LpH4;->C0:LXF4;

    .line 731
    .line 732
    move-object/from16 v55, v0

    .line 733
    .line 734
    iget-object v0, v4, LpH4;->D0:LXF4;

    .line 735
    .line 736
    move-object/from16 v56, v0

    .line 737
    .line 738
    iget-object v0, v4, LpH4;->E0:LXF4;

    .line 739
    .line 740
    move-object/from16 v57, v0

    .line 741
    .line 742
    iget-object v0, v4, LpH4;->F0:LXF4;

    .line 743
    .line 744
    move-object/from16 v58, v0

    .line 745
    .line 746
    iget-object v0, v4, LpH4;->G0:LXF4;

    .line 747
    .line 748
    move-object/from16 v59, v0

    .line 749
    .line 750
    iget-object v0, v4, LpH4;->H0:LXF4;

    .line 751
    .line 752
    move-object/from16 v60, v0

    .line 753
    .line 754
    iget-object v0, v4, LpH4;->I0:LXF4;

    .line 755
    .line 756
    move-object/from16 v61, v0

    .line 757
    .line 758
    iget-object v0, v4, LpH4;->J0:LXF4;

    .line 759
    .line 760
    move-object/from16 v62, v0

    .line 761
    .line 762
    iget-object v0, v4, LpH4;->K0:LXF4;

    .line 763
    .line 764
    move-object/from16 v63, v0

    .line 765
    .line 766
    iget-object v0, v4, LpH4;->L0:LXF4;

    .line 767
    .line 768
    move-object/from16 v64, v0

    .line 769
    .line 770
    iget-object v0, v4, LpH4;->M0:LXF4;

    .line 771
    .line 772
    move-object/from16 v65, v0

    .line 773
    .line 774
    iget-object v0, v4, LpH4;->N0:LXF4;

    .line 775
    .line 776
    move-object/from16 v66, v0

    .line 777
    .line 778
    iget-object v0, v4, LpH4;->O0:LXF4;

    .line 779
    .line 780
    move-object/from16 v67, v0

    .line 781
    .line 782
    iget-object v0, v4, LpH4;->P0:LXF4;

    .line 783
    .line 784
    move-object/from16 v68, v0

    .line 785
    .line 786
    iget-object v0, v4, LpH4;->Q0:LXF4;

    .line 787
    .line 788
    move-object/from16 v69, v0

    .line 789
    .line 790
    iget-object v0, v4, LpH4;->R0:LXF4;

    .line 791
    .line 792
    move-object/from16 v70, v0

    .line 793
    .line 794
    iget-object v0, v4, LpH4;->S0:LXF4;

    .line 795
    .line 796
    move-object/from16 v71, v0

    .line 797
    .line 798
    iget-object v0, v4, LpH4;->T0:LXF4;

    .line 799
    .line 800
    move-object/from16 v72, v0

    .line 801
    .line 802
    iget-object v0, v4, LpH4;->U0:LXF4;

    .line 803
    .line 804
    move-object/from16 v73, v0

    .line 805
    .line 806
    iget-object v0, v4, LpH4;->V0:LXF4;

    .line 807
    .line 808
    move-object/from16 v74, v0

    .line 809
    .line 810
    iget-object v0, v4, LpH4;->W0:LXF4;

    .line 811
    .line 812
    move-object/from16 v75, v0

    .line 813
    .line 814
    iget-object v0, v4, LpH4;->X0:Lnn9;

    .line 815
    .line 816
    move-object/from16 v76, v0

    .line 817
    .line 818
    iget-object v0, v4, LpH4;->Y0:LXF4;

    .line 819
    .line 820
    move-object/from16 v77, v0

    .line 821
    .line 822
    iget-object v0, v4, LpH4;->Z0:LXF4;

    .line 823
    .line 824
    move-object/from16 v78, v0

    .line 825
    .line 826
    iget-object v0, v4, LpH4;->a1:LXF4;

    .line 827
    .line 828
    move-object/from16 v79, v0

    .line 829
    .line 830
    iget-object v0, v4, LpH4;->b1:LXF4;

    .line 831
    .line 832
    move-object/from16 v80, v0

    .line 833
    .line 834
    iget-object v0, v4, LpH4;->c1:LXF4;

    .line 835
    .line 836
    move-object/from16 v81, v0

    .line 837
    .line 838
    iget-object v0, v4, LpH4;->d1:LXF4;

    .line 839
    .line 840
    move-object/from16 v82, v0

    .line 841
    .line 842
    iget-object v0, v4, LpH4;->e1:LXF4;

    .line 843
    .line 844
    move-object/from16 v83, v0

    .line 845
    .line 846
    iget-object v0, v4, LpH4;->f1:LXF4;

    .line 847
    .line 848
    move-object/from16 v84, v0

    .line 849
    .line 850
    iget-object v0, v4, LpH4;->g1:LXF4;

    .line 851
    .line 852
    move-object/from16 v85, v0

    .line 853
    .line 854
    iget-object v0, v4, LpH4;->h1:LXF4;

    .line 855
    .line 856
    new-instance v21, LW32;

    .line 857
    .line 858
    move-object/from16 v86, v0

    .line 859
    .line 860
    iget-object v0, v4, LpH4;->X:LQwg;

    .line 861
    .line 862
    move-object/from16 v30, v0

    .line 863
    .line 864
    iget-object v0, v4, LpH4;->c:LPwg;

    .line 865
    .line 866
    move-object/from16 v26, v0

    .line 867
    .line 868
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 869
    .line 870
    move-object/from16 v28, v0

    .line 871
    .line 872
    move-object/from16 v32, v2

    .line 873
    .line 874
    move-object/from16 v33, v3

    .line 875
    .line 876
    move-object/from16 v34, v5

    .line 877
    .line 878
    move-object/from16 v35, v9

    .line 879
    .line 880
    invoke-direct/range {v21 .. v86}, LW32;-><init>(LFY4;LqY4;LxY4;LSY4;LPwg;LBlj;LAG4;Ld8a;Lxwb;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v4, LpH4;->G0:LXF4;

    .line 884
    .line 885
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LMX4;

    .line 890
    .line 891
    iget-object v0, v4, LpH4;->Y:LTBa;

    .line 892
    .line 893
    new-instance v5, LAG4;

    .line 894
    .line 895
    iget-object v9, v4, LpH4;->c:LPwg;

    .line 896
    .line 897
    move-object/from16 v22, v0

    .line 898
    .line 899
    invoke-direct/range {v5 .. v22}, LAG4;-><init>(LqY4;LFY4;LSY4;LPwg;LxY4;Lk05;LsL4;LdL4;LWie;LIZ4;LG0d;Lx05;Lg05;LD65;LFki;LW32;LVjd;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v5, LAG4;->A0:Lake;

    .line 903
    .line 904
    check-cast v0, Lnn9;

    .line 905
    .line 906
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LBvb;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_30
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 912
    .line 913
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_31
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 919
    .line 920
    invoke-virtual {v0}, LqH4;->I5()LaX4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_32
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 926
    .line 927
    iget-object v2, v0, LnH4;->i0:LXF4;

    .line 928
    .line 929
    new-instance v4, LdM8;

    .line 930
    .line 931
    const/4 v5, 0x7

    .line 932
    invoke-direct {v4, v2, v5}, LdM8;-><init>(Lake;I)V

    .line 933
    .line 934
    .line 935
    const-string v2, "LockScreenModeNotificationComponentInterface"

    .line 936
    .line 937
    iget-object v0, v0, LnH4;->a:LLs3;

    .line 938
    .line 939
    const-class v5, LbW4;

    .line 940
    .line 941
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LbW4;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_33
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 949
    .line 950
    iget-object v0, v0, LqH4;->e0:Lj25;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_34
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 954
    .line 955
    invoke-virtual {v0}, LqH4;->K5()Lcrb;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_35
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 961
    .line 962
    invoke-virtual {v0}, LAG4;->l()LIZ4;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_36
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 968
    .line 969
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v0, v0, LqH4;->n0:LXF4;

    .line 974
    .line 975
    new-instance v4, LU32;

    .line 976
    .line 977
    const/16 v5, 0xc

    .line 978
    .line 979
    invoke-direct {v4, v0, v5}, LU32;-><init>(Lake;I)V

    .line 980
    .line 981
    .line 982
    const-class v0, LdL4;

    .line 983
    .line 984
    const-string v5, "CameraActivityScopeComponent"

    .line 985
    .line 986
    invoke-virtual {v2, v5, v0, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LdL4;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_37
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 994
    .line 995
    iget-object v2, v0, LnH4;->a:LLs3;

    .line 996
    .line 997
    iget-object v4, v0, LnH4;->b:LAG4;

    .line 998
    .line 999
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v0, v0, LnH4;->c:LPwg;

    .line 1004
    .line 1005
    sget-object v5, Lij2;->v0:Lij2;

    .line 1006
    .line 1007
    sget-object v6, LXRg;->a:LWRg;

    .line 1008
    .line 1009
    const-string v7, "providePreviewWarmupComponent"

    .line 1010
    .line 1011
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    :try_start_0
    sget-object v8, LeXd;->Z:LeXd;

    .line 1016
    .line 1017
    new-instance v9, Lnd;

    .line 1018
    .line 1019
    const/16 v10, 0xf

    .line 1020
    .line 1021
    invoke-direct {v9, v4, v0, v5, v10}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    const-class v0, Lg05;

    .line 1025
    .line 1026
    invoke-virtual {v2, v8, v0, v3, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lg05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :catchall_0
    move-exception v0

    .line 1037
    sget-object v2, LXRg;->b:Lzhi;

    .line 1038
    .line 1039
    if-eqz v2, :cond_0

    .line 1040
    .line 1041
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_0
    throw v0

    .line 1045
    :pswitch_38
    iget-object v4, v4, LpH4;->b:LnH4;

    .line 1046
    .line 1047
    iget-object v5, v4, LnH4;->e0:LXF4;

    .line 1048
    .line 1049
    new-instance v6, LKd9;

    .line 1050
    .line 1051
    const/16 v7, 0x1a

    .line 1052
    .line 1053
    invoke-direct {v6, v5, v7}, LKd9;-><init>(Lake;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v4, LnH4;->a:LLs3;

    .line 1057
    .line 1058
    invoke-virtual {v4, v2, v0, v3, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lx05;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_39
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iget-object v0, v4, LpH4;->a:LAG4;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    iget-object v2, v4, LpH4;->Z:LXF4;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v9, v2

    .line 1088
    check-cast v9, Lx05;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    iget-object v0, v4, LpH4;->e0:LXF4;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object v12, v0

    .line 1101
    check-cast v12, Lg05;

    .line 1102
    .line 1103
    iget-object v0, v4, LpH4;->f0:LXF4;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v13, v0

    .line 1110
    check-cast v13, LdL4;

    .line 1111
    .line 1112
    iget-object v0, v4, LpH4;->g0:LXF4;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v14, v0

    .line 1119
    check-cast v14, LIZ4;

    .line 1120
    .line 1121
    iget-object v0, v4, LpH4;->h0:LXF4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object v15, v0

    .line 1128
    check-cast v15, Lcrb;

    .line 1129
    .line 1130
    iget-object v0, v4, LpH4;->i0:LXF4;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object/from16 v16, v0

    .line 1137
    .line 1138
    check-cast v16, Lj25;

    .line 1139
    .line 1140
    iget-object v0, v4, LpH4;->t:LqH4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v0, v0, LqH4;->R1:LXF4;

    .line 1147
    .line 1148
    new-instance v5, LKd9;

    .line 1149
    .line 1150
    const/16 v10, 0xe

    .line 1151
    .line 1152
    invoke-direct {v5, v0, v10}, LKd9;-><init>(Lake;I)V

    .line 1153
    .line 1154
    .line 1155
    const-class v0, LNX4;

    .line 1156
    .line 1157
    const-string v10, "MemoriesSaveComponentInterface"

    .line 1158
    .line 1159
    invoke-virtual {v2, v10, v0, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object/from16 v17, v0

    .line 1164
    .line 1165
    check-cast v17, LNX4;

    .line 1166
    .line 1167
    iget-object v0, v4, LpH4;->b:LnH4;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LnH4;->A()LD65;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    iget-object v0, v4, LpH4;->j0:LXF4;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object/from16 v19, v0

    .line 1180
    .line 1181
    check-cast v19, LbW4;

    .line 1182
    .line 1183
    iget-object v0, v4, LpH4;->k0:LXF4;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object/from16 v20, v0

    .line 1190
    .line 1191
    check-cast v20, LaX4;

    .line 1192
    .line 1193
    iget-object v0, v4, LpH4;->l0:LXF4;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    move-object/from16 v21, v0

    .line 1200
    .line 1201
    check-cast v21, LLL4;

    .line 1202
    .line 1203
    new-instance v5, LvCa;

    .line 1204
    .line 1205
    iget-object v10, v4, LpH4;->c:LPwg;

    .line 1206
    .line 1207
    invoke-direct/range {v5 .. v21}, LvCa;-><init>(LqY4;LFY4;LBlj;Lx05;LPwg;LxY4;Lg05;LdL4;LIZ4;Lcrb;Lj25;LNX4;LD65;LbW4;LaX4;LLL4;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v5

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final g()Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, LXF4;->b:I

    div-int/lit8 v2, v0, 0x64

    sget-object v9, LkV7;->a:LkV7;

    sget-object v8, LIPb;->a:LIPb;

    sget-object v3, Lcx;->a:Lcx;

    const-class v4, LLQ4;

    const-string v5, "UploadMediaManagerComponent"

    const-class v6, LZT4;

    const-string v7, "IdentityNetworkComponentInterface"

    const-class v10, LJP4;

    const-string v11, "MemoriesFeaturedStoryProviderComponent"

    sget-object v16, Lcja;->a:Lcja;

    const/4 v12, 0x0

    iget-object v13, v1, LXF4;->c:Ljava/lang/Object;

    check-cast v13, LqH4;

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    .line 2
    sget-object v23, LMnc;->a:LMnc;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 4
    :pswitch_0
    iget-object v0, v13, LqH4;->X:LFY4;

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v2

    .line 5
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v3

    iget-object v4, v13, LqH4;->X1:LXF4;

    .line 6
    new-instance v5, LqG5;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, LqG5;-><init>(Lake;I)V

    invoke-virtual {v3, v11, v10, v12, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v3

    check-cast v3, LJP4;

    .line 7
    new-instance v4, LJ45;

    invoke-direct {v4, v0, v2, v3}, LJ45;-><init>(LFY4;LGP4;LJP4;)V

    return-object v4

    .line 8
    :pswitch_1
    iget-object v0, v13, LqH4;->X:LFY4;

    .line 9
    new-instance v2, LcJ4;

    invoke-direct {v2, v0}, LcJ4;-><init>(LFY4;)V

    return-object v2

    .line 10
    :pswitch_2
    iget-object v0, v13, LqH4;->t:LqY4;

    .line 11
    new-instance v2, LFF4;

    invoke-direct {v2, v0}, LFF4;-><init>(LqY4;)V

    return-object v2

    .line 12
    :pswitch_3
    iget-object v0, v13, LqH4;->X:LFY4;

    .line 13
    new-instance v2, LvP4;

    invoke-direct {v2, v0}, LvP4;-><init>(LFY4;)V

    return-object v2

    .line 14
    :pswitch_4
    iget-object v0, v13, LqH4;->t:LqY4;

    iget-object v2, v13, LqH4;->k0:Lnn9;

    .line 15
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, LxY4;

    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    .line 17
    new-instance v3, LD05;

    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-direct {v3, v0, v2, v4}, LD05;-><init>(LqY4;LxY4;LFY4;)V

    return-object v3

    .line 18
    :pswitch_5
    iget-object v0, v13, LqH4;->t:LqY4;

    .line 19
    new-instance v2, LT15;

    iget-object v3, v13, LqH4;->X:LFY4;

    iget-object v4, v13, LqH4;->h0:LBlj;

    invoke-direct {v2, v0, v3, v4}, LT15;-><init>(LqY4;LFY4;LBlj;)V

    return-object v2

    .line 20
    :pswitch_6
    iget-object v6, v13, LqH4;->X:LFY4;

    .line 21
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v2, v13, LqH4;->c2:LXF4;

    .line 22
    new-instance v3, LXe;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LXe;-><init>(Lake;I)V

    const-string v2, "BloopsUserScopeComponentInterface"

    const-class v4, LiG4;

    invoke-virtual {v0, v2, v4, v12, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LiG4;

    .line 23
    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v9

    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 24
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    check-cast v11, LxY4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v12

    invoke-virtual {v13}, LqH4;->C4()LaJ4;

    move-result-object v0

    .line 26
    new-instance v5, Lc15;

    iget-object v7, v13, LqH4;->Y:LLL4;

    iget-object v10, v13, LqH4;->e0:Lj25;

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lc15;-><init>(LFY4;LLL4;LiG4;LaX4;Lj25;LxY4;Lp15;LaJ4;)V

    return-object v5

    .line 27
    :pswitch_7
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 28
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, LxY4;

    invoke-virtual {v13}, LqH4;->O6()Lt35;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    .line 30
    new-instance v0, LC45;

    iget-object v2, v13, LqH4;->X:LFY4;

    iget-object v4, v13, LqH4;->h0:LBlj;

    invoke-direct {v0, v2, v4, v3}, LC45;-><init>(LFY4;LBlj;Ldx;)V

    return-object v0

    .line 31
    :pswitch_8
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 32
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, LxY4;

    invoke-virtual {v13}, LqH4;->O6()Lt35;

    move-result-object v6

    invoke-virtual {v13}, LqH4;->k6()LZP4;

    move-result-object v7

    iget-object v0, v13, LqH4;->l0:Lnn9;

    .line 34
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 35
    move-object v8, v0

    check-cast v8, LIZ4;

    invoke-virtual {v13}, LqH4;->T6()Ll05;

    move-result-object v9

    .line 36
    new-instance v2, LE05;

    iget-object v4, v13, LqH4;->t:LqY4;

    iget-object v5, v13, LqH4;->Y:LLL4;

    iget-object v3, v13, LqH4;->X:LFY4;

    invoke-direct/range {v2 .. v9}, LE05;-><init>(LFY4;LqY4;LLL4;Lt35;LZP4;LIZ4;Ll05;)V

    return-object v2

    .line 37
    :pswitch_9
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 38
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, LxY4;

    .line 40
    new-instance v0, Lt35;

    iget-object v2, v13, LqH4;->X:LFY4;

    invoke-direct {v0, v2}, Lt35;-><init>(LFY4;)V

    return-object v0

    .line 41
    :pswitch_a
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 42
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 43
    move-object v3, v0

    check-cast v3, LxY4;

    .line 44
    new-instance v7, LOs2;

    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v13}, LqH4;->f6()Lp15;

    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    .line 47
    new-instance v8, LRs2;

    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Lm15;

    iget-object v5, v13, LqH4;->h0:LBlj;

    iget-object v6, v13, LqH4;->t:LqY4;

    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-direct/range {v2 .. v8}, Lm15;-><init>(LxY4;LFY4;LBlj;LqY4;LkZb;LwAd;)V

    return-object v2

    .line 50
    :pswitch_b
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 51
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 52
    move-object v3, v0

    check-cast v3, LxY4;

    .line 53
    new-instance v8, LOs2;

    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v13}, LqH4;->f6()Lp15;

    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    invoke-virtual {v13}, LqH4;->C4()LaJ4;

    move-result-object v9

    .line 56
    new-instance v10, LNs2;

    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v13}, LqH4;->e8()LYT4;

    move-result-object v11

    .line 59
    new-instance v12, LRs2;

    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v2, Lq25;

    iget-object v6, v13, LqH4;->t:LqY4;

    iget-object v7, v13, LqH4;->Y:LLL4;

    iget-object v4, v13, LqH4;->X:LFY4;

    iget-object v5, v13, LqH4;->h0:LBlj;

    invoke-direct/range {v2 .. v12}, Lq25;-><init>(LxY4;LFY4;LBlj;LqY4;LLL4;LkZb;LaJ4;LS85;LYT4;LwAd;)V

    return-object v2

    .line 62
    :pswitch_c
    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-virtual {v13}, LqH4;->Z5()LRZ4;

    move-result-object v6

    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 63
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 64
    move-object v7, v0

    check-cast v7, LxY4;

    sget-object v8, LZX7;->a:LZX7;

    invoke-virtual {v13}, LqH4;->i4()LsF4;

    .line 65
    new-instance v3, LHK4;

    iget-object v5, v13, LqH4;->h0:LBlj;

    invoke-direct/range {v3 .. v8}, LHK4;-><init>(LFY4;LBlj;LRZ4;LxY4;LYX7;)V

    return-object v3

    .line 66
    :pswitch_d
    iget-object v0, v13, LqH4;->X:LFY4;

    .line 67
    new-instance v2, LbT4;

    invoke-direct {v2, v0}, LbT4;-><init>(LFY4;)V

    return-object v2

    .line 68
    :pswitch_e
    iget-object v0, v13, LqH4;->t:LqY4;

    iget-object v2, v13, LqH4;->k0:Lnn9;

    .line 69
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, LxY4;

    .line 71
    new-instance v3, LK15;

    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-direct {v3, v0, v2, v4}, LK15;-><init>(LqY4;LxY4;LFY4;)V

    return-object v3

    .line 72
    :pswitch_f
    iget-object v0, v13, LqH4;->t:LqY4;

    invoke-virtual {v13}, LqH4;->y5()Lv15;

    move-result-object v20

    sget-object v21, LNHa;->a:LNHa;

    move-object/from16 v25, v23

    .line 73
    new-instance v23, LOs2;

    .line 74
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v2, v13, LqH4;->k0:Lnn9;

    .line 76
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v24, v2

    check-cast v24, LxY4;

    .line 78
    new-instance v17, Lp15;

    iget-object v2, v13, LqH4;->X:LFY4;

    iget-object v3, v13, LqH4;->h0:LBlj;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v25}, Lp15;-><init>(LqY4;LFY4;Lv15;LOHa;LBlj;LkZb;LxY4;LNnc;)V

    return-object v17

    .line 79
    :pswitch_10
    new-instance v0, Ld75;

    invoke-direct {v0}, Ld75;-><init>()V

    return-object v0

    .line 80
    :pswitch_11
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 81
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, LxY4;

    invoke-virtual {v13}, LqH4;->O6()Lt35;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    .line 83
    iget-object v0, v13, LqH4;->g0:LKoj;

    invoke-virtual {v0}, LKoj;->a()Lp36;

    move-result-object v0

    .line 84
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->t0:LXF4;

    .line 85
    new-instance v4, LqG5;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, LqG5;-><init>(Lake;I)V

    invoke-virtual {v2, v7, v6, v12, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LZT4;

    .line 86
    new-instance v2, LU45;

    iget-object v3, v13, LqH4;->h0:LBlj;

    iget-object v4, v13, LqH4;->t:LqY4;

    iget-object v5, v13, LqH4;->X:LFY4;

    invoke-direct {v2, v5, v3, v4, v0}, LU45;-><init>(LFY4;LBlj;LqY4;Lp36;)V

    return-object v2

    .line 87
    :pswitch_12
    iget-object v7, v13, LqH4;->t:LqY4;

    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    move-result-object v10

    .line 88
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v2, v13, LqH4;->o2:LXF4;

    .line 89
    new-instance v3, LqG5;

    const/16 v6, 0x15

    invoke-direct {v3, v2, v6}, LqG5;-><init>(Lake;I)V

    invoke-virtual {v0, v5, v4, v12, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LNgj;

    .line 90
    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v0

    .line 91
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->p2:LXF4;

    .line 92
    new-instance v4, Lx8c;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lx8c;-><init>(Lake;I)V

    const-class v3, LU45;

    const-string v5, "SnapchatterDisplayInfoComponentInterface"

    invoke-virtual {v2, v5, v3, v12, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LU45;

    .line 93
    sget-object v14, Luma;->a:Luma;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v15

    iget-object v3, v13, LqH4;->k0:Lnn9;

    .line 94
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 95
    move-object/from16 v16, v3

    check-cast v16, LxY4;

    .line 96
    new-instance v6, LA45;

    iget-object v8, v13, LqH4;->X:LFY4;

    iget-object v9, v13, LqH4;->h0:LBlj;

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v6 .. v16}, LA45;-><init>(LqY4;LFY4;LBlj;Lcrb;LNgj;LMU3;LU45;Lvma;Lp15;LxY4;)V

    return-object v6

    .line 97
    :pswitch_13
    iget-object v0, v13, LqH4;->t:LqY4;

    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 98
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, LxY4;

    sget-object v2, Lpc9;->a:Lpc9;

    .line 100
    new-instance v3, LtU4;

    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-direct {v3, v0, v4, v2}, LtU4;-><init>(LxY4;LFY4;Lqc9;)V

    return-object v3

    .line 101
    :pswitch_14
    iget-object v0, v13, LqH4;->t:LqY4;

    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 102
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, LxY4;

    sget-object v2, Loie;->a:Loie;

    .line 104
    new-instance v3, LT25;

    iget-object v4, v13, LqH4;->X:LFY4;

    invoke-direct {v3, v0, v4, v2}, LT25;-><init>(LxY4;LFY4;Lpie;)V

    return-object v3

    .line 105
    :pswitch_15
    iget-object v0, v13, LqH4;->t:LqY4;

    iget-object v2, v13, LqH4;->k0:Lnn9;

    .line 106
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 107
    move-object v14, v2

    check-cast v14, LxY4;

    move-object/from16 v35, v16

    invoke-virtual {v13}, LqH4;->E8()LEI4;

    move-result-object v16

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v17

    invoke-virtual {v13}, LqH4;->N8()LKX4;

    move-result-object v18

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v19

    invoke-virtual {v13}, LqH4;->G8()LpX4;

    move-result-object v20

    new-instance v21, LEQa;

    .line 108
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v13}, LqH4;->Y8()Lj55;

    move-result-object v22

    .line 110
    new-instance v12, LQX4;

    iget-object v15, v13, LqH4;->X:LFY4;

    move-object v13, v0

    move-object/from16 v23, v35

    invoke-direct/range {v12 .. v23}, LQX4;-><init>(LqY4;LxY4;LFY4;LEI4;LGP4;LKX4;LaX4;LpX4;LFQa;Lj55;Ldja;)V

    return-object v12

    .line 111
    :pswitch_16
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v2, v13, LqH4;->k2:LXF4;

    .line 112
    new-instance v3, LKd9;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LKd9;-><init>(Lake;I)V

    const-class v2, LQX4;

    const-string v4, "MemoriesUploadMediaRegistryComponentInterface"

    invoke-virtual {v0, v4, v2, v12, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LQX4;

    .line 113
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->l2:LXF4;

    .line 114
    new-instance v4, Lx8c;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lx8c;-><init>(Lake;I)V

    const-class v3, LT25;

    const-string v5, "PromptLensesUploadComponentInterface"

    invoke-virtual {v2, v5, v3, v12, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LT25;

    .line 115
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v3

    iget-object v4, v13, LqH4;->m2:LXF4;

    .line 116
    new-instance v5, LqG5;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, LqG5;-><init>(Lake;I)V

    const-class v4, LtU4;

    const-string v6, "InLensCreationUploadComponentInterface"

    invoke-virtual {v3, v6, v4, v12, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v3

    check-cast v3, LtU4;

    .line 117
    new-instance v4, LV05;

    invoke-direct {v4, v0, v2, v3}, LV05;-><init>(LQX4;LT25;LtU4;)V

    return-object v4

    .line 118
    :pswitch_17
    iget-object v6, v13, LqH4;->t:LqY4;

    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 119
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 120
    move-object v8, v0

    check-cast v8, LxY4;

    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    move-result-object v9

    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v10

    .line 121
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v2, v13, LqH4;->n2:LXF4;

    .line 122
    new-instance v3, Lx8c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lx8c;-><init>(Lake;I)V

    const-class v2, LV05;

    const-string v4, "UploadMediaRegistryComponent"

    invoke-virtual {v0, v4, v2, v12, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LV05;

    .line 123
    new-instance v5, LLQ4;

    iget-object v7, v13, LqH4;->X:LFY4;

    invoke-direct/range {v5 .. v11}, LLQ4;-><init>(LqY4;LFY4;LxY4;Lcrb;LMU3;LV05;)V

    return-object v5

    .line 124
    :pswitch_18
    iget-object v0, v13, LqH4;->t:LqY4;

    .line 125
    new-instance v0, Lh45;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 127
    :pswitch_19
    iget-object v0, v13, LqH4;->k0:Lnn9;

    .line 128
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 129
    check-cast v0, LxY4;

    .line 130
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v2, v13, LqH4;->u1:LXF4;

    .line 131
    new-instance v3, LXe;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LXe;-><init>(Lake;I)V

    const-string v2, "CTPlatformDatabaseComponentInterface"

    const-class v4, LnG4;

    invoke-virtual {v0, v2, v4, v12, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LnG4;

    .line 132
    new-instance v2, LoK4;

    iget-object v3, v13, LqH4;->X:LFY4;

    invoke-direct {v2, v3, v0}, LoK4;-><init>(LFY4;LnG4;)V

    return-object v2

    .line 133
    :pswitch_1a
    iget-object v0, v13, LqH4;->X:LFY4;

    .line 134
    new-instance v2, Lq15;

    iget-object v3, v13, LqH4;->t:LqY4;

    invoke-direct {v2, v0, v3, v9}, Lq15;-><init>(LFY4;LqY4;LlV7;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v25, v23

    .line 135
    iget-object v0, v13, LqH4;->h0:LBlj;

    iget-object v2, v13, LqH4;->k0:Lnn9;

    .line 136
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 137
    move-object/from16 v21, v2

    check-cast v21, LxY4;

    .line 138
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->g2:LXF4;

    .line 139
    new-instance v4, Lx8c;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lx8c;-><init>(Lake;I)V

    const-class v3, Lq15;

    const-string v5, "NotificationBadgeDataProviderRegistry"

    invoke-virtual {v2, v5, v3, v12, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lq15;

    .line 140
    new-instance v24, LRs2;

    .line 141
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v17, Lv15;

    iget-object v2, v13, LqH4;->X:LFY4;

    iget-object v3, v13, LqH4;->t:LqY4;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v25

    invoke-direct/range {v17 .. v24}, Lv15;-><init>(LBlj;LFY4;LqY4;LxY4;Lq15;LNnc;LwAd;)V

    return-object v17

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    move-object/from16 v35, v16

    .line 144
    sget-object v55, LU79;->a:LU79;

    sget-object v33, Lh6g;->a:Lh6g;

    sget-object v2, LIL6;->a:LIL6;

    sget-object v18, LHt;->a:LHt;

    sget-object v22, LqBa;->a:LqBa;

    const-class v3, LlQ4;

    const-string v14, "LensSessionFunnelComponent"

    const-class v15, LAP4;

    const-string v12, "MemTwoSaveComponentInterface"

    const-class v1, LDP4;

    move-object/from16 v29, v8

    const-string v8, "MemoriesBackupTacomaConfigComponent"

    move-object/from16 v49, v9

    const-class v9, LKP4;

    move-object/from16 v17, v6

    const-string v6, "MemoriesInAppNotificationEmitterComponentInterface"

    move-object/from16 v19, v7

    const-class v7, LBP4;

    move-object/from16 v20, v3

    const-string v3, "MemTwoStoreComponentInterface"

    move-object/from16 v21, v14

    const-class v14, LbY4;

    move-object/from16 v23, v2

    const-string v2, "MessagingServiceFeedRepositoryInterface"

    const/16 v24, 0x2

    packed-switch v0, :pswitch_data_1

    .line 145
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 146
    :pswitch_1c
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v1

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v2

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    .line 147
    new-instance v3, LsF4;

    invoke-direct {v3, v2, v0, v1}, LsF4;-><init>(LqY4;LFY4;LBlj;)V

    return-object v3

    .line 148
    :pswitch_1d
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    iget-object v1, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    move-result-object v2

    iget-object v3, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v3}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIZ4;

    .line 149
    new-instance v4, LZP4;

    invoke-direct {v4, v0, v1, v2, v3}, LZP4;-><init>(LFY4;LxY4;LLL4;LIZ4;)V

    return-object v4

    .line 150
    :pswitch_1e
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 151
    new-instance v1, LEX4;

    invoke-direct {v1, v0}, LEX4;-><init>(LFY4;)V

    return-object v1

    .line 152
    :pswitch_1f
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    move-result-object v0

    iget-object v1, v13, LqH4;->J0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN4;

    iget-object v1, v13, LqH4;->S0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX45;

    invoke-virtual {v13}, LqH4;->t8()Lsfa;

    move-result-object v2

    .line 153
    new-instance v3, LgV4;

    invoke-direct {v3, v0, v1, v2}, LgV4;-><init>(LLL4;LX45;Lsfa;)V

    return-object v3

    .line 154
    :pswitch_20
    iget-object v0, v13, LqH4;->V0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LHL4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v19

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v20

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LxY4;

    sget-object v22, Lad8;->a:Lad8;

    iget-object v0, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LIZ4;

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    move-result-object v24

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v25

    .line 155
    new-instance v26, LOs2;

    .line 156
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v13}, LqH4;->e8()LYT4;

    move-result-object v27

    .line 158
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    .line 159
    iget-object v1, v13, LqH4;->b2:LXF4;

    .line 160
    new-instance v3, LKd9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LKd9;-><init>(Lake;I)V

    const/4 v1, 0x0

    const-string v4, "LensesBloopsPlugin"

    const-class v5, LgV4;

    invoke-virtual {v0, v4, v5, v1, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LgV4;

    .line 161
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->W1:LXF4;

    .line 162
    new-instance v3, LKd9;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, LKd9;-><init>(Lake;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v14, v1, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LbY4;

    .line 163
    new-instance v17, LiG4;

    invoke-direct/range {v17 .. v29}, LiG4;-><init>(LHL4;LFY4;LqY4;LxY4;Lbd8;LIZ4;LSY4;LBlj;LkZb;LYT4;LgV4;LbY4;)V

    return-object v17

    .line 164
    :pswitch_21
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    .line 165
    new-instance v0, LIF4;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 167
    :pswitch_22
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v2

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v3

    invoke-virtual {v13}, LqH4;->N8()LKX4;

    move-result-object v4

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v5

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v6

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LxY4;

    invoke-virtual {v13}, LqH4;->k6()LZP4;

    move-result-object v8

    iget-object v0, v13, LqH4;->H1:LXZ5;

    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCP4;

    .line 168
    new-instance v9, LMs2;

    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v1, LJP4;

    invoke-direct/range {v1 .. v9}, LJP4;-><init>(LqY4;LFY4;LKX4;LGP4;LBlj;LxY4;LZP4;LS53;)V

    return-object v1

    .line 171
    :pswitch_23
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v20

    .line 172
    new-instance v21, LMs2;

    .line 173
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v22

    .line 174
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v22

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v23

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v24

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    .line 175
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v1

    iget-object v2, v13, LqH4;->X1:LXF4;

    .line 176
    new-instance v3, LqG5;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LqG5;-><init>(Lake;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v10, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, LJP4;

    .line 177
    invoke-virtual {v13}, LqH4;->k6()LZP4;

    move-result-object v27

    .line 178
    new-instance v19, Lh35;

    move-object/from16 v28, v25

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v28}, Lh35;-><init>(LqY4;LS53;LFY4;LGP4;LBlj;LxY4;LJP4;LZP4;LrBa;)V

    return-object v19

    .line 179
    :pswitch_24
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v4

    invoke-virtual {v13}, LqH4;->e8()LYT4;

    move-result-object v5

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v7

    .line 180
    new-instance v3, LbY4;

    move-object/from16 v10, v18

    move-object/from16 v8, v29

    move-object/from16 v6, v33

    move-object/from16 v9, v49

    invoke-direct/range {v3 .. v10}, LbY4;-><init>(LFY4;LYT4;Li6g;LBlj;LJPb;LlV7;LIt;)V

    return-object v3

    .line 181
    :pswitch_25
    invoke-virtual {v13}, LqH4;->C4()LaJ4;

    move-result-object v0

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v1

    iget-object v2, v13, LqH4;->V0:LXF4;

    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHL4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v3

    .line 182
    new-instance v4, Lj35;

    invoke-direct {v4, v0, v1, v2, v3}, Lj35;-><init>(LaJ4;LBlj;LHL4;LFY4;)V

    return-object v4

    .line 183
    :pswitch_26
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v1

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v2

    .line 184
    new-instance v3, LiJ4;

    invoke-direct {v3, v2, v0, v1}, LiJ4;-><init>(LqY4;LFY4;LBlj;)V

    return-object v3

    .line 185
    :pswitch_27
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v1, LMS4;

    invoke-direct {v1, v0}, LMS4;-><init>(LFY4;)V

    return-object v1

    :pswitch_28
    move-object/from16 v25, v22

    .line 187
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v59

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    move-result-object v1

    invoke-virtual {v13}, LqH4;->w5()LIL4;

    move-result-object v6

    iget-object v3, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v3}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LxY4;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v8

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v9

    .line 188
    new-instance v12, LOs2;

    .line 189
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {v13}, LqH4;->P4()LhJ4;

    move-result-object v10

    .line 191
    new-instance v11, LNs2;

    .line 192
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v3, v13, LqH4;->g0:LKoj;

    .line 194
    invoke-virtual {v3}, LKoj;->a()Lp36;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lp36;->e()Lvc9;

    move-result-object v60

    .line 196
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v3

    iget-object v15, v13, LqH4;->o2:LXF4;

    move-object/from16 v17, v0

    .line 197
    new-instance v0, LqG5;

    move-object/from16 v19, v1

    const/16 v1, 0x15

    invoke-direct {v0, v15, v1}, LqG5;-><init>(Lake;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v4, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LNgj;

    .line 198
    invoke-virtual {v13}, LqH4;->i4()LsF4;

    move-result-object v1

    invoke-virtual {v13}, LqH4;->C4()LaJ4;

    move-result-object v15

    const/4 v3, 0x0

    sget-object v16, LfNg;->a:LfNg;

    move-object/from16 v4, v17

    invoke-virtual {v13}, LqH4;->Z7()LK45;

    move-result-object v17

    move-object/from16 v51, v18

    sget-object v18, LvJh;->a:LvJh;

    move-object/from16 v5, v19

    invoke-virtual {v13}, LqH4;->b8()LT05;

    move-result-object v19

    new-instance v20, LFOf;

    .line 199
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v21, LaPb;

    .line 201
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {v13}, LqH4;->e8()LYT4;

    move-result-object v23

    invoke-virtual {v13}, LqH4;->a3()LMS4;

    move-result-object v24

    move-object/from16 v22, v25

    .line 203
    new-instance v25, LPs2;

    .line 204
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 205
    iget-object v3, v13, LqH4;->V0:LXF4;

    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHL4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v27

    invoke-virtual {v13}, LqH4;->I2()LiJ4;

    move-result-object v28

    sget-object v30, Lpbe;->a:Lpbe;

    sget-object v31, Ljae;->a:Ljae;

    sget-object v32, LNW3;->a:LNW3;

    sget-object v34, LLs9;->a:LLs9;

    invoke-virtual {v13}, LqH4;->U8()Lj35;

    move-result-object v35

    move-object/from16 v36, v0

    .line 206
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    move-object/from16 v37, v1

    iget-object v1, v13, LqH4;->W1:LXF4;

    move-object/from16 v38, v3

    .line 207
    new-instance v3, LKd9;

    move-object/from16 v39, v4

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, LKd9;-><init>(Lake;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v14, v1, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LbY4;

    move-object/from16 v14, v37

    .line 208
    new-instance v37, LSs2;

    .line 209
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v38

    .line 210
    new-instance v38, LTs2;

    .line 211
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v39

    .line 212
    invoke-virtual {v13}, LqH4;->v6()Lq25;

    move-result-object v39

    iget-object v1, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, LIZ4;

    sget-object v41, LDtd;->a:LDtd;

    sget-object v42, LMm6;->a:LMm6;

    sget-object v43, LYl6;->a:LYl6;

    sget-object v44, LaXa;->a:LaXa;

    sget-object v45, Lgie;->a:Lgie;

    invoke-virtual {v13}, LqH4;->T8()Lmxe;

    move-result-object v46

    invoke-virtual {v13}, LqH4;->o5()LoK4;

    move-result-object v47

    sget-object v48, LvHh;->a:LvHh;

    sget-object v50, Lt8b;->a:Lt8b;

    invoke-virtual {v13}, LqH4;->y5()Lv15;

    move-result-object v52

    sget-object v53, Ldj6;->a:Ldj6;

    .line 213
    new-instance v54, LRs2;

    .line 214
    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {v13}, LqH4;->F1()LIF4;

    move-result-object v56

    sget-object v57, LGDi;->a:LGDi;

    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v58

    .line 216
    new-instance v3, LRZ4;

    iget-object v1, v13, LqH4;->f0:LAG4;

    move-object/from16 v61, v1

    move-object/from16 v13, v36

    move-object/from16 v36, v0

    invoke-direct/range {v3 .. v61}, LRZ4;-><init>(LFY4;LSY4;LIL4;LxY4;LqY4;LBlj;LhJ4;LS85;LkZb;LNgj;LsF4;LaJ4;LgNg;LK45;LwJh;LT05;LGOf;LbPb;LrBa;LYT4;LMS4;LJWc;LHL4;Lp15;LiJ4;LJPb;Lobe;Liae;LOW3;Li6g;LMs9;Lj35;LbY4;LQfg;LRfg;Lq25;LIZ4;LEtd;LNm6;LZl6;LbXa;Lhie;Lmxe;LoK4;LwHh;LlV7;Lu8b;LIt;Lv15;Lej6;LwAd;LT79;LIF4;LHDi;LMU3;LLs3;Lvc9;LAG4;)V

    return-object v3

    .line 217
    :pswitch_29
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v1

    .line 218
    new-instance v2, LtX4;

    invoke-direct {v2, v1, v0}, LtX4;-><init>(LGP4;LFY4;)V

    return-object v2

    .line 219
    :pswitch_2a
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 220
    new-instance v1, LIP4;

    invoke-direct {v1, v0}, LIP4;-><init>(LFY4;)V

    return-object v1

    .line 221
    :pswitch_2b
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v0

    iget-object v1, v13, LqH4;->H1:LXZ5;

    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCP4;

    .line 222
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v4, v13, LqH4;->M1:LXF4;

    .line 223
    new-instance v5, LqG5;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, LqG5;-><init>(Lake;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v7, v4, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LBP4;

    .line 224
    new-instance v3, LAP4;

    iget-object v4, v13, LqH4;->i0:LvY4;

    invoke-direct {v3, v4, v0, v1, v2}, LAP4;-><init>(LvY4;LaX4;LCP4;LBP4;)V

    return-object v3

    .line 225
    :pswitch_2c
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v0, LMX4;

    invoke-direct {v0}, LMX4;-><init>()V

    return-object v0

    .line 227
    :pswitch_2d
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    .line 228
    new-instance v0, LBP4;

    iget-object v1, v13, LqH4;->i0:LvY4;

    invoke-direct {v0, v1}, LBP4;-><init>(LvY4;)V

    return-object v0

    .line 229
    :pswitch_2e
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v3

    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v4

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LxY4;

    .line 230
    new-instance v6, LUs2;

    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    move-result-object v7

    .line 233
    new-instance v2, LyP4;

    invoke-direct/range {v2 .. v7}, LyP4;-><init>(LaX4;LMU3;LxY4;LXDg;Lcrb;)V

    return-object v2

    .line 234
    :pswitch_2f
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 235
    new-instance v1, LBQ4;

    invoke-direct {v1, v0}, LBQ4;-><init>(LFY4;)V

    return-object v1

    .line 236
    :pswitch_30
    invoke-virtual {v13}, LqH4;->n8()LeN4;

    move-result-object v0

    .line 237
    new-instance v1, LKZ4;

    invoke-direct {v1, v0}, LKZ4;-><init>(LeN4;)V

    return-object v1

    .line 238
    :pswitch_31
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v2

    .line 239
    new-instance v3, LKP4;

    invoke-direct {v3, v0, v1, v2}, LKP4;-><init>(LqY4;LFY4;Lp15;)V

    return-object v3

    .line 240
    :pswitch_32
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v2

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v3

    .line 241
    new-instance v4, LGK4;

    invoke-direct {v4, v0, v1, v2, v3}, LGK4;-><init>(LqY4;LFY4;LGP4;LBlj;)V

    return-object v4

    .line 242
    :pswitch_33
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v8

    invoke-virtual {v13}, LqH4;->I8()LGK4;

    move-result-object v1

    invoke-virtual {v13}, LqH4;->E8()LEI4;

    move-result-object v10

    invoke-virtual {v13}, LqH4;->N8()LKX4;

    move-result-object v11

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v12

    .line 243
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->G1:LXF4;

    .line 244
    new-instance v4, LqG5;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, LqG5;-><init>(Lake;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v9, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LKP4;

    .line 245
    invoke-virtual {v13}, LqH4;->j3()Lkwb;

    move-result-object v14

    .line 246
    new-instance v5, LIX4;

    move-object v6, v0

    move-object v9, v1

    move-object v13, v2

    invoke-direct/range {v5 .. v14}, LIX4;-><init>(LqY4;LFY4;LGP4;LGK4;LEI4;LKX4;LaX4;LKP4;Lkwb;)V

    return-object v5

    .line 247
    :pswitch_34
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    .line 248
    new-instance v2, LEI4;

    invoke-direct {v2, v0, v1}, LEI4;-><init>(LFY4;LFY4;)V

    return-object v2

    .line 249
    :pswitch_35
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    iget-object v2, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v2}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v15

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    move-result-object v2

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v17

    invoke-virtual {v13}, LqH4;->E8()LEI4;

    move-result-object v18

    invoke-virtual {v13}, LqH4;->N8()LKX4;

    move-result-object v19

    invoke-virtual {v13}, LqH4;->M8()LIX4;

    move-result-object v20

    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    move-result-object v21

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v22

    invoke-virtual {v13}, LqH4;->G8()LpX4;

    move-result-object v23

    invoke-virtual {v13}, LqH4;->Z7()LK45;

    move-result-object v24

    new-instance v25, LEQa;

    .line 250
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {v13}, LqH4;->Y8()Lj55;

    move-result-object v26

    .line 252
    new-instance v28, LUs2;

    .line 253
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v29

    iget-object v4, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v4}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, LIZ4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v31

    .line 255
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v4

    iget-object v5, v13, LqH4;->B0:LXF4;

    .line 256
    new-instance v10, LqG5;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v11}, LqG5;-><init>(Lake;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v1, v5, v10}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, LDP4;

    .line 257
    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v33

    invoke-virtual {v13}, LqH4;->K4()LcJ4;

    move-result-object v34

    .line 258
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v1

    iget-object v4, v13, LqH4;->G1:LXF4;

    .line 259
    new-instance v5, LqG5;

    const/16 v8, 0xf

    invoke-direct {v5, v4, v8}, LqG5;-><init>(Lake;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v9, v4, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, LKP4;

    .line 260
    iget-object v1, v13, LqH4;->j0:LT45;

    invoke-virtual {v13}, LqH4;->X8()LBQ4;

    move-result-object v38

    invoke-virtual {v13}, LqH4;->D8()LyP4;

    move-result-object v39

    .line 261
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v4

    iget-object v5, v13, LqH4;->M1:LXF4;

    .line 262
    new-instance v6, LqG5;

    const/16 v8, 0x9

    invoke-direct {v6, v5, v8}, LqG5;-><init>(Lake;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v7, v5, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, LBP4;

    .line 263
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 264
    new-instance v4, LSI4;

    iget-object v5, v13, LqH4;->t:LqY4;

    iget-object v6, v13, LqH4;->X:LFY4;

    invoke-direct {v4, v5, v6, v3}, LSI4;-><init>(LqY4;LFY4;Lan0;)V

    .line 265
    new-instance v12, LCP4;

    iget-object v3, v13, LqH4;->i0:LvY4;

    move-object v13, v0

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v27, v3

    move-object/from16 v41, v4

    invoke-direct/range {v12 .. v41}, LCP4;-><init>(LqY4;LxY4;LFY4;LSY4;LGP4;LEI4;LKX4;LIX4;Lcrb;LaX4;LpX4;LK45;LFQa;Lj55;LvY4;LXDg;LMU3;LIZ4;Lp15;LDP4;LBlj;LcJ4;Ldja;LKP4;LT45;LBQ4;LyP4;LBP4;LSI4;)V

    return-object v12

    .line 266
    :pswitch_36
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->N1:LXF4;

    .line 267
    new-instance v2, LqG5;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LqG5;-><init>(Lake;I)V

    const-string v1, "MemoriesBackupComponent"

    const-class v3, LCP4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LCP4;

    return-object v0

    :pswitch_37
    move-object/from16 v25, v22

    .line 268
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v37

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v38

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LxY4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v40

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v41

    iget-object v0, v13, LqH4;->H1:LXZ5;

    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, LCP4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v43

    invoke-virtual {v13}, LqH4;->K5()Lcrb;

    move-result-object v44

    new-instance v46, LbGb;

    invoke-direct/range {v46 .. v46}, LbGb;-><init>()V

    sget-object v47, LmSj;->a:LmSj;

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v48

    invoke-virtual {v13}, LqH4;->O8()LMX4;

    move-result-object v49

    .line 269
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->P1:LXF4;

    .line 270
    new-instance v2, LqG5;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LqG5;-><init>(Lake;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v15, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, LAP4;

    .line 271
    new-instance v36, LHX4;

    move-object/from16 v45, v25

    invoke-direct/range {v36 .. v50}, LHX4;-><init>(LqY4;LFY4;LxY4;Lp15;LGP4;LCP4;LBlj;Lcrb;LrBa;LcGb;LnSj;LaX4;LMX4;LAP4;)V

    return-object v36

    .line 272
    :pswitch_38
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LxY4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    move-result-object v4

    invoke-virtual {v13}, LqH4;->H8()LGP4;

    move-result-object v5

    invoke-virtual {v13}, LqH4;->L8()LHX4;

    move-result-object v6

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v7

    new-instance v8, LbGb;

    invoke-direct {v8}, LbGb;-><init>()V

    invoke-virtual {v13}, LqH4;->O8()LMX4;

    .line 273
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v9, v13, LqH4;->P1:LXF4;

    .line 274
    new-instance v10, LqG5;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, LqG5;-><init>(Lake;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v12, v15, v9, v10}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LAP4;

    .line 275
    new-instance v0, LNX4;

    invoke-direct/range {v0 .. v9}, LNX4;-><init>(LqY4;LFY4;LxY4;Lp15;LGP4;LHX4;LBlj;LcGb;LAP4;)V

    return-object v0

    .line 276
    :pswitch_39
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v2

    .line 277
    new-instance v3, LxI4;

    new-instance v4, LQR1;

    const/16 v5, 0x12

    .line 278
    invoke-direct {v4, v5}, LQR1;-><init>(I)V

    .line 279
    invoke-direct {v3, v4, v0, v1, v2}, LxI4;-><init>(LQR1;LqY4;LFY4;LBlj;)V

    return-object v3

    .line 280
    :pswitch_3a
    invoke-static/range {v24 .. v24}, Lq79;->v(I)Lp79;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, LqH4;->b9()Lbc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp79;->o1()Lq79;

    move-result-object v0

    return-object v0

    .line 281
    :pswitch_3b
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    move-result-object v1

    iget-object v2, v13, LqH4;->S0:LXF4;

    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX45;

    iget-object v3, v13, LqH4;->J0:LXF4;

    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN4;

    .line 282
    new-instance v4, LXN4;

    invoke-direct {v4, v0, v1, v2, v3}, LXN4;-><init>(LFY4;LJO4;LX45;LaN4;)V

    return-object v4

    .line 283
    :pswitch_3c
    invoke-virtual {v13}, LqH4;->q8()LXN4;

    move-result-object v0

    .line 284
    new-instance v1, LYN4;

    invoke-direct {v1, v0}, LYN4;-><init>(LXN4;)V

    return-object v1

    .line 285
    :pswitch_3d
    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v3

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v4

    iget-object v0, v13, LqH4;->V0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LHL4;

    invoke-virtual {v13}, LqH4;->a8()LKQ4;

    move-result-object v6

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->r8()LYN4;

    move-result-object v8

    .line 286
    new-instance v2, LAV4;

    invoke-direct/range {v2 .. v8}, LAV4;-><init>(LnM4;LFY4;LHL4;LKQ4;LJO4;LYN4;)V

    return-object v2

    :pswitch_3e
    move-object/from16 v1, v23

    .line 287
    invoke-static/range {v24 .. v24}, Lq79;->v(I)Lp79;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, LqH4;->a9()Lbc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp79;->o1()Lq79;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object/from16 v1, v23

    .line 288
    invoke-static/range {v24 .. v24}, Lq79;->v(I)Lp79;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, LqH4;->V8()LQ8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp79;->o1()Lq79;

    move-result-object v0

    return-object v0

    .line 289
    :pswitch_40
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v0}, LFY4;->t0()LT08;

    move-result-object v0

    return-object v0

    .line 290
    :pswitch_41
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v15

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v16

    .line 291
    new-instance v17, LvD;

    .line 292
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {v13}, LqH4;->i4()LsF4;

    move-result-object v19

    .line 294
    new-instance v14, LT05;

    invoke-direct/range {v14 .. v19}, LT05;-><init>(LFY4;LqY4;LwD;LIt;LsF4;)V

    return-object v14

    .line 295
    :pswitch_42
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v2

    .line 296
    new-instance v3, LW25;

    invoke-direct {v3, v0, v1, v2}, LW25;-><init>(LqY4;LFY4;LBlj;)V

    return-object v3

    .line 297
    :pswitch_43
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    .line 298
    new-instance v2, LnG4;

    invoke-direct {v2, v1, v0}, LnG4;-><init>(LqY4;LFY4;)V

    return-object v2

    .line 299
    :pswitch_44
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v13}, LqH4;->O6()Lt35;

    .line 300
    new-instance v1, Ll05;

    invoke-direct {v1, v0}, Ll05;-><init>(LFY4;)V

    return-object v1

    .line 301
    :pswitch_45
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    iget-object v2, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v2}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxY4;

    invoke-virtual {v13}, LqH4;->C4()LaJ4;

    move-result-object v3

    .line 302
    new-instance v4, LaX4;

    invoke-direct {v4, v3, v0, v2, v1}, LaX4;-><init>(LaJ4;LqY4;LxY4;LFY4;)V

    return-object v4

    .line 303
    :pswitch_46
    new-instance v0, LmP4;

    invoke-direct {v0}, LmP4;-><init>()V

    return-object v0

    .line 304
    :pswitch_47
    invoke-virtual {v13}, LqH4;->Y8()Lj55;

    move-result-object v0

    .line 305
    new-instance v1, LdP4;

    invoke-direct {v1, v0}, LdP4;-><init>(Lj55;)V

    return-object v1

    .line 306
    :pswitch_48
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    iget-object v1, v13, LqH4;->J0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN4;

    .line 307
    new-instance v2, LbQ4;

    invoke-direct {v2, v0, v1}, LbQ4;-><init>(LFY4;LaN4;)V

    return-object v2

    .line 308
    :pswitch_49
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v1

    .line 309
    new-instance v2, LIO4;

    invoke-direct {v2, v0, v1}, LIO4;-><init>(LFY4;LnM4;)V

    return-object v2

    .line 310
    :pswitch_4a
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    move-result-object v2

    .line 311
    new-instance v3, LuZ4;

    invoke-direct {v3, v0, v1, v2}, LuZ4;-><init>(LqY4;LFY4;LSY4;)V

    return-object v3

    .line 312
    :pswitch_4b
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v5

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v6

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LxY4;

    invoke-virtual {v13}, LqH4;->J2()LMU3;

    move-result-object v8

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN4;

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    invoke-virtual {v13}, LqH4;->n8()LeN4;

    move-result-object v9

    .line 313
    new-instance v4, LiM4;

    invoke-direct/range {v4 .. v9}, LiM4;-><init>(LqY4;LFY4;LxY4;LMU3;LeN4;)V

    return-object v4

    .line 314
    :pswitch_4c
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->j8()LiM4;

    move-result-object v1

    .line 315
    new-instance v2, LfC6;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, LfC6;-><init>(ILjava/lang/Object;)V

    const-string v1, "LensesAssetsUploaderComponent"

    const-class v3, LhM4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LhM4;

    return-object v0

    .line 316
    :pswitch_4d
    iget-object v0, v13, LqH4;->f1:LXF4;

    .line 317
    new-instance v1, Lu5a;

    invoke-direct {v1, v0}, Lu5a;-><init>(Lake;)V

    return-object v1

    .line 318
    :pswitch_4e
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v3

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v4

    .line 319
    new-instance v5, LOs2;

    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LIZ4;

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    move-result-object v8

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LaN4;

    iget-object v0, v13, LqH4;->g1:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu5a;

    invoke-virtual {v13}, LqH4;->u8()LuZ4;

    move-result-object v11

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v12

    iget-object v0, v13, LqH4;->S0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX45;

    invoke-virtual {v13}, LqH4;->v8()LHO4;

    move-result-object v14

    invoke-virtual {v13}, LqH4;->S8()LbQ4;

    move-result-object v15

    .line 322
    new-instance v2, LPL4;

    move-object v13, v0

    invoke-direct/range {v2 .. v15}, LPL4;-><init>(LFY4;LqY4;LkZb;LIZ4;LnM4;LJO4;LaN4;Lu5a;LuZ4;LaM4;LX45;LHO4;LbQ4;)V

    return-object v2

    .line 323
    :pswitch_4f
    invoke-virtual {v13}, LqH4;->f8()LPL4;

    move-result-object v0

    iget-object v1, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIZ4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    .line 324
    new-instance v3, LfN4;

    invoke-direct {v3, v0, v1, v2}, LfN4;-><init>(LPL4;LIZ4;LFY4;)V

    return-object v3

    .line 325
    :pswitch_50
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v5

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v6

    invoke-virtual {v13}, LqH4;->e8()LYT4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v8

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    move-result-object v9

    .line 326
    new-instance v4, LqP4;

    invoke-direct/range {v4 .. v9}, LqP4;-><init>(LFY4;LBlj;LYT4;LnM4;LJO4;)V

    return-object v4

    .line 327
    :pswitch_51
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->a1:LXF4;

    .line 328
    new-instance v2, LB85;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LB85;-><init>(Lake;I)V

    const-string v1, "LensesUserComponentDependencies"

    const-class v3, LqP4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LqP4;

    return-object v0

    .line 329
    :pswitch_52
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v3

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v4

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LaN4;

    iget-object v0, v13, LqH4;->S0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX45;

    .line 330
    new-instance v1, LsO4;

    invoke-direct/range {v1 .. v6}, LsO4;-><init>(LFY4;LnM4;LaM4;LaN4;LX45;)V

    return-object v1

    .line 331
    :pswitch_53
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    iget-object v1, v13, LqH4;->J0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN4;

    .line 332
    new-instance v2, LlQ4;

    invoke-direct {v2, v0, v1}, LlQ4;-><init>(LFY4;LaN4;)V

    return-object v2

    .line 333
    :pswitch_54
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    .line 334
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->W0:LXF4;

    .line 335
    new-instance v4, LqG5;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LqG5;-><init>(Lake;I)V

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LlQ4;

    .line 336
    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v3

    .line 337
    new-instance v4, LvL4;

    invoke-direct {v4, v0, v1, v2, v3}, LvL4;-><init>(LFY4;LqY4;LlQ4;LaM4;)V

    return-object v4

    :pswitch_55
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    .line 338
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    iget-object v1, v13, LqH4;->V0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHL4;

    invoke-virtual {v13}, LqH4;->j2()LvL4;

    move-result-object v1

    .line 339
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v3, v13, LqH4;->W0:LXF4;

    .line 340
    new-instance v4, LqG5;

    const/16 v7, 0x12

    invoke-direct {v4, v3, v7}, LqG5;-><init>(Lake;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v2

    check-cast v2, LlQ4;

    .line 341
    iget-object v3, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v3}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIZ4;

    invoke-virtual {v13}, LqH4;->I5()LaX4;

    iget-object v3, v13, LqH4;->J0:LXF4;

    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN4;

    .line 342
    new-instance v3, LCZ4;

    invoke-direct {v3, v0, v1, v2}, LCZ4;-><init>(LFY4;LvL4;LlQ4;)V

    return-object v3

    .line 343
    :pswitch_56
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    .line 344
    new-instance v2, LHL4;

    invoke-direct {v2, v1, v0}, LHL4;-><init>(LqY4;LFY4;)V

    return-object v2

    .line 345
    :pswitch_57
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->U0:LXF4;

    .line 346
    new-instance v2, LU32;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LU32;-><init>(Lake;I)V

    const-string v1, "FeatureDbComponent"

    const-class v3, LHL4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LHL4;

    return-object v0

    :pswitch_58
    move-object/from16 v25, v22

    .line 347
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v20

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v21

    invoke-virtual {v13}, LqH4;->a8()LKQ4;

    move-result-object v22

    invoke-virtual {v13}, LqH4;->b8()LT05;

    move-result-object v23

    iget-object v0, v13, LqH4;->V0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHL4;

    invoke-virtual {v13}, LqH4;->B8()LCZ4;

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LaN4;

    move-object/from16 v26, v25

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    move-result-object v25

    invoke-virtual {v13}, LqH4;->n8()LeN4;

    invoke-virtual {v13}, LqH4;->b2()LeG4;

    move-result-object v27

    invoke-virtual {v13}, LqH4;->s8()LrO4;

    move-result-object v28

    .line 348
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->b1:LXF4;

    .line 349
    new-instance v2, LKd9;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LKd9;-><init>(Lake;I)V

    const-string v1, "LensesUserComponent"

    const-class v3, Lgka;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lgka;

    .line 350
    iget-object v0, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, LIZ4;

    .line 351
    new-instance v19, LiN4;

    invoke-direct/range {v19 .. v30}, LiN4;-><init>(LqY4;LFY4;LKQ4;LT05;LaN4;LJO4;LrBa;LeG4;LrO4;Lgka;LIZ4;)V

    return-object v19

    .line 352
    :pswitch_59
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LaN4;

    iget-object v0, v13, LqH4;->S0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX45;

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v4

    invoke-virtual {v13}, LqH4;->o8()LiN4;

    move-result-object v5

    .line 353
    new-instance v0, LjN4;

    invoke-direct/range {v0 .. v5}, LjN4;-><init>(LFY4;LaN4;LX45;LaM4;LiN4;)V

    return-object v0

    .line 354
    :pswitch_5a
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    iget-object v1, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-virtual {v13}, LqH4;->t5()LNY4;

    move-result-object v2

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v3

    .line 355
    new-instance v4, LJO4;

    invoke-direct {v4, v0, v1, v2, v3}, LJO4;-><init>(LqY4;LxY4;LNY4;LFY4;)V

    return-object v4

    .line 356
    :pswitch_5b
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v15

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v16

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LaN4;

    invoke-virtual {v13}, LqH4;->b8()LT05;

    move-result-object v19

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v20

    .line 357
    new-instance v14, LXL4;

    invoke-direct/range {v14 .. v20}, LXL4;-><init>(LFY4;LnM4;LaN4;LIt;LT05;LaM4;)V

    return-object v14

    .line 358
    :pswitch_5c
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->g8()LXL4;

    move-result-object v1

    .line 359
    new-instance v2, LIK9;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LIK9;-><init>(ILjava/lang/Object;)V

    const-string v1, "LensesAdsAnalyticsComponent"

    const-class v3, LWL4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LWL4;

    return-object v0

    .line 360
    :pswitch_5d
    new-instance v0, LnM4;

    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 362
    :pswitch_5e
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    iget-object v1, v13, LqH4;->M0:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWL4;

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v2

    .line 363
    new-instance v3, LfM4;

    invoke-direct {v3, v0, v1, v2}, LfM4;-><init>(LFY4;LWL4;LaM4;)V

    return-object v3

    .line 364
    :pswitch_5f
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->i8()LfM4;

    move-result-object v1

    .line 365
    new-instance v2, LIK9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LIK9;-><init>(ILjava/lang/Object;)V

    const-string v1, "LensesArShoppingAnalyticsComponent"

    const-class v3, LeM4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LeM4;

    return-object v0

    .line 366
    :pswitch_60
    iget-object v0, v13, LqH4;->O0:LXF4;

    iget-object v1, v13, LqH4;->M0:LXF4;

    .line 367
    new-instance v2, Lc5a;

    invoke-direct {v2, v1, v0}, Lc5a;-><init>(Lake;Lake;)V

    return-object v2

    .line 368
    :pswitch_61
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v4

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v5

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LaN4;

    .line 369
    new-instance v7, LvD;

    .line 370
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 371
    sget-object v8, LCm0;->a:LCm0;

    iget-object v0, v13, LqH4;->P0:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc5a;

    .line 372
    new-instance v3, LbM4;

    invoke-direct/range {v3 .. v9}, LbM4;-><init>(LFY4;LqY4;LaN4;LwD;LDm0;Lc5a;)V

    return-object v3

    .line 373
    :pswitch_62
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 374
    new-instance v1, LbN4;

    invoke-direct {v1, v0}, LbN4;-><init>(LFY4;)V

    return-object v1

    .line 375
    :pswitch_63
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->l8()LbN4;

    move-result-object v1

    .line 376
    new-instance v2, LT5a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LT5a;-><init>(ILjava/lang/Object;)V

    const-string v1, "LensesConfigurationComponent"

    const-class v3, LaN4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LaN4;

    return-object v0

    .line 377
    :pswitch_64
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LxY4;

    invoke-virtual {v13}, LqH4;->n8()LeN4;

    move-result-object v4

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LaN4;

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v6

    .line 378
    new-instance v1, LcN4;

    invoke-direct/range {v1 .. v6}, LcN4;-><init>(LFY4;LxY4;LeN4;LaN4;LaM4;)V

    return-object v1

    .line 379
    :pswitch_65
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    invoke-virtual {v13}, LqH4;->m8()LCba;

    move-result-object v1

    .line 380
    new-instance v2, LT5a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LT5a;-><init>(ILjava/lang/Object;)V

    const-string v1, "LensesContentManagerComponent"

    const-class v3, LX45;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LX45;

    return-object v0

    .line 381
    :pswitch_66
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    iget-object v0, v13, LqH4;->l0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIZ4;

    iget-object v0, v13, LqH4;->S0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX45;

    invoke-virtual {v13}, LqH4;->h8()LaM4;

    move-result-object v3

    iget-object v0, v13, LqH4;->J0:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LaN4;

    invoke-virtual {v13}, LqH4;->k8()LnM4;

    move-result-object v5

    invoke-virtual {v13}, LqH4;->w8()LJO4;

    .line 382
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->d1:LXF4;

    .line 383
    new-instance v6, LU32;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7}, LU32;-><init>(Lake;I)V

    const-string v1, "LensesDataServiceComponent"

    const-class v7, LjN4;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v7, v9, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LjN4;

    .line 384
    invoke-virtual {v13}, LqH4;->A8()LnP4;

    move-result-object v7

    .line 385
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v0

    iget-object v1, v13, LqH4;->l1:LXF4;

    .line 386
    new-instance v8, LU32;

    const/16 v9, 0x18

    invoke-direct {v8, v1, v9}, LU32;-><init>(Lake;I)V

    const-string v1, "LensesCoreServicesComponent"

    const-class v9, LfN4;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v9, v10, v8}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LfN4;

    .line 387
    invoke-virtual {v13}, LqH4;->x8()LdP4;

    move-result-object v9

    invoke-virtual {v13}, LqH4;->z8()LmP4;

    move-result-object v10

    .line 388
    new-instance v1, LjP4;

    invoke-direct/range {v1 .. v10}, LjP4;-><init>(LX45;LaM4;LaN4;LnM4;LjN4;LnP4;LfN4;LdP4;LmP4;)V

    return-object v1

    .line 389
    :pswitch_67
    sget-object v0, Lxba;->a:Lxba;

    invoke-virtual {v13}, LqH4;->y8()LjP4;

    move-result-object v1

    .line 390
    new-instance v2, LS05;

    invoke-direct {v2, v0, v1}, LS05;-><init>(Lyba;LjP4;)V

    return-object v2

    .line 391
    :pswitch_68
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    .line 392
    new-instance v2, LX65;

    invoke-direct {v2, v0, v1}, LX65;-><init>(LxY4;LFY4;)V

    return-object v2

    .line 393
    :pswitch_69
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 394
    new-instance v1, LGX4;

    invoke-direct {v1, v0}, LGX4;-><init>(LFY4;)V

    return-object v1

    .line 395
    :pswitch_6a
    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v13}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v13}, LqH4;->f6()Lp15;

    .line 396
    new-instance v2, LFP4;

    invoke-direct {v2, v1, v0}, LFP4;-><init>(LqY4;LFY4;)V

    return-object v2

    .line 397
    :pswitch_6b
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v4

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LqH4;->F8()LFP4;

    move-result-object v6

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->K8()LGX4;

    move-result-object v8

    .line 398
    new-instance v3, LKX4;

    invoke-direct/range {v3 .. v8}, LKX4;-><init>(LqY4;LFY4;LFP4;LFY4;LGX4;)V

    return-object v3

    .line 399
    :pswitch_6c
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 400
    new-instance v1, LDP4;

    invoke-direct {v1, v0}, LDP4;-><init>(LFY4;)V

    return-object v1

    .line 401
    :pswitch_6d
    invoke-virtual {v13}, LqH4;->I5()LaX4;

    move-result-object v0

    .line 402
    new-instance v1, LNZ4;

    invoke-direct {v1, v0}, LNZ4;-><init>(LaX4;)V

    return-object v1

    .line 403
    :pswitch_6e
    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v1, LAQ4;

    invoke-direct {v1, v0}, LAQ4;-><init>(LFY4;)V

    return-object v1

    .line 405
    :pswitch_6f
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v3

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LxY4;

    .line 406
    new-instance v6, LMs2;

    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {v13}, LqH4;->W8()LAQ4;

    move-result-object v7

    invoke-virtual {v13}, LqH4;->P8()LNZ4;

    move-result-object v0

    .line 409
    invoke-virtual {v13}, LqH4;->h4()LLs3;

    move-result-object v2

    iget-object v9, v13, LqH4;->B0:LXF4;

    .line 410
    new-instance v10, LqG5;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, LqG5;-><init>(Lake;I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v1, v9, v10}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LDP4;

    .line 411
    new-instance v2, LGP4;

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, LGP4;-><init>(LqY4;LFY4;LxY4;LS53;LAQ4;LNZ4;LDP4;)V

    return-object v2

    :pswitch_70
    move-object/from16 v25, v22

    .line 412
    invoke-static {v13}, LqH4;->A(LqH4;)LqY4;

    move-result-object v20

    invoke-static {v13}, LqH4;->H(LqH4;)LFY4;

    move-result-object v21

    iget-object v0, v13, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LxY4;

    invoke-static {v13}, LqH4;->J(LqH4;)LSY4;

    move-result-object v23

    invoke-virtual {v13}, LqH4;->Q8()LPX4;

    move-result-object v24

    invoke-static {v13}, LqH4;->u0(LqH4;)LLL4;

    move-result-object v26

    .line 413
    new-instance v19, Lj55;

    invoke-direct/range {v19 .. v26}, Lj55;-><init>(LqY4;LFY4;LxY4;LSY4;LPX4;LrBa;LLL4;)V

    return-object v19

    :pswitch_71
    move-object v0, v13

    .line 414
    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v13

    invoke-virtual {v0}, LqH4;->Y8()Lj55;

    move-result-object v14

    invoke-virtual {v0}, LqH4;->d9()LX65;

    move-result-object v15

    invoke-virtual {v0}, LqH4;->Z8()LS05;

    move-result-object v17

    .line 415
    new-instance v12, LfX4;

    move-object/from16 v16, v35

    invoke-direct/range {v12 .. v17}, LfX4;-><init>(LFY4;Lj55;LX65;Ldja;LS05;)V

    return-object v12

    :pswitch_72
    move-object v0, v13

    .line 416
    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 417
    new-instance v1, LoP4;

    invoke-direct {v1, v0}, LoP4;-><init>(LFY4;)V

    return-object v1

    :pswitch_73
    move-object v0, v13

    .line 418
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v3

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v4

    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LxY4;

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    move-result-object v6

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    move-result-object v7

    invoke-virtual {v0}, LqH4;->A8()LnP4;

    move-result-object v8

    iget-object v1, v0, LqH4;->l0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LIZ4;

    invoke-virtual {v0}, LqH4;->C8()LfX4;

    move-result-object v10

    invoke-virtual {v0}, LqH4;->k6()LZP4;

    move-result-object v11

    invoke-virtual {v0}, LqH4;->C4()LaJ4;

    move-result-object v12

    invoke-virtual {v0}, LqH4;->z5()LvP4;

    move-result-object v13

    invoke-virtual {v0}, LqH4;->I5()LaX4;

    move-result-object v14

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v15

    .line 419
    new-instance v2, LJZ4;

    invoke-direct/range {v2 .. v15}, LJZ4;-><init>(LqY4;LFY4;LxY4;LSY4;LLL4;LnP4;LIZ4;LfX4;LZP4;LaJ4;LvP4;LaX4;LBlj;)V

    return-object v2

    :pswitch_74
    move-object v0, v13

    .line 420
    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v0}, LqH4;->f6()Lp15;

    invoke-virtual {v0}, LqH4;->P4()LhJ4;

    .line 421
    new-instance v0, Lo25;

    invoke-direct {v0, v1}, Lo25;-><init>(LFY4;)V

    return-object v0

    :pswitch_75
    move-object v0, v13

    .line 422
    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v0}, LqH4;->O6()Lt35;

    invoke-virtual {v0}, LqH4;->f6()Lp15;

    invoke-virtual {v0}, LqH4;->P4()LhJ4;

    .line 423
    new-instance v0, LcU4;

    invoke-direct {v0, v1}, LcU4;-><init>(LFY4;)V

    return-object v0

    :pswitch_76
    move-object v0, v13

    .line 424
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 425
    new-instance v2, LdU4;

    invoke-direct {v2, v1, v0}, LdU4;-><init>(LqY4;LFY4;)V

    return-object v2

    :pswitch_77
    move-object v0, v13

    .line 426
    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v0

    .line 427
    new-instance v2, LZT4;

    invoke-direct {v2, v0, v1}, LZT4;-><init>(LqY4;LFY4;)V

    return-object v2

    :pswitch_78
    move-object v0, v13

    .line 428
    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v21

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    move-result-object v22

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v23

    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v24

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v0}, LqH4;->O6()Lt35;

    invoke-virtual {v0}, LqH4;->f6()Lp15;

    move-result-object v25

    invoke-virtual {v0}, LqH4;->P4()LhJ4;

    move-result-object v26

    invoke-virtual {v0}, LqH4;->c9()Lp36;

    move-result-object v27

    invoke-virtual {v0}, LqH4;->W6()LA45;

    sget-object v28, LPdg;->a:LPdg;

    .line 429
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    move-result-object v1

    iget-object v2, v0, LqH4;->t0:LXF4;

    .line 430
    new-instance v3, LqG5;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, LqG5;-><init>(Lake;I)V

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v2, v9, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, LZT4;

    .line 431
    invoke-virtual {v0}, LqH4;->d8()LdU4;

    move-result-object v30

    invoke-virtual {v0}, LqH4;->c8()LcU4;

    move-result-object v31

    sget-object v32, LcT7;->a:LcT7;

    sget-object v33, LzT7;->a:LzT7;

    sget-object v34, LOs9;->a:LOs9;

    sget-object v35, Lagg;->a:Lagg;

    invoke-virtual {v0}, LqH4;->R8()Lo25;

    move-result-object v36

    .line 432
    new-instance v20, LYT4;

    invoke-direct/range {v20 .. v36}, LYT4;-><init>(LFY4;LSY4;LBlj;LqY4;Lp15;LhJ4;Lp36;LQdg;LZT4;LdU4;LcU4;LdT7;LAT7;LPs9;Lbgg;Lo25;)V

    return-object v20

    :pswitch_79
    move-object v0, v13

    .line 433
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    iget-object v0, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY4;

    .line 434
    new-instance v3, LxL4;

    invoke-direct {v3, v1, v0, v2}, LxL4;-><init>(LqY4;LxY4;LFY4;)V

    return-object v3

    :pswitch_7a
    move-object v0, v13

    .line 435
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v0

    .line 436
    new-instance v2, LRK4;

    invoke-direct {v2, v1, v0}, LRK4;-><init>(LqY4;LFY4;)V

    return-object v2

    :pswitch_7b
    move-object v0, v13

    .line 437
    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxY4;

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v3

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v4

    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v5

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    invoke-virtual {v0}, LqH4;->f6()Lp15;

    move-result-object v6

    invoke-virtual {v0}, LqH4;->S1()LRK4;

    move-result-object v7

    sget-object v9, Lboj;->a:Lboj;

    invoke-virtual {v0}, LqH4;->J2()LMU3;

    new-instance v10, LlB3;

    invoke-direct {v10}, LlB3;-><init>()V

    .line 438
    new-instance v11, Lp36;

    iget-object v1, v0, LqH4;->t:LqY4;

    iget-object v2, v0, LqH4;->X:LFY4;

    const/16 v8, 0xc

    invoke-direct {v11, v1, v8, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    new-instance v2, LaJ4;

    iget-object v8, v0, LqH4;->i0:LvY4;

    invoke-direct/range {v2 .. v11}, LaJ4;-><init>(LFY4;LBlj;LqY4;Lp15;LRK4;LvY4;Lcoj;LmB3;Lp36;)V

    .line 440
    iget-object v0, v2, LaJ4;->o0:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqB3;

    .line 441
    iget-object v1, v0, LqB3;->a:LBt3;

    .line 442
    invoke-virtual {v1, v0}, LBt3;->a(LCt3;)V

    return-object v2

    :pswitch_7c
    move-object v0, v13

    .line 443
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    .line 444
    new-instance v3, LNs2;

    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v0

    .line 447
    new-instance v4, LIL4;

    invoke-direct {v4, v1, v2, v3, v0}, LIL4;-><init>(LqY4;LFY4;LS85;LBlj;)V

    return-object v4

    :pswitch_7d
    move-object v0, v13

    .line 448
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v1

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v2

    invoke-static {v0}, LqH4;->B1(LqH4;)LBlj;

    move-result-object v0

    .line 449
    new-instance v3, LhJ4;

    invoke-direct {v3, v1, v2, v0}, LhJ4;-><init>(LqY4;LFY4;LBlj;)V

    return-object v3

    :pswitch_7e
    move-object v0, v13

    .line 450
    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v1

    iget-object v2, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v2}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxY4;

    invoke-virtual {v0}, LqH4;->K5()Lcrb;

    move-result-object v3

    .line 451
    invoke-virtual {v0}, LqH4;->h4()LLs3;

    move-result-object v4

    iget-object v0, v0, LqH4;->y2:LXF4;

    .line 452
    new-instance v5, LKd9;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, LKd9;-><init>(Lake;I)V

    const-string v0, "SnapRecoveryServiceComponentInterface"

    const-class v6, LD05;

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v6, v9, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LD05;

    .line 453
    new-instance v4, LdL4;

    invoke-direct {v4, v1, v2, v3, v0}, LdL4;-><init>(LFY4;LxY4;Lcrb;LD05;)V

    return-object v4

    :pswitch_7f
    move-object v0, v13

    .line 454
    invoke-static {v0}, LqH4;->A(LqH4;)LqY4;

    move-result-object v6

    invoke-static {v0}, LqH4;->H(LqH4;)LFY4;

    move-result-object v7

    invoke-static {v0}, LqH4;->u0(LqH4;)LLL4;

    move-result-object v8

    invoke-static {v0}, LqH4;->J(LqH4;)LSY4;

    move-result-object v9

    iget-object v1, v0, LqH4;->k0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LxY4;

    iget-object v1, v0, LqH4;->l0:Lnn9;

    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LIZ4;

    invoke-virtual {v0}, LqH4;->K5()Lcrb;

    move-result-object v12

    invoke-static {v0}, LqH4;->w0(LqH4;)Lj25;

    move-result-object v13

    iget-object v0, v0, LqH4;->f0:LAG4;

    .line 455
    sget-object v1, LXRg;->a:LWRg;

    const-string v2, "DefaultCameraServiceComponent.Factory.Create"

    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v2

    .line 456
    :try_start_0
    invoke-virtual {v0}, LAG4;->k()LkW4;

    move-result-object v14

    .line 457
    iget-object v0, v0, LAG4;->z0:Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ly55;

    .line 458
    new-instance v5, LsL4;

    invoke-direct/range {v5 .. v15}, LsL4;-><init>(LqY4;LFY4;LLL4;LSY4;LxY4;LIZ4;Lcrb;Lj25;LkW4;Ly55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 460
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_2

    .line 461
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 462
    :cond_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LsH4;

    .line 5
    .line 6
    iget v0, p0, LXF4;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v0, v3, LsH4;->y0:LXZ5;

    .line 18
    .line 19
    sget-object v1, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v2, "LOOK:CategoriesComponent#attachFeedsToCategories#provide"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :try_start_0
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LMMi;

    .line 37
    .line 38
    const-string v2, "CategoriesComponent#attachFeedsToCategories"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, v3, LsH4;->a:LXU4;

    .line 54
    .line 55
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 56
    .line 57
    invoke-interface {v0}, LLR9;->g()LIN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LsH3;

    .line 62
    .line 63
    iget-object v2, v3, LsH4;->Y:LqZ6;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v6, v3, LsH4;->m0:LrE9;

    .line 82
    .line 83
    iget-object v2, v3, LsH4;->v0:Lake;

    .line 84
    .line 85
    iget-object v0, v3, LsH4;->n0:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v0, v3

    .line 92
    iget-object v3, v0, LsH4;->y0:LXZ5;

    .line 93
    .line 94
    new-instance v1, LLM9;

    .line 95
    .line 96
    iget-object v5, v0, LsH4;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, LLM9;-><init>(Lbke;LXZ5;ZLio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    move-object v0, v3

    .line 103
    iget-object v1, v0, LsH4;->Y:LqZ6;

    .line 104
    .line 105
    iget-object v0, v0, LsH4;->z0:Lake;

    .line 106
    .line 107
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v2, LjC3;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, LjC3;-><init>(Lkotlin/jvm/functions/Function1;LqZ6;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    new-instance v0, LDS5;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object v0, v3

    .line 126
    iget-object v1, v0, LsH4;->a:LXU4;

    .line 127
    .line 128
    iget-object v1, v1, LXU4;->b:LLR9;

    .line 129
    .line 130
    invoke-interface {v1}, LLR9;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v14, v0, LsH4;->X:LnD3;

    .line 135
    .line 136
    iget-object v1, v0, LsH4;->a:LXU4;

    .line 137
    .line 138
    iget-object v1, v1, LXU4;->b:LLR9;

    .line 139
    .line 140
    invoke-interface {v1}, LLR9;->x()LaK6;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v1, LMu2;

    .line 145
    .line 146
    iget-object v2, v0, LsH4;->k0:Lnk7;

    .line 147
    .line 148
    iget-object v5, v0, LsH4;->j0:Lxf4;

    .line 149
    .line 150
    iget-object v7, v0, LsH4;->l0:LKh7;

    .line 151
    .line 152
    iget-object v8, v0, LsH4;->Z:LEv2;

    .line 153
    .line 154
    iget-object v9, v0, LsH4;->e0:LAv2;

    .line 155
    .line 156
    iget-object v10, v0, LsH4;->h0:Lhv2;

    .line 157
    .line 158
    iget-object v11, v0, LsH4;->f0:LJv2;

    .line 159
    .line 160
    iget-object v12, v0, LsH4;->g0:LWu2;

    .line 161
    .line 162
    iget-object v13, v0, LsH4;->i0:Lr07;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    invoke-direct/range {v1 .. v14}, LMu2;-><init>(Lnk7;LsH4;Landroid/content/Context;Lxf4;LaK6;LKh7;LEv2;LAv2;Lhv2;LJv2;LWu2;Lr07;LnD3;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    move-object v0, v3

    .line 170
    iget-object v1, v0, LsH4;->X:LnD3;

    .line 171
    .line 172
    iget-object v2, v0, LsH4;->v0:Lake;

    .line 173
    .line 174
    iget-object v3, v0, LsH4;->w0:Lake;

    .line 175
    .line 176
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LDS5;

    .line 181
    .line 182
    new-instance v4, Lqq5;

    .line 183
    .line 184
    new-instance v5, LUZ1;

    .line 185
    .line 186
    const/16 v6, 0x11

    .line 187
    .line 188
    invoke-direct {v5, v2, v6, v3}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LsH4;->Y:LqZ6;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0, v5}, Lqq5;-><init>(LnD3;LqZ6;LUZ1;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_7
    move-object v0, v3

    .line 198
    iget-object v1, v0, LsH4;->u0:Lake;

    .line 199
    .line 200
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, LYv2;

    .line 206
    .line 207
    iget-object v1, v0, LsH4;->x0:Lake;

    .line 208
    .line 209
    iget-object v2, v0, LsH4;->A0:Lake;

    .line 210
    .line 211
    iget-object v4, v0, LsH4;->t0:Lake;

    .line 212
    .line 213
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lzre;

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    new-instance v2, Lbi0;

    .line 221
    .line 222
    move-object v6, v4

    .line 223
    new-instance v4, LIu2;

    .line 224
    .line 225
    invoke-direct {v4, v1}, LIu2;-><init>(Lbke;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    new-instance v5, LJu2;

    .line 230
    .line 231
    invoke-direct {v5, v1}, LJu2;-><init>(Lbke;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v6

    .line 235
    check-cast v1, LBre;

    .line 236
    .line 237
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v6, v0, LsH4;->X:LnD3;

    .line 246
    .line 247
    invoke-direct/range {v2 .. v8}, Lbi0;-><init>(LYv2;LIu2;LJu2;LnD3;LF06;LF06;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_8
    move-object v0, v3

    .line 252
    iget-object v1, v0, LsH4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    iget-object v2, v0, LsH4;->y0:LXZ5;

    .line 255
    .line 256
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LXu2;

    .line 261
    .line 262
    iget-object v3, v0, LsH4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    iget-object v4, v0, LsH4;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    iget-object v5, v0, LsH4;->r0:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v0, v0, LsH4;->t0:Lake;

    .line 273
    .line 274
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lzre;

    .line 279
    .line 280
    sget-object v6, LIGd;->Z:LIGd;

    .line 281
    .line 282
    check-cast v0, LBre;

    .line 283
    .line 284
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v1, v7, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v7, LtS1;

    .line 293
    .line 294
    const/16 v8, 0x13

    .line 295
    .line 296
    invoke-direct {v7, v8, v2}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LOB1;

    .line 300
    .line 301
    const/16 v8, 0x18

    .line 302
    .line 303
    invoke-direct {v2, v8, v7}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, LhK8;->z0:LhK8;

    .line 311
    .line 312
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 313
    .line 314
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7, v2, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Le0c;->y0:Le0c;

    .line 326
    .line 327
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v7, v3, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, LzH3;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3, v5}, LzH3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2, v6}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0, v6}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_9
    move-object v0, v3

    .line 379
    iget-object v1, v0, LsH4;->B0:Lake;

    .line 380
    .line 381
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v4, v1

    .line 386
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    iget-object v1, v0, LsH4;->u0:Lake;

    .line 389
    .line 390
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, LYv2;

    .line 396
    .line 397
    iget-object v1, v0, LsH4;->C0:Lake;

    .line 398
    .line 399
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v6, v1

    .line 404
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 405
    .line 406
    iget-object v1, v0, LsH4;->t0:Lake;

    .line 407
    .line 408
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v7, v1

    .line 413
    check-cast v7, Lzre;

    .line 414
    .line 415
    new-instance v2, Lmq5;

    .line 416
    .line 417
    iget-object v5, v0, LsH4;->s0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 418
    .line 419
    invoke-direct/range {v2 .. v7}, Lmq5;-><init>(LYv2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_a
    move-object v0, v3

    .line 424
    iget-object v1, v0, LsH4;->a:LXU4;

    .line 425
    .line 426
    iget-object v1, v1, LXU4;->b:LLR9;

    .line 427
    .line 428
    invoke-interface {v1}, LLR9;->a()Lan0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 433
    .line 434
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 435
    .line 436
    invoke-interface {v0}, LLR9;->b()Lnwf;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LIP5;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v0, "CategoriesComponent"

    .line 446
    .line 447
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_b
    move-object v0, v3

    .line 453
    iget-object v1, v0, LsH4;->b:LqZ6;

    .line 454
    .line 455
    iget-object v2, v0, LsH4;->a:LXU4;

    .line 456
    .line 457
    iget-object v2, v2, LXU4;->b:LLR9;

    .line 458
    .line 459
    invoke-interface {v2}, LLR9;->g()LIN;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, LsH4;->t0:Lake;

    .line 464
    .line 465
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lzre;

    .line 470
    .line 471
    new-instance v4, LbK;

    .line 472
    .line 473
    new-instance v5, Lwq5;

    .line 474
    .line 475
    iget-object v0, v0, LsH4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    invoke-direct {v5, v1, v0, v3}, Lwq5;-><init>(LqZ6;Lio/reactivex/rxjava3/core/Single;Lzre;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v5, v2}, LbK;-><init>(Lwq5;LIN;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtH4;

    .line 6
    .line 7
    iget v2, v0, LXF4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LtH4;->Y:LTZ4;

    .line 19
    .line 20
    iget-object v1, v1, LTZ4;->e0:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfy8;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v1, LtH4;->X:LYT4;

    .line 30
    .line 31
    invoke-virtual {v1}, LYT4;->o5()LC09;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 37
    .line 38
    invoke-virtual {v1}, LFY4;->p()Li43;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    new-instance v2, LPc;

    .line 44
    .line 45
    iget-object v3, v1, LtH4;->t0:LXF4;

    .line 46
    .line 47
    iget-object v4, v1, LtH4;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LtH4;->p0:LXF4;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LPc;-><init>(Lake;Lake;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_4
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v1}, LFY4;->q()Lo43;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    new-instance v2, Lrrj;

    .line 66
    .line 67
    iget-object v3, v1, LtH4;->b:LqY4;

    .line 68
    .line 69
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 70
    .line 71
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v1}, LFY4;->E0()LHI3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LFY4;->m()LcNd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v3, v4, v1}, Lrrj;-><init>(Landroid/content/Context;LHI3;LcNd;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    new-instance v2, LGS8;

    .line 89
    .line 90
    iget-object v3, v1, LtH4;->b:LqY4;

    .line 91
    .line 92
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 93
    .line 94
    iget-object v1, v1, LtH4;->o0:LXF4;

    .line 95
    .line 96
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ltlj;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    iget-object v1, v1, LtH4;->b:LqY4;

    .line 107
    .line 108
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_8
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 112
    .line 113
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 119
    .line 120
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 126
    .line 127
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_b
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 133
    .line 134
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_c
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 140
    .line 141
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_d
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 147
    .line 148
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_e
    new-instance v2, LPSg;

    .line 154
    .line 155
    iget-object v3, v1, LtH4;->b:LqY4;

    .line 156
    .line 157
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 158
    .line 159
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_f
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 170
    .line 171
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_10
    new-instance v2, Lhz2;

    .line 177
    .line 178
    iget-object v3, v1, LtH4;->g0:LXF4;

    .line 179
    .line 180
    iget-object v4, v1, LtH4;->a:LFY4;

    .line 181
    .line 182
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, LtH4;->h0:LXF4;

    .line 186
    .line 187
    iget-object v5, v1, LtH4;->i0:LXF4;

    .line 188
    .line 189
    iget-object v1, v1, LtH4;->j0:LXF4;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4, v5, v1}, Lhz2;-><init>(Lake;Lake;Lake;Lake;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_11
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 196
    .line 197
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_12
    iget-object v1, v1, LtH4;->a:LFY4;

    .line 203
    .line 204
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_13
    new-instance v3, LBh2;

    .line 210
    .line 211
    iget-object v2, v1, LtH4;->a:LFY4;

    .line 212
    .line 213
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Llz2;

    .line 218
    .line 219
    iget-object v5, v1, LtH4;->e0:LXF4;

    .line 220
    .line 221
    iget-object v6, v1, LtH4;->f0:LXF4;

    .line 222
    .line 223
    invoke-direct {v4, v5, v6}, Llz2;-><init>(Lake;Lake;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v2, v4}, LBh2;-><init>(LOB6;Llz2;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Llz2;

    .line 230
    .line 231
    iget-object v2, v1, LtH4;->e0:LXF4;

    .line 232
    .line 233
    iget-object v5, v1, LtH4;->f0:LXF4;

    .line 234
    .line 235
    invoke-direct {v4, v2, v5}, Llz2;-><init>(Lake;Lake;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lkt1;

    .line 239
    .line 240
    iget-object v2, v1, LtH4;->k0:Lake;

    .line 241
    .line 242
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lhz2;

    .line 247
    .line 248
    iget-object v6, v1, LtH4;->l0:LXF4;

    .line 249
    .line 250
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Le03;

    .line 255
    .line 256
    iget-object v7, v1, LtH4;->a:LFY4;

    .line 257
    .line 258
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v2, v6}, Lkt1;-><init>(Lhz2;Le03;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lpy2;

    .line 265
    .line 266
    iget-object v2, v1, LtH4;->m0:LXF4;

    .line 267
    .line 268
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v8, v1, LtH4;->n0:LXF4;

    .line 273
    .line 274
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-direct {v6, v2, v8}, Lpy2;-><init>(LrH9;LrH9;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, LmK8;

    .line 282
    .line 283
    iget-object v2, v1, LtH4;->c:LGZ4;

    .line 284
    .line 285
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v11, Lnz2;

    .line 290
    .line 291
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v11, v8}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LFY4;->G()LWq6;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v8, v1, LtH4;->t:LBlj;

    .line 310
    .line 311
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget-object v15, v1, LtH4;->l0:LXF4;

    .line 316
    .line 317
    invoke-direct/range {v9 .. v15}, LmK8;-><init>(LTqc;Lnz2;LWq6;Landroid/content/Context;LXSg;LXF4;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lqch;

    .line 321
    .line 322
    new-instance v11, Lnz2;

    .line 323
    .line 324
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v11, v2}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v12, LyT8;

    .line 332
    .line 333
    new-instance v13, LS8i;

    .line 334
    .line 335
    iget-object v2, v1, LtH4;->g0:LXF4;

    .line 336
    .line 337
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 338
    .line 339
    .line 340
    iget-object v14, v1, LtH4;->j0:LXF4;

    .line 341
    .line 342
    iget-object v15, v1, LtH4;->i0:LXF4;

    .line 343
    .line 344
    iget-object v0, v1, LtH4;->o0:LXF4;

    .line 345
    .line 346
    invoke-direct {v13, v2, v14, v15, v0}, LS8i;-><init>(LXF4;LXF4;LXF4;LXF4;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LtH4;->e0:LXF4;

    .line 350
    .line 351
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v14, v0

    .line 356
    check-cast v14, LpC3;

    .line 357
    .line 358
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v0, v1, LtH4;->p0:LXF4;

    .line 363
    .line 364
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    check-cast v16, LeNe;

    .line 371
    .line 372
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LtH4;->q0:LXF4;

    .line 376
    .line 377
    iget-object v2, v1, LtH4;->r0:LXF4;

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    iget-object v0, v1, LtH4;->s0:LXF4;

    .line 382
    .line 383
    move-object/from16 v19, v0

    .line 384
    .line 385
    iget-object v0, v1, LtH4;->u0:LXF4;

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    invoke-direct/range {v12 .. v20}, LyT8;-><init>(LS8i;LpC3;LXSg;LeNe;LXF4;LXF4;LXF4;LXF4;)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Lpy2;

    .line 395
    .line 396
    iget-object v0, v1, LtH4;->m0:LXF4;

    .line 397
    .line 398
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v2, v1, LtH4;->n0:LXF4;

    .line 403
    .line 404
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v13, v0, v2}, Lpy2;-><init>(LrH9;LrH9;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lxlj;

    .line 412
    .line 413
    iget-object v0, v1, LtH4;->v0:LXF4;

    .line 414
    .line 415
    invoke-direct {v14, v0}, Lxlj;-><init>(LXF4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v7}, LFY4;->G()LWq6;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    iget-object v0, v1, LtH4;->e0:LXF4;

    .line 427
    .line 428
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    check-cast v17, LpC3;

    .line 435
    .line 436
    iget-object v0, v1, LtH4;->w0:LXF4;

    .line 437
    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    invoke-direct/range {v10 .. v18}, Lqch;-><init>(Lnz2;LyT8;Lpy2;Lxlj;Lnwf;LWq6;LpC3;LXF4;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    move-object v7, v9

    .line 445
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-object v8, v1, LtH4;->e0:LXF4;

    .line 458
    .line 459
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v12, v8

    .line 464
    check-cast v12, LpC3;

    .line 465
    .line 466
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v0, v1, LtH4;->Z:Lw05;

    .line 471
    .line 472
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iget-object v0, v1, LtH4;->w0:LXF4;

    .line 477
    .line 478
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v15, v0

    .line 483
    check-cast v15, Lfy8;

    .line 484
    .line 485
    move-object v8, v10

    .line 486
    move-object v10, v2

    .line 487
    new-instance v2, LGy2;

    .line 488
    .line 489
    invoke-direct/range {v2 .. v15}, LGy2;-><init>(LBh2;Llz2;Lkt1;Lpy2;LmK8;Lqch;Lnwf;LXSg;Lvqj;LpC3;LB73;Ljdg;Lfy8;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LuH4;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LuH4;->t:LIZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LuH4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LuH4;->c:LxY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LuH4;->c:LxY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LuH4;->c:LxY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LuH4;->b:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXF4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    iget-object v3, v0, LXF4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LwH4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v3, LwH4;->N0:Ljp4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljp4;->I2()LLo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 40
    .line 41
    invoke-virtual {v1}, LRZ4;->b2()LHh7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v1, v3, LwH4;->J:LIt;

    .line 47
    .line 48
    invoke-interface {v1}, LIt;->y4()LPfh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v1, v3, LwH4;->J:LIt;

    .line 54
    .line 55
    invoke-interface {v1}, LIt;->z3()Llhh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_5
    iget-object v1, v3, LwH4;->M0:LOH4;

    .line 61
    .line 62
    invoke-virtual {v1}, LOH4;->J()LsQ2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_6
    iget-object v1, v3, LwH4;->L0:LKH4;

    .line 68
    .line 69
    invoke-virtual {v1}, LKH4;->u()LqM2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_7
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 75
    .line 76
    invoke-virtual {v1}, LRZ4;->j3()LgAc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_8
    iget-object v1, v3, LwH4;->J0:Lm25;

    .line 82
    .line 83
    new-instance v2, LmBd;

    .line 84
    .line 85
    iget-object v1, v1, Lm25;->Z:LGZ4;

    .line 86
    .line 87
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, LmBd;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_9
    iget-object v1, v3, LwH4;->I0:LkK4;

    .line 96
    .line 97
    invoke-virtual {v1}, LkK4;->u()LQ3e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_a
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq25;->A()Ljz1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_b
    new-instance v1, LKke;

    .line 110
    .line 111
    iget-object v2, v3, LwH4;->M:LyJ4;

    .line 112
    .line 113
    new-instance v4, Lmt1;

    .line 114
    .line 115
    invoke-virtual {v2}, LyJ4;->A()LOwg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, La7d;

    .line 120
    .line 121
    iget-object v13, v2, LyJ4;->b:LFY4;

    .line 122
    .line 123
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v2, LyJ4;->l0:LvG4;

    .line 128
    .line 129
    iget-object v9, v2, LyJ4;->m0:LvG4;

    .line 130
    .line 131
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lci2;

    .line 136
    .line 137
    iget-object v2, v2, LyJ4;->c:LqY4;

    .line 138
    .line 139
    iget-object v11, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lci2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, LhGd;

    .line 145
    .line 146
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 147
    .line 148
    invoke-direct {v11, v2}, LhGd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct/range {v6 .. v12}, La7d;-><init>(Lnwf;Lake;LrH9;Lci2;LhGd;Le03;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v4, v5, v6, v2}, Lmt1;-><init>(LOwg;La7d;Lnwf;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, LwH4;->H0:LpJ4;

    .line 166
    .line 167
    invoke-virtual {v2}, LpJ4;->H()LVY3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 172
    .line 173
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lnwf;

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, LKke;-><init>(Lmt1;LVY3;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_c
    iget-object v1, v3, LwH4;->q:LtF4;

    .line 184
    .line 185
    invoke-virtual {v1}, LtF4;->A()LKj5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_d
    iget-object v1, v3, LwH4;->r:LE65;

    .line 191
    .line 192
    invoke-virtual {v1}, LE65;->u()LiB3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_e
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lmx8;

    .line 203
    .line 204
    new-instance v3, Lfx8;

    .line 205
    .line 206
    new-instance v4, LBPi;

    .line 207
    .line 208
    const/16 v5, 0x16

    .line 209
    .line 210
    invoke-direct {v4, v5}, LBPi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lq25;->j0:Lh25;

    .line 217
    .line 218
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LB73;

    .line 223
    .line 224
    iget-object v5, v1, Lq25;->a:LFY4;

    .line 225
    .line 226
    invoke-virtual {v5}, LFY4;->J()LOa1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v1, v1, Lq25;->o0:Lh25;

    .line 231
    .line 232
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Le03;

    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v5, v1}, Lmx8;-><init>(Lfx8;LB73;LOa1;Le03;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_f
    iget-object v1, v3, LwH4;->I:LaG4;

    .line 243
    .line 244
    invoke-virtual {v1}, LaG4;->u()Lii1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_10
    iget-object v1, v3, LwH4;->G0:LIH4;

    .line 250
    .line 251
    invoke-virtual {v1}, LIH4;->u()LgJ2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_11
    iget-object v1, v3, LwH4;->F0:LgX4;

    .line 257
    .line 258
    invoke-virtual {v1}, LgX4;->u()LUsb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_12
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 264
    .line 265
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_13
    iget-object v1, v3, LwH4;->D0:Lmif;

    .line 271
    .line 272
    check-cast v1, Ls35;

    .line 273
    .line 274
    iget-object v1, v1, Ls35;->f0:Lr35;

    .line 275
    .line 276
    invoke-virtual {v1}, Lr35;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LrYe;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_14
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 284
    .line 285
    new-instance v2, LgVe;

    .line 286
    .line 287
    iget-object v1, v1, Lq25;->m0:Lh25;

    .line 288
    .line 289
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LPLg;

    .line 294
    .line 295
    invoke-direct {v2, v1}, LgVe;-><init>(LPLg;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_15
    iget-object v1, v3, LwH4;->C0:LvU4;

    .line 300
    .line 301
    invoke-virtual {v1}, LvU4;->u()LMc9;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_16
    iget-object v1, v3, LwH4;->j:LUX4;

    .line 307
    .line 308
    new-instance v2, LPNb;

    .line 309
    .line 310
    iget-object v3, v1, LUX4;->a:LFY4;

    .line 311
    .line 312
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v1, LUX4;->Y:LwX4;

    .line 317
    .line 318
    iget-object v5, v1, LUX4;->Z:LwX4;

    .line 319
    .line 320
    iget-object v6, v1, LUX4;->e0:LwX4;

    .line 321
    .line 322
    iget-object v7, v1, LUX4;->f0:LwX4;

    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, LPNb;-><init>(Lnwf;LwX4;LwX4;LwX4;LwX4;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_17
    iget-object v1, v3, LwH4;->v:LKK4;

    .line 329
    .line 330
    invoke-virtual {v1}, LKK4;->u()LIk5;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_18
    iget-object v1, v3, LwH4;->B0:LuJ4;

    .line 336
    .line 337
    iget-object v1, v1, LuJ4;->I0:Ln35;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_19
    iget-object v1, v3, LwH4;->y:LiG4;

    .line 341
    .line 342
    invoke-virtual {v1}, LiG4;->J2()LOo1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_1a
    iget-object v1, v3, LwH4;->A0:LsF4;

    .line 348
    .line 349
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_1b
    iget-object v1, v3, LwH4;->w:LRZ4;

    .line 355
    .line 356
    iget-object v1, v1, LRZ4;->E1:Lake;

    .line 357
    .line 358
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LaJg;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_1c
    iget-object v1, v3, LwH4;->y0:LuH4;

    .line 366
    .line 367
    invoke-virtual {v1}, LuH4;->u()LHK2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_1d
    iget-object v1, v3, LwH4;->k:LJPb;

    .line 373
    .line 374
    invoke-interface {v1}, LJPb;->l5()LEmf;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_1e
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 380
    .line 381
    iget-object v1, v1, LRZ4;->T1:Lake;

    .line 382
    .line 383
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LMkb;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1f
    iget-object v1, v3, LwH4;->x0:LOW3;

    .line 391
    .line 392
    invoke-interface {v1}, LOW3;->d0()LUW3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_20
    iget-object v1, v3, LwH4;->s:Lp36;

    .line 398
    .line 399
    sget-object v2, LZF2;->Z:LZF2;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lp36;->b(Lan0;)LSI4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_21
    iget-object v1, v3, LwH4;->u0:LIZ4;

    .line 411
    .line 412
    invoke-virtual {v1}, LIZ4;->a()LB93;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_22
    iget-object v1, v3, LwH4;->w0:LqS4;

    .line 418
    .line 419
    iget-object v1, v1, LqS4;->H0:Lake;

    .line 420
    .line 421
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lle6;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_23
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 429
    .line 430
    iget-object v1, v1, LRZ4;->J1:Lake;

    .line 431
    .line 432
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LAK;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_24
    new-instance v1, LwJj;

    .line 440
    .line 441
    iget-object v2, v3, LwH4;->b1:LXF4;

    .line 442
    .line 443
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lnwf;

    .line 448
    .line 449
    iget-object v2, v3, LwH4;->l2:LXF4;

    .line 450
    .line 451
    iget-object v4, v3, LwH4;->d:LBlj;

    .line 452
    .line 453
    invoke-interface {v4}, LBlj;->e()LLSg;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v3, v3, LwH4;->e3:LXF4;

    .line 458
    .line 459
    invoke-direct {v1, v2, v4, v3}, LwJj;-><init>(LXF4;LLSg;LXF4;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_25
    new-instance v5, LlOb;

    .line 464
    .line 465
    iget-object v6, v3, LwH4;->d1:LXF4;

    .line 466
    .line 467
    iget-object v7, v3, LwH4;->f3:LXF4;

    .line 468
    .line 469
    iget-object v1, v3, LwH4;->Z1:LXF4;

    .line 470
    .line 471
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v8, v1

    .line 476
    check-cast v8, LWq6;

    .line 477
    .line 478
    iget-object v9, v3, LwH4;->D1:LXF4;

    .line 479
    .line 480
    iget-object v10, v3, LwH4;->F1:LXF4;

    .line 481
    .line 482
    iget-object v1, v3, LwH4;->X1:LXF4;

    .line 483
    .line 484
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v11, v1

    .line 489
    check-cast v11, LLPb;

    .line 490
    .line 491
    invoke-direct/range {v5 .. v11}, LlOb;-><init>(LXF4;LXF4;LWq6;LXF4;LXF4;LLPb;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_26
    iget-object v1, v3, LwH4;->b0:LMH4;

    .line 496
    .line 497
    new-instance v2, LfP2;

    .line 498
    .line 499
    iget-object v3, v1, LMH4;->a:LGZ4;

    .line 500
    .line 501
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v1, LMH4;->X:LvG4;

    .line 506
    .line 507
    iget-object v5, v1, LMH4;->b:LFY4;

    .line 508
    .line 509
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v6, v1, LMH4;->Y:LvG4;

    .line 514
    .line 515
    iget-object v7, v1, LMH4;->Z:LvG4;

    .line 516
    .line 517
    iget-object v8, v1, LMH4;->f0:LvG4;

    .line 518
    .line 519
    invoke-direct/range {v2 .. v8}, LfP2;-><init>(LTqc;LvG4;LWq6;LvG4;LvG4;LvG4;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_27
    iget-object v1, v3, LwH4;->E:LJ55;

    .line 524
    .line 525
    invoke-virtual {v1}, LJ55;->B1()LAHh;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_28
    iget-object v1, v3, LwH4;->M:LyJ4;

    .line 531
    .line 532
    new-instance v2, Li7c;

    .line 533
    .line 534
    iget-object v1, v1, LyJ4;->b:LFY4;

    .line 535
    .line 536
    invoke-virtual {v1}, LFY4;->H0()Lvqj;

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-direct {v2, v1}, Li7c;-><init>(I)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_29
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 545
    .line 546
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_2a
    iget-object v1, v3, LwH4;->f0:LrBa;

    .line 552
    .line 553
    invoke-interface {v1}, LrBa;->k5()LKtj;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_2b
    iget-object v1, v3, LwH4;->v0:Lg35;

    .line 559
    .line 560
    invoke-virtual {v1}, Lg35;->u()LdO5;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_2c
    iget-object v1, v3, LwH4;->a:LxY4;

    .line 566
    .line 567
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_2d
    iget-object v1, v3, LwH4;->y:LiG4;

    .line 573
    .line 574
    invoke-virtual {v1}, LiG4;->a3()LYp1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_2e
    iget-object v1, v3, LwH4;->u0:LIZ4;

    .line 580
    .line 581
    invoke-virtual {v1}, LIZ4;->i()LYDj;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_2f
    iget-object v1, v3, LwH4;->a:LxY4;

    .line 587
    .line 588
    invoke-virtual {v1}, LxY4;->g()Le6d;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_30
    iget-object v1, v3, LwH4;->t0:Lm05;

    .line 594
    .line 595
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_31
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 601
    .line 602
    iget-object v1, v1, LRZ4;->t3:Lake;

    .line 603
    .line 604
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LGKg;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_32
    iget-object v1, v3, LwH4;->n0:LN45;

    .line 612
    .line 613
    invoke-virtual {v1}, LN45;->A()Lave;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_33
    new-instance v1, LKbf;

    .line 619
    .line 620
    iget-object v2, v3, LwH4;->d1:LXF4;

    .line 621
    .line 622
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LGa0;

    .line 627
    .line 628
    invoke-direct {v1, v2}, LKbf;-><init>(LGa0;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_34
    iget-object v1, v3, LwH4;->J:LIt;

    .line 633
    .line 634
    invoke-interface {v1}, LIt;->n5()Lfr;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_35
    iget-object v1, v3, LwH4;->I:LaG4;

    .line 640
    .line 641
    iget-object v1, v1, LaG4;->t0:Lake;

    .line 642
    .line 643
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LDh1;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_36
    iget-object v1, v3, LwH4;->y:LiG4;

    .line 651
    .line 652
    invoke-virtual {v1}, LiG4;->j3()Lqq1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_37
    iget-object v1, v3, LwH4;->q0:LE55;

    .line 658
    .line 659
    invoke-virtual {v1}, LE55;->u0()LO0i;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :pswitch_38
    iget-object v1, v3, LwH4;->t:LYT4;

    .line 665
    .line 666
    invoke-virtual {v1}, LYT4;->J()LjR7;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_39
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 672
    .line 673
    iget-object v1, v1, LRZ4;->u2:Lake;

    .line 674
    .line 675
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LFBe;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_3a
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 683
    .line 684
    invoke-virtual {v1}, LRZ4;->q4()LqOf;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_3b
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 690
    .line 691
    iget-object v1, v1, LRZ4;->Y1:Lake;

    .line 692
    .line 693
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lijb;

    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_3c
    iget-object v1, v3, LwH4;->o0:LB15;

    .line 701
    .line 702
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_3d
    iget-object v1, v3, LwH4;->n0:LN45;

    .line 708
    .line 709
    invoke-virtual {v1}, LN45;->u()LgQ7;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_3e
    iget-object v1, v3, LwH4;->m0:LCH4;

    .line 715
    .line 716
    invoke-virtual {v1}, LCH4;->u()LVG8;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_3f
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 722
    .line 723
    iget-object v1, v1, LRZ4;->l3:Lake;

    .line 724
    .line 725
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LLme;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_40
    iget-object v1, v3, LwH4;->l0:LwT4;

    .line 733
    .line 734
    invoke-virtual {v1}, LwT4;->u()LoZ7;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :pswitch_41
    iget-object v1, v3, LwH4;->j0:LII4;

    .line 740
    .line 741
    invoke-virtual {v1}, LII4;->u()LWo3;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_42
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 747
    .line 748
    invoke-virtual {v1}, LRZ4;->h4()LDGc;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    return-object v1

    .line 753
    :pswitch_43
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 754
    .line 755
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 763
    .line 764
    .line 765
    throw v2

    .line 766
    :cond_1
    const-class v2, LVX4;

    .line 767
    .line 768
    const-string v4, "MessageRenderingPluginManagerComponentInterface"

    .line 769
    .line 770
    const-class v5, LJH4;

    .line 771
    .line 772
    const-string v6, "ChatNewMessageTrackerComponentInterface"

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    packed-switch v1, :pswitch_data_1

    .line 776
    .line 777
    .line 778
    new-instance v2, Ljava/lang/AssertionError;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 781
    .line 782
    .line 783
    throw v2

    .line 784
    :pswitch_44
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 785
    .line 786
    invoke-virtual {v1}, LGZ4;->a3()LTe5;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    return-object v1

    .line 791
    :pswitch_45
    iget-object v1, v3, LwH4;->i0:LX55;

    .line 792
    .line 793
    iget-object v1, v1, LX55;->s0:Lake;

    .line 794
    .line 795
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LvRb;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_46
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 803
    .line 804
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_47
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 810
    .line 811
    invoke-virtual {v1}, Lq25;->u()LAAd;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_48
    iget-object v1, v3, LwH4;->f0:LrBa;

    .line 817
    .line 818
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_49
    iget-object v1, v3, LwH4;->e0:LYV4;

    .line 824
    .line 825
    invoke-virtual {v1}, LYV4;->u()LQza;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    return-object v1

    .line 830
    :pswitch_4a
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 831
    .line 832
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_4b
    iget-object v1, v3, LwH4;->d0:Lq25;

    .line 838
    .line 839
    new-instance v2, Lsu8;

    .line 840
    .line 841
    iget-object v3, v1, Lq25;->t:LqY4;

    .line 842
    .line 843
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 844
    .line 845
    iget-object v4, v1, Lq25;->w0:Lh25;

    .line 846
    .line 847
    iget-object v5, v1, Lq25;->h0:Lh25;

    .line 848
    .line 849
    new-instance v6, Lzz1;

    .line 850
    .line 851
    iget-object v1, v1, Lq25;->a:LFY4;

    .line 852
    .line 853
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v6, v1}, Lzz1;-><init>(LPBg;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v3, v4, v5, v6}, Lsu8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lzz1;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_4c
    iget-object v1, v3, LwH4;->c0:LY55;

    .line 865
    .line 866
    invoke-virtual {v1}, LY55;->u()Lf2i;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_4d
    iget-object v1, v3, LwH4;->i:Lp15;

    .line 872
    .line 873
    invoke-virtual {v1}, Lp15;->H()LdFc;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_4e
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 879
    .line 880
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_4f
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 886
    .line 887
    invoke-virtual {v1}, LRZ4;->w0()LW14;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_50
    iget-object v1, v3, LwH4;->t:LYT4;

    .line 893
    .line 894
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :pswitch_51
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 900
    .line 901
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_52
    new-instance v1, LmMb;

    .line 907
    .line 908
    iget-object v2, v3, LwH4;->C1:LXF4;

    .line 909
    .line 910
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v3, v3, LwH4;->l2:LXF4;

    .line 915
    .line 916
    invoke-direct {v1, v2, v3}, LmMb;-><init>(LrH9;Lake;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_53
    iget-object v1, v3, LwH4;->b0:LMH4;

    .line 921
    .line 922
    iget-object v1, v1, LMH4;->f0:LvG4;

    .line 923
    .line 924
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LJQ2;

    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_54
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 932
    .line 933
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    return-object v1

    .line 938
    :pswitch_55
    new-instance v2, LvMb;

    .line 939
    .line 940
    iget-object v1, v3, LwH4;->j1:LXF4;

    .line 941
    .line 942
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Landroid/content/Context;

    .line 947
    .line 948
    iget-object v4, v3, LwH4;->d2:LXF4;

    .line 949
    .line 950
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, LTqc;

    .line 955
    .line 956
    iget-object v5, v3, LwH4;->b1:LXF4;

    .line 957
    .line 958
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Lnwf;

    .line 963
    .line 964
    iget-object v6, v3, LwH4;->j2:LXF4;

    .line 965
    .line 966
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, LXai;

    .line 971
    .line 972
    iget-object v7, v3, LwH4;->o1:LXF4;

    .line 973
    .line 974
    iget-object v8, v3, LwH4;->k2:LXF4;

    .line 975
    .line 976
    iget-object v9, v3, LwH4;->m2:LXF4;

    .line 977
    .line 978
    iget-object v3, v3, LwH4;->X1:LXF4;

    .line 979
    .line 980
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object v10, v3

    .line 985
    check-cast v10, LLPb;

    .line 986
    .line 987
    move-object v3, v1

    .line 988
    invoke-direct/range {v2 .. v10}, LvMb;-><init>(Landroid/content/Context;LTqc;Lnwf;LXai;LXF4;LXF4;LXF4;LLPb;)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_56
    iget-object v1, v3, LwH4;->a:LxY4;

    .line 993
    .line 994
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_57
    iget-object v1, v3, LwH4;->y:LiG4;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LiG4;->h4()LFq1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_58
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LGZ4;->u()LeAf;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
    :pswitch_59
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LGZ4;->J()LIzf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    return-object v1

    .line 1020
    :pswitch_5a
    new-instance v1, LzH4;

    .line 1021
    .line 1022
    invoke-direct {v1, v3}, LzH4;-><init>(LwH4;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_5b
    iget-object v1, v3, LwH4;->Q:LG0d;

    .line 1027
    .line 1028
    invoke-interface {v1}, LG0d;->q5()LN0d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    return-object v1

    .line 1033
    :pswitch_5c
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 1034
    .line 1035
    iget-object v1, v1, LRZ4;->p2:Lake;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LLGc;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_5d
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1045
    .line 1046
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    return-object v1

    .line 1051
    :pswitch_5e
    iget-object v1, v3, LwH4;->i:Lp15;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lp15;->J()LxFc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_5f
    new-instance v1, LXQb;

    .line 1059
    .line 1060
    iget-object v2, v3, LwH4;->b2:LXF4;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LxFc;

    .line 1067
    .line 1068
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v3}, LXQb;-><init>(LxFc;Lake;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_60
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 1075
    .line 1076
    iget-object v1, v1, LRZ4;->f3:Lake;

    .line 1077
    .line 1078
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LsF9;

    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_61
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1086
    .line 1087
    invoke-virtual {v1}, LGZ4;->S1()LcYg;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    :pswitch_62
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_63
    iget-object v1, v3, LwH4;->P:Lo15;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lo15;->u()LB99;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_64
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LFY4;->h0()LfM5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    return-object v1

    .line 1113
    :pswitch_65
    iget-object v1, v3, LwH4;->O:LoT4;

    .line 1114
    .line 1115
    iget-object v1, v1, LoT4;->b:Lake;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LDi7;

    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :pswitch_66
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1125
    .line 1126
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_67
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 1132
    .line 1133
    new-instance v2, Ljwa;

    .line 1134
    .line 1135
    iget-object v1, v1, LRZ4;->x2:LfY4;

    .line 1136
    .line 1137
    invoke-direct {v2, v1}, Ljwa;-><init>(LfY4;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v2

    .line 1141
    :pswitch_68
    iget-object v1, v3, LwH4;->k:LJPb;

    .line 1142
    .line 1143
    invoke-interface {v1}, LJPb;->U5()LLPb;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    return-object v1

    .line 1148
    :pswitch_69
    new-instance v2, LTP2;

    .line 1149
    .line 1150
    iget-object v1, v3, LwH4;->j1:LXF4;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v4, v3, LwH4;->b1:LXF4;

    .line 1159
    .line 1160
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lnwf;

    .line 1165
    .line 1166
    iget-object v5, v3, LwH4;->J1:LXF4;

    .line 1167
    .line 1168
    iget-object v6, v3, LwH4;->Y1:LXF4;

    .line 1169
    .line 1170
    iget-object v7, v3, LwH4;->C1:LXF4;

    .line 1171
    .line 1172
    iget-object v8, v3, LwH4;->o1:LXF4;

    .line 1173
    .line 1174
    iget-object v9, v3, LwH4;->Y0:LXF4;

    .line 1175
    .line 1176
    iget-object v10, v3, LwH4;->a:LxY4;

    .line 1177
    .line 1178
    invoke-virtual {v10}, LxY4;->f()LJlc;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    iget-object v3, v3, LwH4;->b:LFY4;

    .line 1183
    .line 1184
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    move-object v3, v1

    .line 1189
    invoke-direct/range {v2 .. v11}, LTP2;-><init>(Landroid/content/Context;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;LJlc;Lu00;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_6a
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 1194
    .line 1195
    iget-object v1, v1, LRZ4;->L1:Lake;

    .line 1196
    .line 1197
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LqL2;

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_6b
    iget-object v1, v3, LwH4;->N:LQT4;

    .line 1205
    .line 1206
    iget-object v1, v1, LQT4;->t:Lake;

    .line 1207
    .line 1208
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LmC8;

    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_6c
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1216
    .line 1217
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_6d
    iget-object v1, v3, LwH4;->Q0:Lake;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LLs3;

    .line 1228
    .line 1229
    iget-object v2, v3, LwH4;->R0:LXF4;

    .line 1230
    .line 1231
    new-instance v3, LiK2;

    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    invoke-direct {v3, v2, v4}, LiK2;-><init>(LXF4;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v6, v5, v7, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LJH4;

    .line 1242
    .line 1243
    iget-object v1, v1, LJH4;->a:Lake;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LlL2;

    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_6e
    iget-object v1, v3, LwH4;->k:LJPb;

    .line 1253
    .line 1254
    invoke-interface {v1}, LJPb;->R6()Lq80;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
    :pswitch_6f
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1260
    .line 1261
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_70
    iget-object v1, v3, LwH4;->Q0:Lake;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LLs3;

    .line 1273
    .line 1274
    iget-object v3, v3, LwH4;->S0:LXF4;

    .line 1275
    .line 1276
    new-instance v5, LiK2;

    .line 1277
    .line 1278
    const/4 v6, 0x4

    .line 1279
    invoke-direct {v5, v3, v6}, LiK2;-><init>(LXF4;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4, v2, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LVX4;

    .line 1287
    .line 1288
    invoke-virtual {v1}, LVX4;->u()LTOb;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_71
    new-instance v1, LuTg;

    .line 1294
    .line 1295
    invoke-direct {v1}, LuTg;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_72
    iget-object v1, v3, LwH4;->i:Lp15;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    return-object v1

    .line 1306
    :pswitch_73
    iget-object v1, v3, LwH4;->e:LqY4;

    .line 1307
    .line 1308
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_74
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 1312
    .line 1313
    invoke-virtual {v1}, LRZ4;->i4()LVbd;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_75
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 1319
    .line 1320
    iget-object v1, v1, LRZ4;->m3:Lake;

    .line 1321
    .line 1322
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LMqe;

    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_76
    new-instance v2, LNL2;

    .line 1330
    .line 1331
    iget-object v1, v3, LwH4;->f1:LXF4;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LB73;

    .line 1338
    .line 1339
    iget-object v4, v3, LwH4;->C1:LXF4;

    .line 1340
    .line 1341
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LaA8;

    .line 1346
    .line 1347
    iget-object v5, v3, LwH4;->b1:LXF4;

    .line 1348
    .line 1349
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Lnwf;

    .line 1354
    .line 1355
    iget-object v6, v3, LwH4;->L1:LXF4;

    .line 1356
    .line 1357
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, LMqe;

    .line 1362
    .line 1363
    iget-object v7, v3, LwH4;->M1:LXF4;

    .line 1364
    .line 1365
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LVbd;

    .line 1370
    .line 1371
    iget-object v8, v3, LwH4;->n:LGZ4;

    .line 1372
    .line 1373
    invoke-virtual {v8}, LGZ4;->d()LXL5;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    iget-object v9, v3, LwH4;->e1:Lake;

    .line 1378
    .line 1379
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    check-cast v9, LXNb;

    .line 1384
    .line 1385
    iget-object v3, v3, LwH4;->N1:LXF4;

    .line 1386
    .line 1387
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    move-object v10, v3

    .line 1392
    check-cast v10, LeNe;

    .line 1393
    .line 1394
    move-object v3, v1

    .line 1395
    invoke-direct/range {v2 .. v10}, LNL2;-><init>(LB73;LaA8;Lnwf;LMqe;LVbd;LXL5;LXNb;LeNe;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v2

    .line 1399
    :pswitch_77
    new-instance v1, LzF8;

    .line 1400
    .line 1401
    iget-object v2, v3, LwH4;->e:LqY4;

    .line 1402
    .line 1403
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1404
    .line 1405
    invoke-direct {v1, v2}, LzF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v1

    .line 1409
    :pswitch_78
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 1410
    .line 1411
    invoke-virtual {v1}, LRZ4;->B1()Lp24;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    return-object v1

    .line 1416
    :pswitch_79
    new-instance v1, Lcsb;

    .line 1417
    .line 1418
    invoke-direct {v1}, Lcsb;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_7a
    new-instance v1, Lahd;

    .line 1423
    .line 1424
    invoke-direct {v1}, Lahd;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_7b
    iget-object v1, v3, LwH4;->M:LyJ4;

    .line 1429
    .line 1430
    iget-object v1, v1, LyJ4;->l0:LvG4;

    .line 1431
    .line 1432
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, LwGd;

    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_7c
    iget-object v1, v3, LwH4;->d:LBlj;

    .line 1440
    .line 1441
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    return-object v1

    .line 1446
    :pswitch_7d
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    return-object v1

    .line 1453
    :pswitch_7e
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1454
    .line 1455
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    return-object v1

    .line 1460
    :pswitch_7f
    new-instance v1, LDye;

    .line 1461
    .line 1462
    new-instance v2, LqM2;

    .line 1463
    .line 1464
    iget-object v4, v3, LwH4;->C1:LXF4;

    .line 1465
    .line 1466
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, LaA8;

    .line 1471
    .line 1472
    iget-object v5, v3, LwH4;->L:LqK4;

    .line 1473
    .line 1474
    invoke-virtual {v5}, LqK4;->J()LOOb;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    iget-object v7, v3, LwH4;->c1:LXF4;

    .line 1479
    .line 1480
    invoke-direct {v2, v4, v6, v7}, LqM2;-><init>(LaA8;LOOb;Lake;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5}, LqK4;->J()LOOb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    iget-object v5, v3, LwH4;->C1:LXF4;

    .line 1488
    .line 1489
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, LaA8;

    .line 1494
    .line 1495
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 1496
    .line 1497
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lnwf;

    .line 1502
    .line 1503
    invoke-direct {v1, v2, v4, v5}, LDye;-><init>(LqM2;LOOb;LaA8;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_80
    iget-object v1, v3, LwH4;->r:LE65;

    .line 1508
    .line 1509
    invoke-virtual {v1}, LE65;->A()LwX5;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    return-object v1

    .line 1514
    :pswitch_81
    new-instance v1, Ljgb;

    .line 1515
    .line 1516
    iget-object v2, v3, LwH4;->p:LRZ4;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, LMH2;

    .line 1522
    .line 1523
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v3, LwH4;->z1:LXF4;

    .line 1527
    .line 1528
    invoke-direct {v1, v2, v3}, Ljgb;-><init>(LMH2;LXF4;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v1

    .line 1532
    :pswitch_82
    iget-object v1, v3, LwH4;->K:Lmp4;

    .line 1533
    .line 1534
    new-instance v2, LQp;

    .line 1535
    .line 1536
    iget-object v3, v1, Lmp4;->N0:LUo4;

    .line 1537
    .line 1538
    iget-object v4, v1, Lmp4;->c:LFY4;

    .line 1539
    .line 1540
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    iget-object v1, v1, Lmp4;->O0:Lake;

    .line 1545
    .line 1546
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lzl;

    .line 1551
    .line 1552
    invoke-direct {v2, v3, v4, v1}, LQp;-><init>(Lake;LB73;Lzl;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v2

    .line 1556
    :pswitch_83
    iget-object v1, v3, LwH4;->a:LxY4;

    .line 1557
    .line 1558
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    return-object v1

    .line 1563
    :pswitch_84
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    return-object v1

    .line 1570
    :pswitch_85
    iget-object v1, v3, LwH4;->J:LIt;

    .line 1571
    .line 1572
    invoke-interface {v1}, LIt;->D0()LJh;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    return-object v1

    .line 1577
    :pswitch_86
    new-instance v2, LXp;

    .line 1578
    .line 1579
    iget-object v1, v3, LwH4;->b1:LXF4;

    .line 1580
    .line 1581
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Lnwf;

    .line 1586
    .line 1587
    iget-object v1, v3, LwH4;->u1:LXF4;

    .line 1588
    .line 1589
    iget-object v4, v3, LwH4;->v1:LXF4;

    .line 1590
    .line 1591
    iget-object v5, v3, LwH4;->w1:LXF4;

    .line 1592
    .line 1593
    iget-object v6, v3, LwH4;->J:LIt;

    .line 1594
    .line 1595
    invoke-interface {v6}, LIt;->h1()LAt;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    iget-object v7, v3, LwH4;->x1:LXF4;

    .line 1600
    .line 1601
    move-object v3, v1

    .line 1602
    invoke-direct/range {v2 .. v7}, LXp;-><init>(LXF4;LXF4;LXF4;LAt;LXF4;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v2

    .line 1606
    :pswitch_87
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1607
    .line 1608
    invoke-virtual {v1}, LFY4;->w()LTD3;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    return-object v1

    .line 1613
    :pswitch_88
    iget-object v1, v3, LwH4;->I:LaG4;

    .line 1614
    .line 1615
    iget-object v1, v1, LaG4;->s0:Lake;

    .line 1616
    .line 1617
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Lfi1;

    .line 1622
    .line 1623
    return-object v1

    .line 1624
    :pswitch_89
    iget-object v1, v3, LwH4;->B:LRZ4;

    .line 1625
    .line 1626
    iget-object v1, v1, LRZ4;->R1:Lake;

    .line 1627
    .line 1628
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LKsa;

    .line 1633
    .line 1634
    return-object v1

    .line 1635
    :pswitch_8a
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1636
    .line 1637
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    return-object v1

    .line 1642
    :pswitch_8b
    new-instance v1, LrMg;

    .line 1643
    .line 1644
    iget-object v2, v3, LwH4;->b1:LXF4;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lnwf;

    .line 1651
    .line 1652
    iget-object v4, v3, LwH4;->k1:LXF4;

    .line 1653
    .line 1654
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    check-cast v4, Ln57;

    .line 1659
    .line 1660
    iget-object v5, v3, LwH4;->o1:LXF4;

    .line 1661
    .line 1662
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    iget-object v3, v3, LwH4;->c1:LXF4;

    .line 1667
    .line 1668
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Le03;

    .line 1673
    .line 1674
    invoke-direct {v1, v2, v4, v5, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :pswitch_8c
    new-instance v1, LpC1;

    .line 1679
    .line 1680
    iget-object v2, v3, LwH4;->p1:LXF4;

    .line 1681
    .line 1682
    iget-object v3, v3, LwH4;->H:LT79;

    .line 1683
    .line 1684
    invoke-interface {v3}, LT79;->S4()LSFf;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-direct {v1, v2, v3}, LpC1;-><init>(LXF4;LSFf;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v1

    .line 1692
    :pswitch_8d
    iget-object v1, v3, LwH4;->G:LLH4;

    .line 1693
    .line 1694
    new-instance v2, LyQi;

    .line 1695
    .line 1696
    iget-object v3, v1, LLH4;->c:LxC4;

    .line 1697
    .line 1698
    iget-object v4, v1, LLH4;->a:LFY4;

    .line 1699
    .line 1700
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    iget-object v1, v1, LLH4;->b:LrBa;

    .line 1705
    .line 1706
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v2, v3, v4}, LyQi;-><init>(Lake;Lnwf;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v2

    .line 1716
    :pswitch_8e
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1717
    .line 1718
    invoke-virtual {v1}, LFY4;->H0()Lvqj;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    return-object v1

    .line 1723
    :pswitch_8f
    new-instance v2, LPpj;

    .line 1724
    .line 1725
    iget-object v1, v3, LwH4;->b1:LXF4;

    .line 1726
    .line 1727
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Lnwf;

    .line 1732
    .line 1733
    iget-object v1, v3, LwH4;->E:LJ55;

    .line 1734
    .line 1735
    invoke-virtual {v1}, LJ55;->J()Lr5h;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    iget-object v4, v3, LwH4;->m1:LXF4;

    .line 1740
    .line 1741
    iget-object v5, v3, LwH4;->h1:LXF4;

    .line 1742
    .line 1743
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, LmY7;

    .line 1748
    .line 1749
    new-instance v6, LUli;

    .line 1750
    .line 1751
    iget-object v7, v3, LwH4;->h1:LXF4;

    .line 1752
    .line 1753
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    check-cast v7, LmY7;

    .line 1758
    .line 1759
    const/16 v8, 0x1b

    .line 1760
    .line 1761
    invoke-direct {v6, v8, v7}, LUli;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v3, LwH4;->F:LwJh;

    .line 1765
    .line 1766
    invoke-interface {v3}, LwJh;->E()LdU5;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    move-object v3, v1

    .line 1771
    invoke-direct/range {v2 .. v7}, LPpj;-><init>(Lr5h;LXF4;LmY7;LUli;LdU5;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v2

    .line 1775
    :pswitch_90
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    return-object v1

    .line 1782
    :pswitch_91
    iget-object v1, v3, LwH4;->n:LGZ4;

    .line 1783
    .line 1784
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    return-object v1

    .line 1789
    :pswitch_92
    new-instance v1, LP8b;

    .line 1790
    .line 1791
    iget-object v2, v3, LwH4;->j1:LXF4;

    .line 1792
    .line 1793
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Landroid/content/Context;

    .line 1798
    .line 1799
    iget-object v4, v3, LwH4;->b1:LXF4;

    .line 1800
    .line 1801
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    check-cast v4, Lnwf;

    .line 1806
    .line 1807
    iget-object v4, v3, LwH4;->k1:LXF4;

    .line 1808
    .line 1809
    iget-object v3, v3, LwH4;->D:LVW4;

    .line 1810
    .line 1811
    new-instance v5, LR99;

    .line 1812
    .line 1813
    new-instance v6, LuWa;

    .line 1814
    .line 1815
    iget-object v7, v3, LVW4;->a:LFY4;

    .line 1816
    .line 1817
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1818
    .line 1819
    .line 1820
    move-object v8, v7

    .line 1821
    new-instance v7, Lf4a;

    .line 1822
    .line 1823
    iget-object v9, v3, LVW4;->e0:LlW4;

    .line 1824
    .line 1825
    iget-object v10, v3, LVW4;->f0:LlW4;

    .line 1826
    .line 1827
    iget-object v11, v3, LVW4;->g0:LlW4;

    .line 1828
    .line 1829
    iget-object v12, v3, LVW4;->h0:LlW4;

    .line 1830
    .line 1831
    invoke-direct {v7, v9, v10, v11, v12}, Lf4a;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v9, v3, LVW4;->g0:LlW4;

    .line 1835
    .line 1836
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    move-object v10, v8

    .line 1841
    move-object v8, v9

    .line 1842
    new-instance v9, LyKa;

    .line 1843
    .line 1844
    iget-object v11, v3, LVW4;->g0:LlW4;

    .line 1845
    .line 1846
    invoke-virtual {v11}, LlW4;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    check-cast v11, LpC3;

    .line 1851
    .line 1852
    iget-object v12, v3, LVW4;->X:LqY4;

    .line 1853
    .line 1854
    iget-object v12, v12, LqY4;->e:LeNe;

    .line 1855
    .line 1856
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v13

    .line 1860
    invoke-direct {v9, v11, v12, v13}, LyKa;-><init>(LpC3;LeNe;Lnwf;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v10}, LFY4;->I()LTN6;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    iget-object v11, v3, LVW4;->f0:LlW4;

    .line 1868
    .line 1869
    invoke-virtual {v11}, LlW4;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    check-cast v11, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1874
    .line 1875
    invoke-direct/range {v6 .. v11}, LuWa;-><init>(Lf4a;LrH9;LyKa;LTN6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v7, v3, LVW4;->Y:LxS4;

    .line 1879
    .line 1880
    invoke-virtual {v7}, LxS4;->u()LlF6;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    iget-object v3, v3, LVW4;->Z:LJ65;

    .line 1885
    .line 1886
    invoke-virtual {v3}, LJ65;->S1()Lf4a;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    const/16 v8, 0x14

    .line 1891
    .line 1892
    invoke-direct {v5, v6, v7, v3, v8}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v1, v2, v4, v5}, LP8b;-><init>(Landroid/content/Context;LXF4;LR99;)V

    .line 1896
    .line 1897
    .line 1898
    return-object v1

    .line 1899
    :pswitch_93
    new-instance v9, LzOb;

    .line 1900
    .line 1901
    iget-object v1, v3, LwH4;->b1:LXF4;

    .line 1902
    .line 1903
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, Lnwf;

    .line 1908
    .line 1909
    iget-object v10, v3, LwH4;->l1:LXF4;

    .line 1910
    .line 1911
    iget-object v11, v3, LwH4;->n1:LXF4;

    .line 1912
    .line 1913
    iget-object v12, v3, LwH4;->h1:LXF4;

    .line 1914
    .line 1915
    iget-object v13, v3, LwH4;->q1:Lake;

    .line 1916
    .line 1917
    iget-object v14, v3, LwH4;->r1:LXF4;

    .line 1918
    .line 1919
    iget-object v15, v3, LwH4;->s1:LXF4;

    .line 1920
    .line 1921
    iget-object v1, v3, LwH4;->f1:LXF4;

    .line 1922
    .line 1923
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    move-object/from16 v16, v1

    .line 1928
    .line 1929
    check-cast v16, LB73;

    .line 1930
    .line 1931
    iget-object v1, v3, LwH4;->t1:LXF4;

    .line 1932
    .line 1933
    iget-object v2, v3, LwH4;->y1:LXF4;

    .line 1934
    .line 1935
    iget-object v3, v3, LwH4;->A1:LXF4;

    .line 1936
    .line 1937
    move-object/from16 v17, v1

    .line 1938
    .line 1939
    move-object/from16 v18, v2

    .line 1940
    .line 1941
    move-object/from16 v19, v3

    .line 1942
    .line 1943
    invoke-direct/range {v9 .. v19}, LzOb;-><init>(LXF4;LXF4;LXF4;Lbke;LXF4;LXF4;LB73;LXF4;LXF4;LXF4;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v9

    .line 1947
    :pswitch_94
    new-instance v1, LW77;

    .line 1948
    .line 1949
    invoke-direct {v1}, LW77;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    return-object v1

    .line 1953
    :pswitch_95
    iget-object v1, v3, LwH4;->C:LvT4;

    .line 1954
    .line 1955
    iget-object v1, v1, LvT4;->h0:Lake;

    .line 1956
    .line 1957
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, LmY7;

    .line 1962
    .line 1963
    return-object v1

    .line 1964
    :pswitch_96
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 1965
    .line 1966
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    return-object v1

    .line 1971
    :pswitch_97
    new-instance v1, LQva;

    .line 1972
    .line 1973
    iget-object v2, v3, LwH4;->b:LFY4;

    .line 1974
    .line 1975
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    iget-object v3, v3, LwH4;->f1:LXF4;

    .line 1980
    .line 1981
    invoke-direct {v1, v2, v3}, LQva;-><init>(LPBg;LXF4;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :pswitch_98
    iget-object v1, v3, LwH4;->w:LRZ4;

    .line 1986
    .line 1987
    invoke-virtual {v1}, LRZ4;->J()LGa0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    return-object v1

    .line 1992
    :pswitch_99
    new-instance v1, LMbf;

    .line 1993
    .line 1994
    iget-object v2, v3, LwH4;->d1:LXF4;

    .line 1995
    .line 1996
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, LGa0;

    .line 2001
    .line 2002
    invoke-direct {v1, v2}, LMbf;-><init>(LGa0;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v1

    .line 2006
    :pswitch_9a
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 2007
    .line 2008
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    return-object v1

    .line 2013
    :pswitch_9b
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    return-object v1

    .line 2020
    :pswitch_9c
    new-instance v1, LZK2;

    .line 2021
    .line 2022
    iget-object v8, v3, LwH4;->b1:LXF4;

    .line 2023
    .line 2024
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    check-cast v8, Lnwf;

    .line 2029
    .line 2030
    iget-object v9, v3, LwH4;->B:LRZ4;

    .line 2031
    .line 2032
    iget-object v9, v9, LRZ4;->d2:Lake;

    .line 2033
    .line 2034
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    check-cast v9, LWNb;

    .line 2039
    .line 2040
    iget-object v10, v3, LwH4;->c1:LXF4;

    .line 2041
    .line 2042
    iget-object v11, v3, LwH4;->e1:Lake;

    .line 2043
    .line 2044
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    check-cast v11, LXNb;

    .line 2049
    .line 2050
    iget-object v12, v3, LwH4;->g1:LXF4;

    .line 2051
    .line 2052
    invoke-virtual {v12}, LXF4;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v12

    .line 2056
    check-cast v12, LQva;

    .line 2057
    .line 2058
    iget-object v13, v3, LwH4;->h1:LXF4;

    .line 2059
    .line 2060
    invoke-virtual {v13}, LXF4;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v13

    .line 2064
    check-cast v13, LmY7;

    .line 2065
    .line 2066
    iget-object v14, v3, LwH4;->i1:Lake;

    .line 2067
    .line 2068
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v14

    .line 2072
    check-cast v14, LW77;

    .line 2073
    .line 2074
    move-object v15, v10

    .line 2075
    iget-object v10, v3, LwH4;->B1:Lake;

    .line 2076
    .line 2077
    move-object/from16 v16, v11

    .line 2078
    .line 2079
    iget-object v11, v3, LwH4;->E1:Lake;

    .line 2080
    .line 2081
    iget-object v7, v3, LwH4;->n:LGZ4;

    .line 2082
    .line 2083
    move-object/from16 v19, v7

    .line 2084
    .line 2085
    move-object v7, v12

    .line 2086
    invoke-virtual/range {v19 .. v19}, LGZ4;->f6()LWxf;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    move-object/from16 v36, v8

    .line 2091
    .line 2092
    move-object v8, v13

    .line 2093
    new-instance v13, LxK4;

    .line 2094
    .line 2095
    iget-object v0, v3, LwH4;->e:LqY4;

    .line 2096
    .line 2097
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2098
    .line 2099
    invoke-direct {v13, v0}, LxK4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v3, LwH4;->F1:LXF4;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LXSg;

    .line 2109
    .line 2110
    move-object/from16 v37, v15

    .line 2111
    .line 2112
    iget-object v15, v3, LwH4;->G1:LXF4;

    .line 2113
    .line 2114
    move-object/from16 v38, v0

    .line 2115
    .line 2116
    iget-object v0, v3, LwH4;->H1:Lake;

    .line 2117
    .line 2118
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lahd;

    .line 2123
    .line 2124
    move-object/from16 v39, v0

    .line 2125
    .line 2126
    iget-object v0, v3, LwH4;->I1:LXF4;

    .line 2127
    .line 2128
    move-object/from16 v40, v0

    .line 2129
    .line 2130
    iget-object v0, v3, LwH4;->J1:LXF4;

    .line 2131
    .line 2132
    move-object/from16 v41, v0

    .line 2133
    .line 2134
    iget-object v0, v3, LwH4;->K1:LXF4;

    .line 2135
    .line 2136
    move-object/from16 v42, v0

    .line 2137
    .line 2138
    iget-object v0, v3, LwH4;->O1:Lake;

    .line 2139
    .line 2140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LNL2;

    .line 2145
    .line 2146
    move-object/from16 v43, v0

    .line 2147
    .line 2148
    iget-object v0, v3, LwH4;->D1:LXF4;

    .line 2149
    .line 2150
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LkT6;

    .line 2155
    .line 2156
    move-object/from16 v44, v0

    .line 2157
    .line 2158
    iget-object v0, v3, LwH4;->P1:LXF4;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LYDc;

    .line 2165
    .line 2166
    move-object/from16 v45, v0

    .line 2167
    .line 2168
    iget-object v0, v3, LwH4;->Q1:Lake;

    .line 2169
    .line 2170
    move-object/from16 v46, v0

    .line 2171
    .line 2172
    iget-object v0, v3, LwH4;->A1:LXF4;

    .line 2173
    .line 2174
    invoke-virtual/range {v19 .. v19}, LGZ4;->j2()LFJ6;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v47

    .line 2178
    move-object/from16 v48, v0

    .line 2179
    .line 2180
    iget-object v0, v3, LwH4;->R1:Lake;

    .line 2181
    .line 2182
    move-object/from16 v49, v0

    .line 2183
    .line 2184
    iget-object v0, v3, LwH4;->Q0:Lake;

    .line 2185
    .line 2186
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LLs3;

    .line 2191
    .line 2192
    move-object/from16 v50, v1

    .line 2193
    .line 2194
    iget-object v1, v3, LwH4;->Q0:Lake;

    .line 2195
    .line 2196
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, LLs3;

    .line 2201
    .line 2202
    move-object/from16 v51, v7

    .line 2203
    .line 2204
    iget-object v7, v3, LwH4;->S0:LXF4;

    .line 2205
    .line 2206
    move-object/from16 v52, v8

    .line 2207
    .line 2208
    new-instance v8, LiK2;

    .line 2209
    .line 2210
    move-object/from16 v53, v9

    .line 2211
    .line 2212
    const/4 v9, 0x4

    .line 2213
    invoke-direct {v8, v7, v9}, LiK2;-><init>(LXF4;I)V

    .line 2214
    .line 2215
    .line 2216
    const/4 v7, 0x0

    .line 2217
    invoke-virtual {v1, v4, v2, v7, v8}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    move-object/from16 v23, v1

    .line 2222
    .line 2223
    check-cast v23, LVX4;

    .line 2224
    .line 2225
    iget-object v1, v3, LwH4;->Q0:Lake;

    .line 2226
    .line 2227
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, LLs3;

    .line 2232
    .line 2233
    iget-object v2, v3, LwH4;->R0:LXF4;

    .line 2234
    .line 2235
    new-instance v4, LiK2;

    .line 2236
    .line 2237
    const/4 v8, 0x1

    .line 2238
    invoke-direct {v4, v2, v8}, LiK2;-><init>(LXF4;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v6, v5, v7, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    move-object/from16 v28, v1

    .line 2246
    .line 2247
    check-cast v28, LJH4;

    .line 2248
    .line 2249
    new-instance v17, LXMb;

    .line 2250
    .line 2251
    iget-object v1, v3, LwH4;->u:Lwz3;

    .line 2252
    .line 2253
    iget-object v2, v3, LwH4;->v:LKK4;

    .line 2254
    .line 2255
    iget-object v4, v3, LwH4;->k:LJPb;

    .line 2256
    .line 2257
    iget-object v5, v3, LwH4;->j:LUX4;

    .line 2258
    .line 2259
    iget-object v6, v3, LwH4;->q:LtF4;

    .line 2260
    .line 2261
    iget-object v7, v3, LwH4;->r:LE65;

    .line 2262
    .line 2263
    iget-object v8, v3, LwH4;->s:Lp36;

    .line 2264
    .line 2265
    iget-object v9, v3, LwH4;->i:Lp15;

    .line 2266
    .line 2267
    move-object/from16 v33, v1

    .line 2268
    .line 2269
    iget-object v1, v3, LwH4;->l:Lobe;

    .line 2270
    .line 2271
    move-object/from16 v31, v1

    .line 2272
    .line 2273
    iget-object v1, v3, LwH4;->h:Liae;

    .line 2274
    .line 2275
    move-object/from16 v32, v1

    .line 2276
    .line 2277
    iget-object v1, v3, LwH4;->m:LAG4;

    .line 2278
    .line 2279
    move-object/from16 v18, v1

    .line 2280
    .line 2281
    iget-object v1, v3, LwH4;->o:Lcrb;

    .line 2282
    .line 2283
    move-object/from16 v21, v1

    .line 2284
    .line 2285
    iget-object v1, v3, LwH4;->p:LRZ4;

    .line 2286
    .line 2287
    move-object/from16 v22, v1

    .line 2288
    .line 2289
    iget-object v1, v3, LwH4;->t:LYT4;

    .line 2290
    .line 2291
    move-object/from16 v29, v1

    .line 2292
    .line 2293
    move-object/from16 v34, v2

    .line 2294
    .line 2295
    move-object/from16 v20, v4

    .line 2296
    .line 2297
    move-object/from16 v24, v5

    .line 2298
    .line 2299
    move-object/from16 v25, v6

    .line 2300
    .line 2301
    move-object/from16 v26, v7

    .line 2302
    .line 2303
    move-object/from16 v27, v8

    .line 2304
    .line 2305
    move-object/from16 v30, v9

    .line 2306
    .line 2307
    invoke-direct/range {v17 .. v34}, LXMb;-><init>(LAG4;LGZ4;LJPb;Lcrb;LRZ4;LVX4;LUX4;LtF4;LE65;Lp36;LJH4;LYT4;Lp15;Lobe;Liae;Lwz3;LKK4;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v1, v17

    .line 2311
    .line 2312
    move-object/from16 v65, v20

    .line 2313
    .line 2314
    move-object/from16 v64, v24

    .line 2315
    .line 2316
    move-object/from16 v63, v30

    .line 2317
    .line 2318
    const-class v2, LTX4;

    .line 2319
    .line 2320
    const-string v4, "com.snap.messaging.accessory.api.MessageAccessoryPluginRegistry"

    .line 2321
    .line 2322
    const/4 v7, 0x0

    .line 2323
    invoke-virtual {v0, v4, v2, v7, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    move-object/from16 v67, v0

    .line 2328
    .line 2329
    check-cast v67, LWMb;

    .line 2330
    .line 2331
    new-instance v54, Lczb;

    .line 2332
    .line 2333
    iget-object v0, v3, LwH4;->a:LxY4;

    .line 2334
    .line 2335
    iget-object v1, v3, LwH4;->b:LFY4;

    .line 2336
    .line 2337
    iget-object v2, v3, LwH4;->c:LSY4;

    .line 2338
    .line 2339
    iget-object v4, v3, LwH4;->d:LBlj;

    .line 2340
    .line 2341
    iget-object v5, v3, LwH4;->e:LqY4;

    .line 2342
    .line 2343
    iget-object v6, v3, LwH4;->f:LLL4;

    .line 2344
    .line 2345
    iget-object v7, v3, LwH4;->g:LkZb;

    .line 2346
    .line 2347
    move-object/from16 v55, v0

    .line 2348
    .line 2349
    move-object/from16 v56, v1

    .line 2350
    .line 2351
    move-object/from16 v57, v2

    .line 2352
    .line 2353
    move-object/from16 v58, v4

    .line 2354
    .line 2355
    move-object/from16 v59, v5

    .line 2356
    .line 2357
    move-object/from16 v60, v6

    .line 2358
    .line 2359
    move-object/from16 v61, v7

    .line 2360
    .line 2361
    move-object/from16 v66, v31

    .line 2362
    .line 2363
    move-object/from16 v62, v32

    .line 2364
    .line 2365
    invoke-direct/range {v54 .. v67}, Lczb;-><init>(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Liae;Lp15;LUX4;LJPb;Lobe;LWMb;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v3, LwH4;->S1:LXF4;

    .line 2369
    .line 2370
    iget-object v1, v3, LwH4;->L:LqK4;

    .line 2371
    .line 2372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    new-instance v29, LwG1;

    .line 2376
    .line 2377
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    new-instance v30, LMga;

    .line 2381
    .line 2382
    invoke-direct/range {v30 .. v30}, LMga;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    iget-object v1, v3, LwH4;->C1:LXF4;

    .line 2386
    .line 2387
    iget-object v2, v3, LwH4;->N1:LXF4;

    .line 2388
    .line 2389
    iget-object v4, v3, LwH4;->T1:LXF4;

    .line 2390
    .line 2391
    iget-object v5, v3, LwH4;->U1:Lake;

    .line 2392
    .line 2393
    iget-object v6, v3, LwH4;->V1:Lake;

    .line 2394
    .line 2395
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    move-object/from16 v35, v6

    .line 2400
    .line 2401
    check-cast v35, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2402
    .line 2403
    iget-object v6, v3, LwH4;->Y0:LXF4;

    .line 2404
    .line 2405
    iget-object v3, v3, LwH4;->W1:LXF4;

    .line 2406
    .line 2407
    move-object/from16 v28, v0

    .line 2408
    .line 2409
    move-object/from16 v31, v1

    .line 2410
    .line 2411
    move-object/from16 v32, v2

    .line 2412
    .line 2413
    move-object/from16 v33, v4

    .line 2414
    .line 2415
    move-object/from16 v34, v5

    .line 2416
    .line 2417
    move-object v9, v14

    .line 2418
    move-object/from16 v5, v37

    .line 2419
    .line 2420
    move-object/from16 v14, v38

    .line 2421
    .line 2422
    move-object/from16 v17, v40

    .line 2423
    .line 2424
    move-object/from16 v18, v41

    .line 2425
    .line 2426
    move-object/from16 v19, v42

    .line 2427
    .line 2428
    move-object/from16 v20, v43

    .line 2429
    .line 2430
    move-object/from16 v21, v44

    .line 2431
    .line 2432
    move-object/from16 v22, v45

    .line 2433
    .line 2434
    move-object/from16 v23, v46

    .line 2435
    .line 2436
    move-object/from16 v25, v47

    .line 2437
    .line 2438
    move-object/from16 v24, v48

    .line 2439
    .line 2440
    move-object/from16 v26, v49

    .line 2441
    .line 2442
    move-object/from16 v2, v50

    .line 2443
    .line 2444
    move-object/from16 v7, v51

    .line 2445
    .line 2446
    move-object/from16 v8, v52

    .line 2447
    .line 2448
    move-object/from16 v4, v53

    .line 2449
    .line 2450
    move-object/from16 v27, v54

    .line 2451
    .line 2452
    move-object/from16 v37, v3

    .line 2453
    .line 2454
    move-object/from16 v3, v36

    .line 2455
    .line 2456
    move-object/from16 v36, v6

    .line 2457
    .line 2458
    move-object/from16 v6, v16

    .line 2459
    .line 2460
    move-object/from16 v16, v39

    .line 2461
    .line 2462
    invoke-direct/range {v2 .. v37}, LZK2;-><init>(Lnwf;LWNb;LXF4;LXNb;LQva;LmY7;LW77;Lbke;Lbke;LWxf;LxK4;LXSg;LXF4;Lahd;LXF4;LXF4;LXF4;LNL2;LkT6;LYDc;Lbke;LXF4;LFJ6;Lbke;Lczb;LXF4;LwG1;LMga;LXF4;LXF4;LXF4;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;LXF4;LXF4;)V

    .line 2463
    .line 2464
    .line 2465
    return-object v2

    .line 2466
    :pswitch_9d
    iget-object v0, v3, LwH4;->A:LXX4;

    .line 2467
    .line 2468
    iget-object v0, v0, LXX4;->e0:Lake;

    .line 2469
    .line 2470
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, LAG2;

    .line 2475
    .line 2476
    return-object v0

    .line 2477
    :pswitch_9e
    iget-object v0, v3, LwH4;->p:LRZ4;

    .line 2478
    .line 2479
    iget-object v0, v0, LRZ4;->V2:Lake;

    .line 2480
    .line 2481
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, LYF2;

    .line 2486
    .line 2487
    return-object v0

    .line 2488
    :pswitch_9f
    iget-object v0, v3, LwH4;->p:LRZ4;

    .line 2489
    .line 2490
    iget-object v0, v0, LRZ4;->T2:Lake;

    .line 2491
    .line 2492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, LZE2;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_a0
    iget-object v0, v3, LwH4;->p:LRZ4;

    .line 2500
    .line 2501
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    return-object v0

    .line 2506
    :pswitch_a1
    iget-object v0, v3, LwH4;->z:LR05;

    .line 2507
    .line 2508
    invoke-virtual {v0}, LR05;->J()LUN1;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    return-object v0

    .line 2513
    :pswitch_a2
    iget-object v0, v3, LwH4;->y:LiG4;

    .line 2514
    .line 2515
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    return-object v0

    .line 2520
    :pswitch_a3
    iget-object v0, v3, LwH4;->y:LiG4;

    .line 2521
    .line 2522
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    return-object v0

    .line 2527
    :pswitch_a4
    iget-object v0, v3, LwH4;->b:LFY4;

    .line 2528
    .line 2529
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    return-object v0

    .line 2534
    :pswitch_a5
    iget-object v0, v3, LwH4;->a:LxY4;

    .line 2535
    .line 2536
    new-instance v0, LVX4;

    .line 2537
    .line 2538
    iget-object v1, v3, LwH4;->k:LJPb;

    .line 2539
    .line 2540
    iget-object v2, v3, LwH4;->x:LWOb;

    .line 2541
    .line 2542
    iget-object v4, v3, LwH4;->b:LFY4;

    .line 2543
    .line 2544
    iget-object v3, v3, LwH4;->d:LBlj;

    .line 2545
    .line 2546
    invoke-direct {v0, v4, v3, v1, v2}, LVX4;-><init>(LFY4;LBlj;LJPb;LWOb;)V

    .line 2547
    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_a6
    iget-object v0, v3, LwH4;->a:LxY4;

    .line 2551
    .line 2552
    new-instance v0, LJH4;

    .line 2553
    .line 2554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    new-instance v1, LTF4;

    .line 2558
    .line 2559
    const/4 v2, 0x3

    .line 2560
    invoke-direct {v1, v2}, LTF4;-><init>(I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    iput-object v1, v0, LJH4;->a:Lake;

    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :pswitch_a7
    new-instance v0, LLs3;

    .line 2571
    .line 2572
    invoke-direct {v0}, LLs3;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    return-object v0

    .line 2576
    nop

    .line 2577
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LDH4;->c:LRZ4;

    .line 25
    .line 26
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LDH4;->Y:LE55;

    .line 38
    .line 39
    invoke-virtual {v0}, LE55;->A()LTIh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LDH4;->b:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, LNXf;

    .line 52
    .line 53
    iget-object v2, v0, LDH4;->c:LRZ4;

    .line 54
    .line 55
    invoke-virtual {v2}, LRZ4;->i4()LVbd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LDH4;->c:LRZ4;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    invoke-virtual {v4}, LRZ4;->u()LdE2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v0, LDH4;->t:LxY4;

    .line 67
    .line 68
    invoke-virtual {v5}, LxY4;->e()Lzmb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, LDH4;->b:LFY4;

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v5

    .line 76
    invoke-virtual {v6}, LFY4;->G()LWq6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v8, v0, LDH4;->X:LNm6;

    .line 81
    .line 82
    invoke-interface {v8}, LNm6;->e5()LIGh;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v9, v7

    .line 87
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v9

    .line 96
    iget-object v9, v0, LDH4;->f0:LXF4;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    iget-object v10, v0, LDH4;->g0:LXF4;

    .line 100
    .line 101
    invoke-virtual {v11}, LRZ4;->C4()LvCg;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v0, LDH4;->h0:LXF4;

    .line 106
    .line 107
    move-object v13, v8

    .line 108
    move-object v8, v6

    .line 109
    move-object v6, v13

    .line 110
    invoke-direct/range {v1 .. v12}, LNXf;-><init>(LVbd;LdE2;Lzmb;LWq6;LIGh;LpC3;Lnwf;Lake;Lake;LvCg;Lake;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-object v0, v0, LDH4;->c:LRZ4;

    .line 115
    .line 116
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance v1, Lol9;

    .line 122
    .line 123
    iget-object v2, v0, LDH4;->a:LGZ4;

    .line 124
    .line 125
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, LDH4;->a:LGZ4;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v4

    .line 137
    iget-object v4, v0, LDH4;->Z:Lnn9;

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    invoke-virtual {v6}, LGZ4;->S1()LcYg;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v7, v6

    .line 145
    invoke-virtual {v7}, LGZ4;->w0()LPm9;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7}, LGZ4;->g()LrYj;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v0, LDH4;->b:LFY4;

    .line 154
    .line 155
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 156
    .line 157
    .line 158
    move-object v9, v8

    .line 159
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v10, v9

    .line 164
    iget-object v9, v0, LDH4;->e0:LXF4;

    .line 165
    .line 166
    iget-object v0, v0, LDH4;->i0:LXF4;

    .line 167
    .line 168
    invoke-virtual {v10}, LFY4;->e()Lu00;

    .line 169
    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v1 .. v10}, Lol9;-><init>(Landroid/content/Context;LTqc;Lnn9;LcYg;LPm9;LrYj;Lnwf;LXF4;LXF4;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LEH4;->o0:Lp15;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LdI2;

    .line 24
    .line 25
    iget-object v0, v0, LEH4;->v0:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcI2;

    .line 32
    .line 33
    new-instance v2, Lx3j;

    .line 34
    .line 35
    new-instance v3, LsXa;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lx3j;-><init>(LsXa;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LdI2;-><init>(LcI2;Lx3j;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, v0, LEH4;->Z:LRZ4;

    .line 48
    .line 49
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LEH4;->k0:LvU4;

    .line 55
    .line 56
    invoke-virtual {v0}, LvU4;->u()LMc9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, LEH4;->a:LGZ4;

    .line 62
    .line 63
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, LcI2;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, LsL6;->a:LsL6;

    .line 74
    .line 75
    iput-object v1, v0, LcI2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LcI2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v1, LIN2;

    .line 81
    .line 82
    iget-object v2, v0, LEH4;->q0:LXF4;

    .line 83
    .line 84
    iget-object v3, v0, LEH4;->r0:Lake;

    .line 85
    .line 86
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ltfg;

    .line 91
    .line 92
    iget-object v0, v0, LEH4;->h0:LTV4;

    .line 93
    .line 94
    invoke-virtual {v0}, LTV4;->J()LM8j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v3, v0}, LIN2;-><init>(LXF4;Ltfg;LM8j;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    new-instance v1, LLN2;

    .line 103
    .line 104
    iget-object v2, v0, LEH4;->q0:LXF4;

    .line 105
    .line 106
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LqOf;

    .line 111
    .line 112
    iget-object v0, v0, LEH4;->r0:Lake;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltfg;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LLN2;-><init>(LqOf;Ltfg;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_8
    new-instance v0, Ltfg;

    .line 125
    .line 126
    invoke-direct {v0}, Ltfg;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, v0, LEH4;->Z:LRZ4;

    .line 131
    .line 132
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_a
    new-instance v1, LKN2;

    .line 138
    .line 139
    iget-object v2, v0, LEH4;->c:LFY4;

    .line 140
    .line 141
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, LEH4;->c:LFY4;

    .line 146
    .line 147
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, LEH4;->t:LrBa;

    .line 152
    .line 153
    invoke-interface {v4}, LrBa;->k7()LYi4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, LEH4;->q0:LXF4;

    .line 158
    .line 159
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LqOf;

    .line 164
    .line 165
    iget-object v0, v0, LEH4;->r0:Lake;

    .line 166
    .line 167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Ltfg;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, LKN2;-><init>(LOa1;LB73;LYi4;LqOf;Ltfg;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    new-instance v1, LbI2;

    .line 179
    .line 180
    iget-object v2, v0, LEH4;->X:LVI4;

    .line 181
    .line 182
    invoke-virtual {v2}, LVI4;->u()LPUa;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LfI2;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, LBh2;

    .line 192
    .line 193
    iget-object v5, v0, LEH4;->a:LGZ4;

    .line 194
    .line 195
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    invoke-direct {v4, v6, v7, v5}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LEH4;->c:LFY4;

    .line 209
    .line 210
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v4}, LbI2;-><init>(LPUa;LfI2;LBh2;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGH4;

    .line 6
    .line 7
    iget v2, v0, LXF4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, LTI2;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LGH4;->r0:LXF4;

    .line 26
    .line 27
    iget-object v5, v1, LGH4;->a:LFY4;

    .line 28
    .line 29
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, LGH4;->n0:LXF4;

    .line 33
    .line 34
    iget-object v1, v1, LGH4;->b:LPwg;

    .line 35
    .line 36
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, LTI2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;LXF4;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v6, LXI2;

    .line 45
    .line 46
    iget-object v2, v1, LGH4;->N0:LXF4;

    .line 47
    .line 48
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, LGH4;->H0:LXF4;

    .line 53
    .line 54
    iget-object v9, v1, LGH4;->x0:LXF4;

    .line 55
    .line 56
    iget-object v2, v1, LGH4;->a:LFY4;

    .line 57
    .line 58
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v1, LGH4;->b1:LXF4;

    .line 63
    .line 64
    iget-object v12, v1, LGH4;->I0:LXF4;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, LXI2;-><init>(LrH9;LXF4;LXF4;Lnwf;LXF4;LXF4;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_2
    iget-object v1, v1, LGH4;->m0:LCP4;

    .line 71
    .line 72
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, v1, LGH4;->l0:LGK4;

    .line 78
    .line 79
    iget-object v1, v1, LGK4;->k0:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Le85;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    new-instance v2, LQei;

    .line 89
    .line 90
    iget-object v3, v1, LGH4;->n1:LXF4;

    .line 91
    .line 92
    iget-object v1, v1, LGH4;->o1:LXF4;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, LQei;-><init>(Lake;Lake;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    iget-object v1, v1, LGH4;->j0:LHX4;

    .line 99
    .line 100
    invoke-virtual {v1}, LHX4;->u()Ldlf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_6
    iget-object v1, v1, LGH4;->i0:LYT4;

    .line 106
    .line 107
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_7
    iget-object v1, v1, LGH4;->h0:LWP4;

    .line 113
    .line 114
    invoke-virtual {v1}, LWP4;->u()LTzb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_8
    iget-object v1, v1, LGH4;->g0:Lm05;

    .line 120
    .line 121
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_9
    iget-object v1, v1, LGH4;->g0:Lm05;

    .line 127
    .line 128
    invoke-virtual {v1}, Lm05;->u()Lv86;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_a
    new-instance v2, LwNf;

    .line 134
    .line 135
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 136
    .line 137
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, LwNf;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_b
    new-instance v3, LjPf;

    .line 145
    .line 146
    iget-object v2, v1, LGH4;->a:LFY4;

    .line 147
    .line 148
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LGH4;->f1:Lake;

    .line 152
    .line 153
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, LwNf;

    .line 159
    .line 160
    iget-object v5, v1, LGH4;->g1:LXF4;

    .line 161
    .line 162
    iget-object v6, v1, LGH4;->h1:LXF4;

    .line 163
    .line 164
    iget-object v7, v1, LGH4;->i1:LXF4;

    .line 165
    .line 166
    iget-object v2, v1, LGH4;->I0:LXF4;

    .line 167
    .line 168
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, LpC3;

    .line 174
    .line 175
    iget-object v2, v1, LGH4;->g0:Lm05;

    .line 176
    .line 177
    invoke-virtual {v2}, Lm05;->A()Lu78;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, LGH4;->U0:LXF4;

    .line 182
    .line 183
    iget-object v11, v1, LGH4;->F0:LXF4;

    .line 184
    .line 185
    iget-object v12, v1, LGH4;->j1:LXF4;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v12}, LjPf;-><init>(LwNf;Lake;Lake;Lbke;LpC3;Lu78;Lake;Lake;Lake;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_c
    iget-object v1, v1, LGH4;->f0:LS28;

    .line 192
    .line 193
    iget-object v1, v1, LS28;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LKCb;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_d
    new-instance v2, LcOf;

    .line 199
    .line 200
    iget-object v3, v1, LGH4;->b:LPwg;

    .line 201
    .line 202
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v3, v1, LGH4;->H0:LXF4;

    .line 207
    .line 208
    iget-object v4, v1, LGH4;->G0:LXF4;

    .line 209
    .line 210
    iget-object v5, v1, LGH4;->o0:LXF4;

    .line 211
    .line 212
    iget-object v6, v1, LGH4;->Y0:LXF4;

    .line 213
    .line 214
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 215
    .line 216
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, LcOf;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_e
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 224
    .line 225
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_f
    sget-object v1, LuL6;->a:LuL6;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_10
    sget-object v1, LuBc;->a:LuBc;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_11
    new-instance v2, LRb1;

    .line 237
    .line 238
    iget-object v3, v1, LGH4;->q0:LXF4;

    .line 239
    .line 240
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LOa1;

    .line 245
    .line 246
    iget-object v4, v1, LGH4;->a:LFY4;

    .line 247
    .line 248
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v1, v1, LGH4;->I0:LXF4;

    .line 253
    .line 254
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_12
    new-instance v2, LcMd;

    .line 259
    .line 260
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 261
    .line 262
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v1, LGH4;->o0:LXF4;

    .line 267
    .line 268
    iget-object v5, v1, LGH4;->X0:LXF4;

    .line 269
    .line 270
    iget-object v1, v1, LGH4;->Y0:LXF4;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v5, v1}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_13
    iget-object v1, v1, LGH4;->Y:LaX4;

    .line 277
    .line 278
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_14
    iget-object v1, v1, LGH4;->Y:LaX4;

    .line 284
    .line 285
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_15
    iget-object v1, v1, LGH4;->Z:LpX4;

    .line 291
    .line 292
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_16
    new-instance v1, LkCg;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_17
    new-instance v2, LOP6;

    .line 304
    .line 305
    iget-object v3, v1, LGH4;->y0:LXF4;

    .line 306
    .line 307
    iget-object v1, v1, LGH4;->R0:LXF4;

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_18
    iget-object v1, v1, LGH4;->Y:LaX4;

    .line 314
    .line 315
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_19
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 321
    .line 322
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_1a
    new-instance v2, LVd7;

    .line 328
    .line 329
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 330
    .line 331
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, LGH4;->P0:LXF4;

    .line 335
    .line 336
    iget-object v1, v1, LGH4;->I0:LXF4;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_1b
    iget-object v1, v1, LGH4;->t:LGP4;

    .line 343
    .line 344
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_1c
    new-instance v2, Lwc0;

    .line 350
    .line 351
    iget-object v1, v1, LGH4;->N0:LXF4;

    .line 352
    .line 353
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LDyb;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_1d
    new-instance v1, LGI2;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v1, v2}, LGI2;-><init>(I)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_1e
    new-instance v1, LFI2;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v1, v2}, LFI2;-><init>(I)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_1f
    iget-object v1, v1, LGH4;->t:LGP4;

    .line 378
    .line 379
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_20
    new-instance v2, LR62;

    .line 385
    .line 386
    iget-object v3, v1, LGH4;->q0:LXF4;

    .line 387
    .line 388
    iget-object v4, v1, LGH4;->a:LFY4;

    .line 389
    .line 390
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v1, v1, LGH4;->o0:LXF4;

    .line 395
    .line 396
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_21
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 401
    .line 402
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_22
    iget-object v1, v1, LGH4;->t:LGP4;

    .line 408
    .line 409
    invoke-virtual {v1}, LGP4;->H()LGP6;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_23
    iget-object v1, v1, LGH4;->t:LGP4;

    .line 415
    .line 416
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_24
    iget-object v1, v1, LGH4;->X:LxY4;

    .line 422
    .line 423
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_25
    new-instance v2, Lnyb;

    .line 429
    .line 430
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 431
    .line 432
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, LGH4;->F0:LXF4;

    .line 436
    .line 437
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lzmb;

    .line 442
    .line 443
    iget-object v4, v1, LGH4;->G0:LXF4;

    .line 444
    .line 445
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LUOg;

    .line 450
    .line 451
    iget-object v5, v1, LGH4;->H0:LXF4;

    .line 452
    .line 453
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LGP6;

    .line 458
    .line 459
    iget-object v6, v1, LGH4;->y0:LXF4;

    .line 460
    .line 461
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LkAg;

    .line 466
    .line 467
    iget-object v7, v1, LGH4;->X:LxY4;

    .line 468
    .line 469
    invoke-virtual {v7}, LxY4;->g()Le6d;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v8, Lz72;

    .line 474
    .line 475
    iget-object v9, v1, LGH4;->F0:LXF4;

    .line 476
    .line 477
    iget-object v10, v1, LGH4;->I0:LXF4;

    .line 478
    .line 479
    iget-object v11, v1, LGH4;->y0:LXF4;

    .line 480
    .line 481
    iget-object v12, v1, LGH4;->p0:Lake;

    .line 482
    .line 483
    iget-object v13, v1, LGH4;->J0:LXF4;

    .line 484
    .line 485
    iget-object v14, v1, LGH4;->z0:LXF4;

    .line 486
    .line 487
    invoke-direct/range {v8 .. v14}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 488
    .line 489
    .line 490
    move-object v12, v13

    .line 491
    move-object/from16 v16, v14

    .line 492
    .line 493
    move-object v10, v9

    .line 494
    new-instance v9, LOYb;

    .line 495
    .line 496
    iget-object v13, v1, LGH4;->c:LqY4;

    .line 497
    .line 498
    iget-object v13, v13, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 499
    .line 500
    iget-object v14, v1, LGH4;->o0:LXF4;

    .line 501
    .line 502
    const/16 v15, 0xf

    .line 503
    .line 504
    invoke-direct/range {v9 .. v15}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v1, LGH4;->C0:LXF4;

    .line 508
    .line 509
    iget-object v12, v1, LGH4;->K0:LXF4;

    .line 510
    .line 511
    iget-object v11, v1, LGH4;->t:LGP4;

    .line 512
    .line 513
    invoke-virtual {v11}, LGP4;->J()Lef7;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget-object v14, v1, LGH4;->L0:LXF4;

    .line 518
    .line 519
    iget-object v15, v1, LGH4;->M0:LXF4;

    .line 520
    .line 521
    iget-object v11, v1, LGH4;->O0:LXF4;

    .line 522
    .line 523
    move-object/from16 v17, v2

    .line 524
    .line 525
    iget-object v2, v1, LGH4;->q0:LXF4;

    .line 526
    .line 527
    move-object/from16 v18, v2

    .line 528
    .line 529
    iget-object v2, v1, LGH4;->Q0:LXF4;

    .line 530
    .line 531
    move-object/from16 v19, v2

    .line 532
    .line 533
    iget-object v2, v1, LGH4;->S0:LXF4;

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    iget-object v2, v1, LGH4;->T0:LXF4;

    .line 538
    .line 539
    move-object/from16 v21, v2

    .line 540
    .line 541
    iget-object v2, v1, LGH4;->I0:LXF4;

    .line 542
    .line 543
    move-object/from16 v22, v2

    .line 544
    .line 545
    iget-object v2, v1, LGH4;->U0:LXF4;

    .line 546
    .line 547
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LFDg;

    .line 552
    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    iget-object v2, v1, LGH4;->V0:LXF4;

    .line 556
    .line 557
    iget-object v1, v1, LGH4;->e0:Ldja;

    .line 558
    .line 559
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 560
    .line 561
    .line 562
    move-object/from16 v24, v23

    .line 563
    .line 564
    move-object/from16 v23, v2

    .line 565
    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    move-object/from16 v17, v18

    .line 569
    .line 570
    move-object/from16 v18, v19

    .line 571
    .line 572
    move-object/from16 v19, v20

    .line 573
    .line 574
    move-object/from16 v20, v21

    .line 575
    .line 576
    move-object/from16 v21, v22

    .line 577
    .line 578
    move-object/from16 v22, v24

    .line 579
    .line 580
    move-object/from16 v24, v16

    .line 581
    .line 582
    move-object/from16 v16, v11

    .line 583
    .line 584
    move-object/from16 v11, v24

    .line 585
    .line 586
    invoke-direct/range {v2 .. v23}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v17, v2

    .line 590
    .line 591
    return-object v17

    .line 592
    :pswitch_26
    new-instance v2, LhMd;

    .line 593
    .line 594
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 595
    .line 596
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, LGH4;->b:LPwg;

    .line 600
    .line 601
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v4, v2

    .line 606
    move-object v2, v3

    .line 607
    iget-object v3, v1, LGH4;->s0:LXF4;

    .line 608
    .line 609
    move-object v5, v4

    .line 610
    iget-object v4, v1, LGH4;->W0:LXF4;

    .line 611
    .line 612
    move-object v6, v5

    .line 613
    iget-object v5, v1, LGH4;->Z0:LXF4;

    .line 614
    .line 615
    move-object v7, v6

    .line 616
    iget-object v6, v1, LGH4;->a1:LXF4;

    .line 617
    .line 618
    move-object v8, v7

    .line 619
    iget-object v7, v1, LGH4;->t0:LXF4;

    .line 620
    .line 621
    move-object v9, v8

    .line 622
    iget-object v8, v1, LGH4;->U0:LXF4;

    .line 623
    .line 624
    move-object v1, v9

    .line 625
    invoke-direct/range {v1 .. v8}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_27
    new-instance v2, LII2;

    .line 630
    .line 631
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 632
    .line 633
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 634
    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 637
    .line 638
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v4, LD1e;

    .line 642
    .line 643
    iget-object v5, v1, LGH4;->c1:LXF4;

    .line 644
    .line 645
    iget-object v6, v1, LGH4;->d1:LXF4;

    .line 646
    .line 647
    iget-object v14, v1, LGH4;->f0:LS28;

    .line 648
    .line 649
    iget-object v8, v1, LGH4;->e1:LXF4;

    .line 650
    .line 651
    iget-object v9, v1, LGH4;->k1:LXF4;

    .line 652
    .line 653
    iget-object v11, v1, LGH4;->G0:LXF4;

    .line 654
    .line 655
    iget-object v12, v1, LGH4;->b1:LXF4;

    .line 656
    .line 657
    iget-object v7, v14, LS28;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 660
    .line 661
    iget-object v10, v14, LS28;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v10, LmPf;

    .line 664
    .line 665
    const/4 v13, 0x6

    .line 666
    invoke-direct/range {v4 .. v13}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    move-object v7, v5

    .line 670
    new-instance v5, LlSg;

    .line 671
    .line 672
    iget-object v6, v1, LGH4;->o0:LXF4;

    .line 673
    .line 674
    iget-object v8, v1, LGH4;->a:LFY4;

    .line 675
    .line 676
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 677
    .line 678
    .line 679
    iget-object v8, v1, LGH4;->l1:LXF4;

    .line 680
    .line 681
    iget-object v9, v1, LGH4;->d1:LXF4;

    .line 682
    .line 683
    iget-object v10, v1, LGH4;->h1:LXF4;

    .line 684
    .line 685
    iget-object v11, v1, LGH4;->k0:Lcrb;

    .line 686
    .line 687
    invoke-interface {v11}, Lcrb;->y3()LrNa;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iget-object v11, v1, LGH4;->b1:LXF4;

    .line 692
    .line 693
    iget-object v15, v1, LGH4;->G0:LXF4;

    .line 694
    .line 695
    iget-object v12, v14, LS28;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v12, LmPf;

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    iget-object v2, v14, LS28;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 704
    .line 705
    move-object/from16 v24, v11

    .line 706
    .line 707
    move-object v11, v2

    .line 708
    move-object v2, v14

    .line 709
    move-object/from16 v14, v24

    .line 710
    .line 711
    invoke-direct/range {v5 .. v15}, LlSg;-><init>(LXF4;LXF4;LXF4;LXF4;LXF4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LmPf;LrNa;LXF4;LXF4;)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v1, LGH4;->r0:LXF4;

    .line 715
    .line 716
    iget-object v1, v2, LS28;->X:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v6, v1

    .line 719
    check-cast v6, LN8b;

    .line 720
    .line 721
    move-object/from16 v2, v16

    .line 722
    .line 723
    invoke-direct/range {v2 .. v7}, LII2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD1e;LlSg;LN8b;LXF4;)V

    .line 724
    .line 725
    .line 726
    return-object v16

    .line 727
    :pswitch_28
    new-instance v2, LQH;

    .line 728
    .line 729
    iget-object v3, v1, LGH4;->b:LPwg;

    .line 730
    .line 731
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v4, v2

    .line 736
    move-object v2, v3

    .line 737
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 738
    .line 739
    move-object v5, v4

    .line 740
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 741
    .line 742
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v6, v1, LGH4;->s0:LXF4;

    .line 746
    .line 747
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LTqc;

    .line 752
    .line 753
    move-object v7, v5

    .line 754
    move-object v5, v6

    .line 755
    new-instance v6, LD3j;

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v9, 0xd

    .line 759
    .line 760
    invoke-direct {v6, v8, v9}, LD3j;-><init>(ZI)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 764
    .line 765
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 766
    .line 767
    .line 768
    move-object v1, v7

    .line 769
    invoke-direct/range {v1 .. v6}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_29
    new-instance v2, Lg9c;

    .line 774
    .line 775
    iget-object v1, v1, LGH4;->y0:LXF4;

    .line 776
    .line 777
    invoke-direct {v2, v1}, Lg9c;-><init>(Lbke;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_2a
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 782
    .line 783
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_2b
    new-instance v2, LSH6;

    .line 789
    .line 790
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 791
    .line 792
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v1, v1, LGH4;->z0:LXF4;

    .line 797
    .line 798
    invoke-direct {v2, v3, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_2c
    iget-object v1, v1, LGH4;->X:LxY4;

    .line 803
    .line 804
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_2d
    new-instance v2, LTFg;

    .line 810
    .line 811
    iget-object v3, v1, LGH4;->y0:LXF4;

    .line 812
    .line 813
    iget-object v4, v1, LGH4;->A0:LXF4;

    .line 814
    .line 815
    iget-object v1, v1, LGH4;->B0:LXF4;

    .line 816
    .line 817
    invoke-direct {v2, v3, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_2e
    iget-object v1, v1, LGH4;->t:LGP4;

    .line 822
    .line 823
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_2f
    new-instance v2, Lly3;

    .line 829
    .line 830
    iget-object v3, v1, LGH4;->x0:LXF4;

    .line 831
    .line 832
    iget-object v1, v1, LGH4;->C0:LXF4;

    .line 833
    .line 834
    invoke-direct {v2, v3, v1}, Lly3;-><init>(Lake;Lake;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_30
    new-instance v2, LM72;

    .line 839
    .line 840
    iget-object v3, v1, LGH4;->c:LqY4;

    .line 841
    .line 842
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 843
    .line 844
    iget-object v4, v1, LGH4;->n0:LXF4;

    .line 845
    .line 846
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lhjd;

    .line 851
    .line 852
    iget-object v1, v1, LGH4;->o0:LXF4;

    .line 853
    .line 854
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LaA8;

    .line 859
    .line 860
    invoke-direct {v2, v3, v4, v1}, LM72;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_31
    new-instance v1, LFH4;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-direct {v1, v0, v2}, LFH4;-><init>(Lake;I)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_32
    iget-object v1, v1, LGH4;->b:LPwg;

    .line 872
    .line 873
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_33
    iget-object v1, v1, LGH4;->b:LPwg;

    .line 879
    .line 880
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_34
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 886
    .line 887
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_35
    new-instance v2, Lk82;

    .line 893
    .line 894
    iget-object v3, v1, LGH4;->a:LFY4;

    .line 895
    .line 896
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, LGH4;->n0:LXF4;

    .line 900
    .line 901
    iget-object v4, v1, LGH4;->b:LPwg;

    .line 902
    .line 903
    invoke-interface {v4}, LTc5;->A()Landroid/app/Activity;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v5, v1, LGH4;->q0:LXF4;

    .line 908
    .line 909
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, LOa1;

    .line 914
    .line 915
    iget-object v1, v1, LGH4;->o0:LXF4;

    .line 916
    .line 917
    invoke-direct {v2, v3, v4, v5, v1}, Lk82;-><init>(Lake;Landroid/app/Activity;LOa1;Lake;)V

    .line 918
    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_36
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 922
    .line 923
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_37
    iget-object v1, v1, LGH4;->a:LFY4;

    .line 929
    .line 930
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_38
    new-instance v2, LF52;

    .line 936
    .line 937
    iget-object v3, v1, LGH4;->c:LqY4;

    .line 938
    .line 939
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 940
    .line 941
    iget-object v4, v1, LGH4;->n0:LXF4;

    .line 942
    .line 943
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lhjd;

    .line 948
    .line 949
    iget-object v1, v1, LGH4;->o0:LXF4;

    .line 950
    .line 951
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LaA8;

    .line 956
    .line 957
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_39
    new-instance v5, Lmu3;

    .line 962
    .line 963
    iget-object v6, v1, LGH4;->p0:Lake;

    .line 964
    .line 965
    iget-object v7, v1, LGH4;->r0:LXF4;

    .line 966
    .line 967
    iget-object v2, v1, LGH4;->a:LFY4;

    .line 968
    .line 969
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iget-object v2, v1, LGH4;->b:LPwg;

    .line 974
    .line 975
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 980
    .line 981
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, LGH4;->s0:LXF4;

    .line 985
    .line 986
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v11, v2

    .line 991
    check-cast v11, LTqc;

    .line 992
    .line 993
    iget-object v2, v1, LGH4;->t0:LXF4;

    .line 994
    .line 995
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v12, v2

    .line 1000
    check-cast v12, LPm9;

    .line 1001
    .line 1002
    iget-object v1, v1, LGH4;->v0:Lake;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object v13, v1

    .line 1009
    check-cast v13, LFH4;

    .line 1010
    .line 1011
    invoke-direct/range {v5 .. v13}, Lmu3;-><init>(Lbke;Lake;Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;LFH4;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v5

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LIH4;->X:LRZ4;

    .line 13
    .line 14
    iget-object v0, v0, LRZ4;->d2:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWNb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LIH4;->c:LB15;

    .line 30
    .line 31
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LXF4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNH4;

    .line 4
    .line 5
    iget v1, p0, LXF4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LNH4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LNH4;->b:LBlj;

    .line 29
    .line 30
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LwP2;

    .line 36
    .line 37
    iget-object v2, v0, LNH4;->a:LFY4;

    .line 38
    .line 39
    iget-object v2, v2, LFY4;->td:Lake;

    .line 40
    .line 41
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ledd;

    .line 46
    .line 47
    iget-object v3, v0, LNH4;->c:LXF4;

    .line 48
    .line 49
    new-instance v4, LBh2;

    .line 50
    .line 51
    iget-object v5, v0, LNH4;->t:LXF4;

    .line 52
    .line 53
    invoke-direct {v4, v5}, LBh2;-><init>(Lbke;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LNH4;->a:LFY4;

    .line 57
    .line 58
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct/range {v1 .. v7}, LwP2;-><init>(Ledd;LXF4;LBh2;Le03;LaA8;LOa1;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private final q()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXF4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOH4;

    .line 6
    .line 7
    iget v2, v0, LXF4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LOH4;->m0:LBlj;

    .line 19
    .line 20
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v1, LHRj;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v2, v1, LOH4;->t:LqY4;

    .line 32
    .line 33
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 34
    .line 35
    iget-object v2, v1, LOH4;->X:LGZ4;

    .line 36
    .line 37
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, v1, LOH4;->c:LFY4;

    .line 46
    .line 47
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v1, LOH4;->p0:LXF4;

    .line 52
    .line 53
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LTqc;

    .line 58
    .line 59
    invoke-virtual {v1}, LOH4;->u0()Lcom/snap/composer/navigation/INavigator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, LOH4;->g0:Lp15;

    .line 64
    .line 65
    invoke-virtual {v3}, Lp15;->I1()LYDc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, LOH4;->A()LnI2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1}, LOH4;->u()Lv52;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v13, LWge;

    .line 83
    .line 84
    iget-object v14, v1, LOH4;->Q0:LXF4;

    .line 85
    .line 86
    iget-object v15, v1, LOH4;->F0:LXF4;

    .line 87
    .line 88
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, LOH4;->l0:Lcrb;

    .line 94
    .line 95
    invoke-interface {v10}, Lcrb;->A7()Larb;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-interface {v10}, Lcrb;->W2()LNQi;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v19, 0x1b

    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 109
    .line 110
    invoke-virtual {v1}, LxY4;->f()LJlc;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object v1, v3

    .line 115
    new-instance v3, LjQ2;

    .line 116
    .line 117
    new-instance v10, LaQ2;

    .line 118
    .line 119
    check-cast v1, LZDc;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-direct {v10, v1, v11}, LaQ2;-><init>(LZDc;I)V

    .line 123
    .line 124
    .line 125
    move-object v1, v10

    .line 126
    new-instance v10, LYP2;

    .line 127
    .line 128
    invoke-direct {v10, v8, v11}, LYP2;-><init>(LnI2;I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LZP2;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v11, v9, v8}, LZP2;-><init>(Lv52;I)V

    .line 135
    .line 136
    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, Lmz3;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v3 .. v14}, LjQ2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;Lnwf;Lmz3;LaQ2;LYP2;LZP2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWge;LJlc;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    iget-object v1, v1, LOH4;->k0:LNT4;

    .line 146
    .line 147
    invoke-virtual {v1}, LNT4;->u()LWd8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_4
    new-instance v2, LKRj;

    .line 153
    .line 154
    iget-object v3, v1, LOH4;->D0:LXF4;

    .line 155
    .line 156
    iget-object v4, v1, LOH4;->B0:LXF4;

    .line 157
    .line 158
    iget-object v5, v1, LOH4;->G0:LXF4;

    .line 159
    .line 160
    iget-object v1, v1, LOH4;->C0:LXF4;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, v5, v1}, LKRj;-><init>(Lake;Lake;Lake;Lake;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_5
    iget-object v1, v1, LOH4;->b:LRZ4;

    .line 167
    .line 168
    new-instance v2, LXgb;

    .line 169
    .line 170
    iget-object v1, v1, LRZ4;->p1:Lake;

    .line 171
    .line 172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LGa0;

    .line 177
    .line 178
    invoke-direct {v2, v1}, LXgb;-><init>(LGa0;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_6
    iget-object v1, v1, LOH4;->j0:LK25;

    .line 183
    .line 184
    new-instance v2, LRbf;

    .line 185
    .line 186
    iget-object v3, v1, LK25;->X:Ld25;

    .line 187
    .line 188
    iget-object v4, v1, LK25;->Y:Ld25;

    .line 189
    .line 190
    iget-object v1, v1, LK25;->Z:Ld25;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v1}, LRbf;-><init>(Ld25;Ld25;Ld25;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    new-instance v2, LXJ2;

    .line 197
    .line 198
    iget-object v3, v1, LOH4;->M0:LXF4;

    .line 199
    .line 200
    iget-object v4, v1, LOH4;->c:LFY4;

    .line 201
    .line 202
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LOH4;->n0:LXF4;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, LXJ2;-><init>(Lake;Lake;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_8
    new-instance v2, LyJ2;

    .line 212
    .line 213
    iget-object v1, v1, LOH4;->N0:LXF4;

    .line 214
    .line 215
    invoke-direct {v2, v1}, LyJ2;-><init>(Lake;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    iget-object v1, v1, LOH4;->X:LGZ4;

    .line 220
    .line 221
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_a
    iget-object v1, v1, LOH4;->i0:Lq25;

    .line 227
    .line 228
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_b
    iget-object v1, v1, LOH4;->h0:LYT4;

    .line 234
    .line 235
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_c
    iget-object v1, v1, LOH4;->b:LRZ4;

    .line 241
    .line 242
    invoke-virtual {v1}, LRZ4;->B1()Lp24;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_d
    new-instance v1, LRY5;

    .line 248
    .line 249
    new-instance v2, LzD2;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v2, v3}, LzD2;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, LRY5;-><init>(LzD2;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_e
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 260
    .line 261
    invoke-virtual {v1}, LxY4;->h()Lomb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_f
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 267
    .line 268
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_10
    new-instance v2, LJRj;

    .line 274
    .line 275
    iget-object v3, v1, LOH4;->t:LqY4;

    .line 276
    .line 277
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 278
    .line 279
    iget-object v4, v1, LOH4;->f0:LLL4;

    .line 280
    .line 281
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v1, LOH4;->E0:LXF4;

    .line 286
    .line 287
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LiZ0;

    .line 292
    .line 293
    iget-object v1, v1, LOH4;->v0:LXF4;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5, v1}, LJRj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;LiZ0;Lake;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_11
    iget-object v1, v1, LOH4;->b:LRZ4;

    .line 300
    .line 301
    new-instance v2, Ljwa;

    .line 302
    .line 303
    iget-object v1, v1, LRZ4;->x2:LfY4;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Ljwa;-><init>(LfY4;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_12
    iget-object v1, v1, LOH4;->b:LRZ4;

    .line 310
    .line 311
    invoke-virtual {v1}, LRZ4;->u()LdE2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_13
    iget-object v1, v1, LOH4;->e0:LNgj;

    .line 317
    .line 318
    invoke-interface {v1}, LNgj;->x0()LVgj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_14
    iget-object v1, v1, LOH4;->c:LFY4;

    .line 324
    .line 325
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_15
    new-instance v2, LR62;

    .line 331
    .line 332
    iget-object v3, v1, LOH4;->t0:LXF4;

    .line 333
    .line 334
    iget-object v4, v1, LOH4;->c:LFY4;

    .line 335
    .line 336
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v1, v1, LOH4;->r0:LXF4;

    .line 341
    .line 342
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_16
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 347
    .line 348
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_17
    iget-object v1, v1, LOH4;->c:LFY4;

    .line 354
    .line 355
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_18
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 361
    .line 362
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_19
    new-instance v2, Lz72;

    .line 368
    .line 369
    iget-object v3, v1, LOH4;->v0:LXF4;

    .line 370
    .line 371
    iget-object v4, v1, LOH4;->w0:LXF4;

    .line 372
    .line 373
    iget-object v5, v1, LOH4;->x0:LXF4;

    .line 374
    .line 375
    iget-object v6, v1, LOH4;->s0:Lake;

    .line 376
    .line 377
    iget-object v7, v1, LOH4;->z0:LXF4;

    .line 378
    .line 379
    iget-object v8, v1, LOH4;->y0:LXF4;

    .line 380
    .line 381
    invoke-direct/range {v2 .. v8}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_1a
    iget-object v1, v1, LOH4;->c:LFY4;

    .line 386
    .line 387
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_1b
    new-instance v2, Li82;

    .line 393
    .line 394
    iget-object v3, v1, LOH4;->X:LGZ4;

    .line 395
    .line 396
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v1, LOH4;->q0:LXF4;

    .line 401
    .line 402
    iget-object v5, v1, LOH4;->c:LFY4;

    .line 403
    .line 404
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v1, v1, LOH4;->t0:LXF4;

    .line 409
    .line 410
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LOa1;

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v5, v1}, Li82;-><init>(Landroid/app/Activity;LXF4;Lnwf;LOa1;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1c
    iget-object v1, v1, LOH4;->c:LFY4;

    .line 421
    .line 422
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1d
    iget-object v1, v1, LOH4;->c:LFY4;

    .line 428
    .line 429
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1e
    new-instance v2, LF52;

    .line 435
    .line 436
    iget-object v3, v1, LOH4;->t:LqY4;

    .line 437
    .line 438
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 439
    .line 440
    iget-object v4, v1, LOH4;->q0:LXF4;

    .line 441
    .line 442
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lhjd;

    .line 447
    .line 448
    iget-object v1, v1, LOH4;->r0:LXF4;

    .line 449
    .line 450
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LaA8;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_1f
    iget-object v1, v1, LOH4;->X:LGZ4;

    .line 461
    .line 462
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_20
    iget-object v2, v1, LOH4;->t:LqY4;

    .line 468
    .line 469
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 470
    .line 471
    iget-object v2, v1, LOH4;->X:LGZ4;

    .line 472
    .line 473
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v3, v1, LOH4;->c:LFY4;

    .line 482
    .line 483
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v8, v1, LOH4;->p0:LXF4;

    .line 488
    .line 489
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, LTqc;

    .line 494
    .line 495
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 496
    .line 497
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v9, LUP2;->e0:LcSa;

    .line 501
    .line 502
    sget-object v12, LUP2;->Z:LUP2;

    .line 503
    .line 504
    iget-object v10, v1, LOH4;->Y:Lwz3;

    .line 505
    .line 506
    invoke-virtual {v10, v12, v9, v8}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, LWI4;

    .line 511
    .line 512
    iget-object v8, v8, LWI4;->c:LSI4;

    .line 513
    .line 514
    invoke-virtual {v8}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v1}, LOH4;->u0()Lcom/snap/composer/navigation/INavigator;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 527
    .line 528
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, LOH4;->p0:LXF4;

    .line 532
    .line 533
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v14, v2

    .line 538
    check-cast v14, LTqc;

    .line 539
    .line 540
    new-instance v15, LD3j;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v0, 0xd

    .line 544
    .line 545
    invoke-direct {v15, v2, v0}, LD3j;-><init>(ZI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 549
    .line 550
    .line 551
    move-object v0, v10

    .line 552
    new-instance v10, LQH;

    .line 553
    .line 554
    invoke-direct/range {v10 .. v15}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LF82;

    .line 558
    .line 559
    iget-object v11, v1, LOH4;->s0:Lake;

    .line 560
    .line 561
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v14, v1, LOH4;->u0:LXF4;

    .line 566
    .line 567
    invoke-direct {v2, v11, v13, v14}, LF82;-><init>(Lbke;Lnwf;LXF4;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, LOH4;->u()Lv52;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v13, v1, LOH4;->n0:LXF4;

    .line 575
    .line 576
    invoke-virtual {v13}, LXF4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, LLPb;

    .line 581
    .line 582
    new-instance v14, LSY5;

    .line 583
    .line 584
    iget-object v15, v1, LOH4;->H0:LXF4;

    .line 585
    .line 586
    move-object/from16 v17, v3

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v14, v15, v3}, LSY5;-><init>(LXF4;Lnwf;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LPY5;

    .line 596
    .line 597
    iget-object v15, v1, LOH4;->C0:LXF4;

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    new-instance v4, LSY5;

    .line 602
    .line 603
    move-object/from16 v19, v5

    .line 604
    .line 605
    iget-object v5, v1, LOH4;->H0:LXF4;

    .line 606
    .line 607
    move-object/from16 v20, v6

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-direct {v4, v5, v6}, LSY5;-><init>(LXF4;Lnwf;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v15, v4, v5}, LPY5;-><init>(LXF4;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, LOH4;->C0:LXF4;

    .line 629
    .line 630
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LdE2;

    .line 635
    .line 636
    iget-object v5, v1, LOH4;->g0:Lp15;

    .line 637
    .line 638
    invoke-virtual {v5}, Lp15;->I1()LYDc;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v6, v1, LOH4;->I0:LXF4;

    .line 643
    .line 644
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lp24;

    .line 649
    .line 650
    iget-object v6, v1, LOH4;->J0:LXF4;

    .line 651
    .line 652
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LWK1;

    .line 657
    .line 658
    iget-object v6, v1, LOH4;->K0:LXF4;

    .line 659
    .line 660
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LPLg;

    .line 665
    .line 666
    iget-object v15, v1, LOH4;->L0:LXF4;

    .line 667
    .line 668
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    check-cast v15, LJ7d;

    .line 673
    .line 674
    move-object/from16 v21, v5

    .line 675
    .line 676
    iget-object v5, v1, LOH4;->y0:LXF4;

    .line 677
    .line 678
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LkT6;

    .line 683
    .line 684
    iget-object v5, v1, LOH4;->O0:LXF4;

    .line 685
    .line 686
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LyJ2;

    .line 691
    .line 692
    move-object/from16 v22, v21

    .line 693
    .line 694
    new-instance v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    invoke-direct/range {v21 .. v21}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 697
    .line 698
    .line 699
    move-object/from16 v23, v7

    .line 700
    .line 701
    invoke-virtual {v1}, LOH4;->A()LnI2;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object/from16 v24, v8

    .line 706
    .line 707
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12, v9, v8}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LWI4;

    .line 717
    .line 718
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 719
    .line 720
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v8, v1, LOH4;->R0:LXF4;

    .line 725
    .line 726
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, LWd8;

    .line 731
    .line 732
    new-instance v25, Lce8;

    .line 733
    .line 734
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 735
    .line 736
    .line 737
    move-result-object v26

    .line 738
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v9, v1, LOH4;->F0:LXF4;

    .line 744
    .line 745
    iget-object v12, v1, LOH4;->E0:LXF4;

    .line 746
    .line 747
    move-object/from16 v28, v9

    .line 748
    .line 749
    iget-object v9, v1, LOH4;->Q0:LXF4;

    .line 750
    .line 751
    move-object/from16 v30, v9

    .line 752
    .line 753
    move-object/from16 v29, v12

    .line 754
    .line 755
    invoke-direct/range {v25 .. v30}, Lce8;-><init>(Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;LXF4;LXF4;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v9, v25

    .line 759
    .line 760
    iget-object v1, v1, LOH4;->Z:LxY4;

    .line 761
    .line 762
    invoke-virtual {v1}, LxY4;->f()LJlc;

    .line 763
    .line 764
    .line 765
    move-result-object v26

    .line 766
    new-instance v1, LWP2;

    .line 767
    .line 768
    new-instance v12, Lfy0;

    .line 769
    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    const/16 v1, 0x16

    .line 773
    .line 774
    invoke-direct {v12, v1, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v1, v12

    .line 778
    new-instance v12, LZP2;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct {v12, v11, v2}, LZP2;-><init>(Lv52;I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lfy0;

    .line 785
    .line 786
    const/16 v11, 0x17

    .line 787
    .line 788
    invoke-direct {v2, v11, v14}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v11, Lfy0;

    .line 792
    .line 793
    const/16 v14, 0x18

    .line 794
    .line 795
    invoke-direct {v11, v14, v3}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lfy0;

    .line 799
    .line 800
    const/16 v14, 0x19

    .line 801
    .line 802
    invoke-direct {v3, v14, v4}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v4, LaQ2;

    .line 806
    .line 807
    move-object/from16 v14, v22

    .line 808
    .line 809
    check-cast v14, LZDc;

    .line 810
    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-direct {v4, v14, v1}, LaQ2;-><init>(LZDc;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lfy0;

    .line 818
    .line 819
    const/16 v14, 0x1a

    .line 820
    .line 821
    invoke-direct {v1, v14, v6}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lfy0;

    .line 825
    .line 826
    const/16 v14, 0x11

    .line 827
    .line 828
    invoke-direct {v6, v14, v15}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v14, Lfy0;

    .line 832
    .line 833
    const/16 v15, 0x12

    .line 834
    .line 835
    invoke-direct {v14, v15, v5}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Lfy0;

    .line 839
    .line 840
    const/16 v15, 0x13

    .line 841
    .line 842
    invoke-direct {v5, v15, v0}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LYP2;

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-direct {v0, v7, v15}, LYP2;-><init>(LnI2;I)V

    .line 849
    .line 850
    .line 851
    new-instance v7, Lfy0;

    .line 852
    .line 853
    const/16 v15, 0x14

    .line 854
    .line 855
    invoke-direct {v7, v15, v8}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lfy0;

    .line 859
    .line 860
    const/16 v15, 0x15

    .line 861
    .line 862
    invoke-direct {v8, v15, v9}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v9, v16

    .line 866
    .line 867
    check-cast v9, Lmz3;

    .line 868
    .line 869
    move-object/from16 v16, v3

    .line 870
    .line 871
    move-object/from16 v25, v8

    .line 872
    .line 873
    move-object v15, v11

    .line 874
    move-object/from16 v3, v17

    .line 875
    .line 876
    move-object/from16 v11, v22

    .line 877
    .line 878
    move-object/from16 v8, v24

    .line 879
    .line 880
    move-object/from16 v17, v4

    .line 881
    .line 882
    move-object/from16 v22, v5

    .line 883
    .line 884
    move-object/from16 v24, v7

    .line 885
    .line 886
    move-object/from16 v4, v18

    .line 887
    .line 888
    move-object/from16 v5, v19

    .line 889
    .line 890
    move-object/from16 v7, v23

    .line 891
    .line 892
    move-object/from16 v23, v0

    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    .line 896
    move-object/from16 v19, v6

    .line 897
    .line 898
    move-object/from16 v6, v20

    .line 899
    .line 900
    move-object/from16 v20, v14

    .line 901
    .line 902
    move-object v14, v2

    .line 903
    invoke-direct/range {v3 .. v26}, LWP2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;Lnwf;Lcom/snap/composer/blizzard/Logging;Lmz3;LQH;Lfy0;LZP2;LLPb;Lfy0;Lfy0;Lfy0;LaQ2;Lfy0;Lfy0;Lfy0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfy0;LYP2;Lfy0;Lfy0;LJlc;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v17, v3

    .line 907
    .line 908
    return-object v17

    .line 909
    :pswitch_21
    new-instance v0, LrQ2;

    .line 910
    .line 911
    iget-object v2, v1, LOH4;->c:LFY4;

    .line 912
    .line 913
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v3, v2

    .line 918
    iget-object v2, v1, LOH4;->S0:LXF4;

    .line 919
    .line 920
    move-object v4, v3

    .line 921
    iget-object v3, v1, LOH4;->T0:LXF4;

    .line 922
    .line 923
    move-object v5, v4

    .line 924
    iget-object v4, v1, LOH4;->p0:LXF4;

    .line 925
    .line 926
    move-object v6, v5

    .line 927
    iget-object v5, v1, LOH4;->I0:LXF4;

    .line 928
    .line 929
    iget-object v7, v1, LOH4;->n0:LXF4;

    .line 930
    .line 931
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, LLPb;

    .line 936
    .line 937
    move-object v8, v6

    .line 938
    move-object v6, v7

    .line 939
    iget-object v7, v1, LOH4;->J0:LXF4;

    .line 940
    .line 941
    move-object v9, v8

    .line 942
    iget-object v8, v1, LOH4;->L0:LXF4;

    .line 943
    .line 944
    move-object v10, v9

    .line 945
    iget-object v9, v1, LOH4;->K0:LXF4;

    .line 946
    .line 947
    move-object v11, v10

    .line 948
    iget-object v10, v1, LOH4;->U0:LXF4;

    .line 949
    .line 950
    move-object v12, v11

    .line 951
    iget-object v11, v1, LOH4;->V0:LXF4;

    .line 952
    .line 953
    move-object v13, v12

    .line 954
    iget-object v12, v1, LOH4;->R0:LXF4;

    .line 955
    .line 956
    move-object v14, v13

    .line 957
    iget-object v13, v1, LOH4;->w0:LXF4;

    .line 958
    .line 959
    move-object v1, v14

    .line 960
    invoke-direct/range {v0 .. v13}, LrQ2;-><init>(Lnwf;LXF4;LXF4;LXF4;LXF4;LLPb;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_22
    iget-object v0, v1, LOH4;->b:LRZ4;

    .line 965
    .line 966
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_23
    iget-object v0, v1, LOH4;->a:LJPb;

    .line 972
    .line 973
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXF4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPH4;

    .line 11
    .line 12
    iget v2, v1, LXF4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v2, LI8h;

    .line 24
    .line 25
    iget-object v3, v0, LPH4;->X:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, LPH4;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, LI8h;-><init>(Landroid/content/Context;Lhjd;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, v0, LPH4;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    new-instance v2, LVU2;

    .line 54
    .line 55
    iget-object v3, v0, LPH4;->X:LGZ4;

    .line 56
    .line 57
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, LPH4;->b:LFY4;

    .line 62
    .line 63
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LPH4;->X:LGZ4;

    .line 67
    .line 68
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v3, v0}, LVU2;-><init>(LTqc;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    iget-object v0, v0, LPH4;->b:LFY4;

    .line 78
    .line 79
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    iget-object v0, v0, LPH4;->g0:LSY4;

    .line 86
    .line 87
    invoke-virtual {v0}, LSY4;->g()LWEh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_5
    iget-object v0, v0, LPH4;->b:LFY4;

    .line 94
    .line 95
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_6
    iget-object v0, v0, LPH4;->f0:LwP4;

    .line 102
    .line 103
    invoke-virtual {v0}, LwP4;->u()LLib;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_7
    iget-object v0, v0, LPH4;->e0:LNX4;

    .line 110
    .line 111
    new-instance v2, LPah;

    .line 112
    .line 113
    iget-object v3, v0, LNX4;->m0:LhV4;

    .line 114
    .line 115
    iget-object v4, v0, LNX4;->g0:LhV4;

    .line 116
    .line 117
    iget-object v5, v0, LNX4;->o0:LhV4;

    .line 118
    .line 119
    iget-object v0, v0, LNX4;->Z:LBlj;

    .line 120
    .line 121
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v3, v4, v5, v0}, LPah;-><init>(LhV4;LhV4;LhV4;LWoj;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_8
    new-instance v6, Lmnb;

    .line 131
    .line 132
    iget-object v7, v0, LPH4;->i0:LXF4;

    .line 133
    .line 134
    iget-object v8, v0, LPH4;->n0:LXF4;

    .line 135
    .line 136
    iget-object v9, v0, LPH4;->k0:LXF4;

    .line 137
    .line 138
    iget-object v10, v0, LPH4;->o0:LXF4;

    .line 139
    .line 140
    iget-object v2, v0, LPH4;->Y:LqY4;

    .line 141
    .line 142
    iget-object v12, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 143
    .line 144
    iget-object v11, v0, LPH4;->p0:LXF4;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, Lmnb;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v6

    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    iget-object v0, v0, LPH4;->Z:Lp15;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    new-instance v2, LU16;

    .line 159
    .line 160
    iget-object v3, v0, LPH4;->Y:LqY4;

    .line 161
    .line 162
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 163
    .line 164
    iget-object v4, v0, LPH4;->l0:LXF4;

    .line 165
    .line 166
    iget-object v0, v0, LPH4;->b:LFY4;

    .line 167
    .line 168
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v3, v4, v0}, LU16;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXF4;LWq6;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_b
    iget-object v0, v0, LPH4;->t:LxY4;

    .line 180
    .line 181
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    iget-object v0, v0, LPH4;->c:Lw05;

    .line 187
    .line 188
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_0

    .line 193
    :pswitch_d
    iget-object v0, v0, LPH4;->a:Lj55;

    .line 194
    .line 195
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    new-instance v2, LjU3;

    .line 201
    .line 202
    iget-object v0, v0, LPH4;->a:Lj55;

    .line 203
    .line 204
    iget-object v0, v0, Lj55;->f0:Lake;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LB3h;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LjU3;-><init>(LB3h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_f
    new-instance v3, LBT2;

    .line 217
    .line 218
    iget-object v4, v0, LPH4;->h0:LXF4;

    .line 219
    .line 220
    iget-object v5, v0, LPH4;->i0:LXF4;

    .line 221
    .line 222
    iget-object v2, v0, LPH4;->b:LFY4;

    .line 223
    .line 224
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, LPH4;->j0:LXF4;

    .line 228
    .line 229
    iget-object v7, v0, LPH4;->k0:LXF4;

    .line 230
    .line 231
    iget-object v2, v0, LPH4;->X:LGZ4;

    .line 232
    .line 233
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, v0, LPH4;->m0:LXF4;

    .line 238
    .line 239
    iget-object v10, v0, LPH4;->q0:LXF4;

    .line 240
    .line 241
    iget-object v11, v0, LPH4;->r0:LXF4;

    .line 242
    .line 243
    iget-object v12, v0, LPH4;->s0:LXF4;

    .line 244
    .line 245
    iget-object v13, v0, LPH4;->t0:LXF4;

    .line 246
    .line 247
    iget-object v14, v0, LPH4;->u0:LXF4;

    .line 248
    .line 249
    iget-object v15, v0, LPH4;->v0:LXF4;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v15}, LBT2;-><init>(LXF4;LXF4;LXF4;LXF4;Landroid/content/Context;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v3

    .line 255
    :goto_0
    return-object v2

    .line 256
    :pswitch_10
    invoke-direct {v1}, LXF4;->q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_11
    invoke-direct {v1}, LXF4;->p()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_12
    invoke-direct {v1}, LXF4;->o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_13
    invoke-direct {v1}, LXF4;->n()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    invoke-direct {v1}, LXF4;->m()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_15
    invoke-direct {v1}, LXF4;->l()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_16
    invoke-direct {v1}, LXF4;->k()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_17
    invoke-direct {v1}, LXF4;->j()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_18
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LHl4;

    .line 299
    .line 300
    iget v2, v1, LXF4;->b:I

    .line 301
    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    if-eq v2, v3, :cond_1

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-ne v2, v3, :cond_0

    .line 309
    .line 310
    iget-object v0, v0, LHl4;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LGZ4;

    .line 313
    .line 314
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_1
    iget-object v0, v0, LHl4;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LGZ4;

    .line 328
    .line 329
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, v0, LHl4;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LtH4;

    .line 337
    .line 338
    iget-object v0, v0, LtH4;->x0:Lake;

    .line 339
    .line 340
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LGy2;

    .line 345
    .line 346
    :goto_1
    return-object v0

    .line 347
    :pswitch_19
    invoke-direct {v1}, LXF4;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_1a
    invoke-direct {v1}, LXF4;->h()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_1b
    invoke-direct {v1}, LXF4;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_1c
    invoke-direct {v1}, LXF4;->f()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_1d
    invoke-direct {v1}, LXF4;->e()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1e
    invoke-direct {v1}, LXF4;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1f
    invoke-direct {v1}, LXF4;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_20
    invoke-direct {v1}, LXF4;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_21
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LgH4;

    .line 390
    .line 391
    iget v2, v1, LXF4;->b:I

    .line 392
    .line 393
    packed-switch v2, :pswitch_data_2

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/AssertionError;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_22
    iget-object v0, v0, LgH4;->b:LsL4;

    .line 403
    .line 404
    iget-object v0, v0, LsL4;->x2:Lake;

    .line 405
    .line 406
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LoQd;

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_23
    new-instance v2, LUX5;

    .line 415
    .line 416
    iget-object v3, v0, LgH4;->b:LsL4;

    .line 417
    .line 418
    invoke-virtual {v3}, LsL4;->J()LLa2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, Lnp0;

    .line 423
    .line 424
    invoke-direct {v4}, Lnp0;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, LgH4;->a:LFY4;

    .line 428
    .line 429
    invoke-virtual {v5}, LFY4;->i0()Lhjd;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v0, v0, LgH4;->e0:Lake;

    .line 434
    .line 435
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LHs5;

    .line 440
    .line 441
    invoke-direct {v2, v3, v4, v5, v0}, LUX5;-><init>(LLa2;Lnp0;Lhjd;LHs5;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    move-object v0, v2

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_24
    iget-object v2, v0, LgH4;->i0:Lake;

    .line 448
    .line 449
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LlBj;

    .line 454
    .line 455
    iget-object v0, v0, LgH4;->X:LcNd;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, LcNd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LlBj;

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_25
    new-instance v2, LTX5;

    .line 466
    .line 467
    iget-object v3, v0, LgH4;->j0:Lake;

    .line 468
    .line 469
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LlBj;

    .line 474
    .line 475
    iget-object v4, v0, LgH4;->a:LFY4;

    .line 476
    .line 477
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, LgH4;->b:LsL4;

    .line 481
    .line 482
    iget-object v5, v4, LsL4;->h2:Lake;

    .line 483
    .line 484
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LKFj;

    .line 489
    .line 490
    move-object v6, v5

    .line 491
    invoke-virtual {v4}, LsL4;->A()LMX1;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v7, v0, LgH4;->Y:LxY4;

    .line 496
    .line 497
    invoke-virtual {v7}, LxY4;->e()Lzmb;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v8, v6

    .line 502
    move-object v6, v7

    .line 503
    iget-object v7, v0, LgH4;->k0:LXF4;

    .line 504
    .line 505
    iget-object v0, v4, LsL4;->y1:Lake;

    .line 506
    .line 507
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LhG6;

    .line 512
    .line 513
    move-object v4, v8

    .line 514
    move-object v8, v0

    .line 515
    invoke-direct/range {v2 .. v8}, LTX5;-><init>(LlBj;LKFj;LMX1;Lzmb;LXF4;LhG6;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_26
    iget-object v0, v0, LgH4;->b:LsL4;

    .line 520
    .line 521
    iget-object v0, v0, LsL4;->g2:Lake;

    .line 522
    .line 523
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lyui;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_27
    iget-object v2, v0, LgH4;->b:LsL4;

    .line 532
    .line 533
    invoke-virtual {v2}, LsL4;->J()LLa2;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v2, v0, LgH4;->c:Lx05;

    .line 538
    .line 539
    invoke-virtual {v2}, Lx05;->u()LoBg;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v2, v0, LgH4;->a:LFY4;

    .line 544
    .line 545
    invoke-virtual {v2}, LFY4;->y0()LgBg;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v0, LgH4;->Z:LXF4;

    .line 550
    .line 551
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v3, LHs5;

    .line 556
    .line 557
    invoke-direct/range {v3 .. v8}, LHs5;-><init>(LLa2;LoBg;LgBg;LXF4;Lnwf;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v3

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_28
    new-instance v2, LCz5;

    .line 564
    .line 565
    iget-object v3, v0, LgH4;->b:LsL4;

    .line 566
    .line 567
    invoke-virtual {v3}, LsL4;->J()LLa2;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v0, v0, LgH4;->e0:Lake;

    .line 572
    .line 573
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LHs5;

    .line 578
    .line 579
    invoke-direct {v2, v3, v0}, LCz5;-><init>(LLa2;LHs5;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_29
    iget-object v2, v0, LgH4;->f0:Lake;

    .line 585
    .line 586
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LH29;

    .line 591
    .line 592
    iget-object v0, v0, LgH4;->t:LcNd;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, LcNd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LH29;

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :pswitch_2a
    new-instance v2, LBz5;

    .line 602
    .line 603
    iget-object v3, v0, LgH4;->g0:Lake;

    .line 604
    .line 605
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LH29;

    .line 610
    .line 611
    iget-object v4, v0, LgH4;->b:LsL4;

    .line 612
    .line 613
    move-object v5, v4

    .line 614
    invoke-virtual {v5}, LsL4;->A()LMX1;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v5}, LsL4;->H()Lgn0;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v0, v0, LgH4;->a:LFY4;

    .line 623
    .line 624
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-direct/range {v2 .. v7}, LBz5;-><init>(LH29;LMX1;Lgn0;Lu00;LkT6;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_2b
    iget-object v2, v0, LgH4;->a:LFY4;

    .line 641
    .line 642
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v0, LgH4;->h0:Lake;

    .line 647
    .line 648
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LBz5;

    .line 653
    .line 654
    iget-object v4, v0, LgH4;->l0:Lake;

    .line 655
    .line 656
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LTX5;

    .line 661
    .line 662
    iget-object v5, v0, LgH4;->e0:Lake;

    .line 663
    .line 664
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LHs5;

    .line 669
    .line 670
    iget-object v0, v0, LgH4;->a:LFY4;

    .line 671
    .line 672
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 673
    .line 674
    .line 675
    new-instance v0, LSC2;

    .line 676
    .line 677
    new-instance v5, Lfy0;

    .line 678
    .line 679
    const/16 v6, 0xb

    .line 680
    .line 681
    invoke-direct {v5, v6, v3}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lfy0;

    .line 685
    .line 686
    const/16 v6, 0xc

    .line 687
    .line 688
    invoke-direct {v3, v6, v4}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v2, v5, v3}, LSC2;-><init>(Lnwf;Lfy0;Lfy0;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    return-object v0

    .line 695
    :pswitch_2c
    invoke-direct {v1}, LXF4;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_2d
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LoG4;

    .line 703
    .line 704
    iget v2, v1, LXF4;->b:I

    .line 705
    .line 706
    if-eqz v2, :cond_4

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    if-ne v2, v3, :cond_3

    .line 710
    .line 711
    iget-object v0, v0, LoG4;->c:LxY4;

    .line 712
    .line 713
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_4

    .line 718
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 719
    .line 720
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_4
    iget-object v0, v0, LoG4;->b:LSY4;

    .line 725
    .line 726
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_4
    return-object v0

    .line 731
    :pswitch_2e
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LkG4;

    .line 734
    .line 735
    iget v2, v1, LXF4;->b:I

    .line 736
    .line 737
    packed-switch v2, :pswitch_data_3

    .line 738
    .line 739
    .line 740
    new-instance v0, Ljava/lang/AssertionError;

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_2f
    iget-object v0, v0, LkG4;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LGZ4;

    .line 749
    .line 750
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_30
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 757
    .line 758
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_31
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 765
    .line 766
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :pswitch_32
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 773
    .line 774
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_33
    iget-object v0, v0, LkG4;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LGZ4;

    .line 783
    .line 784
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :pswitch_34
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 791
    .line 792
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :pswitch_35
    new-instance v2, Luei;

    .line 799
    .line 800
    iget-object v3, v0, LkG4;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LqY4;

    .line 803
    .line 804
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 805
    .line 806
    iget-object v4, v0, LkG4;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, LGZ4;

    .line 809
    .line 810
    move-object v5, v4

    .line 811
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-object v6, v0, LkG4;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, LXF4;

    .line 818
    .line 819
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v7, v0, LkG4;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, LXF4;

    .line 826
    .line 827
    iget-object v8, v0, LkG4;->t:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Lf45;

    .line 830
    .line 831
    invoke-virtual {v8}, Lf45;->u()LbEe;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    iget-object v9, v0, LkG4;->a:LFY4;

    .line 836
    .line 837
    move-object v10, v5

    .line 838
    move-object v5, v6

    .line 839
    move-object v6, v7

    .line 840
    move-object v7, v8

    .line 841
    invoke-virtual {v9}, LFY4;->k0()LBJd;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    move-object v11, v9

    .line 846
    invoke-virtual {v11}, LFY4;->M()LXai;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move-object v12, v10

    .line 851
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    iget-object v13, v0, LkG4;->Z:Lake;

    .line 856
    .line 857
    check-cast v13, LXF4;

    .line 858
    .line 859
    move-object v14, v12

    .line 860
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    new-instance v15, LAWf;

    .line 865
    .line 866
    invoke-virtual {v14}, LGZ4;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    invoke-virtual {v14}, LGZ4;->m()LTqc;

    .line 871
    .line 872
    .line 873
    move-result-object v17

    .line 874
    move-object/from16 v24, v2

    .line 875
    .line 876
    iget-object v2, v0, LkG4;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LXF4;

    .line 879
    .line 880
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    check-cast v18, LPm9;

    .line 887
    .line 888
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 889
    .line 890
    .line 891
    move-result-object v19

    .line 892
    iget-object v2, v0, LkG4;->Z:Lake;

    .line 893
    .line 894
    move-object/from16 v20, v2

    .line 895
    .line 896
    check-cast v20, LXF4;

    .line 897
    .line 898
    iget-object v2, v0, LkG4;->e0:Lake;

    .line 899
    .line 900
    move-object/from16 v21, v2

    .line 901
    .line 902
    check-cast v21, LXF4;

    .line 903
    .line 904
    invoke-virtual {v11}, LFY4;->e()Lu00;

    .line 905
    .line 906
    .line 907
    move-result-object v22

    .line 908
    const/16 v23, 0x2

    .line 909
    .line 910
    invoke-direct/range {v15 .. v23}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, LkG4;->e0:Lake;

    .line 914
    .line 915
    check-cast v0, LXF4;

    .line 916
    .line 917
    move-object v2, v11

    .line 918
    move-object v11, v13

    .line 919
    move-object v13, v15

    .line 920
    new-instance v15, Lad9;

    .line 921
    .line 922
    invoke-virtual {v14}, LGZ4;->m()LTqc;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-direct {v15, v14}, Lad9;-><init>(LTqc;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 933
    .line 934
    .line 935
    move-result-object v16

    .line 936
    move-object v14, v0

    .line 937
    move-object/from16 v2, v24

    .line 938
    .line 939
    invoke-direct/range {v2 .. v16}, Luei;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LrH9;Lake;LbEe;LBJd;LXai;LpC3;Lake;Lnwf;LAWf;Lake;Lad9;Lu00;)V

    .line 940
    .line 941
    .line 942
    move-object v0, v2

    .line 943
    goto :goto_5

    .line 944
    :pswitch_36
    iget-object v0, v0, LkG4;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LGZ4;

    .line 947
    .line 948
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto :goto_5

    .line 953
    :pswitch_37
    new-instance v2, LoGa;

    .line 954
    .line 955
    iget-object v3, v0, LkG4;->a:LFY4;

    .line 956
    .line 957
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v4, v0, LkG4;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LqY4;

    .line 964
    .line 965
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 966
    .line 967
    invoke-direct {v2, v3, v4}, LoGa;-><init>(LmS6;LeNe;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 971
    .line 972
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v4, LEd0;

    .line 981
    .line 982
    sget-object v5, Ltei;->Z:Ltei;

    .line 983
    .line 984
    invoke-direct {v4, v2, v3, v0, v5}, LEd0;-><init>(LoGa;Lnwf;LWq6;Lan0;)V

    .line 985
    .line 986
    .line 987
    move-object v0, v4

    .line 988
    :goto_5
    return-object v0

    .line 989
    :pswitch_38
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LgG4;

    .line 992
    .line 993
    iget v2, v1, LXF4;->b:I

    .line 994
    .line 995
    if-eqz v2, :cond_a

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    if-eq v2, v3, :cond_9

    .line 999
    .line 1000
    const/4 v3, 0x2

    .line 1001
    if-eq v2, v3, :cond_8

    .line 1002
    .line 1003
    const/4 v3, 0x3

    .line 1004
    if-eq v2, v3, :cond_7

    .line 1005
    .line 1006
    const/4 v3, 0x4

    .line 1007
    if-eq v2, v3, :cond_6

    .line 1008
    .line 1009
    const/4 v3, 0x5

    .line 1010
    if-ne v2, v3, :cond_5

    .line 1011
    .line 1012
    iget-object v0, v0, LgG4;->t:LFY4;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_7

    .line 1019
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_6
    new-instance v2, LtT3;

    .line 1026
    .line 1027
    iget-object v3, v0, LgG4;->g0:LXF4;

    .line 1028
    .line 1029
    iget-object v4, v0, LgG4;->X:LxY4;

    .line 1030
    .line 1031
    invoke-virtual {v4}, LxY4;->i()LkAg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-object v0, v0, LgG4;->t:LFY4;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v3, v4}, LtT3;-><init>(LXF4;LkAg;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_6
    move-object v0, v2

    .line 1044
    goto :goto_7

    .line 1045
    :cond_7
    iget-object v0, v0, LgG4;->c:LiG4;

    .line 1046
    .line 1047
    new-instance v2, LKj1;

    .line 1048
    .line 1049
    iget-object v3, v0, LiG4;->N1:LUo4;

    .line 1050
    .line 1051
    iget-object v4, v0, LiG4;->l0:Lake;

    .line 1052
    .line 1053
    iget-object v0, v0, LiG4;->O1:LUo4;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v0, v4}, LKj1;-><init>(LUo4;LUo4;Lbke;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_8
    iget-object v0, v0, LgG4;->b:LMU3;

    .line 1060
    .line 1061
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_7

    .line 1066
    :cond_9
    new-instance v2, Lhq1;

    .line 1067
    .line 1068
    iget-object v3, v0, LgG4;->g0:LXF4;

    .line 1069
    .line 1070
    iget-object v4, v0, LgG4;->h0:LXF4;

    .line 1071
    .line 1072
    iget-object v0, v0, LgG4;->t:LFY4;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v2, v3, v4}, Lhq1;-><init>(LXF4;LXF4;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :cond_a
    new-instance v2, LhG4;

    .line 1082
    .line 1083
    invoke-direct {v2, v0}, LhG4;-><init>(LgG4;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_6

    .line 1087
    :goto_7
    return-object v0

    .line 1088
    :pswitch_39
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LEt2;

    .line 1091
    .line 1092
    iget v2, v1, LXF4;->b:I

    .line 1093
    .line 1094
    if-eqz v2, :cond_10

    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    if-eq v2, v3, :cond_f

    .line 1098
    .line 1099
    const/4 v3, 0x2

    .line 1100
    if-eq v2, v3, :cond_e

    .line 1101
    .line 1102
    const/4 v3, 0x3

    .line 1103
    if-eq v2, v3, :cond_d

    .line 1104
    .line 1105
    const/4 v3, 0x4

    .line 1106
    if-eq v2, v3, :cond_c

    .line 1107
    .line 1108
    const/4 v3, 0x5

    .line 1109
    if-ne v2, v3, :cond_b

    .line 1110
    .line 1111
    new-instance v4, Lro1;

    .line 1112
    .line 1113
    iget-object v0, v0, LEt2;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LhP0;

    .line 1116
    .line 1117
    iget-object v2, v0, LhP0;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v8, v2

    .line 1120
    check-cast v8, Lwi1;

    .line 1121
    .line 1122
    iget-object v2, v0, LhP0;->u:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v9, v2

    .line 1125
    check-cast v9, Lwi1;

    .line 1126
    .line 1127
    iget-object v2, v0, LhP0;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v5, v2

    .line 1130
    check-cast v5, LTqc;

    .line 1131
    .line 1132
    iget-object v2, v0, LhP0;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v6, v2

    .line 1135
    check-cast v6, Landroid/content/Context;

    .line 1136
    .line 1137
    iget-object v0, v0, LhP0;->e:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v7, v0

    .line 1140
    check-cast v7, Lnwf;

    .line 1141
    .line 1142
    invoke-direct/range {v4 .. v9}, Lro1;-><init>(LTqc;Landroid/content/Context;Lnwf;Lwi1;Lwi1;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1148
    .line 1149
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_c
    new-instance v3, LVLf;

    .line 1154
    .line 1155
    iget-object v2, v0, LEt2;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LhP0;

    .line 1158
    .line 1159
    iget-object v4, v0, LEt2;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LXZ5;

    .line 1162
    .line 1163
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v6, v4

    .line 1168
    check-cast v6, Luo1;

    .line 1169
    .line 1170
    iget-object v0, v0, LEt2;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LhP0;

    .line 1173
    .line 1174
    iget-object v4, v0, LhP0;->j:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v9, v4

    .line 1177
    check-cast v9, Lwi1;

    .line 1178
    .line 1179
    iget-object v4, v0, LhP0;->r:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v10, v4

    .line 1182
    check-cast v10, Lwi1;

    .line 1183
    .line 1184
    iget-object v4, v2, LhP0;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Landroid/content/Context;

    .line 1187
    .line 1188
    iget-object v2, v2, LhP0;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v5, v2

    .line 1191
    check-cast v5, LPm9;

    .line 1192
    .line 1193
    iget-object v2, v0, LhP0;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v7, v2

    .line 1196
    check-cast v7, LZeh;

    .line 1197
    .line 1198
    iget-object v0, v0, LhP0;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v8, v0

    .line 1201
    check-cast v8, Lnwf;

    .line 1202
    .line 1203
    invoke-direct/range {v3 .. v10}, LVLf;-><init>(Landroid/content/Context;LPm9;Luo1;LZeh;Lnwf;Lwi1;Lwi1;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v4, v3

    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :cond_d
    new-instance v4, LBY7;

    .line 1210
    .line 1211
    iget-object v2, v0, LEt2;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LhP0;

    .line 1214
    .line 1215
    iget-object v3, v0, LEt2;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LXZ5;

    .line 1218
    .line 1219
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object v6, v3

    .line 1224
    check-cast v6, Luo1;

    .line 1225
    .line 1226
    iget-object v0, v0, LEt2;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LhP0;

    .line 1229
    .line 1230
    iget-object v3, v0, LhP0;->m:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v5, v3

    .line 1233
    check-cast v5, Lwi1;

    .line 1234
    .line 1235
    iget-object v3, v2, LhP0;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v9, v3

    .line 1238
    check-cast v9, Landroid/content/Context;

    .line 1239
    .line 1240
    iget-object v2, v2, LhP0;->f:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v7, v2

    .line 1243
    check-cast v7, LPm9;

    .line 1244
    .line 1245
    iget-object v0, v0, LhP0;->e:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v8, v0

    .line 1248
    check-cast v8, Lnwf;

    .line 1249
    .line 1250
    invoke-direct/range {v4 .. v9}, LBY7;-><init>(Lwi1;Luo1;LPm9;Lnwf;Landroid/content/Context;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_8

    .line 1254
    .line 1255
    :cond_e
    new-instance v5, LJr1;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v6, LPr1;

    .line 1261
    .line 1262
    iget-object v2, v0, LEt2;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, LhP0;

    .line 1265
    .line 1266
    iget-object v3, v2, LhP0;->g:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v7, v3

    .line 1269
    check-cast v7, Lwi1;

    .line 1270
    .line 1271
    iget-object v3, v2, LhP0;->r:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v8, v3

    .line 1274
    check-cast v8, Lwi1;

    .line 1275
    .line 1276
    iget-object v3, v2, LhP0;->i:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v9, v3

    .line 1279
    check-cast v9, Lwi1;

    .line 1280
    .line 1281
    iget-object v3, v2, LhP0;->s:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v10, v3

    .line 1284
    check-cast v10, Lwi1;

    .line 1285
    .line 1286
    new-instance v11, LWo1;

    .line 1287
    .line 1288
    iget-object v3, v2, LhP0;->j:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lwi1;

    .line 1291
    .line 1292
    iget-object v4, v2, LhP0;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lwi1;

    .line 1295
    .line 1296
    iget-object v12, v2, LhP0;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v12, LZeh;

    .line 1299
    .line 1300
    invoke-direct {v11, v12, v3, v4}, LWo1;-><init>(LZeh;Lwi1;Lwi1;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-direct/range {v6 .. v11}, LPr1;-><init>(Lwi1;Lwi1;Lwi1;Lwi1;LWo1;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v0, LEt2;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LXZ5;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object v10, v0

    .line 1315
    check-cast v10, Luo1;

    .line 1316
    .line 1317
    iget-object v0, v2, LhP0;->q:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v11, v0

    .line 1320
    check-cast v11, Lwi1;

    .line 1321
    .line 1322
    iget-object v0, v2, LhP0;->m:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v12, v0

    .line 1325
    check-cast v12, Lwi1;

    .line 1326
    .line 1327
    iget-object v0, v2, LhP0;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v7, v0

    .line 1330
    check-cast v7, Landroid/content/Context;

    .line 1331
    .line 1332
    iget-object v0, v2, LhP0;->f:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v8, v0

    .line 1335
    check-cast v8, LPm9;

    .line 1336
    .line 1337
    iget-object v0, v2, LhP0;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v9, v0

    .line 1340
    check-cast v9, Lnwf;

    .line 1341
    .line 1342
    invoke-direct/range {v5 .. v12}, LJr1;-><init>(LPr1;Landroid/content/Context;LPm9;Lnwf;Luo1;Lwi1;Lwi1;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v4, v5

    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :cond_f
    new-instance v6, Lvo1;

    .line 1349
    .line 1350
    iget-object v2, v0, LEt2;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LhP0;

    .line 1353
    .line 1354
    iget-object v3, v0, LEt2;->X:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v10, v3

    .line 1357
    check-cast v10, Lake;

    .line 1358
    .line 1359
    iget-object v3, v2, LhP0;->t:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v11, v3

    .line 1362
    check-cast v11, Lwi1;

    .line 1363
    .line 1364
    iget-object v3, v0, LEt2;->Y:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v12, v3

    .line 1367
    check-cast v12, Lake;

    .line 1368
    .line 1369
    iget-object v3, v0, LEt2;->Z:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v13, v3

    .line 1372
    check-cast v13, Lake;

    .line 1373
    .line 1374
    iget-object v0, v0, LEt2;->e0:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v14, v0

    .line 1377
    check-cast v14, Lake;

    .line 1378
    .line 1379
    iget-object v0, v2, LhP0;->k:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v15, v0

    .line 1382
    check-cast v15, Lwi1;

    .line 1383
    .line 1384
    iget-object v0, v2, LhP0;->l:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object/from16 v17, v0

    .line 1387
    .line 1388
    check-cast v17, Lxi1;

    .line 1389
    .line 1390
    iget-object v0, v2, LhP0;->n:Ljava/lang/Object;

    .line 1391
    .line 1392
    move-object/from16 v18, v0

    .line 1393
    .line 1394
    check-cast v18, Lwi1;

    .line 1395
    .line 1396
    iget-object v0, v2, LhP0;->m:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object/from16 v20, v0

    .line 1399
    .line 1400
    check-cast v20, Lwi1;

    .line 1401
    .line 1402
    iget-object v0, v2, LhP0;->p:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object/from16 v21, v0

    .line 1405
    .line 1406
    check-cast v21, Lwi1;

    .line 1407
    .line 1408
    iget-object v0, v2, LhP0;->o:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object/from16 v22, v0

    .line 1411
    .line 1412
    check-cast v22, Lxi1;

    .line 1413
    .line 1414
    iget-object v0, v2, LhP0;->v:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object/from16 v23, v0

    .line 1417
    .line 1418
    check-cast v23, Lwi1;

    .line 1419
    .line 1420
    iget-object v0, v2, LhP0;->i:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object/from16 v24, v0

    .line 1423
    .line 1424
    check-cast v24, Lwi1;

    .line 1425
    .line 1426
    iget-object v0, v2, LhP0;->w:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object/from16 v25, v0

    .line 1429
    .line 1430
    check-cast v25, Lwi1;

    .line 1431
    .line 1432
    iget-object v0, v2, LhP0;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object v7, v0

    .line 1435
    check-cast v7, Landroid/content/Context;

    .line 1436
    .line 1437
    iget-object v0, v2, LhP0;->f:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v8, v0

    .line 1440
    check-cast v8, LPm9;

    .line 1441
    .line 1442
    iget-object v0, v2, LhP0;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v9, v0

    .line 1445
    check-cast v9, LTqc;

    .line 1446
    .line 1447
    iget-object v0, v2, LhP0;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object/from16 v16, v0

    .line 1450
    .line 1451
    check-cast v16, LJ7d;

    .line 1452
    .line 1453
    iget-object v0, v2, LhP0;->e:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object/from16 v19, v0

    .line 1456
    .line 1457
    check-cast v19, Lnwf;

    .line 1458
    .line 1459
    invoke-direct/range {v6 .. v25}, Lvo1;-><init>(Landroid/content/Context;LPm9;LTqc;Lbke;Lwi1;Lbke;Lbke;Lbke;Lwi1;LJ7d;Lxi1;Lwi1;Lnwf;Lwi1;Lwi1;Lxi1;Lwi1;Lwi1;Lwi1;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v4, v6

    .line 1463
    goto :goto_8

    .line 1464
    :cond_10
    iget-object v2, v0, LEt2;->f0:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lake;

    .line 1467
    .line 1468
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lvo1;

    .line 1473
    .line 1474
    sget-object v3, LXo1;->b:LXo1;

    .line 1475
    .line 1476
    iget-object v0, v0, LEt2;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v10, v0

    .line 1479
    check-cast v10, LPPc;

    .line 1480
    .line 1481
    iget-object v0, v10, LPPc;->d:LXo1;

    .line 1482
    .line 1483
    if-ne v0, v3, :cond_11

    .line 1484
    .line 1485
    new-instance v4, Lrn1;

    .line 1486
    .line 1487
    iget-object v6, v2, Lvo1;->d:Lbke;

    .line 1488
    .line 1489
    iget-object v7, v2, Lvo1;->n:Lwi1;

    .line 1490
    .line 1491
    iget-object v8, v2, Lvo1;->o:Lxi1;

    .line 1492
    .line 1493
    iget-object v9, v2, Lvo1;->l:Lwi1;

    .line 1494
    .line 1495
    iget-object v5, v2, Lvo1;->c:LTqc;

    .line 1496
    .line 1497
    invoke-direct/range {v4 .. v10}, Lrn1;-><init>(LTqc;Lbke;Lwi1;Lxi1;Lwi1;LPPc;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_8

    .line 1501
    :cond_11
    move-object/from16 v21, v10

    .line 1502
    .line 1503
    new-instance v4, Lyo1;

    .line 1504
    .line 1505
    iget-object v0, v2, Lvo1;->q:Lwi1;

    .line 1506
    .line 1507
    iget-object v3, v2, Lvo1;->o:Lxi1;

    .line 1508
    .line 1509
    iget-object v5, v2, Lvo1;->r:Lwi1;

    .line 1510
    .line 1511
    iget-object v9, v2, Lvo1;->e:Lwi1;

    .line 1512
    .line 1513
    iget-object v12, v2, Lvo1;->i:Lwi1;

    .line 1514
    .line 1515
    iget-object v14, v2, Lvo1;->k:Lxi1;

    .line 1516
    .line 1517
    iget-object v15, v2, Lvo1;->l:Lwi1;

    .line 1518
    .line 1519
    iget-object v6, v2, Lvo1;->m:Lwi1;

    .line 1520
    .line 1521
    iget-object v7, v2, Lvo1;->n:Lwi1;

    .line 1522
    .line 1523
    iget-object v8, v2, Lvo1;->p:Lwi1;

    .line 1524
    .line 1525
    move-object/from16 v23, v5

    .line 1526
    .line 1527
    iget-object v5, v2, Lvo1;->a:Landroid/content/Context;

    .line 1528
    .line 1529
    move-object/from16 v16, v6

    .line 1530
    .line 1531
    iget-object v6, v2, Lvo1;->b:LPm9;

    .line 1532
    .line 1533
    move-object/from16 v17, v7

    .line 1534
    .line 1535
    iget-object v7, v2, Lvo1;->c:LTqc;

    .line 1536
    .line 1537
    move-object/from16 v20, v8

    .line 1538
    .line 1539
    iget-object v8, v2, Lvo1;->d:Lbke;

    .line 1540
    .line 1541
    iget-object v10, v2, Lvo1;->f:Lbke;

    .line 1542
    .line 1543
    iget-object v11, v2, Lvo1;->g:Lbke;

    .line 1544
    .line 1545
    iget-object v13, v2, Lvo1;->j:LJ7d;

    .line 1546
    .line 1547
    iget-object v2, v2, Lvo1;->h:Lbke;

    .line 1548
    .line 1549
    move-object/from16 v22, v0

    .line 1550
    .line 1551
    move-object/from16 v19, v2

    .line 1552
    .line 1553
    move-object/from16 v18, v3

    .line 1554
    .line 1555
    invoke-direct/range {v4 .. v23}, Lyo1;-><init>(Landroid/content/Context;LPm9;LTqc;Lbke;Lwi1;Lbke;Lbke;Lwi1;LJ7d;Lxi1;Lwi1;Lwi1;Lwi1;Lxi1;Lbke;Lwi1;LPPc;Lwi1;Lwi1;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_8
    return-object v4

    .line 1559
    :pswitch_3a
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LdG4;

    .line 1562
    .line 1563
    iget v2, v1, LXF4;->b:I

    .line 1564
    .line 1565
    packed-switch v2, :pswitch_data_4

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Ljava/lang/AssertionError;

    .line 1569
    .line 1570
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :pswitch_3b
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1575
    .line 1576
    iget-object v0, v0, LiG4;->D1:LUo4;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LRi1;

    .line 1583
    .line 1584
    goto/16 :goto_a

    .line 1585
    .line 1586
    :pswitch_3c
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_a

    .line 1593
    .line 1594
    :pswitch_3d
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1595
    .line 1596
    new-instance v2, LQx2;

    .line 1597
    .line 1598
    iget-object v3, v0, LiG4;->g1:Lake;

    .line 1599
    .line 1600
    iget-object v4, v0, LiG4;->b1:LUo4;

    .line 1601
    .line 1602
    iget-object v0, v0, LiG4;->h1:Lake;

    .line 1603
    .line 1604
    invoke-direct {v2, v4, v3, v0}, LQx2;-><init>(LUo4;Lbke;Lbke;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_9
    move-object v0, v2

    .line 1608
    goto/16 :goto_a

    .line 1609
    .line 1610
    :pswitch_3e
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto/16 :goto_a

    .line 1617
    .line 1618
    :pswitch_3f
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1619
    .line 1620
    iget-object v0, v0, LiG4;->V0:Lake;

    .line 1621
    .line 1622
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LHn1;

    .line 1627
    .line 1628
    goto/16 :goto_a

    .line 1629
    .line 1630
    :pswitch_40
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1631
    .line 1632
    iget-object v0, v0, LiG4;->f1:Lake;

    .line 1633
    .line 1634
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LMk1;

    .line 1639
    .line 1640
    goto/16 :goto_a

    .line 1641
    .line 1642
    :pswitch_41
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1643
    .line 1644
    iget-object v0, v0, LiG4;->r0:Lake;

    .line 1645
    .line 1646
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lsq1;

    .line 1651
    .line 1652
    goto/16 :goto_a

    .line 1653
    .line 1654
    :pswitch_42
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1655
    .line 1656
    iget-object v0, v0, LiG4;->s0:Lake;

    .line 1657
    .line 1658
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lzi1;

    .line 1663
    .line 1664
    goto/16 :goto_a

    .line 1665
    .line 1666
    :pswitch_43
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1667
    .line 1668
    iget-object v0, v0, LiG4;->h1:Lake;

    .line 1669
    .line 1670
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lxv1;

    .line 1675
    .line 1676
    goto/16 :goto_a

    .line 1677
    .line 1678
    :pswitch_44
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1679
    .line 1680
    iget-object v0, v0, LiG4;->b1:LUo4;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LJn1;

    .line 1687
    .line 1688
    goto/16 :goto_a

    .line 1689
    .line 1690
    :pswitch_45
    iget-object v2, v0, LdG4;->b:LFY4;

    .line 1691
    .line 1692
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    iget-object v2, v0, LdG4;->b:LFY4;

    .line 1697
    .line 1698
    iget-object v3, v2, LFY4;->Bd:Lake;

    .line 1699
    .line 1700
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    move-object v14, v3

    .line 1705
    check-cast v14, Llw1;

    .line 1706
    .line 1707
    invoke-virtual {v2}, LFY4;->F0()LoX5;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget-object v3, v0, LdG4;->Y:LXF4;

    .line 1712
    .line 1713
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    move-object v15, v3

    .line 1718
    check-cast v15, LHi1;

    .line 1719
    .line 1720
    iget-object v11, v0, LdG4;->Z:LXF4;

    .line 1721
    .line 1722
    iget-object v6, v0, LdG4;->e0:LXF4;

    .line 1723
    .line 1724
    iget-object v7, v0, LdG4;->f0:LXF4;

    .line 1725
    .line 1726
    iget-object v8, v0, LdG4;->g0:LXF4;

    .line 1727
    .line 1728
    iget-object v9, v0, LdG4;->h0:LXF4;

    .line 1729
    .line 1730
    iget-object v10, v0, LdG4;->i0:LXF4;

    .line 1731
    .line 1732
    iget-object v3, v0, LdG4;->a:LiG4;

    .line 1733
    .line 1734
    invoke-virtual {v3}, LiG4;->C4()LZeh;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    iget-object v12, v0, LdG4;->j0:LXF4;

    .line 1739
    .line 1740
    iget-object v13, v0, LdG4;->c:LXF4;

    .line 1741
    .line 1742
    new-instance v3, LmK8;

    .line 1743
    .line 1744
    invoke-direct/range {v3 .. v13}, LmK8;-><init>(LZeh;Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, LgT4;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    iput-object v3, v0, LgT4;->a:LmK8;

    .line 1753
    .line 1754
    iput-object v2, v0, LgT4;->c:LoX5;

    .line 1755
    .line 1756
    iput-object v14, v0, LgT4;->b:Llw1;

    .line 1757
    .line 1758
    iput-object v15, v0, LgT4;->d:LHi1;

    .line 1759
    .line 1760
    goto :goto_a

    .line 1761
    :pswitch_46
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LiG4;->F1()LHi1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    goto :goto_a

    .line 1768
    :pswitch_47
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LiG4;->J()Lwg1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_a

    .line 1775
    :pswitch_48
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1776
    .line 1777
    invoke-virtual {v0}, LiG4;->u0()Lyg1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    goto :goto_a

    .line 1782
    :pswitch_49
    new-instance v2, LYl1;

    .line 1783
    .line 1784
    iget-object v3, v0, LdG4;->c:LXF4;

    .line 1785
    .line 1786
    iget-object v4, v0, LdG4;->t:LXF4;

    .line 1787
    .line 1788
    iget-object v5, v0, LdG4;->X:LXF4;

    .line 1789
    .line 1790
    iget-object v6, v0, LdG4;->a:LiG4;

    .line 1791
    .line 1792
    invoke-virtual {v6}, LiG4;->C4()LZeh;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    iget-object v7, v0, LdG4;->Y:LXF4;

    .line 1797
    .line 1798
    iget-object v8, v0, LdG4;->k0:LXF4;

    .line 1799
    .line 1800
    iget-object v9, v0, LdG4;->l0:LXF4;

    .line 1801
    .line 1802
    iget-object v10, v0, LdG4;->m0:LXF4;

    .line 1803
    .line 1804
    iget-object v11, v0, LdG4;->j0:LXF4;

    .line 1805
    .line 1806
    iget-object v12, v0, LdG4;->n0:LXF4;

    .line 1807
    .line 1808
    iget-object v0, v0, LdG4;->b:LFY4;

    .line 1809
    .line 1810
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1811
    .line 1812
    .line 1813
    invoke-direct/range {v2 .. v12}, LYl1;-><init>(LXF4;LXF4;LXF4;LZeh;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_9

    .line 1817
    .line 1818
    :pswitch_4a
    iget-object v0, v0, LdG4;->a:LiG4;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto :goto_a

    .line 1825
    :pswitch_4b
    new-instance v2, LZl1;

    .line 1826
    .line 1827
    iget-object v3, v0, LdG4;->c:LXF4;

    .line 1828
    .line 1829
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, LGi1;

    .line 1834
    .line 1835
    iget-object v0, v0, LdG4;->o0:Lake;

    .line 1836
    .line 1837
    invoke-direct {v2, v3, v0}, LZl1;-><init>(LGi1;Lbke;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_9

    .line 1841
    .line 1842
    :goto_a
    return-object v0

    .line 1843
    :pswitch_4c
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LcG4;

    .line 1846
    .line 1847
    iget v2, v1, LXF4;->b:I

    .line 1848
    .line 1849
    packed-switch v2, :pswitch_data_5

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, Ljava/lang/AssertionError;

    .line 1853
    .line 1854
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :pswitch_4d
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1859
    .line 1860
    invoke-virtual {v0}, LiG4;->C4()LZeh;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_c

    .line 1865
    .line 1866
    :pswitch_4e
    new-instance v2, Lvq1;

    .line 1867
    .line 1868
    iget-object v3, v0, LcG4;->X:LXF4;

    .line 1869
    .line 1870
    iget-object v0, v0, LcG4;->g0:LXF4;

    .line 1871
    .line 1872
    invoke-direct {v2, v3, v0}, Lvq1;-><init>(LXF4;LXF4;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_b
    move-object v0, v2

    .line 1876
    goto/16 :goto_c

    .line 1877
    .line 1878
    :pswitch_4f
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1879
    .line 1880
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_c

    .line 1885
    .line 1886
    :pswitch_50
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1887
    .line 1888
    iget-object v0, v0, LiG4;->b1:LUo4;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, LJn1;

    .line 1895
    .line 1896
    goto/16 :goto_c

    .line 1897
    .line 1898
    :pswitch_51
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1899
    .line 1900
    iget-object v0, v0, LiG4;->U0:LUo4;

    .line 1901
    .line 1902
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, LAk1;

    .line 1907
    .line 1908
    goto/16 :goto_c

    .line 1909
    .line 1910
    :pswitch_52
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1911
    .line 1912
    iget-object v0, v0, LiG4;->n1:LUo4;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lsk1;

    .line 1919
    .line 1920
    goto :goto_c

    .line 1921
    :pswitch_53
    new-instance v2, LE3j;

    .line 1922
    .line 1923
    iget-object v0, v0, LcG4;->b:LFY4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const/16 v3, 0xa

    .line 1930
    .line 1931
    invoke-direct {v2, v3}, LE3j;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 1935
    .line 1936
    const-string v4, "BloopsFriendsDataServiceImpl"

    .line 1937
    .line 1938
    invoke-static {v3, v3, v4}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v0, LIP5;

    .line 1943
    .line 1944
    invoke-virtual {v0, v3}, LIP5;->a(LWm0;)LBre;

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, LDk1;->a:LDk1;

    .line 1948
    .line 1949
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1950
    .line 1951
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_b

    .line 1955
    :pswitch_54
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1956
    .line 1957
    iget-object v0, v0, LiG4;->B1:Lake;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lej1;

    .line 1964
    .line 1965
    goto :goto_c

    .line 1966
    :pswitch_55
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1967
    .line 1968
    iget-object v0, v0, LiG4;->M1:Lake;

    .line 1969
    .line 1970
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, LVi1;

    .line 1975
    .line 1976
    goto :goto_c

    .line 1977
    :pswitch_56
    iget-object v0, v0, LcG4;->b:LFY4;

    .line 1978
    .line 1979
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_c

    .line 1984
    :pswitch_57
    iget-object v0, v0, LcG4;->b:LFY4;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    goto :goto_c

    .line 1991
    :pswitch_58
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    goto :goto_c

    .line 1998
    :pswitch_59
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 1999
    .line 2000
    iget-object v0, v0, LiG4;->C1:Lake;

    .line 2001
    .line 2002
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lwj1;

    .line 2007
    .line 2008
    goto :goto_c

    .line 2009
    :pswitch_5a
    iget-object v0, v0, LcG4;->a:LiG4;

    .line 2010
    .line 2011
    iget-object v0, v0, LiG4;->N1:LUo4;

    .line 2012
    .line 2013
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Lfj1;

    .line 2018
    .line 2019
    :goto_c
    return-object v0

    .line 2020
    :pswitch_5b
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, LbG4;

    .line 2023
    .line 2024
    iget v2, v1, LXF4;->b:I

    .line 2025
    .line 2026
    packed-switch v2, :pswitch_data_6

    .line 2027
    .line 2028
    .line 2029
    new-instance v0, Ljava/lang/AssertionError;

    .line 2030
    .line 2031
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :pswitch_5c
    iget-object v0, v0, LbG4;->Z:LiG4;

    .line 2036
    .line 2037
    invoke-virtual {v0}, LiG4;->J()Lwg1;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    goto/16 :goto_e

    .line 2042
    .line 2043
    :pswitch_5d
    iget-object v0, v0, LbG4;->Z:LiG4;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto/16 :goto_e

    .line 2050
    .line 2051
    :pswitch_5e
    iget-object v0, v0, LbG4;->Z:LiG4;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    goto/16 :goto_e

    .line 2058
    .line 2059
    :pswitch_5f
    iget-object v0, v0, LbG4;->f0:Lp15;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    goto/16 :goto_e

    .line 2066
    .line 2067
    :pswitch_60
    iget-object v0, v0, LbG4;->c:LaG4;

    .line 2068
    .line 2069
    new-instance v2, LBn1;

    .line 2070
    .line 2071
    iget-object v0, v0, LaG4;->p0:LXF4;

    .line 2072
    .line 2073
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LJ7d;

    .line 2078
    .line 2079
    invoke-direct {v2, v0}, LBn1;-><init>(LJ7d;)V

    .line 2080
    .line 2081
    .line 2082
    :goto_d
    move-object v0, v2

    .line 2083
    goto/16 :goto_e

    .line 2084
    .line 2085
    :pswitch_61
    iget-object v0, v0, LbG4;->t:LFY4;

    .line 2086
    .line 2087
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    goto/16 :goto_e

    .line 2092
    .line 2093
    :pswitch_62
    iget-object v0, v0, LbG4;->Z:LiG4;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto/16 :goto_e

    .line 2100
    .line 2101
    :pswitch_63
    iget-object v0, v0, LbG4;->Z:LiG4;

    .line 2102
    .line 2103
    new-instance v2, LBo1;

    .line 2104
    .line 2105
    iget-object v0, v0, LiG4;->u1:LUo4;

    .line 2106
    .line 2107
    invoke-direct {v2, v0}, LBo1;-><init>(Lake;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_d

    .line 2111
    :pswitch_64
    iget-object v0, v0, LbG4;->c:LaG4;

    .line 2112
    .line 2113
    iget-object v0, v0, LaG4;->o0:Lake;

    .line 2114
    .line 2115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, LKg1;

    .line 2120
    .line 2121
    goto/16 :goto_e

    .line 2122
    .line 2123
    :pswitch_65
    iget-object v0, v0, LbG4;->t:LFY4;

    .line 2124
    .line 2125
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    goto/16 :goto_e

    .line 2130
    .line 2131
    :pswitch_66
    iget-object v0, v0, LbG4;->X:LsL4;

    .line 2132
    .line 2133
    invoke-virtual {v0}, LsL4;->B1()LUlb;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    goto/16 :goto_e

    .line 2138
    .line 2139
    :pswitch_67
    new-instance v2, LUm2;

    .line 2140
    .line 2141
    iget-object v3, v0, LbG4;->t:LFY4;

    .line 2142
    .line 2143
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    iget-object v0, v0, LbG4;->b:LGZ4;

    .line 2148
    .line 2149
    invoke-virtual {v0}, LGZ4;->w5()La6c;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-direct {v2, v3, v0}, LUm2;-><init>(LB73;La6c;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_d

    .line 2157
    :pswitch_68
    iget-object v0, v0, LbG4;->X:LsL4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LsL4;->A()LMX1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto/16 :goto_e

    .line 2164
    .line 2165
    :pswitch_69
    iget-object v0, v0, LbG4;->X:LsL4;

    .line 2166
    .line 2167
    iget-object v0, v0, LsL4;->k2:Lake;

    .line 2168
    .line 2169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LGof;

    .line 2174
    .line 2175
    goto/16 :goto_e

    .line 2176
    .line 2177
    :pswitch_6a
    new-instance v2, LwUa;

    .line 2178
    .line 2179
    iget-object v3, v0, LbG4;->i0:LXF4;

    .line 2180
    .line 2181
    iget-object v4, v0, LbG4;->j0:LXF4;

    .line 2182
    .line 2183
    iget-object v5, v0, LbG4;->t:LFY4;

    .line 2184
    .line 2185
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2186
    .line 2187
    .line 2188
    iget-object v5, v0, LbG4;->k0:LXF4;

    .line 2189
    .line 2190
    iget-object v6, v0, LbG4;->l0:LXF4;

    .line 2191
    .line 2192
    iget-object v0, v0, LbG4;->Y:LkZb;

    .line 2193
    .line 2194
    invoke-interface {v0}, LkZb;->j()LXw8;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    sget-object v8, LUg1;->Z:LUg1;

    .line 2199
    .line 2200
    new-instance v9, Lp67;

    .line 2201
    .line 2202
    new-instance v0, LkQi;

    .line 2203
    .line 2204
    const/16 v10, 0x8

    .line 2205
    .line 2206
    invoke-direct {v0, v10}, LkQi;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v10, 0x0

    .line 2210
    invoke-direct {v9, v0, v10}, Lp67;-><init>(LG67;Z)V

    .line 2211
    .line 2212
    .line 2213
    invoke-direct/range {v2 .. v9}, LwUa;-><init>(Lake;Lake;Lake;Lake;LXw8;Lan0;Lp67;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_d

    .line 2217
    .line 2218
    :pswitch_6b
    iget-object v0, v0, LbG4;->c:LaG4;

    .line 2219
    .line 2220
    iget-object v0, v0, LaG4;->L0:LXZ5;

    .line 2221
    .line 2222
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, Lio1;

    .line 2227
    .line 2228
    goto/16 :goto_e

    .line 2229
    .line 2230
    :pswitch_6c
    new-instance v2, LZg1;

    .line 2231
    .line 2232
    iget-object v3, v0, LbG4;->b:LGZ4;

    .line 2233
    .line 2234
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    iget-object v0, v0, LbG4;->g0:LXF4;

    .line 2239
    .line 2240
    invoke-direct {v2, v3, v0}, LZg1;-><init>(LTqc;LXF4;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_d

    .line 2244
    .line 2245
    :pswitch_6d
    new-instance v4, Lkh1;

    .line 2246
    .line 2247
    iget-object v2, v0, LbG4;->a:LqY4;

    .line 2248
    .line 2249
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2250
    .line 2251
    iget-object v2, v0, LbG4;->h0:Lake;

    .line 2252
    .line 2253
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    move-object v6, v2

    .line 2258
    check-cast v6, LZg1;

    .line 2259
    .line 2260
    iget-object v2, v0, LbG4;->t:LFY4;

    .line 2261
    .line 2262
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    iget-object v3, v0, LbG4;->m0:Lake;

    .line 2267
    .line 2268
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    move-object v8, v3

    .line 2273
    check-cast v8, LwUa;

    .line 2274
    .line 2275
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v9

    .line 2279
    iget-object v2, v0, LbG4;->b:LGZ4;

    .line 2280
    .line 2281
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v10

    .line 2285
    iget-object v11, v0, LbG4;->n0:LXF4;

    .line 2286
    .line 2287
    iget-object v12, v0, LbG4;->o0:LXF4;

    .line 2288
    .line 2289
    iget-object v13, v0, LbG4;->p0:LXF4;

    .line 2290
    .line 2291
    iget-object v14, v0, LbG4;->q0:LXF4;

    .line 2292
    .line 2293
    iget-object v2, v0, LbG4;->e0:LxY4;

    .line 2294
    .line 2295
    invoke-virtual {v2}, LxY4;->e()Lzmb;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v15

    .line 2299
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v16

    .line 2303
    iget-object v2, v0, LbG4;->r0:LXF4;

    .line 2304
    .line 2305
    iget-object v3, v0, LbG4;->s0:LXF4;

    .line 2306
    .line 2307
    move-object/from16 v17, v2

    .line 2308
    .line 2309
    iget-object v2, v0, LbG4;->t0:LXF4;

    .line 2310
    .line 2311
    move-object/from16 v19, v2

    .line 2312
    .line 2313
    iget-object v2, v0, LbG4;->u0:LXF4;

    .line 2314
    .line 2315
    move-object/from16 v20, v2

    .line 2316
    .line 2317
    iget-object v2, v0, LbG4;->Y:LkZb;

    .line 2318
    .line 2319
    invoke-interface {v2}, LkZb;->j()LXw8;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v21

    .line 2323
    new-instance v2, LJT0;

    .line 2324
    .line 2325
    move-object/from16 v18, v3

    .line 2326
    .line 2327
    iget-object v3, v0, LbG4;->v0:LXF4;

    .line 2328
    .line 2329
    move-object/from16 v22, v4

    .line 2330
    .line 2331
    const/16 v4, 0x11

    .line 2332
    .line 2333
    invoke-direct {v2, v4, v3}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v0, LbG4;->w0:LXF4;

    .line 2337
    .line 2338
    move-object/from16 v23, v0

    .line 2339
    .line 2340
    move-object/from16 v4, v22

    .line 2341
    .line 2342
    move-object/from16 v22, v2

    .line 2343
    .line 2344
    invoke-direct/range {v4 .. v23}, Lkh1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LZg1;Lnwf;LwUa;LWq6;LPm9;LXF4;LXF4;LXF4;LXF4;Lzmb;LiZ0;LXF4;LXF4;LXF4;LXF4;LXw8;LJT0;LXF4;)V

    .line 2345
    .line 2346
    .line 2347
    move-object v0, v4

    .line 2348
    :goto_e
    return-object v0

    .line 2349
    :pswitch_6e
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, LaG4;

    .line 2352
    .line 2353
    iget v2, v1, LXF4;->b:I

    .line 2354
    .line 2355
    packed-switch v2, :pswitch_data_7

    .line 2356
    .line 2357
    .line 2358
    new-instance v0, Ljava/lang/AssertionError;

    .line 2359
    .line 2360
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :pswitch_6f
    new-instance v2, LWr1;

    .line 2365
    .line 2366
    iget-object v0, v0, LaG4;->C0:LXF4;

    .line 2367
    .line 2368
    invoke-direct {v2, v0}, LWr1;-><init>(LXF4;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_12

    .line 2372
    .line 2373
    :pswitch_70
    new-instance v2, Lnq1;

    .line 2374
    .line 2375
    invoke-direct {v2}, Lnq1;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_12

    .line 2379
    .line 2380
    :pswitch_71
    new-instance v2, LHPc;

    .line 2381
    .line 2382
    iget-object v3, v0, LaG4;->h0:LXF4;

    .line 2383
    .line 2384
    iget-object v4, v0, LaG4;->p0:LXF4;

    .line 2385
    .line 2386
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    check-cast v4, LJ7d;

    .line 2391
    .line 2392
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v2, v3, v4}, LHPc;-><init>(LXF4;LJ7d;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_12

    .line 2401
    .line 2402
    :pswitch_72
    iget-object v0, v0, LaG4;->t:LGZ4;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LGZ4;->H()Lhg5;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    goto/16 :goto_12

    .line 2409
    .line 2410
    :pswitch_73
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    goto/16 :goto_12

    .line 2417
    .line 2418
    :pswitch_74
    new-instance v2, LlM6;

    .line 2419
    .line 2420
    iget-object v3, v0, LaG4;->h0:LXF4;

    .line 2421
    .line 2422
    iget-object v4, v0, LaG4;->c:LFY4;

    .line 2423
    .line 2424
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2425
    .line 2426
    .line 2427
    iget-object v4, v0, LaG4;->x0:LXF4;

    .line 2428
    .line 2429
    iget-object v5, v0, LaG4;->c1:LXF4;

    .line 2430
    .line 2431
    iget-object v0, v0, LaG4;->d1:LXF4;

    .line 2432
    .line 2433
    invoke-direct {v2, v3, v4, v5, v0}, LlM6;-><init>(LXF4;LXF4;LXF4;LXF4;)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_12

    .line 2437
    .line 2438
    :pswitch_75
    new-instance v2, LbM6;

    .line 2439
    .line 2440
    iget-object v3, v0, LaG4;->e1:Lake;

    .line 2441
    .line 2442
    iget-object v4, v0, LaG4;->f1:LXF4;

    .line 2443
    .line 2444
    iget-object v5, v0, LaG4;->C0:LXF4;

    .line 2445
    .line 2446
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v2, v3, v4, v5}, LbM6;-><init>(Lbke;LXF4;LXF4;)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_12

    .line 2455
    .line 2456
    :pswitch_76
    iget-object v0, v0, LaG4;->f0:Lbd8;

    .line 2457
    .line 2458
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    goto/16 :goto_12

    .line 2463
    .line 2464
    :pswitch_77
    iget-object v0, v0, LaG4;->e0:LES4;

    .line 2465
    .line 2466
    new-instance v2, Lbw6;

    .line 2467
    .line 2468
    iget-object v3, v0, LES4;->Y:LDS4;

    .line 2469
    .line 2470
    iget-object v0, v0, LES4;->X:LDS4;

    .line 2471
    .line 2472
    invoke-direct {v2, v3, v0}, Lbw6;-><init>(LDS4;LDS4;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_12

    .line 2476
    .line 2477
    :pswitch_78
    new-instance v4, LrM6;

    .line 2478
    .line 2479
    iget-object v5, v0, LaG4;->H0:LXF4;

    .line 2480
    .line 2481
    iget-object v6, v0, LaG4;->h0:LXF4;

    .line 2482
    .line 2483
    iget-object v7, v0, LaG4;->x0:LXF4;

    .line 2484
    .line 2485
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2486
    .line 2487
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v8

    .line 2491
    iget-object v9, v0, LaG4;->a1:LXF4;

    .line 2492
    .line 2493
    iget-object v10, v0, LaG4;->b1:LXF4;

    .line 2494
    .line 2495
    invoke-direct/range {v4 .. v10}, LrM6;-><init>(LXF4;LXF4;LXF4;Lnwf;LXF4;LXF4;)V

    .line 2496
    .line 2497
    .line 2498
    :goto_f
    move-object v2, v4

    .line 2499
    goto/16 :goto_12

    .line 2500
    .line 2501
    :pswitch_79
    new-instance v5, LIp1;

    .line 2502
    .line 2503
    iget-object v6, v0, LaG4;->j0:LXF4;

    .line 2504
    .line 2505
    iget-object v7, v0, LaG4;->g0:LXF4;

    .line 2506
    .line 2507
    iget-object v8, v0, LaG4;->h0:LXF4;

    .line 2508
    .line 2509
    iget-object v9, v0, LaG4;->c1:LXF4;

    .line 2510
    .line 2511
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2512
    .line 2513
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v10

    .line 2517
    iget-object v11, v0, LaG4;->g1:LXF4;

    .line 2518
    .line 2519
    iget-object v12, v0, LaG4;->h1:LXF4;

    .line 2520
    .line 2521
    iget-object v13, v0, LaG4;->O0:LXF4;

    .line 2522
    .line 2523
    iget-object v14, v0, LaG4;->r0:LXF4;

    .line 2524
    .line 2525
    iget-object v15, v0, LaG4;->A0:LXF4;

    .line 2526
    .line 2527
    invoke-direct/range {v5 .. v15}, LIp1;-><init>(LXF4;LXF4;LXF4;LXF4;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 2528
    .line 2529
    .line 2530
    :goto_10
    move-object v2, v5

    .line 2531
    goto/16 :goto_12

    .line 2532
    .line 2533
    :pswitch_7a
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2534
    .line 2535
    new-instance v2, LOZ0;

    .line 2536
    .line 2537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_12

    .line 2541
    .line 2542
    :pswitch_7b
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2543
    .line 2544
    iget-object v0, v0, LiG4;->K1:Lake;

    .line 2545
    .line 2546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    move-object v2, v0

    .line 2551
    check-cast v2, LUt1;

    .line 2552
    .line 2553
    goto/16 :goto_12

    .line 2554
    .line 2555
    :pswitch_7c
    new-instance v2, LFk1;

    .line 2556
    .line 2557
    iget-object v3, v0, LaG4;->X0:LXF4;

    .line 2558
    .line 2559
    iget-object v4, v0, LaG4;->q0:LXF4;

    .line 2560
    .line 2561
    iget-object v5, v0, LaG4;->Y0:LXF4;

    .line 2562
    .line 2563
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 2564
    .line 2565
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-direct {v2, v3, v4, v5, v0}, LFk1;-><init>(Lbke;Lbke;Lbke;Lnwf;)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_12

    .line 2573
    .line 2574
    :pswitch_7d
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2575
    .line 2576
    invoke-virtual {v0}, LiG4;->u()Lxj1;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    goto/16 :goto_12

    .line 2581
    .line 2582
    :pswitch_7e
    iget-object v0, v0, LaG4;->Z:LsF4;

    .line 2583
    .line 2584
    new-instance v2, Lmf0;

    .line 2585
    .line 2586
    iget-object v0, v0, LsF4;->f0:LUo4;

    .line 2587
    .line 2588
    invoke-direct {v2, v0}, Lmf0;-><init>(LUo4;)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_12

    .line 2592
    .line 2593
    :pswitch_7f
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2594
    .line 2595
    new-instance v2, Lsg1;

    .line 2596
    .line 2597
    iget-object v3, v0, LiG4;->m0:LUo4;

    .line 2598
    .line 2599
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    check-cast v3, Lnwf;

    .line 2604
    .line 2605
    iget-object v3, v0, LiG4;->V0:Lake;

    .line 2606
    .line 2607
    iget-object v4, v0, LiG4;->b1:LUo4;

    .line 2608
    .line 2609
    iget-object v5, v0, LiG4;->I1:LUo4;

    .line 2610
    .line 2611
    iget-object v0, v0, LiG4;->e1:LUo4;

    .line 2612
    .line 2613
    invoke-direct {v2, v3, v4, v5, v0}, Lsg1;-><init>(Lake;Lake;Lake;Lake;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_12

    .line 2617
    .line 2618
    :pswitch_80
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2619
    .line 2620
    new-instance v2, Lfr1;

    .line 2621
    .line 2622
    iget-object v5, v0, LiG4;->l0:Lake;

    .line 2623
    .line 2624
    iget-object v6, v0, LiG4;->j1:Lake;

    .line 2625
    .line 2626
    iget-object v7, v0, LiG4;->i1:Lake;

    .line 2627
    .line 2628
    iget-object v8, v0, LiG4;->w1:Lake;

    .line 2629
    .line 2630
    iget-object v9, v0, LiG4;->H1:Lake;

    .line 2631
    .line 2632
    iget-object v4, v0, LiG4;->p0:LXZ5;

    .line 2633
    .line 2634
    iget-object v3, v0, LiG4;->U1:LUo4;

    .line 2635
    .line 2636
    invoke-direct/range {v2 .. v9}, Lfr1;-><init>(LUo4;LXZ5;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_12

    .line 2640
    .line 2641
    :pswitch_81
    new-instance v3, LP4g;

    .line 2642
    .line 2643
    iget-object v2, v0, LaG4;->t:LGZ4;

    .line 2644
    .line 2645
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    iget-object v2, v0, LaG4;->t:LGZ4;

    .line 2650
    .line 2651
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2660
    .line 2661
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    iget-object v8, v0, LaG4;->H0:LXF4;

    .line 2666
    .line 2667
    iget-object v9, v0, LaG4;->n0:LXF4;

    .line 2668
    .line 2669
    iget-object v10, v0, LaG4;->M0:LXF4;

    .line 2670
    .line 2671
    iget-object v11, v0, LaG4;->C0:LXF4;

    .line 2672
    .line 2673
    iget-object v12, v0, LaG4;->p0:LXF4;

    .line 2674
    .line 2675
    iget-object v13, v0, LaG4;->S0:LXF4;

    .line 2676
    .line 2677
    iget-object v14, v0, LaG4;->h0:LXF4;

    .line 2678
    .line 2679
    iget-object v15, v0, LaG4;->A0:LXF4;

    .line 2680
    .line 2681
    iget-object v2, v0, LaG4;->R0:LXF4;

    .line 2682
    .line 2683
    iget-object v0, v0, LaG4;->T0:LXF4;

    .line 2684
    .line 2685
    move-object/from16 v17, v0

    .line 2686
    .line 2687
    move-object/from16 v16, v2

    .line 2688
    .line 2689
    invoke-direct/range {v3 .. v17}, LP4g;-><init>(Landroid/content/Context;LPm9;LTqc;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_11
    move-object v2, v3

    .line 2693
    goto/16 :goto_12

    .line 2694
    .line 2695
    :pswitch_82
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2696
    .line 2697
    new-instance v2, LQx2;

    .line 2698
    .line 2699
    iget-object v3, v0, LiG4;->g1:Lake;

    .line 2700
    .line 2701
    iget-object v4, v0, LiG4;->b1:LUo4;

    .line 2702
    .line 2703
    iget-object v0, v0, LiG4;->h1:Lake;

    .line 2704
    .line 2705
    invoke-direct {v2, v4, v3, v0}, LQx2;-><init>(LUo4;Lbke;Lbke;)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_12

    .line 2709
    .line 2710
    :pswitch_83
    new-instance v5, Lwv1;

    .line 2711
    .line 2712
    iget-object v6, v0, LaG4;->i0:LXF4;

    .line 2713
    .line 2714
    iget-object v7, v0, LaG4;->h0:LXF4;

    .line 2715
    .line 2716
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2717
    .line 2718
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v13

    .line 2722
    iget-object v8, v0, LaG4;->O0:LXF4;

    .line 2723
    .line 2724
    iget-object v9, v0, LaG4;->Q0:LXF4;

    .line 2725
    .line 2726
    iget-object v10, v0, LaG4;->w0:LXF4;

    .line 2727
    .line 2728
    iget-object v11, v0, LaG4;->n0:LXF4;

    .line 2729
    .line 2730
    iget-object v12, v0, LaG4;->C0:LXF4;

    .line 2731
    .line 2732
    invoke-direct/range {v5 .. v13}, Lwv1;-><init>(LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;Lnwf;)V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_10

    .line 2736
    .line 2737
    :pswitch_84
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2738
    .line 2739
    new-instance v2, LGo1;

    .line 2740
    .line 2741
    iget-object v3, v0, LiG4;->R1:LUo4;

    .line 2742
    .line 2743
    iget-object v4, v0, LiG4;->v1:LUo4;

    .line 2744
    .line 2745
    iget-object v5, v0, LiG4;->w1:Lake;

    .line 2746
    .line 2747
    iget-object v6, v0, LiG4;->p0:LXZ5;

    .line 2748
    .line 2749
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    check-cast v6, LZeh;

    .line 2754
    .line 2755
    iget-object v7, v0, LiG4;->h1:Lake;

    .line 2756
    .line 2757
    invoke-direct/range {v2 .. v7}, LGo1;-><init>(LUo4;LUo4;Lbke;LZeh;Lbke;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_12

    .line 2761
    .line 2762
    :pswitch_85
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2763
    .line 2764
    invoke-virtual {v0}, LiG4;->J()Lwg1;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    goto/16 :goto_12

    .line 2769
    .line 2770
    :pswitch_86
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2771
    .line 2772
    invoke-virtual {v0}, LiG4;->u0()Lyg1;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    goto/16 :goto_12

    .line 2777
    .line 2778
    :pswitch_87
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2779
    .line 2780
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    goto/16 :goto_12

    .line 2785
    .line 2786
    :pswitch_88
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    goto/16 :goto_12

    .line 2793
    .line 2794
    :pswitch_89
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2795
    .line 2796
    iget-object v0, v0, LiG4;->D1:LUo4;

    .line 2797
    .line 2798
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    move-object v2, v0

    .line 2803
    check-cast v2, LRi1;

    .line 2804
    .line 2805
    goto/16 :goto_12

    .line 2806
    .line 2807
    :pswitch_8a
    new-instance v2, LKo1;

    .line 2808
    .line 2809
    iget-object v3, v0, LaG4;->H0:LXF4;

    .line 2810
    .line 2811
    iget-object v4, v0, LaG4;->M0:LXF4;

    .line 2812
    .line 2813
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-direct {v2, v3, v4, v0}, LKo1;-><init>(LXF4;LXF4;Lnwf;)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_12

    .line 2823
    .line 2824
    :pswitch_8b
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2825
    .line 2826
    iget-object v0, v0, LiG4;->o0:Lake;

    .line 2827
    .line 2828
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    move-object v2, v0

    .line 2833
    check-cast v2, LRt1;

    .line 2834
    .line 2835
    goto/16 :goto_12

    .line 2836
    .line 2837
    :pswitch_8c
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2838
    .line 2839
    iget-object v0, v0, LiG4;->V0:Lake;

    .line 2840
    .line 2841
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    move-object v2, v0

    .line 2846
    check-cast v2, LHn1;

    .line 2847
    .line 2848
    goto/16 :goto_12

    .line 2849
    .line 2850
    :pswitch_8d
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2851
    .line 2852
    iget-object v0, v0, LiG4;->f1:Lake;

    .line 2853
    .line 2854
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    move-object v2, v0

    .line 2859
    check-cast v2, LMk1;

    .line 2860
    .line 2861
    goto/16 :goto_12

    .line 2862
    .line 2863
    :pswitch_8e
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2864
    .line 2865
    iget-object v0, v0, LiG4;->r0:Lake;

    .line 2866
    .line 2867
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    move-object v2, v0

    .line 2872
    check-cast v2, Lsq1;

    .line 2873
    .line 2874
    goto/16 :goto_12

    .line 2875
    .line 2876
    :pswitch_8f
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2877
    .line 2878
    iget-object v0, v0, LiG4;->s0:Lake;

    .line 2879
    .line 2880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    move-object v2, v0

    .line 2885
    check-cast v2, Lzi1;

    .line 2886
    .line 2887
    goto/16 :goto_12

    .line 2888
    .line 2889
    :pswitch_90
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 2890
    .line 2891
    iget-object v0, v0, LiG4;->b1:LUo4;

    .line 2892
    .line 2893
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    move-object v2, v0

    .line 2898
    check-cast v2, LJn1;

    .line 2899
    .line 2900
    goto/16 :goto_12

    .line 2901
    .line 2902
    :pswitch_91
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2903
    .line 2904
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 2909
    .line 2910
    iget-object v3, v2, LFY4;->Bd:Lake;

    .line 2911
    .line 2912
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    move-object v14, v3

    .line 2917
    check-cast v14, Llw1;

    .line 2918
    .line 2919
    invoke-virtual {v2}, LFY4;->F0()LoX5;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    iget-object v3, v0, LaG4;->b:LiG4;

    .line 2924
    .line 2925
    invoke-virtual {v3}, LiG4;->F1()LHi1;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v15

    .line 2929
    iget-object v11, v0, LaG4;->E0:LXF4;

    .line 2930
    .line 2931
    iget-object v6, v0, LaG4;->i0:LXF4;

    .line 2932
    .line 2933
    iget-object v7, v0, LaG4;->F0:LXF4;

    .line 2934
    .line 2935
    iget-object v8, v0, LaG4;->G0:LXF4;

    .line 2936
    .line 2937
    iget-object v9, v0, LaG4;->H0:LXF4;

    .line 2938
    .line 2939
    iget-object v10, v0, LaG4;->I0:LXF4;

    .line 2940
    .line 2941
    iget-object v3, v0, LaG4;->g0:LXF4;

    .line 2942
    .line 2943
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    move-object v4, v3

    .line 2948
    check-cast v4, LZeh;

    .line 2949
    .line 2950
    iget-object v12, v0, LaG4;->l0:LXF4;

    .line 2951
    .line 2952
    iget-object v13, v0, LaG4;->h0:LXF4;

    .line 2953
    .line 2954
    new-instance v3, LmK8;

    .line 2955
    .line 2956
    invoke-direct/range {v3 .. v13}, LmK8;-><init>(LZeh;Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 2957
    .line 2958
    .line 2959
    new-instance v0, LgT4;

    .line 2960
    .line 2961
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2962
    .line 2963
    .line 2964
    iput-object v3, v0, LgT4;->a:LmK8;

    .line 2965
    .line 2966
    iput-object v2, v0, LgT4;->c:LoX5;

    .line 2967
    .line 2968
    iput-object v14, v0, LgT4;->b:Llw1;

    .line 2969
    .line 2970
    iput-object v15, v0, LgT4;->d:LHi1;

    .line 2971
    .line 2972
    move-object v2, v0

    .line 2973
    goto/16 :goto_12

    .line 2974
    .line 2975
    :pswitch_92
    iget-object v0, v0, LaG4;->Y:LxY4;

    .line 2976
    .line 2977
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    goto/16 :goto_12

    .line 2982
    .line 2983
    :pswitch_93
    new-instance v2, Lio1;

    .line 2984
    .line 2985
    iget-object v3, v0, LaG4;->t:LGZ4;

    .line 2986
    .line 2987
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    iget-object v4, v0, LaG4;->t:LGZ4;

    .line 2992
    .line 2993
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v8

    .line 2997
    iget-object v5, v0, LaG4;->g0:LXF4;

    .line 2998
    .line 2999
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    move-object v6, v5

    .line 3004
    check-cast v6, LZeh;

    .line 3005
    .line 3006
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v7

    .line 3010
    iget-object v5, v0, LaG4;->c:LFY4;

    .line 3011
    .line 3012
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v9

    .line 3016
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v10

    .line 3020
    iget-object v12, v0, LaG4;->D0:LXF4;

    .line 3021
    .line 3022
    iget-object v13, v0, LaG4;->J0:LXF4;

    .line 3023
    .line 3024
    iget-object v14, v0, LaG4;->h0:LXF4;

    .line 3025
    .line 3026
    iget-object v15, v0, LaG4;->K0:LXF4;

    .line 3027
    .line 3028
    iget-object v4, v0, LaG4;->i0:LXF4;

    .line 3029
    .line 3030
    iget-object v5, v0, LaG4;->N0:Lake;

    .line 3031
    .line 3032
    iget-object v11, v0, LaG4;->O0:LXF4;

    .line 3033
    .line 3034
    move-object/from16 v16, v4

    .line 3035
    .line 3036
    iget-object v4, v0, LaG4;->l0:LXF4;

    .line 3037
    .line 3038
    move-object/from16 v19, v4

    .line 3039
    .line 3040
    iget-object v4, v0, LaG4;->p0:LXF4;

    .line 3041
    .line 3042
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    check-cast v4, LJ7d;

    .line 3047
    .line 3048
    move-object/from16 v17, v4

    .line 3049
    .line 3050
    iget-object v4, v0, LaG4;->C0:LXF4;

    .line 3051
    .line 3052
    move-object/from16 v21, v4

    .line 3053
    .line 3054
    iget-object v4, v0, LaG4;->o0:Lake;

    .line 3055
    .line 3056
    move-object/from16 v20, v4

    .line 3057
    .line 3058
    iget-object v4, v0, LaG4;->n0:LXF4;

    .line 3059
    .line 3060
    move-object/from16 v23, v4

    .line 3061
    .line 3062
    iget-object v4, v0, LaG4;->w0:LXF4;

    .line 3063
    .line 3064
    move-object/from16 v22, v4

    .line 3065
    .line 3066
    iget-object v4, v0, LaG4;->P0:LXF4;

    .line 3067
    .line 3068
    move-object/from16 v24, v4

    .line 3069
    .line 3070
    iget-object v4, v0, LaG4;->R0:LXF4;

    .line 3071
    .line 3072
    move-object/from16 v25, v4

    .line 3073
    .line 3074
    iget-object v4, v0, LaG4;->U0:LXF4;

    .line 3075
    .line 3076
    move-object/from16 v26, v4

    .line 3077
    .line 3078
    iget-object v4, v0, LaG4;->T0:LXF4;

    .line 3079
    .line 3080
    iget-object v0, v0, LaG4;->V0:LXF4;

    .line 3081
    .line 3082
    move-object/from16 v18, v11

    .line 3083
    .line 3084
    move-object/from16 v11, v17

    .line 3085
    .line 3086
    move-object/from16 v17, v5

    .line 3087
    .line 3088
    new-instance v5, LhP0;

    .line 3089
    .line 3090
    move-object/from16 v28, v0

    .line 3091
    .line 3092
    move-object/from16 v27, v4

    .line 3093
    .line 3094
    invoke-direct/range {v5 .. v28}, LhP0;-><init>(LZeh;LTqc;Landroid/content/Context;Lnwf;LPm9;LJ7d;LXF4;LXF4;LXF4;LXF4;LXF4;Lbke;LXF4;LXF4;Lbke;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 3095
    .line 3096
    .line 3097
    new-instance v0, LDB3;

    .line 3098
    .line 3099
    invoke-direct {v0}, LDB3;-><init>()V

    .line 3100
    .line 3101
    .line 3102
    iput-object v5, v0, LDB3;->b:Ljava/lang/Object;

    .line 3103
    .line 3104
    invoke-direct {v2, v3, v0}, Lio1;-><init>(LTqc;LDB3;)V

    .line 3105
    .line 3106
    .line 3107
    goto/16 :goto_12

    .line 3108
    .line 3109
    :pswitch_94
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3110
    .line 3111
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    goto/16 :goto_12

    .line 3116
    .line 3117
    :pswitch_95
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3118
    .line 3119
    invoke-virtual {v0}, LiG4;->I2()Lbo1;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    goto/16 :goto_12

    .line 3124
    .line 3125
    :pswitch_96
    iget-object v0, v0, LaG4;->t:LGZ4;

    .line 3126
    .line 3127
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    goto/16 :goto_12

    .line 3132
    .line 3133
    :pswitch_97
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3134
    .line 3135
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    goto/16 :goto_12

    .line 3140
    .line 3141
    :pswitch_98
    iget-object v0, v0, LaG4;->X:Lp15;

    .line 3142
    .line 3143
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    goto/16 :goto_12

    .line 3148
    .line 3149
    :pswitch_99
    new-instance v3, LYn1;

    .line 3150
    .line 3151
    iget-object v4, v0, LaG4;->h0:LXF4;

    .line 3152
    .line 3153
    iget-object v5, v0, LaG4;->w0:LXF4;

    .line 3154
    .line 3155
    iget-object v6, v0, LaG4;->x0:LXF4;

    .line 3156
    .line 3157
    iget-object v7, v0, LaG4;->y0:LXF4;

    .line 3158
    .line 3159
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3160
    .line 3161
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    invoke-direct/range {v3 .. v8}, LYn1;-><init>(LXF4;LXF4;LXF4;LXF4;LB73;)V

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_11

    .line 3169
    .line 3170
    :pswitch_9a
    new-instance v4, Lii1;

    .line 3171
    .line 3172
    iget-object v5, v0, LaG4;->g0:LXF4;

    .line 3173
    .line 3174
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 3175
    .line 3176
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3177
    .line 3178
    .line 3179
    iget-object v6, v0, LaG4;->h0:LXF4;

    .line 3180
    .line 3181
    iget-object v7, v0, LaG4;->z0:Lake;

    .line 3182
    .line 3183
    iget-object v8, v0, LaG4;->A0:LXF4;

    .line 3184
    .line 3185
    iget-object v9, v0, LaG4;->r0:LXF4;

    .line 3186
    .line 3187
    invoke-direct/range {v4 .. v9}, Lii1;-><init>(LXF4;LXF4;Lbke;LXF4;LXF4;)V

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_f

    .line 3191
    .line 3192
    :pswitch_9b
    new-instance v2, LEs1;

    .line 3193
    .line 3194
    invoke-direct {v2}, LEs1;-><init>()V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_12

    .line 3198
    .line 3199
    :pswitch_9c
    new-instance v2, LUh1;

    .line 3200
    .line 3201
    iget-object v0, v0, LaG4;->u0:Lake;

    .line 3202
    .line 3203
    invoke-direct {v2, v0}, LUh1;-><init>(Lbke;)V

    .line 3204
    .line 3205
    .line 3206
    goto/16 :goto_12

    .line 3207
    .line 3208
    :pswitch_9d
    new-instance v2, Lfi1;

    .line 3209
    .line 3210
    iget-object v3, v0, LaG4;->c:LFY4;

    .line 3211
    .line 3212
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3213
    .line 3214
    .line 3215
    iget-object v3, v0, LaG4;->h0:LXF4;

    .line 3216
    .line 3217
    iget-object v4, v0, LaG4;->g0:LXF4;

    .line 3218
    .line 3219
    iget-object v0, v0, LaG4;->l0:LXF4;

    .line 3220
    .line 3221
    invoke-direct {v2, v3, v4, v0}, Lfi1;-><init>(LXF4;LXF4;LXF4;)V

    .line 3222
    .line 3223
    .line 3224
    goto/16 :goto_12

    .line 3225
    .line 3226
    :pswitch_9e
    new-instance v2, LDh1;

    .line 3227
    .line 3228
    iget-object v3, v0, LaG4;->s0:Lake;

    .line 3229
    .line 3230
    iget-object v4, v0, LaG4;->c:LFY4;

    .line 3231
    .line 3232
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3233
    .line 3234
    .line 3235
    iget-object v0, v0, LaG4;->p0:LXF4;

    .line 3236
    .line 3237
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    check-cast v0, LJ7d;

    .line 3242
    .line 3243
    invoke-direct {v2, v3, v0}, LDh1;-><init>(Lbke;LJ7d;)V

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_12

    .line 3247
    .line 3248
    :pswitch_9f
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3249
    .line 3250
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    goto/16 :goto_12

    .line 3255
    .line 3256
    :pswitch_a0
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3257
    .line 3258
    iget-object v0, v0, LiG4;->o1:Lake;

    .line 3259
    .line 3260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    move-object v2, v0

    .line 3265
    check-cast v2, LKh1;

    .line 3266
    .line 3267
    goto :goto_12

    .line 3268
    :pswitch_a1
    iget-object v0, v0, LaG4;->t:LGZ4;

    .line 3269
    .line 3270
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    goto :goto_12

    .line 3275
    :pswitch_a2
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3276
    .line 3277
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    goto :goto_12

    .line 3282
    :pswitch_a3
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3283
    .line 3284
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    goto :goto_12

    .line 3289
    :pswitch_a4
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3290
    .line 3291
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    goto :goto_12

    .line 3296
    :pswitch_a5
    new-instance v2, LXt1;

    .line 3297
    .line 3298
    invoke-direct {v2}, LXt1;-><init>()V

    .line 3299
    .line 3300
    .line 3301
    goto :goto_12

    .line 3302
    :pswitch_a6
    iget-object v0, v0, LaG4;->c:LFY4;

    .line 3303
    .line 3304
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    goto :goto_12

    .line 3309
    :pswitch_a7
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3310
    .line 3311
    iget-object v0, v0, LiG4;->h1:Lake;

    .line 3312
    .line 3313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    move-object v2, v0

    .line 3318
    check-cast v2, Lxv1;

    .line 3319
    .line 3320
    goto :goto_12

    .line 3321
    :pswitch_a8
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3322
    .line 3323
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    goto :goto_12

    .line 3328
    :pswitch_a9
    iget-object v0, v0, LaG4;->b:LiG4;

    .line 3329
    .line 3330
    invoke-virtual {v0}, LiG4;->C4()LZeh;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    goto :goto_12

    .line 3335
    :pswitch_aa
    new-instance v3, LKg1;

    .line 3336
    .line 3337
    iget-object v2, v0, LaG4;->a:LqY4;

    .line 3338
    .line 3339
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3340
    .line 3341
    iget-object v5, v0, LaG4;->g0:LXF4;

    .line 3342
    .line 3343
    iget-object v6, v0, LaG4;->h0:LXF4;

    .line 3344
    .line 3345
    iget-object v7, v0, LaG4;->i0:LXF4;

    .line 3346
    .line 3347
    iget-object v2, v0, LaG4;->c:LFY4;

    .line 3348
    .line 3349
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3350
    .line 3351
    .line 3352
    iget-object v8, v0, LaG4;->j0:LXF4;

    .line 3353
    .line 3354
    iget-object v9, v0, LaG4;->k0:Lake;

    .line 3355
    .line 3356
    iget-object v10, v0, LaG4;->l0:LXF4;

    .line 3357
    .line 3358
    iget-object v11, v0, LaG4;->m0:LXF4;

    .line 3359
    .line 3360
    iget-object v12, v0, LaG4;->n0:LXF4;

    .line 3361
    .line 3362
    invoke-direct/range {v3 .. v12}, LKg1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXF4;LXF4;LXF4;LXF4;Lbke;LXF4;LXF4;LXF4;)V

    .line 3363
    .line 3364
    .line 3365
    goto/16 :goto_11

    .line 3366
    .line 3367
    :goto_12
    return-object v2

    .line 3368
    :pswitch_ab
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v0, LZF4;

    .line 3371
    .line 3372
    iget v2, v1, LXF4;->b:I

    .line 3373
    .line 3374
    packed-switch v2, :pswitch_data_8

    .line 3375
    .line 3376
    .line 3377
    new-instance v0, Ljava/lang/AssertionError;

    .line 3378
    .line 3379
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3380
    .line 3381
    .line 3382
    throw v0

    .line 3383
    :pswitch_ac
    iget-object v0, v0, LZF4;->Y:LGZ4;

    .line 3384
    .line 3385
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    goto :goto_13

    .line 3390
    :pswitch_ad
    iget-object v0, v0, LZF4;->t:LFY4;

    .line 3391
    .line 3392
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    goto :goto_13

    .line 3397
    :pswitch_ae
    iget-object v0, v0, LZF4;->Y:LGZ4;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    goto :goto_13

    .line 3404
    :pswitch_af
    iget-object v0, v0, LZF4;->Y:LGZ4;

    .line 3405
    .line 3406
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    goto :goto_13

    .line 3411
    :pswitch_b0
    iget-object v0, v0, LZF4;->t:LFY4;

    .line 3412
    .line 3413
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    goto :goto_13

    .line 3418
    :pswitch_b1
    iget-object v0, v0, LZF4;->t:LFY4;

    .line 3419
    .line 3420
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    goto :goto_13

    .line 3425
    :pswitch_b2
    new-instance v2, LR83;

    .line 3426
    .line 3427
    iget-object v3, v0, LZF4;->t:LFY4;

    .line 3428
    .line 3429
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3430
    .line 3431
    .line 3432
    iget-object v3, v0, LZF4;->t:LFY4;

    .line 3433
    .line 3434
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v4

    .line 3438
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    iget-object v0, v0, LZF4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3443
    .line 3444
    invoke-direct {v2, v4, v3, v0}, LR83;-><init>(LpC3;Le03;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3445
    .line 3446
    .line 3447
    move-object v0, v2

    .line 3448
    goto :goto_13

    .line 3449
    :pswitch_b3
    iget-object v0, v0, LZF4;->t:LFY4;

    .line 3450
    .line 3451
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    goto :goto_13

    .line 3456
    :pswitch_b4
    iget-object v0, v0, LZF4;->c:Lvz3;

    .line 3457
    .line 3458
    invoke-interface {v0}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    goto :goto_13

    .line 3463
    :pswitch_b5
    iget-object v0, v0, LZF4;->b:LKK4;

    .line 3464
    .line 3465
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    goto :goto_13

    .line 3470
    :pswitch_b6
    iget-object v0, v0, LZF4;->a:LKF4;

    .line 3471
    .line 3472
    invoke-virtual {v0}, LKF4;->u()LMU0;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    :goto_13
    return-object v0

    .line 3477
    :pswitch_b7
    iget-object v0, v1, LXF4;->c:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v0, LYF4;

    .line 3480
    .line 3481
    iget v2, v1, LXF4;->b:I

    .line 3482
    .line 3483
    packed-switch v2, :pswitch_data_9

    .line 3484
    .line 3485
    .line 3486
    new-instance v0, Ljava/lang/AssertionError;

    .line 3487
    .line 3488
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3489
    .line 3490
    .line 3491
    throw v0

    .line 3492
    :pswitch_b8
    iget-object v0, v0, LYF4;->h0:LOF4;

    .line 3493
    .line 3494
    iget-object v0, v0, LOF4;->g0:Lake;

    .line 3495
    .line 3496
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    check-cast v0, LF11;

    .line 3501
    .line 3502
    goto/16 :goto_15

    .line 3503
    .line 3504
    :pswitch_b9
    iget-object v0, v0, LYF4;->g0:LRZ4;

    .line 3505
    .line 3506
    invoke-virtual {v0}, LRZ4;->C4()LvCg;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    goto/16 :goto_15

    .line 3511
    .line 3512
    :pswitch_ba
    iget-object v0, v0, LYF4;->f0:LUF4;

    .line 3513
    .line 3514
    iget-object v0, v0, LUF4;->a:Lake;

    .line 3515
    .line 3516
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    check-cast v0, Ll51;

    .line 3521
    .line 3522
    goto/16 :goto_15

    .line 3523
    .line 3524
    :pswitch_bb
    iget-object v0, v0, LYF4;->t:LFY4;

    .line 3525
    .line 3526
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    goto/16 :goto_15

    .line 3531
    .line 3532
    :pswitch_bc
    new-instance v2, Lu71;

    .line 3533
    .line 3534
    iget-object v3, v0, LYF4;->i0:LXF4;

    .line 3535
    .line 3536
    iget-object v0, v0, LYF4;->t0:LXF4;

    .line 3537
    .line 3538
    invoke-direct {v2, v3, v0}, Lu71;-><init>(LXF4;LXF4;)V

    .line 3539
    .line 3540
    .line 3541
    :goto_14
    move-object v0, v2

    .line 3542
    goto/16 :goto_15

    .line 3543
    .line 3544
    :pswitch_bd
    iget-object v0, v0, LYF4;->Z:LxY4;

    .line 3545
    .line 3546
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    goto/16 :goto_15

    .line 3551
    .line 3552
    :pswitch_be
    new-instance v2, Lx61;

    .line 3553
    .line 3554
    iget-object v3, v0, LYF4;->Z:LxY4;

    .line 3555
    .line 3556
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v3

    .line 3560
    iget-object v4, v0, LYF4;->e0:LLL4;

    .line 3561
    .line 3562
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    iget-object v5, v0, LYF4;->r0:LXF4;

    .line 3567
    .line 3568
    iget-object v0, v0, LYF4;->o0:LXF4;

    .line 3569
    .line 3570
    invoke-direct {v2, v3, v4, v5, v0}, Lx61;-><init>(LiZ0;LVY0;LXF4;LXF4;)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_14

    .line 3574
    :pswitch_bf
    iget-object v0, v0, LYF4;->Y:LBlj;

    .line 3575
    .line 3576
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    goto :goto_15

    .line 3581
    :pswitch_c0
    iget-object v0, v0, LYF4;->t:LFY4;

    .line 3582
    .line 3583
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    goto :goto_15

    .line 3588
    :pswitch_c1
    iget-object v0, v0, LYF4;->t:LFY4;

    .line 3589
    .line 3590
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    goto :goto_15

    .line 3595
    :pswitch_c2
    iget-object v0, v0, LYF4;->t:LFY4;

    .line 3596
    .line 3597
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    goto :goto_15

    .line 3602
    :pswitch_c3
    iget-object v0, v0, LYF4;->t:LFY4;

    .line 3603
    .line 3604
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    goto :goto_15

    .line 3609
    :pswitch_c4
    new-instance v2, Lzm5;

    .line 3610
    .line 3611
    iget-object v3, v0, LYF4;->l0:LXF4;

    .line 3612
    .line 3613
    new-instance v4, Lc41;

    .line 3614
    .line 3615
    iget-object v5, v0, LYF4;->m0:LXF4;

    .line 3616
    .line 3617
    invoke-direct {v4, v5}, Lc41;-><init>(Lbke;)V

    .line 3618
    .line 3619
    .line 3620
    new-instance v5, LKN5;

    .line 3621
    .line 3622
    iget-object v6, v0, LYF4;->t:LFY4;

    .line 3623
    .line 3624
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v7

    .line 3628
    iget-object v8, v0, LYF4;->n0:LXF4;

    .line 3629
    .line 3630
    new-instance v9, Lfi4;

    .line 3631
    .line 3632
    iget-object v10, v0, LYF4;->X:LqY4;

    .line 3633
    .line 3634
    iget-object v10, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3635
    .line 3636
    iget-object v11, v0, LYF4;->l0:LXF4;

    .line 3637
    .line 3638
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v12

    .line 3642
    iget-object v13, v0, LYF4;->n0:LXF4;

    .line 3643
    .line 3644
    iget-object v0, v0, LYF4;->o0:LXF4;

    .line 3645
    .line 3646
    :try_start_0
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3650
    move-object v14, v0

    .line 3651
    check-cast v14, LB73;

    .line 3652
    .line 3653
    invoke-direct/range {v9 .. v14}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 3654
    .line 3655
    .line 3656
    invoke-direct {v5, v3, v7, v8, v9}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 3657
    .line 3658
    .line 3659
    invoke-direct {v2, v3, v4, v5}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 3660
    .line 3661
    .line 3662
    goto :goto_14

    .line 3663
    :catchall_0
    move-exception v0

    .line 3664
    throw v0

    .line 3665
    :pswitch_c5
    iget-object v0, v0, LYF4;->c:LHK4;

    .line 3666
    .line 3667
    iget-object v0, v0, LHK4;->n0:Lake;

    .line 3668
    .line 3669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    check-cast v0, Lx31;

    .line 3674
    .line 3675
    goto :goto_15

    .line 3676
    :pswitch_c6
    iget-object v0, v0, LYF4;->b:LsF4;

    .line 3677
    .line 3678
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    goto :goto_15

    .line 3683
    :pswitch_c7
    iget-object v0, v0, LYF4;->a:Lm05;

    .line 3684
    .line 3685
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    :goto_15
    return-object v0

    .line 3690
    nop

    .line 3691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ab
        :pswitch_6e
        :pswitch_5b
        :pswitch_4c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch
.end method
