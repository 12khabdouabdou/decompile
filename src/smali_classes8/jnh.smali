.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcse;Lknh;Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;Lrlh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljnh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->X:Ljava/lang/Object;

    iput p4, p0, Ljnh;->b:I

    iput-object p5, p0, Ljnh;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ljnh;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyj;ILkotlin/jvm/functions/Function1;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljnh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->c:Ljava/lang/Object;

    iput p2, p0, Ljnh;->b:I

    check-cast p3, LrE9;

    iput-object p3, p0, Ljnh;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljnh;->X:Ljava/lang/Object;

    iput-object p5, p0, Ljnh;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ljnh;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    iget v5, v0, Ljnh;->b:I

    .line 7
    .line 8
    iget-object v6, v0, Ljnh;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Ljnh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Ljnh;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ljnh;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ljnh;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, Ljnh;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Ljava/util/List;

    .line 27
    .line 28
    check-cast v7, Lfyj;

    .line 29
    .line 30
    iget-object v13, v7, Lfyj;->c:LGp3;

    .line 31
    .line 32
    new-instance v13, Lyrd;

    .line 33
    .line 34
    invoke-direct {v13, v12}, Lyrd;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Lyrd;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v12}, Lyrd;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v12, v7, Lfyj;->c:LGp3;

    .line 44
    .line 45
    new-instance v14, Lq9i;

    .line 46
    .line 47
    check-cast v11, LrE9;

    .line 48
    .line 49
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v14, v12, v11, v6}, Lq9i;-><init>(LGp3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LyQ0;

    .line 55
    .line 56
    const/16 v15, 0x19

    .line 57
    .line 58
    invoke-direct {v11, v12, v6, v5, v15}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    new-instance v15, LXR3;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v15, v12, v6, v5, v1}, LXR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Llva;->L(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    if-ne v1, v8, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/composer/place_picker/PlaceSearchSource;->STORY_FILTERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, LFzc;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    sget-object v1, Lcom/composer/place_picker/PlaceSearchSource;->STORY_STICKERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 85
    .line 86
    :goto_0
    new-instance v5, Lpy1;

    .line 87
    .line 88
    invoke-direct {v5, v4, v12}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/snap/map/place_picker/PlacePickerConfigs;

    .line 92
    .line 93
    invoke-direct {v4, v8}, Lcom/snap/map/place_picker/PlacePickerConfigs;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v12, LGp3;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LvJ3;

    .line 99
    .line 100
    sget-object v23, Ldyj;->Z:Ldyj;

    .line 101
    .line 102
    new-instance v2, Lsw3;

    .line 103
    .line 104
    move-object/from16 p1, v5

    .line 105
    .line 106
    const-string v5, "PlacePickerService"

    .line 107
    .line 108
    move-object/from16 v32, v9

    .line 109
    .line 110
    const-string v9, "aws.api.snapchat.com"

    .line 111
    .line 112
    invoke-direct {v2, v5, v9, v3}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LpA4;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v5, v9, v3}, LpA4;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LpA4;

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v9, v2, v3}, LpA4;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LoGa;

    .line 131
    .line 132
    iget-object v3, v8, LvJ3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LL65;

    .line 135
    .line 136
    iget-object v8, v3, LL65;->c:LFY4;

    .line 137
    .line 138
    invoke-virtual {v8}, LFY4;->J()LOa1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object/from16 v30, v5

    .line 143
    .line 144
    iget-object v5, v3, LL65;->X:LqY4;

    .line 145
    .line 146
    iget-object v5, v5, LqY4;->e:LeNe;

    .line 147
    .line 148
    invoke-direct {v2, v8, v5}, LoGa;-><init>(LmS6;LeNe;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LjG8;

    .line 152
    .line 153
    new-instance v8, Lxj3;

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    iget-object v8, v3, LL65;->e0:LYU4;

    .line 158
    .line 159
    move-object/from16 v26, v8

    .line 160
    .line 161
    iget-object v8, v3, LL65;->c:LFY4;

    .line 162
    .line 163
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    iget-object v3, v3, LL65;->Y:LBlj;

    .line 168
    .line 169
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    new-instance v18, Lql5;

    .line 174
    .line 175
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual {v8}, LFY4;->r0()LRef;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-direct/range {v18 .. v24}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v31, v9

    .line 195
    .line 196
    move-object/from16 v24, v17

    .line 197
    .line 198
    move-object/from16 v29, v18

    .line 199
    .line 200
    move-object/from16 v25, v22

    .line 201
    .line 202
    invoke-direct/range {v24 .. v31}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v24

    .line 206
    .line 207
    invoke-direct {v5, v3, v6}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lvrd;

    .line 211
    .line 212
    invoke-direct {v3, v14, v11}, Lvrd;-><init>(Lq9i;LyQ0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v15}, Lvrd;->h(LXR3;)V

    .line 216
    .line 217
    .line 218
    check-cast v10, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lvrd;->e(Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v32

    .line 224
    .line 225
    check-cast v9, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Lvrd;->f(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lvrd;->g(Lcom/composer/place_picker/PlaceSearchSource;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lvrd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lvrd;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lvrd;->b(Lcom/snap/map/place_picker/PlacePickerConfigs;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/snap/map/place_picker/PlacePickerConfigs;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/4 v1, 0x0

    .line 252
    :goto_1
    invoke-virtual {v3, v1}, Lvrd;->c(Lkotlin/jvm/functions/Function4;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 256
    .line 257
    sget-object v2, Lcom/composer/place_picker/PlacePickerView;->Companion:Lxrd;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v15, Lcom/composer/place_picker/PlacePickerView;

    .line 263
    .line 264
    iget-object v2, v12, LGp3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    check-cast v14, LqZ8;

    .line 268
    .line 269
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v15, v2}, Lcom/composer/place_picker/PlacePickerView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/composer/place_picker/PlacePickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    invoke-interface/range {v14 .. v21}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v7, Lfyj;->e:LpC3;

    .line 299
    .line 300
    sget-object v4, LUWa;->N0:LUWa;

    .line 301
    .line 302
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v7, Lfyj;->i:LBre;

    .line 307
    .line 308
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, LV3j;->Y:LV3j;

    .line 318
    .line 319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_0
    move-object/from16 v32, v9

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lm3d;

    .line 337
    .line 338
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lfnh;

    .line 343
    .line 344
    sget-object v2, Lcse;->Y:Lcse;

    .line 345
    .line 346
    check-cast v7, Lcse;

    .line 347
    .line 348
    move-object v3, v11

    .line 349
    check-cast v3, Lknh;

    .line 350
    .line 351
    if-ne v7, v2, :cond_3

    .line 352
    .line 353
    invoke-static {v3, v7}, Lknh;->Q2(Lknh;Lcse;)Lio/reactivex/rxjava3/core/Completable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v2, v11

    .line 360
    check-cast v2, Lknh;

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    check-cast v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 364
    .line 365
    iget v4, v0, Ljnh;->b:I

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual/range {v2 .. v8}, Lknh;->c3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LRf3;Ljava/lang/Boolean;LnEc;)Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v1, v2}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_3
    if-eqz v1, :cond_4

    .line 380
    .line 381
    move-object/from16 v9, v32

    .line 382
    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v9, :cond_4

    .line 386
    .line 387
    iget-object v2, v3, Lknh;->G0:Lrn0;

    .line 388
    .line 389
    new-instance v2, LvB;

    .line 390
    .line 391
    invoke-direct {v2, v3, v1, v5, v4}, LvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_4
    check-cast v6, Lrlh;

    .line 402
    .line 403
    if-eqz v6, :cond_5

    .line 404
    .line 405
    iget-object v1, v6, Lrlh;->t:LRf3;

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    const/16 v23, 0x0

    .line 411
    .line 412
    :goto_2
    if-eqz v6, :cond_6

    .line 413
    .line 414
    iget-boolean v1, v6, Lrlh;->Y:Z

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v24, v1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    const/16 v24, 0x0

    .line 424
    .line 425
    :goto_3
    iget-object v1, v3, Lknh;->x0:Lelh;

    .line 426
    .line 427
    check-cast v1, Lglh;

    .line 428
    .line 429
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, v3, Lknh;->e0:Lh55;

    .line 434
    .line 435
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LJh6;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, LJh6;->m(LTg6;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_8

    .line 446
    .line 447
    invoke-virtual {v3}, Lknh;->U2()Lfg6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-virtual {v1, v2}, Lfg6;->c(Z)V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_7

    .line 456
    .line 457
    iget-object v3, v6, Lrlh;->X:LnEc;

    .line 458
    .line 459
    move-object/from16 v25, v3

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    const/16 v25, 0x0

    .line 463
    .line 464
    :goto_4
    move-object/from16 v19, v11

    .line 465
    .line 466
    check-cast v19, Lknh;

    .line 467
    .line 468
    move-object/from16 v20, v10

    .line 469
    .line 470
    check-cast v20, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 471
    .line 472
    iget v1, v0, Ljnh;->b:I

    .line 473
    .line 474
    move-object/from16 v22, v32

    .line 475
    .line 476
    check-cast v22, Ljava/lang/String;

    .line 477
    .line 478
    move/from16 v21, v1

    .line 479
    .line 480
    invoke-virtual/range {v19 .. v25}, Lknh;->c3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LRf3;Ljava/lang/Boolean;LnEc;)Lio/reactivex/rxjava3/core/Completable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LJh6;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, LJh6;->r(LTg6;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v7}, Lknh;->Q2(Lknh;Lcse;)Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v6, :cond_9

    .line 499
    .line 500
    iget-object v3, v6, Lrlh;->X:LnEc;

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    const/16 v25, 0x0

    .line 506
    .line 507
    :goto_5
    move-object/from16 v19, v11

    .line 508
    .line 509
    check-cast v19, Lknh;

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    check-cast v20, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 514
    .line 515
    iget v2, v0, Ljnh;->b:I

    .line 516
    .line 517
    move-object/from16 v22, v32

    .line 518
    .line 519
    check-cast v22, Ljava/lang/String;

    .line 520
    .line 521
    move/from16 v21, v2

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v25}, Lknh;->c3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LRf3;Ljava/lang/Boolean;LnEc;)Lio/reactivex/rxjava3/core/Completable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v3, 0x2

    .line 528
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    aput-object v1, v3, v18

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    aput-object v2, v3, v17

    .line 537
    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 539
    .line 540
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    return-object v1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
