.class public final LVC3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbD3;LXC3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVC3;->a:I

    .line 1
    iput-object p1, p0, LVC3;->b:Ljava/lang/Object;

    iput-object p2, p0, LVC3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVC3;->a:I

    iput-object p1, p0, LVC3;->c:Ljava/lang/Object;

    iput-object p3, p0, LVC3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x6

    .line 14
    const/16 v10, 0xe

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v14, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v15, v1, LVC3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LVC3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, v1, LVC3;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast v0, Lmh4;

    .line 39
    .line 40
    check-cast v15, Lih4;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v15}, Lih4;->e3()Lbh4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lbh4;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v15, Lih4;->v0:Luzb;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, v15, Lih4;->l0:LQS9;

    .line 56
    .line 57
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LBg4;

    .line 62
    .line 63
    invoke-virtual {v15}, Lih4;->e3()Lbh4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, LVu3;

    .line 71
    .line 72
    invoke-direct {v7, v10, v6}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, LBg4;->e:LvP4;

    .line 81
    .line 82
    invoke-virtual {v7}, LvP4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LbAb;

    .line 87
    .line 88
    iget-object v11, v3, LBg4;->f:Lnp0;

    .line 89
    .line 90
    check-cast v7, LmAb;

    .line 91
    .line 92
    invoke-virtual {v7, v11, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, LgS3;

    .line 97
    .line 98
    invoke-direct {v7, v6, v10, v3}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v11, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LAQ3;

    .line 107
    .line 108
    invoke-direct {v2, v3, v10, v6}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v7, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LAT3;

    .line 117
    .line 118
    invoke-direct {v2, v5, v3}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LTy3;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v6}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 137
    .line 138
    invoke-direct {v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LOb4;

    .line 142
    .line 143
    invoke-direct {v3, v9, v6}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v15, Lih4;->n0:LnJe;

    .line 152
    .line 153
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LOl3;

    .line 172
    .line 173
    invoke-direct {v2, v15, v4, v0}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Leh4;

    .line 177
    .line 178
    invoke-direct {v0, v15, v13}, Leh4;-><init>(Lih4;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    :cond_0
    sget-object v0, LXg4;->Z:LXg4;

    .line 188
    .line 189
    invoke-static {v15, v0, v12, v12, v9}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, v15, Lih4;->k0:LOx3;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LOx3;->n(Lmh4;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    return-object v14

    .line 199
    :pswitch_0
    move-object/from16 v2, p1

    .line 200
    .line 201
    check-cast v2, LpRj;

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 205
    .line 206
    :try_start_0
    check-cast v15, Ljava/util/List;

    .line 207
    .line 208
    check-cast v15, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v15, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/net/Uri;

    .line 234
    .line 235
    new-instance v6, LN5e;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, LpRj;->h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v7, Lcom/snap/modules/create_post/PreviewAssetType;->IMAGE:Lcom/snap/modules/create_post/PreviewAssetType;

    .line 246
    .line 247
    invoke-direct {v6, v5, v7}, LN5e;-><init>(Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/create_post/PreviewAssetType;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v14

    .line 264
    :pswitch_1
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v2, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/snap/modules/create_post/CreatePostConfig;->c()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v0, LqXd;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v0, v0, LqXd;->a:LEp2;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move-object v0, v12

    .line 280
    :goto_4
    check-cast v15, LJf4;

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->b()Lcom/composer/place_picker/PlacePickerCell;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    move-object v4, v12

    .line 290
    :goto_5
    sget-object v5, LN1;->a:LN1;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->c()Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->PILL:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 299
    .line 300
    if-eq v6, v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->c()Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->DROPDOWN:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 307
    .line 308
    if-ne v6, v7, :cond_a

    .line 309
    .line 310
    :cond_6
    new-instance v16, LkKh;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/composer/place_picker/PlacePickerCell;->g()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-virtual {v4}, Lcom/composer/place_picker/PlacePickerCell;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->a()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->d()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v6, v0, LEp2;->C:LOl8;

    .line 331
    .line 332
    move-object/from16 v21, v6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move-object/from16 v21, v12

    .line 336
    .line 337
    :goto_6
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v6, v0, LEp2;->M:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v22, v6

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    move-object/from16 v22, v12

    .line 345
    .line 346
    :goto_7
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v12, v0, LEp2;->i:Ljava/lang/Long;

    .line 349
    .line 350
    :cond_9
    move-object/from16 v23, v12

    .line 351
    .line 352
    invoke-direct/range {v16 .. v23}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;LOl8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v16

    .line 356
    .line 357
    new-instance v6, Lr4e;

    .line 358
    .line 359
    invoke-direct {v6, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    move-object v6, v5

    .line 364
    :goto_8
    iget-object v0, v15, LJf4;->r:Lrfg;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lrfg;->a(Lmid;)V

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->c()Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v6, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->POSTING_HINT:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 376
    .line 377
    if-ne v3, v6, :cond_b

    .line 378
    .line 379
    new-instance v16, LkKh;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/composer/place_picker/PlacePickerCell;->g()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    invoke-virtual {v4}, Lcom/composer/place_picker/PlacePickerCell;->f()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x7c

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LOl8;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    new-instance v5, Lr4e;

    .line 403
    .line 404
    invoke-direct {v5, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    sget-object v3, Lrfg;->e:[LNL9;

    .line 408
    .line 409
    aget-object v3, v3, v11

    .line 410
    .line 411
    iget-object v0, v0, Lrfg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v15, LJf4;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v15, LJf4;->n:LgKg;

    .line 422
    .line 423
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 424
    .line 425
    new-instance v3, LKf4;

    .line 426
    .line 427
    invoke-direct {v3, v2}, LKf4;-><init>(Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v14

    .line 434
    :pswitch_2
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, LdH2;

    .line 437
    .line 438
    iget-boolean v3, v2, LdH2;->c:Z

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    check-cast v15, LxKc;

    .line 443
    .line 444
    invoke-virtual {v15}, LxKc;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lez v3, :cond_c

    .line 453
    .line 454
    check-cast v0, Lje4;

    .line 455
    .line 456
    iget-object v3, v0, Lje4;->t:LON4;

    .line 457
    .line 458
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LYG2;

    .line 463
    .line 464
    invoke-virtual {v15}, LxKc;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v3, v2, v4}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v0, v0, Lje4;->e0:Lcom/snapchat/client/messaging/SourcePage;

    .line 475
    .line 476
    invoke-interface {v3, v2, v0}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 481
    .line 482
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    :goto_9
    return-object v2

    .line 489
    :pswitch_3
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Ljava/lang/CharSequence;

    .line 492
    .line 493
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Lxb4;

    .line 499
    .line 500
    iget-object v0, v0, Lxb4;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v14

    .line 510
    :pswitch_4
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    check-cast v15, LUa4;

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v2, LJa4;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v2, v7, v0, v13}, LJa4;-><init>(ILjava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v15, LUa4;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LYmd;

    .line 529
    .line 530
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v15, LUa4;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LnJe;

    .line 537
    .line 538
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, LB74;

    .line 548
    .line 549
    invoke-direct {v2, v15, v0}, LB74;-><init>(LUa4;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v2, v12, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v15, LUa4;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 561
    .line 562
    .line 563
    return-object v14

    .line 564
    :pswitch_5
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    check-cast v15, LLa4;

    .line 569
    .line 570
    new-instance v2, LTa4;

    .line 571
    .line 572
    check-cast v0, LJa4;

    .line 573
    .line 574
    iget v0, v0, LJa4;->a:I

    .line 575
    .line 576
    invoke-direct {v2, v0, v12}, LTa4;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v15, LLa4;->n:LYmd;

    .line 580
    .line 581
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v15, LLa4;->p:LnJe;

    .line 586
    .line 587
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LB74;

    .line 597
    .line 598
    invoke-direct {v0, v7, v15}, LB74;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v0, v12, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, v15, LLa4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 608
    .line 609
    .line 610
    return-object v14

    .line 611
    :pswitch_6
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 614
    .line 615
    check-cast v15, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 616
    .line 617
    invoke-virtual {v2, v15}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    check-cast v0, LA14;

    .line 621
    .line 622
    iput-boolean v11, v0, LA14;->F0:Z

    .line 623
    .line 624
    return-object v14

    .line 625
    :pswitch_7
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    check-cast v0, LI04;

    .line 639
    .line 640
    iget-object v0, v0, LI04;->J:Ld14;

    .line 641
    .line 642
    iput-boolean v3, v0, Ld14;->w:Z

    .line 643
    .line 644
    return-object v14

    .line 645
    :pswitch_8
    move-object/from16 v2, p1

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    check-cast v0, LiZ3;

    .line 654
    .line 655
    invoke-virtual {v0}, LiZ3;->a()LeZ3;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v15, LqGj;

    .line 660
    .line 661
    invoke-virtual {v0, v15, v2}, LeZ3;->b(LqGj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_9
    move-object/from16 v3, p1

    .line 667
    .line 668
    check-cast v3, Landroid/view/View;

    .line 669
    .line 670
    check-cast v15, LAX3;

    .line 671
    .line 672
    iget-object v3, v15, LAX3;->e:LREi;

    .line 673
    .line 674
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    iget-object v4, v15, LAX3;->d:LnJe;

    .line 681
    .line 682
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v3, v3, v4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, LOl3;

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    const/16 v5, 0x11

    .line 695
    .line 696
    invoke-direct {v4, v0, v5, v15}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, LCI3;

    .line 700
    .line 701
    invoke-direct {v0, v2, v15}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 705
    .line 706
    .line 707
    return-object v14

    .line 708
    :pswitch_a
    move-object/from16 v2, p1

    .line 709
    .line 710
    check-cast v2, LiPd;

    .line 711
    .line 712
    check-cast v15, LeW3;

    .line 713
    .line 714
    iget-object v3, v15, LeW3;->z0:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance v4, LDpd;

    .line 717
    .line 718
    check-cast v0, LQV3;

    .line 719
    .line 720
    invoke-direct {v4, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15}, LeW3;->p1()V

    .line 727
    .line 728
    .line 729
    return-object v14

    .line 730
    :pswitch_b
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Ljava/lang/CharSequence;

    .line 733
    .line 734
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 737
    .line 738
    .line 739
    sget v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 740
    .line 741
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v14

    .line 753
    :pswitch_c
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lxej;

    .line 756
    .line 757
    check-cast v15, Ljava/util/List;

    .line 758
    .line 759
    check-cast v15, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_e

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LpR3;

    .line 776
    .line 777
    move-object v4, v0

    .line 778
    check-cast v4, LuR3;

    .line 779
    .line 780
    iget-object v4, v4, LuR3;->c:LREi;

    .line 781
    .line 782
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lzh5;

    .line 787
    .line 788
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LVWg;

    .line 793
    .line 794
    check-cast v4, LWWg;

    .line 795
    .line 796
    iget-object v4, v4, LWWg;->u:Lze;

    .line 797
    .line 798
    iget-wide v6, v3, LpR3;->b:J

    .line 799
    .line 800
    iget-object v5, v3, LpR3;->c:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 801
    .line 802
    if-eqz v5, :cond_d

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move-object v8, v5

    .line 809
    goto :goto_b

    .line 810
    :cond_d
    move-object v8, v12

    .line 811
    :goto_b
    const v13, 0x3c901fef

    .line 812
    .line 813
    .line 814
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    new-instance v5, Lye;

    .line 819
    .line 820
    iget-wide v9, v3, LpR3;->a:J

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    invoke-direct/range {v5 .. v11}, Lye;-><init>(JLjava/lang/String;JI)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 827
    .line 828
    const-string v6, "UPDATE Contact\nSET lastInteractionTimestamp = ?,\nlastOffPlatformShareDestination = ?\nWHERE _id = ?"

    .line 829
    .line 830
    const/4 v7, 0x3

    .line 831
    invoke-virtual {v3, v15, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 832
    .line 833
    .line 834
    sget-object v3, LPQ3;->X:LPQ3;

    .line 835
    .line 836
    invoke-virtual {v4, v13, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_e
    return-object v14

    .line 841
    :pswitch_d
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Ljava/util/List;

    .line 844
    .line 845
    check-cast v15, LGO3;

    .line 846
    .line 847
    iget-object v3, v15, LGO3;->c:LREi;

    .line 848
    .line 849
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lzh5;

    .line 854
    .line 855
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, LPWb;

    .line 860
    .line 861
    check-cast v3, LQWb;

    .line 862
    .line 863
    iget-object v3, v3, LQWb;->y:LELb;

    .line 864
    .line 865
    check-cast v0, Ljava/util/List;

    .line 866
    .line 867
    const-string v4, "my_story_ads79sdf"

    .line 868
    .line 869
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    check-cast v2, Ljava/util/Collection;

    .line 874
    .line 875
    new-instance v4, LBLb;

    .line 876
    .line 877
    new-instance v5, LkF9;

    .line 878
    .line 879
    const/16 v6, 0x19

    .line 880
    .line 881
    invoke-direct {v5, v3, v6}, LkF9;-><init>(Lvej;I)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v4, v3, v2, v0, v5}, LBLb;-><init>(LELb;Ljava/util/Collection;ZLkF9;)V

    .line 885
    .line 886
    .line 887
    return-object v4

    .line 888
    :pswitch_e
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lxej;

    .line 891
    .line 892
    check-cast v15, LND3;

    .line 893
    .line 894
    invoke-virtual {v15}, LND3;->e()LVWg;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LWWg;

    .line 899
    .line 900
    iget-object v2, v2, LWWg;->r:Lze;

    .line 901
    .line 902
    const v3, -0xa13464f

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    new-instance v5, Lgm;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    const/16 v6, 0x17

    .line 914
    .line 915
    invoke-direct {v5, v0, v6}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 919
    .line 920
    const-string v7, "DELETE FROM ConnectedApps\nWHERE appId=?"

    .line 921
    .line 922
    invoke-virtual {v6, v4, v7, v11, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 923
    .line 924
    .line 925
    sget-object v4, LaD3;->x0:LaD3;

    .line 926
    .line 927
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15}, LND3;->e()LVWg;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LWWg;

    .line 935
    .line 936
    iget-object v2, v2, LWWg;->q:Lze;

    .line 937
    .line 938
    const v3, 0x23b96d37

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    new-instance v5, Lgm;

    .line 946
    .line 947
    const/16 v6, 0x16

    .line 948
    .line 949
    invoke-direct {v5, v0, v6}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 953
    .line 954
    const-string v6, "DELETE FROM ConnectedAppScopes\nWHERE appId=?"

    .line 955
    .line 956
    invoke-virtual {v0, v4, v6, v11, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 957
    .line 958
    .line 959
    sget-object v0, LaD3;->v0:LaD3;

    .line 960
    .line 961
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    return-object v14

    .line 965
    :pswitch_f
    move-object/from16 v2, p1

    .line 966
    .line 967
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 968
    .line 969
    new-instance v3, LmA3;

    .line 970
    .line 971
    check-cast v15, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 972
    .line 973
    check-cast v0, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 974
    .line 975
    invoke-direct {v3, v15, v0, v2, v11}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    return-object v14

    .line 982
    :pswitch_10
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, LW33;

    .line 985
    .line 986
    check-cast v15, LtK3;

    .line 987
    .line 988
    iget-object v3, v15, LtK3;->g:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Ly45;

    .line 991
    .line 992
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LFPa;

    .line 997
    .line 998
    check-cast v3, LGPa;

    .line 999
    .line 1000
    invoke-virtual {v3}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v4, Les3;->o0:Les3;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1010
    .line 1011
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, LHT2;

    .line 1015
    .line 1016
    check-cast v0, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 1017
    .line 1018
    invoke-direct {v3, v15, v2, v0, v10}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1022
    .line 1023
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_11
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, LZ4i;

    .line 1030
    .line 1031
    check-cast v15, Lsk6;

    .line 1032
    .line 1033
    check-cast v0, LW68;

    .line 1034
    .line 1035
    invoke-interface {v2, v15, v0}, LZ4i;->a0(Lsk6;LW68;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v14

    .line 1039
    :pswitch_12
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Throwable;

    .line 1042
    .line 1043
    if-eqz v2, :cond_f

    .line 1044
    .line 1045
    check-cast v15, LzG3;

    .line 1046
    .line 1047
    iget-object v3, v15, LzG3;->i:Lje1;

    .line 1048
    .line 1049
    new-instance v4, LHW;

    .line 1050
    .line 1051
    check-cast v0, LTA9;

    .line 1052
    .line 1053
    iget-object v0, v0, LTA9;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v5, v0

    .line 1056
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 1057
    .line 1058
    sget-object v9, LaD3;->t0:LaD3;

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/16 v10, 0x1f

    .line 1064
    .line 1065
    invoke-static/range {v5 .. v10}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v5, "Exception occurred while writing ["

    .line 1070
    .line 1071
    const-string v6, "]"

    .line 1072
    .line 1073
    invoke-static {v5, v0, v6}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {v4, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_f
    return-object v14

    .line 1084
    :pswitch_13
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    check-cast v0, LcM3;

    .line 1089
    .line 1090
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, LbM3;->c:Ljava/lang/reflect/Type;

    .line 1095
    .line 1096
    check-cast v15, Lmjg;

    .line 1097
    .line 1098
    invoke-virtual {v15, v2, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_14
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    check-cast v15, LrG3;

    .line 1108
    .line 1109
    iget-object v3, v15, LrG3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lmjg;

    .line 1116
    .line 1117
    check-cast v0, LcM3;

    .line 1118
    .line 1119
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, LbM3;->c:Ljava/lang/reflect/Type;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_15
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    check-cast v2, Lvw3;

    .line 1133
    .line 1134
    check-cast v15, LM0f;

    .line 1135
    .line 1136
    iget v3, v15, LM0f;->a:I

    .line 1137
    .line 1138
    add-int/2addr v3, v11

    .line 1139
    iput v3, v15, LM0f;->a:I

    .line 1140
    .line 1141
    iget-object v2, v2, Lvw3;->c:LaF3;

    .line 1142
    .line 1143
    check-cast v2, LcE3;

    .line 1144
    .line 1145
    new-instance v3, LYD3;

    .line 1146
    .line 1147
    check-cast v0, Lww3;

    .line 1148
    .line 1149
    invoke-direct {v3, v15, v0}, LYD3;-><init>(LM0f;Lww3;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, LcE3;->c:LhNh;

    .line 1153
    .line 1154
    iget-object v2, v0, LBH6;->k:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_10

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_10
    iget-boolean v2, v0, LBH6;->f:Z

    .line 1166
    .line 1167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    if-eqz v2, :cond_11

    .line 1170
    .line 1171
    iput v3, v0, LhNh;->v:F

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_11
    iget-object v2, v0, LhNh;->u:LkNh;

    .line 1175
    .line 1176
    if-nez v2, :cond_12

    .line 1177
    .line 1178
    new-instance v2, LkNh;

    .line 1179
    .line 1180
    invoke-direct {v2, v3}, LkNh;-><init>(F)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v2, v0, LhNh;->u:LkNh;

    .line 1184
    .line 1185
    :cond_12
    iget-object v2, v0, LhNh;->u:LkNh;

    .line 1186
    .line 1187
    float-to-double v3, v3

    .line 1188
    iput-wide v3, v2, LkNh;->i:D

    .line 1189
    .line 1190
    invoke-virtual {v0}, LhNh;->c()V

    .line 1191
    .line 1192
    .line 1193
    :goto_c
    return-object v14

    .line 1194
    :pswitch_16
    move-object/from16 v2, p1

    .line 1195
    .line 1196
    check-cast v2, LvA3;

    .line 1197
    .line 1198
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    sget-object v4, LcF3;->m:LbF3;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    sget-object v4, LbF3;->b:LcF3;

    .line 1210
    .line 1211
    const-class v5, Lvx8;

    .line 1212
    .line 1213
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v6, "content_db/src/ContentRepository"

    .line 1217
    .line 1218
    invoke-interface {v2, v6, v3}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v4, v5, v3, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lhx3;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Lvx8;

    .line 1235
    .line 1236
    check-cast v15, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v2, v15}, Lvx8;->a(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v2}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v3, LFO0;

    .line 1247
    .line 1248
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1249
    .line 1250
    invoke-direct {v3, v9, v0}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1254
    .line 1255
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, LFO0;

    .line 1259
    .line 1260
    const/4 v3, 0x7

    .line 1261
    invoke-direct {v2, v3, v0}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1265
    .line 1266
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v2, LLs3;->r0:LLs3;

    .line 1270
    .line 1271
    sget-object v4, LLs3;->s0:LLs3;

    .line 1272
    .line 1273
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v14

    .line 1281
    :pswitch_17
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 1284
    .line 1285
    check-cast v15, Lcom/snap/composer/views/ComposerRootView;

    .line 1286
    .line 1287
    invoke-virtual {v15}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-nez v2, :cond_13

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :goto_d
    return-object v14

    .line 1300
    :pswitch_18
    move-object/from16 v4, p1

    .line 1301
    .line 1302
    check-cast v4, LUR;

    .line 1303
    .line 1304
    check-cast v0, LbD3;

    .line 1305
    .line 1306
    iget-object v0, v0, LbD3;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LKV1;

    .line 1309
    .line 1310
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LCHf;

    .line 1313
    .line 1314
    invoke-virtual {v4, v13}, LUR;->e(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v0, v6}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v19

    .line 1322
    invoke-virtual {v4, v11}, LUR;->e(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v20

    .line 1326
    invoke-virtual {v4, v8}, LUR;->e(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v21

    .line 1330
    const/4 v0, 0x3

    .line 1331
    invoke-virtual {v4, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v22

    .line 1335
    invoke-virtual {v4, v7}, LUR;->e(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v23

    .line 1339
    const/4 v0, 0x5

    .line 1340
    invoke-virtual {v4, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v24

    .line 1344
    invoke-virtual {v4, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v25

    .line 1348
    const/4 v0, 0x7

    .line 1349
    invoke-virtual {v4, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v26

    .line 1353
    const/16 v0, 0x8

    .line 1354
    .line 1355
    invoke-virtual {v4, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v27

    .line 1359
    invoke-virtual {v4, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v28

    .line 1363
    invoke-virtual {v4, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v29

    .line 1367
    const/16 v0, 0xb

    .line 1368
    .line 1369
    invoke-virtual {v4, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v30

    .line 1373
    const/16 v0, 0xc

    .line 1374
    .line 1375
    invoke-virtual {v4, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v31

    .line 1379
    invoke-virtual {v4, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v32

    .line 1383
    invoke-virtual {v4, v10}, LUR;->e(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v33

    .line 1387
    const/16 v0, 0xf

    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v34

    .line 1393
    const/16 v0, 0x10

    .line 1394
    .line 1395
    invoke-virtual {v4, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v35

    .line 1399
    iget-object v0, v1, LVC3;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object/from16 v18, v0

    .line 1402
    .line 1403
    invoke-interface/range {v18 .. v35}, Lu88;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_19
    move-object/from16 v2, p1

    .line 1409
    .line 1410
    check-cast v2, LFT;

    .line 1411
    .line 1412
    check-cast v15, LXC3;

    .line 1413
    .line 1414
    iget-object v3, v15, LXC3;->t:LVY7;

    .line 1415
    .line 1416
    if-eqz v3, :cond_14

    .line 1417
    .line 1418
    check-cast v0, LbD3;

    .line 1419
    .line 1420
    iget-object v0, v0, LbD3;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LTP3;

    .line 1423
    .line 1424
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 1425
    .line 1426
    invoke-virtual {v0, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    :cond_14
    invoke-interface {v2, v13, v12}, LFT;->b(ILjava/lang/Long;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v14

    .line 1444
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1445
    .line 1446
    check-cast v2, LFT;

    .line 1447
    .line 1448
    check-cast v0, LbD3;

    .line 1449
    .line 1450
    iget-object v0, v0, LbD3;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LTP3;

    .line 1453
    .line 1454
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 1455
    .line 1456
    check-cast v15, LXC3;

    .line 1457
    .line 1458
    iget-object v3, v15, LXC3;->t:LVY7;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Ljava/lang/Long;

    .line 1465
    .line 1466
    invoke-interface {v2, v13, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v14

    .line 1470
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    check-cast v2, LFT;

    .line 1473
    .line 1474
    check-cast v15, LXC3;

    .line 1475
    .line 1476
    iget-object v3, v15, LXC3;->t:LVY7;

    .line 1477
    .line 1478
    if-eqz v3, :cond_15

    .line 1479
    .line 1480
    check-cast v0, LbD3;

    .line 1481
    .line 1482
    iget-object v0, v0, LbD3;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LTP3;

    .line 1485
    .line 1486
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/Number;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    :cond_15
    invoke-interface {v2, v13, v12}, LFT;->b(ILjava/lang/Long;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v14

    .line 1506
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, LFT;

    .line 1509
    .line 1510
    check-cast v15, LWC3;

    .line 1511
    .line 1512
    check-cast v0, LbD3;

    .line 1513
    .line 1514
    iget-object v3, v15, LWC3;->Y:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, LVY7;

    .line 1517
    .line 1518
    iget-object v0, v0, LbD3;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LTP3;

    .line 1521
    .line 1522
    if-eqz v3, :cond_16

    .line 1523
    .line 1524
    iget-object v4, v0, LTP3;->a:Lgx9;

    .line 1525
    .line 1526
    invoke-virtual {v4, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    goto :goto_e

    .line 1541
    :cond_16
    move-object v3, v12

    .line 1542
    :goto_e
    iget-object v4, v15, LWC3;->X:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v4, LVY7;

    .line 1545
    .line 1546
    if-eqz v4, :cond_17

    .line 1547
    .line 1548
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 1549
    .line 1550
    invoke-virtual {v0, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/lang/Number;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v4

    .line 1560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    :cond_17
    invoke-interface {v2, v13, v12}, LFT;->b(ILjava/lang/Long;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2, v11, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v2, v8, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1571
    .line 1572
    .line 1573
    iget-wide v3, v15, LWC3;->t:J

    .line 1574
    .line 1575
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const/4 v7, 0x3

    .line 1580
    invoke-interface {v2, v7, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v14

    .line 1584
    nop

    .line 1585
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
