.class public final LKYg;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LKYg;->a:I

    iput-object p1, p0, LKYg;->c:Ljava/lang/Object;

    iput-object p2, p0, LKYg;->t:Ljava/lang/Object;

    iput-object p3, p0, LKYg;->X:Ljava/lang/Object;

    iput p4, p0, LKYg;->b:I

    iput-object p5, p0, LKYg;->Y:Ljava/lang/Object;

    iput-object p6, p0, LKYg;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LKYg;->a:I

    iput-object p1, p0, LKYg;->c:Ljava/lang/Object;

    iput-object p2, p0, LKYg;->t:Ljava/lang/Object;

    iput-object p3, p0, LKYg;->X:Ljava/lang/Object;

    iput-object p4, p0, LKYg;->Y:Ljava/lang/Object;

    iput-object p5, p0, LKYg;->Z:Ljava/lang/Object;

    iput p6, p0, LKYg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrXj;ILkotlin/jvm/functions/Function1;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKYg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKYg;->c:Ljava/lang/Object;

    iput p2, p0, LKYg;->b:I

    check-cast p3, LJP9;

    iput-object p3, p0, LKYg;->t:Ljava/lang/Object;

    iput-object p4, p0, LKYg;->X:Ljava/lang/Object;

    iput-object p5, p0, LKYg;->Y:Ljava/lang/Object;

    iput-object p6, p0, LKYg;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v7, v1, LKYg;->b:I

    .line 10
    .line 11
    iget-object v8, v1, LKYg;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, LKYg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LKYg;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LKYg;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LKYg;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LKYg;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    check-cast v9, LrXj;

    .line 32
    .line 33
    iget-object v2, v9, LrXj;->c:LgEi;

    .line 34
    .line 35
    new-instance v2, LTHd;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LTHd;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LTHd;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LTHd;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LrXj;->c:LgEi;

    .line 47
    .line 48
    new-instance v3, Leyi;

    .line 49
    .line 50
    check-cast v13, LJP9;

    .line 51
    .line 52
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v3, v0, v13, v8}, Leyi;-><init>(LgEi;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LGT0;

    .line 58
    .line 59
    const/16 v14, 0x18

    .line 60
    .line 61
    invoke-direct {v13, v0, v8, v7, v14}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LVV3;

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v14, v0, v8, v7, v15}, LVV3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LzHa;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    if-ne v7, v10, :cond_0

    .line 77
    .line 78
    sget-object v7, Lcom/composer/place_picker/PlaceSearchSource;->STORY_FILTERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, LwOc;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    sget-object v7, Lcom/composer/place_picker/PlaceSearchSource;->STORY_STICKERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 88
    .line 89
    :goto_0
    new-instance v15, LDB1;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v15, v4, v0}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/snap/map/place_picker/PlacePickerConfigs;

    .line 97
    .line 98
    invoke-direct {v4, v10}, Lcom/snap/map/place_picker/PlacePickerConfigs;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, LgEi;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LMI3;

    .line 104
    .line 105
    sget-object v23, LpXj;->Z:LpXj;

    .line 106
    .line 107
    new-instance v6, LDz3;

    .line 108
    .line 109
    move-object/from16 p1, v2

    .line 110
    .line 111
    const-string v2, "PlacePickerService"

    .line 112
    .line 113
    move-object/from16 v32, v11

    .line 114
    .line 115
    const-string v11, "aws.api.snapchat.com"

    .line 116
    .line 117
    invoke-direct {v6, v2, v11, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LuF4;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct {v2, v11, v5}, LuF4;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v11, LuF4;

    .line 128
    .line 129
    move-object/from16 v30, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v11, v2, v5}, LuF4;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LwSa;

    .line 136
    .line 137
    iget-object v5, v10, LMI3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LUc5;

    .line 140
    .line 141
    iget-object v10, v5, LUc5;->c:Lz45;

    .line 142
    .line 143
    invoke-virtual {v10}, Lz45;->K()Lbe1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    iget-object v6, v5, LUc5;->X:Lk45;

    .line 150
    .line 151
    iget-object v6, v6, Lk45;->d:La5f;

    .line 152
    .line 153
    invoke-direct {v2, v10, v6}, LwSa;-><init>(LlW6;La5f;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LlN8;

    .line 157
    .line 158
    new-instance v10, LOx3;

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    iget-object v10, v5, LUc5;->e0:Lmc5;

    .line 163
    .line 164
    move-object/from16 v26, v10

    .line 165
    .line 166
    iget-object v10, v5, LUc5;->c:Lz45;

    .line 167
    .line 168
    invoke-virtual {v10}, Lz45;->J0()LuKj;

    .line 169
    .line 170
    .line 171
    move-result-object v27

    .line 172
    iget-object v5, v5, LUc5;->Y:LBKj;

    .line 173
    .line 174
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 175
    .line 176
    .line 177
    move-result-object v28

    .line 178
    new-instance v18, LJtk;

    .line 179
    .line 180
    invoke-virtual {v10}, Lz45;->s0()LMwf;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual {v10}, Lz45;->u0()Luxf;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-virtual {v10}, Lz45;->U()LNsj;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    invoke-direct/range {v18 .. v24}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v31, v11

    .line 200
    .line 201
    move-object/from16 v24, v17

    .line 202
    .line 203
    move-object/from16 v29, v18

    .line 204
    .line 205
    move-object/from16 v25, v22

    .line 206
    .line 207
    invoke-direct/range {v24 .. v31}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v24

    .line 211
    .line 212
    invoke-direct {v6, v5, v8}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LQHd;

    .line 216
    .line 217
    invoke-direct {v5, v3, v13}, LQHd;-><init>(Leyi;LGT0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v14}, LQHd;->h(LVV3;)V

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/lang/Double;

    .line 224
    .line 225
    invoke-virtual {v5, v12}, LQHd;->e(Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v11, v32

    .line 229
    .line 230
    check-cast v11, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v5, v11}, LQHd;->f(Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, LQHd;->g(Lcom/composer/place_picker/PlaceSearchSource;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, LQHd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, LQHd;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, LQHd;->b(Lcom/snap/map/place_picker/PlacePickerConfigs;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/snap/map/place_picker/PlacePickerConfigs;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const/4 v15, 0x0

    .line 255
    :goto_1
    invoke-virtual {v5, v15}, LQHd;->c(Lkotlin/jvm/functions/Function4;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 259
    .line 260
    sget-object v3, Lcom/composer/place_picker/PlacePickerView;->Companion:LSHd;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v15, Lcom/composer/place_picker/PlacePickerView;

    .line 266
    .line 267
    iget-object v0, v0, LgEi;->d:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v14, v0

    .line 270
    check-cast v14, LZ69;

    .line 271
    .line 272
    invoke-interface {v14}, LZ69;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v15, v0}, Lcom/composer/place_picker/PlacePickerView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/composer/place_picker/PlacePickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v17, p1

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    invoke-interface/range {v14 .. v21}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 297
    .line 298
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v9, LrXj;->e:LOF3;

    .line 302
    .line 303
    sget-object v4, Laab;->L0:Laab;

    .line 304
    .line 305
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v9, LrXj;->i:LnJe;

    .line 310
    .line 311
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LVXi;->Z:LVXi;

    .line 321
    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_0
    move-object/from16 v32, v11

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lmid;

    .line 340
    .line 341
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LGKh;

    .line 346
    .line 347
    sget-object v2, LLJe;->Y:LLJe;

    .line 348
    .line 349
    check-cast v9, LLJe;

    .line 350
    .line 351
    move-object v4, v13

    .line 352
    check-cast v4, LKKh;

    .line 353
    .line 354
    if-ne v9, v2, :cond_3

    .line 355
    .line 356
    invoke-static {v4, v9}, LKKh;->c3(LKKh;LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v2, v13

    .line 363
    check-cast v2, LKKh;

    .line 364
    .line 365
    move-object v3, v12

    .line 366
    check-cast v3, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 367
    .line 368
    iget v4, v1, LKYg;->b:I

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual/range {v2 .. v8}, LKKh;->h3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LIi3;Ljava/lang/Boolean;LbTc;)Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0, v0, v2}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_3
    if-eqz v0, :cond_4

    .line 383
    .line 384
    move-object/from16 v11, v32

    .line 385
    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v11, :cond_4

    .line 389
    .line 390
    iget-object v2, v4, LKKh;->I0:LJp0;

    .line 391
    .line 392
    new-instance v2, LfD;

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-direct {v2, v4, v0, v7, v3}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_4
    check-cast v8, LGIh;

    .line 407
    .line 408
    if-eqz v8, :cond_5

    .line 409
    .line 410
    iget-object v0, v8, LGIh;->t:LIi3;

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    const/16 v23, 0x0

    .line 416
    .line 417
    :goto_2
    if-eqz v8, :cond_6

    .line 418
    .line 419
    iget-boolean v0, v8, LGIh;->Y:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v24, v0

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    const/16 v24, 0x0

    .line 429
    .line 430
    :goto_3
    iget-object v0, v4, LKKh;->x0:LsIh;

    .line 431
    .line 432
    check-cast v0, LuIh;

    .line 433
    .line 434
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v4, LKKh;->e0:Lbb5;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcl6;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Lcl6;->m(Lmk6;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_8

    .line 451
    .line 452
    invoke-virtual {v4}, LKKh;->e3()LCj6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-virtual {v0, v2}, LCj6;->c(Z)V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_7

    .line 461
    .line 462
    iget-object v5, v8, LGIh;->X:LbTc;

    .line 463
    .line 464
    move-object/from16 v25, v5

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_7
    const/16 v25, 0x0

    .line 468
    .line 469
    :goto_4
    move-object/from16 v19, v13

    .line 470
    .line 471
    check-cast v19, LKKh;

    .line 472
    .line 473
    move-object/from16 v20, v12

    .line 474
    .line 475
    check-cast v20, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 476
    .line 477
    iget v0, v1, LKYg;->b:I

    .line 478
    .line 479
    move-object/from16 v22, v32

    .line 480
    .line 481
    check-cast v22, Ljava/lang/String;

    .line 482
    .line 483
    move/from16 v21, v0

    .line 484
    .line 485
    invoke-virtual/range {v19 .. v25}, LKKh;->h3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LIi3;Ljava/lang/Boolean;LbTc;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_6

    .line 490
    :cond_8
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcl6;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcl6;->r(Lmk6;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v9}, LKKh;->c3(LKKh;LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v8, :cond_9

    .line 504
    .line 505
    iget-object v5, v8, LGIh;->X:LbTc;

    .line 506
    .line 507
    move-object/from16 v25, v5

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const/16 v25, 0x0

    .line 511
    .line 512
    :goto_5
    move-object/from16 v19, v13

    .line 513
    .line 514
    check-cast v19, LKKh;

    .line 515
    .line 516
    move-object/from16 v20, v12

    .line 517
    .line 518
    check-cast v20, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 519
    .line 520
    iget v2, v1, LKYg;->b:I

    .line 521
    .line 522
    move-object/from16 v22, v32

    .line 523
    .line 524
    check-cast v22, Ljava/lang/String;

    .line 525
    .line 526
    move/from16 v21, v2

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v25}, LKKh;->h3(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;ILjava/lang/String;LIi3;Ljava/lang/Boolean;LbTc;)Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    aput-object v0, v3, v18

    .line 537
    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    aput-object v2, v3, v17

    .line 541
    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    return-object v0

    .line 548
    :pswitch_1
    move-object/from16 v32, v11

    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, LDBe;

    .line 553
    .line 554
    check-cast v9, LlIh;

    .line 555
    .line 556
    check-cast v13, LJK2;

    .line 557
    .line 558
    move-object/from16 v20, v12

    .line 559
    .line 560
    check-cast v20, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 561
    .line 562
    move-object/from16 v31, v32

    .line 563
    .line 564
    check-cast v31, LvZ3;

    .line 565
    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    sget-object v3, LOdh;->a:LNdh;

    .line 569
    .line 570
    const-string v4, "sfopp:prepareFeatureConfigurationBuilder"

    .line 571
    .line 572
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v6, "sfopp:createPluginProvider"

    .line 582
    .line 583
    invoke-virtual {v3, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :try_start_1
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    check-cast v19, LmIh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    .line 595
    :try_start_2
    invoke-virtual {v3, v6}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, LlIh;->i:Lkdd;

    .line 599
    .line 600
    :try_start_3
    iget v6, v9, LlIh;->e:I

    .line 601
    .line 602
    iget-wide v10, v9, LlIh;->b:J

    .line 603
    .line 604
    iget v12, v9, LlIh;->f:I

    .line 605
    .line 606
    iget-wide v14, v9, LlIh;->d:J

    .line 607
    .line 608
    move-object/from16 v21, v0

    .line 609
    .line 610
    iget-object v0, v9, LlIh;->j:LNdd;

    .line 611
    .line 612
    move-object/from16 v28, v0

    .line 613
    .line 614
    iget-object v0, v9, LlIh;->h:Lgj;

    .line 615
    .line 616
    move-object/from16 v29, v0

    .line 617
    .line 618
    iget-object v0, v9, LlIh;->m:Lmk6;

    .line 619
    .line 620
    move-object/from16 v30, v0

    .line 621
    .line 622
    move/from16 v22, v6

    .line 623
    .line 624
    move-wide/from16 v23, v10

    .line 625
    .line 626
    move/from16 v25, v12

    .line 627
    .line 628
    move-wide/from16 v26, v14

    .line 629
    .line 630
    invoke-virtual/range {v19 .. v31}, LmIh;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lkdd;IJIJLNdd;Lgj;Lmk6;LvZ3;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v6, v21

    .line 635
    .line 636
    move-object/from16 v11, v31

    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    check-cast v8, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    new-instance v0, LWed;

    .line 647
    .line 648
    iget-object v8, v9, LlIh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 649
    .line 650
    new-instance v10, LKIf;

    .line 651
    .line 652
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v8, v10}, LWed;-><init>(Landroid/content/Context;LKed;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    .line 657
    .line 658
    iget-object v8, v9, LlIh;->k:LOJk;

    .line 659
    .line 660
    if-eqz v8, :cond_a

    .line 661
    .line 662
    :try_start_4
    iput-object v8, v0, LWed;->p:Ljava/lang/Object;

    .line 663
    .line 664
    :cond_a
    new-instance v10, Lu9d;

    .line 665
    .line 666
    iget-object v12, v13, LJK2;->q:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v12, LnJe;

    .line 669
    .line 670
    sget-object v14, LQHh;->Z:LQHh;

    .line 671
    .line 672
    invoke-virtual {v14}, Lrp0;->c()LcUh;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-direct {v10, v5, v0, v12, v14}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 680
    .line 681
    iput-object v0, v10, Lu9d;->p:Ljava/lang/Boolean;

    .line 682
    .line 683
    iput-object v11, v10, Lu9d;->r:LvZ3;

    .line 684
    .line 685
    sget-object v0, LK4b;->v0:LK4b;

    .line 686
    .line 687
    sget-object v5, Lir6;->b:Lir6;

    .line 688
    .line 689
    new-instance v12, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v10, Lu9d;->o:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v19, Lx1e;

    .line 710
    .line 711
    const/16 v20, 0x6

    .line 712
    .line 713
    const/16 v21, 0x4

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x8

    .line 720
    .line 721
    invoke-direct/range {v19 .. v24}, Lx1e;-><init>(IIZLwRk;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, v19

    .line 725
    .line 726
    iput-object v0, v10, Lu9d;->q:Lx1e;

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    iput-boolean v2, v10, Lu9d;->x:Z

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    iput-boolean v0, v10, Lu9d;->C:Z

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    iput v0, v10, Lu9d;->R:I

    .line 736
    .line 737
    iput-boolean v2, v10, Lu9d;->N:Z

    .line 738
    .line 739
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 740
    .line 741
    const-wide/16 v14, 0x1

    .line 742
    .line 743
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    iput-wide v14, v10, Lu9d;->k:J

    .line 748
    .line 749
    iget-wide v14, v9, LlIh;->b:J

    .line 750
    .line 751
    iput-wide v14, v10, Lu9d;->t:J

    .line 752
    .line 753
    iget-wide v14, v9, LlIh;->c:J

    .line 754
    .line 755
    iput-wide v14, v10, Lu9d;->u:J

    .line 756
    .line 757
    sget-object v0, Lv9d;->b:Lv9d;

    .line 758
    .line 759
    iput-object v0, v10, Lu9d;->B:Lv9d;

    .line 760
    .line 761
    new-instance v21, LTm6;

    .line 762
    .line 763
    sget-object v22, LIMd;->c:LIMd;

    .line 764
    .line 765
    sget-object v23, Lxi7;->b:Lxi7;

    .line 766
    .line 767
    sget-object v25, LOOd;->X:LOOd;

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    move-object/from16 v24, v11

    .line 772
    .line 773
    invoke-direct/range {v21 .. v26}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v21

    .line 777
    .line 778
    iput-object v0, v10, Lu9d;->s:Lved;

    .line 779
    .line 780
    new-instance v0, LYed;

    .line 781
    .line 782
    sget-object v2, LNH9;->a1:LNH9;

    .line 783
    .line 784
    new-instance v5, Llr;

    .line 785
    .line 786
    const-string v11, "SPOTLIGHT"

    .line 787
    .line 788
    const/16 v12, 0x1c

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-direct {v5, v11, v2, v14, v12}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v5}, LYed;-><init>(Llr;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v10, Lu9d;->E:LYed;

    .line 798
    .line 799
    new-instance v0, LpB7;

    .line 800
    .line 801
    iget-object v2, v13, LJK2;->g:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lbb5;

    .line 804
    .line 805
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lr9f;

    .line 810
    .line 811
    const/4 v5, 0x1

    .line 812
    invoke-direct {v0, v5, v2}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v10, Lu9d;->j:Lr4k;

    .line 816
    .line 817
    iget-object v0, v13, LJK2;->f:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lbb5;

    .line 820
    .line 821
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LNmk;

    .line 826
    .line 827
    iput-object v0, v10, Lu9d;->n:LNmk;

    .line 828
    .line 829
    iget-object v0, v9, LlIh;->l:Ljmh;

    .line 830
    .line 831
    if-eqz v0, :cond_b

    .line 832
    .line 833
    new-instance v2, Lyak;

    .line 834
    .line 835
    invoke-direct {v2, v0, v8}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    goto :goto_a

    .line 841
    :cond_b
    move-object v2, v14

    .line 842
    :goto_7
    iput-object v2, v10, Lu9d;->g:LuV;

    .line 843
    .line 844
    invoke-static {v7}, LSPk;->g(I)LZS6;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v2, LZS6;->g0:LZS6;

    .line 849
    .line 850
    if-ne v0, v2, :cond_c

    .line 851
    .line 852
    move-object v5, v14

    .line 853
    goto :goto_8

    .line 854
    :cond_c
    move-object v5, v0

    .line 855
    :goto_8
    iput-object v5, v10, Lu9d;->O:LZS6;

    .line 856
    .line 857
    invoke-static {v7}, LSPk;->h(I)LbT6;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v10, Lu9d;->P:LbT6;

    .line 862
    .line 863
    iget-object v0, v9, LlIh;->g:LBad;

    .line 864
    .line 865
    if-eqz v0, :cond_d

    .line 866
    .line 867
    new-instance v2, LVad;

    .line 868
    .line 869
    new-instance v5, Lw9d;

    .line 870
    .line 871
    invoke-direct {v5, v10}, Lw9d;-><init>(Lu9d;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v0, v5, v6}, LVad;-><init>(LBad;Lw9d;Lkdd;)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_d
    new-instance v2, LUad;

    .line 879
    .line 880
    new-instance v0, Lw9d;

    .line 881
    .line 882
    invoke-direct {v0, v10}, Lw9d;-><init>(Lu9d;)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v2, v0, v6}, LUad;-><init>(Lw9d;Lkdd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 886
    .line 887
    .line 888
    :goto_9
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    :try_start_5
    sget-object v2, LOdh;->b:LtGi;

    .line 894
    .line 895
    if-eqz v2, :cond_e

    .line 896
    .line 897
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 898
    .line 899
    .line 900
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 901
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 902
    .line 903
    if-eqz v2, :cond_f

    .line 904
    .line 905
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 906
    .line 907
    .line 908
    :cond_f
    throw v0

    .line 909
    :pswitch_2
    move-object v14, v5

    .line 910
    move v4, v7

    .line 911
    move-object/from16 v32, v11

    .line 912
    .line 913
    move-object/from16 v7, p1

    .line 914
    .line 915
    check-cast v7, Lp5c;

    .line 916
    .line 917
    move-object v6, v9

    .line 918
    check-cast v6, LY1h;

    .line 919
    .line 920
    iget-object v0, v6, LY1h;->c:LREi;

    .line 921
    .line 922
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LhTe;

    .line 927
    .line 928
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iget-object v5, v5, Lf64;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v0, v5}, LhTe;->b(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v7}, Lp5c;->l()LYTc;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-boolean v0, v0, LYTc;->c:Z

    .line 942
    .line 943
    if-eqz v0, :cond_10

    .line 944
    .line 945
    const-string v0, "PlatformTimedOut-Snap"

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_10
    invoke-interface {v7}, Lp5c;->l()LYTc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, LYTc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 953
    .line 954
    if-eqz v0, :cond_11

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_b

    .line 961
    :cond_11
    move-object v0, v14

    .line 962
    :goto_b
    invoke-interface {v7}, Lp5c;->p()Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_12

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    goto :goto_c

    .line 973
    :cond_12
    const/4 v11, 0x0

    .line 974
    :goto_c
    if-eqz v11, :cond_13

    .line 975
    .line 976
    invoke-interface {v7}, Lp5c;->g()LFVc;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-interface {v5}, LFVc;->g()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_13

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    goto :goto_d

    .line 988
    :cond_13
    const/4 v5, 0x0

    .line 989
    :goto_d
    invoke-virtual {v6}, LY1h;->d()LWxf;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    iget-object v10, v10, Lf64;->a:Ljava/lang/String;

    .line 998
    .line 999
    move-object v11, v12

    .line 1000
    check-cast v11, LZl9;

    .line 1001
    .line 1002
    iget-object v15, v11, LZl9;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v15, "-"

    .line 1016
    .line 1017
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v13, LnSc;

    .line 1028
    .line 1029
    iput-object v9, v13, LnSc;->L:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-boolean v5, v13, LnSc;->Z:Z

    .line 1032
    .line 1033
    new-instance v5, Lcom/snap/notification/api/ConversationMessage;

    .line 1034
    .line 1035
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    iget-object v9, v9, Lf64;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    iget-boolean v10, v10, Lf64;->b:Z

    .line 1046
    .line 1047
    invoke-interface {v7}, Lp5c;->f()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    invoke-interface {v7}, Lp5c;->n()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-direct {v5, v9, v10, v14, v3}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v5, v13, LnSc;->v:Lcom/snap/notification/api/ConversationMessage;

    .line 1059
    .line 1060
    new-instance v3, La3c;

    .line 1061
    .line 1062
    invoke-interface {v7}, Lp5c;->l()LYTc;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-object v5, v5, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 1067
    .line 1068
    if-eqz v5, :cond_14

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getConversationSyncAttempted()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    goto :goto_e

    .line 1079
    :cond_14
    const/4 v5, 0x0

    .line 1080
    :goto_e
    invoke-interface {v7}, Lp5c;->l()LYTc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    iget-object v9, v9, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 1085
    .line 1086
    if-eqz v9, :cond_15

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getResponseSize()I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    goto :goto_f

    .line 1097
    :cond_15
    const/4 v9, 0x0

    .line 1098
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-direct {v3, v5, v9, v0, v4}, La3c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v3, v13, LnSc;->w:La3c;

    .line 1106
    .line 1107
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v0, v0, Lf64;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v11, LZl9;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v3, v4, v15, v0}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v13, LnSc;->L:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v7}, Lp5c;->h()Lf64;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, Lf64;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v3, LDpd;

    .line 1133
    .line 1134
    const-string v4, "conversation_id"

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v7}, Lp5c;->f()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    new-instance v4, LDpd;

    .line 1144
    .line 1145
    const-string v5, "message_id"

    .line 1146
    .line 1147
    invoke-direct {v4, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    new-array v0, v0, [LDpd;

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    aput-object v3, v0, v18

    .line 1156
    .line 1157
    const/16 v17, 0x1

    .line 1158
    .line 1159
    aput-object v4, v0, v17

    .line 1160
    .line 1161
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, v13, LnSc;->g0:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object/from16 v11, v32

    .line 1168
    .line 1169
    check-cast v11, LYk8;

    .line 1170
    .line 1171
    invoke-virtual {v11}, LYk8;->k()LWk8;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_17

    .line 1176
    .line 1177
    :cond_16
    const/4 v5, 0x1

    .line 1178
    goto :goto_11

    .line 1179
    :cond_17
    invoke-interface {v7}, Lp5c;->k()Lp6h;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-nez v0, :cond_18

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    goto :goto_10

    .line 1187
    :cond_18
    invoke-virtual {v0}, Lp6h;->a()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_19

    .line 1192
    .line 1193
    const v0, 0x7f080bd9

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_10

    .line 1201
    :cond_19
    const v0, 0x7f080be2

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    :goto_10
    if-eqz v5, :cond_16

    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iget-object v3, v6, LY1h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v5, "android.resource://"

    .line 1223
    .line 1224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const-wide/16 v3, 0x7d0

    .line 1245
    .line 1246
    const/4 v5, 0x1

    .line 1247
    invoke-virtual {v13, v2, v3, v4, v5}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v13, LnSc;->g:Ljava/lang/Integer;

    .line 1255
    .line 1256
    :goto_11
    invoke-interface {v7}, Lp5c;->k()Lp6h;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_1a

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lp6h;->a()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-ne v0, v5, :cond_1a

    .line 1267
    .line 1268
    const v0, 0x7f080d19

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v13, LnSc;->h:Ljava/lang/Integer;

    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_1a
    const v0, 0x7f080d18

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v13, LnSc;->h:Ljava/lang/Integer;

    .line 1286
    .line 1287
    :goto_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1288
    .line 1289
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v5, LX1h;

    .line 1293
    .line 1294
    move-object v9, v8

    .line 1295
    check-cast v9, LIQg;

    .line 1296
    .line 1297
    move-object v10, v12

    .line 1298
    check-cast v10, LZl9;

    .line 1299
    .line 1300
    move-object/from16 v8, v32

    .line 1301
    .line 1302
    check-cast v8, LYk8;

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    invoke-direct/range {v5 .. v11}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1309
    .line 1310
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_3
    move v4, v7

    .line 1319
    move-object/from16 v32, v11

    .line 1320
    .line 1321
    move-object/from16 v15, p1

    .line 1322
    .line 1323
    check-cast v15, LvXg;

    .line 1324
    .line 1325
    check-cast v9, LMYg;

    .line 1326
    .line 1327
    iget-object v2, v9, LMYg;->b:Lz95;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, LcH8;

    .line 1334
    .line 1335
    sget-object v3, LL7h;->w1:LL7h;

    .line 1336
    .line 1337
    const-string v5, "event"

    .line 1338
    .line 1339
    const-string v6, "overlay_created"

    .line 1340
    .line 1341
    invoke-static {v3, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v9, LMYg;->e0:Lz95;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LUYg;

    .line 1355
    .line 1356
    iget-object v14, v9, LMYg;->Y:Lnp0;

    .line 1357
    .line 1358
    new-instance v3, LgT1;

    .line 1359
    .line 1360
    const/4 v5, 0x4

    .line 1361
    invoke-direct {v3, v5}, LgT1;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v17, v13

    .line 1365
    .line 1366
    check-cast v17, Ljava/util/LinkedHashMap;

    .line 1367
    .line 1368
    const/16 v18, 0x8

    .line 1369
    .line 1370
    move-object v13, v2

    .line 1371
    move-object/from16 v16, v3

    .line 1372
    .line 1373
    invoke-static/range {v13 .. v18}, LoQk;->d(LUYg;Lnp0;LvXg;LZY3;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v3, Leyg;

    .line 1378
    .line 1379
    invoke-direct {v3, v0, v9}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1383
    .line 1384
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v16, LxVb;

    .line 1388
    .line 1389
    move-object/from16 v19, v32

    .line 1390
    .line 1391
    check-cast v19, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 1392
    .line 1393
    move-object/from16 v18, v12

    .line 1394
    .line 1395
    check-cast v18, LkYb;

    .line 1396
    .line 1397
    move-object/from16 v20, v8

    .line 1398
    .line 1399
    check-cast v20, LJ8g;

    .line 1400
    .line 1401
    const/16 v21, 0x1d

    .line 1402
    .line 1403
    move-object/from16 v17, v9

    .line 1404
    .line 1405
    invoke-direct/range {v16 .. v21}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, v16

    .line 1409
    .line 1410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1411
    .line 1412
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, LtDc;

    .line 1416
    .line 1417
    invoke-direct {v2, v4, v0}, LtDc;-><init>(II)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1421
    .line 1422
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
