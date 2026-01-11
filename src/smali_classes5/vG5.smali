.class public final LvG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LvG5;->a:I

    iput-object p1, p0, LvG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LvG5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnPg;Lh0;Ljava/util/Set;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LvG5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LvG5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujf;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LvG5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 6
    invoke-virtual {p1}, Lujf;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lujf;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    iput-object v0, p0, LvG5;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LvG5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v1, LvG5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LvG5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LvG5;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LdBb;

    .line 30
    .line 31
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v10, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "Only 1 media package expected, size: "

    .line 46
    .line 47
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LbW5;

    .line 59
    .line 60
    check-cast v13, LdW5;

    .line 61
    .line 62
    check-cast v12, Lnp0;

    .line 63
    .line 64
    invoke-direct {v3, v13, v12, v0, v11}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, LAld;

    .line 87
    .line 88
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    check-cast v12, Lxzb;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lxzb;->o(LAld;)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v12, LLZ3;

    .line 108
    .line 109
    check-cast v13, LAV5;

    .line 110
    .line 111
    invoke-static {v13, v12}, LAV5;->a(LAV5;LLZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    check-cast v13, LnPg;

    .line 128
    .line 129
    iget-object v2, v13, LnPg;->g:Ljava/util/Set;

    .line 130
    .line 131
    new-instance v3, LSn5;

    .line 132
    .line 133
    invoke-direct {v3, v6}, LSn5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lru0;

    .line 137
    .line 138
    invoke-direct {v6, v5, v3}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LvW0;

    .line 142
    .line 143
    check-cast v12, Ljava/util/Set;

    .line 144
    .line 145
    invoke-direct {v3, v6, v4, v12}, LvW0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v4, LR90;

    .line 155
    .line 156
    invoke-direct {v4, v10, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LfS5;->e0:LfS5;

    .line 160
    .line 161
    invoke-static {v4, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, LcH5;

    .line 166
    .line 167
    const/16 v5, 0x1b

    .line 168
    .line 169
    invoke-direct {v4, v3, v5, v2}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    sget-object v0, LgP6;->a:LgP6;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v0, v3

    .line 234
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, LkPg;

    .line 262
    .line 263
    iget-object v5, v5, LkPg;->g:LuPg;

    .line 264
    .line 265
    sget-object v6, LuPg;->c:LuPg;

    .line 266
    .line 267
    if-ne v5, v6, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget v0, v13, LnPg;->a:I

    .line 278
    .line 279
    invoke-static {v3, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_4
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    check-cast v12, Ljava/util/List;

    .line 299
    .line 300
    check-cast v13, LVU5;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, v13, LVU5;->e:LJp0;

    .line 305
    .line 306
    check-cast v12, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v0, LSn5;

    .line 309
    .line 310
    invoke-direct {v0, v3}, LSn5;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    iget-object v0, v13, LVU5;->e:LJp0;

    .line 319
    .line 320
    :goto_5
    return-object v12

    .line 321
    :pswitch_5
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, LrT5;

    .line 324
    .line 325
    check-cast v13, Lngb;

    .line 326
    .line 327
    new-instance v3, LFcc;

    .line 328
    .line 329
    new-instance v4, LDXc;

    .line 330
    .line 331
    iget v5, v0, LrT5;->c:I

    .line 332
    .line 333
    iget-boolean v6, v0, LrT5;->d:Z

    .line 334
    .line 335
    invoke-direct {v4, v5, v6}, LDXc;-><init>(IZ)V

    .line 336
    .line 337
    .line 338
    iget-boolean v5, v0, LrT5;->b:Z

    .line 339
    .line 340
    invoke-direct {v3, v5, v4, v2}, LFcc;-><init>(ZLDXc;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v13, Lngb;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LSN5;

    .line 346
    .line 347
    iget-object v0, v0, LrT5;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v4, "PERCEPTION_REAL_TIME_SCAN_MODEL_DELIVERY_GATING"

    .line 350
    .line 351
    check-cast v12, LcUh;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v4, v12, v3}, LSN5;->b(Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lbb0;

    .line 358
    .line 359
    invoke-direct {v3, v0, v8}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LOEf;

    .line 371
    .line 372
    check-cast v13, LgT5;

    .line 373
    .line 374
    iget-object v0, v13, LgT5;->b:LQeh;

    .line 375
    .line 376
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, LuR5;

    .line 381
    .line 382
    check-cast v12, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v13, v12}, LuR5;-><init>(LgT5;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 391
    .line 392
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_7
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 403
    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LNF5;

    .line 410
    .line 411
    check-cast v12, Lnp0;

    .line 412
    .line 413
    check-cast v13, LIS5;

    .line 414
    .line 415
    const/16 v3, 0x1a

    .line 416
    .line 417
    invoke-direct {v0, v13, v3, v12}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v3, 0x7fffffff

    .line 421
    .line 422
    .line 423
    const-string v4, "maxConcurrency"

    .line 424
    .line 425
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 429
    .line 430
    invoke-direct {v4, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_8
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljwe;

    .line 437
    .line 438
    invoke-static {v0}, LHUk;->i(Ljwe;)LRwe;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    new-instance v0, LwG5;

    .line 448
    .line 449
    check-cast v12, LqUk;

    .line 450
    .line 451
    check-cast v13, LbS5;

    .line 452
    .line 453
    const/16 v2, 0xf

    .line 454
    .line 455
    invoke-direct {v0, v13, v2, v12}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :goto_6
    return-object v0

    .line 465
    :pswitch_9
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    check-cast v13, Lbhe;

    .line 476
    .line 477
    if-eqz v13, :cond_9

    .line 478
    .line 479
    check-cast v12, LQR5;

    .line 480
    .line 481
    iget-object v0, v12, LQR5;->Z:Lfq5;

    .line 482
    .line 483
    new-instance v2, Lkn0;

    .line 484
    .line 485
    iget-object v3, v13, Lbhe;->a:LuG1;

    .line 486
    .line 487
    iget-object v4, v13, Lbhe;->b:LuG1;

    .line 488
    .line 489
    iget-object v4, v4, LuG1;->a:[B

    .line 490
    .line 491
    sget-object v5, LD80;->Z:LD80;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v6, Lnp0;

    .line 497
    .line 498
    const-string v7, "ARShopping.DefaultProductSelectionUseCase"

    .line 499
    .line 500
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v3, LuG1;->a:[B

    .line 504
    .line 505
    invoke-direct {v2, v3, v4, v6}, Lkn0;-><init>([B[BLnp0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lfq5;->d(Lwn0;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_7

    .line 513
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 514
    .line 515
    :goto_7
    return-object v0

    .line 516
    :pswitch_a
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, LEx5;

    .line 521
    .line 522
    check-cast v13, LEie;

    .line 523
    .line 524
    const/16 v3, 0x10

    .line 525
    .line 526
    invoke-direct {v2, v3, v13}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LVl5;

    .line 535
    .line 536
    check-cast v12, LIR5;

    .line 537
    .line 538
    const/16 v4, 0x16

    .line 539
    .line 540
    invoke-direct {v2, v12, v13, v0, v4}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_b
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Throwable;

    .line 551
    .line 552
    check-cast v12, LCAb;

    .line 553
    .line 554
    check-cast v13, LBR5;

    .line 555
    .line 556
    invoke-static {v13, v12, v9, v9, v8}, LBR5;->i(LBR5;LCAb;LS0f;LQ0f;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_c
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_a

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_a
    check-cast v13, LEIj;

    .line 578
    .line 579
    instance-of v0, v13, LDIj;

    .line 580
    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    check-cast v12, LeR5;

    .line 584
    .line 585
    iget-object v0, v12, LeR5;->b:LFm0;

    .line 586
    .line 587
    check-cast v13, LDIj;

    .line 588
    .line 589
    check-cast v0, LBU3;

    .line 590
    .line 591
    iget-object v0, v0, LBU3;->a:Ldy5;

    .line 592
    .line 593
    invoke-virtual {v0, v13}, Ldy5;->c(LDIj;)Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v2, LKX3;->o0:LKX3;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v3

    .line 608
    goto :goto_8

    .line 609
    :cond_b
    sget-object v0, LvP6;->a:LvP6;

    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-object v2

    .line 617
    :pswitch_d
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lmid;

    .line 620
    .line 621
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LAld;

    .line 626
    .line 627
    check-cast v13, LGC5;

    .line 628
    .line 629
    check-cast v12, LCAb;

    .line 630
    .line 631
    invoke-interface {v12}, LCAb;->D2()Luzb;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Luzb;->b()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_d

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object v6, v5

    .line 654
    check-cast v6, LDk8;

    .line 655
    .line 656
    iget v6, v6, LDk8;->b:I

    .line 657
    .line 658
    if-ne v6, v4, :cond_c

    .line 659
    .line 660
    move-object v9, v5

    .line 661
    :cond_d
    check-cast v9, LDk8;

    .line 662
    .line 663
    if-eqz v9, :cond_10

    .line 664
    .line 665
    invoke-static {v2, v9}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v3, v13, LGC5;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LGo5;

    .line 672
    .line 673
    invoke-interface {v12, v9}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-nez v4, :cond_e

    .line 678
    .line 679
    new-instance v0, LQAb;

    .line 680
    .line 681
    const-string v2, "No stream for RAW_MEDIA!"

    .line 682
    .line 683
    invoke-direct {v0, v2}, LQAb;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_e
    iget-object v5, v3, LGo5;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Lnp0;

    .line 691
    .line 692
    const-string v6, "DefaultFromRawMediaAssetBuilder:createNewMediaPackage"

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v3, v3, LGo5;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LbAb;

    .line 701
    .line 702
    check-cast v3, LmAb;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v5}, LtPk;->d(LbAb;Lnp0;)Lxzb;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lxzb;->i()V

    .line 712
    .line 713
    .line 714
    :try_start_0
    invoke-virtual {v3}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 715
    .line 716
    .line 717
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :try_start_1
    invoke-static {v4, v5}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    .line 720
    .line 721
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v12}, LnPk;->c(Lxzb;LCAb;)V

    .line 725
    .line 726
    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    iget-object v0, v0, LAld;->t:Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_f

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/Map$Entry;

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lzld;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lyld;

    .line 762
    .line 763
    iget-object v4, v4, Lyld;->c:LQ0f;

    .line 764
    .line 765
    invoke-virtual {v3, v4, v5}, Lxzb;->e(LQ0f;Lzld;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    move-object v2, v0

    .line 771
    goto :goto_b

    .line 772
    :cond_f
    invoke-static {v3, v12, v2}, LnPk;->b(Lxzb;LCAb;Ljava/util/Set;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 779
    invoke-virtual {v3}, Lxzb;->close()V

    .line 780
    .line 781
    .line 782
    new-instance v2, LRAb;

    .line 783
    .line 784
    invoke-direct {v2, v0}, LRAb;-><init>(Luzb;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    move-object v0, v2

    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :catchall_1
    move-exception v0

    .line 791
    move-object v2, v0

    .line 792
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    :try_start_4
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 798
    :goto_b
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_10
    iget-object v3, v13, LGC5;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lro5;

    .line 807
    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    new-instance v0, LQAb;

    .line 811
    .line 812
    const-string v2, "No OverlayBlob!"

    .line 813
    .line 814
    invoke-direct {v0, v2}, LQAb;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_11
    sget-object v4, Lzld;->f0:Lzld;

    .line 820
    .line 821
    iget-object v0, v0, LAld;->t:Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lyld;

    .line 828
    .line 829
    if-nez v4, :cond_12

    .line 830
    .line 831
    new-instance v0, LQAb;

    .line 832
    .line 833
    const-string v2, "No SNAP_ORIGINAL in overlay blob!"

    .line 834
    .line 835
    invoke-direct {v0, v2}, LQAb;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_12
    iget-object v5, v3, Lro5;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lnp0;

    .line 842
    .line 843
    const-string v6, "DefaultFromOverlayBlobBuilder:createNewMediaPackage"

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iget-object v3, v3, Lro5;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LbAb;

    .line 852
    .line 853
    check-cast v3, LmAb;

    .line 854
    .line 855
    invoke-static {v3, v5}, LtPk;->d(LbAb;Lnp0;)Lxzb;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lxzb;->i()V

    .line 860
    .line 861
    .line 862
    :try_start_6
    invoke-virtual {v3}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 863
    .line 864
    .line 865
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 866
    :try_start_7
    iget-object v4, v4, Lyld;->c:LQ0f;

    .line 867
    .line 868
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 873
    .line 874
    const/16 v7, 0x64

    .line 875
    .line 876
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 877
    .line 878
    .line 879
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v12}, LnPk;->c(Lxzb;LCAb;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_14

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/util/Map$Entry;

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lzld;

    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lyld;

    .line 916
    .line 917
    sget-object v6, Lzld;->f0:Lzld;

    .line 918
    .line 919
    if-eq v5, v6, :cond_13

    .line 920
    .line 921
    iget-object v4, v4, Lyld;->c:LQ0f;

    .line 922
    .line 923
    invoke-virtual {v3, v4, v5}, Lxzb;->e(LQ0f;Lzld;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    move-object v2, v0

    .line 929
    goto :goto_e

    .line 930
    :cond_14
    invoke-static {v3, v12, v2}, LnPk;->b(Lxzb;LCAb;Ljava/util/Set;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 937
    invoke-virtual {v3}, Lxzb;->close()V

    .line 938
    .line 939
    .line 940
    new-instance v2, LRAb;

    .line 941
    .line 942
    invoke-direct {v2, v0}, LRAb;-><init>(Luzb;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :goto_d
    return-object v0

    .line 948
    :catchall_5
    move-exception v0

    .line 949
    move-object v2, v0

    .line 950
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 951
    :catchall_6
    move-exception v0

    .line 952
    :try_start_a
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 956
    :goto_e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 957
    :catchall_7
    move-exception v0

    .line 958
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_e
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, LE0d;

    .line 965
    .line 966
    sget-object v16, Lxbf;->g:Lxbf;

    .line 967
    .line 968
    check-cast v13, Landroid/content/Context;

    .line 969
    .line 970
    const v2, 0x7f1302f6

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    sget-object v17, Lyl7;->a:Lyl7;

    .line 978
    .line 979
    new-instance v14, LAl7;

    .line 980
    .line 981
    iget-object v15, v0, LE0d;->b:LY79;

    .line 982
    .line 983
    iget-object v2, v0, LE0d;->d:LBIj;

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v24, 0x1d0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    move-object/from16 v20, v2

    .line 996
    .line 997
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, LmP5;

    .line 1001
    .line 1002
    check-cast v12, LoP5;

    .line 1003
    .line 1004
    invoke-direct {v2, v12, v0, v10}, LmP5;-><init>(LoP5;LE0d;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1008
    .line 1009
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-wide v5, v0, LE0d;->j:J

    .line 1016
    .line 1017
    invoke-static {v5, v6}, LeG6;->j(J)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v7, v12, LoP5;->b:LnJe;

    .line 1022
    .line 1023
    if-eqz v2, :cond_15

    .line 1024
    .line 1025
    invoke-static {v5, v6}, LeG6;->e(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v8

    .line 1029
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1030
    .line 1031
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v4, v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1040
    .line 1041
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    sget-object v8, LYRa;->a:LYRa;

    .line 1046
    .line 1047
    new-instance v8, LDt9;

    .line 1048
    .line 1049
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v9, LEt9;

    .line 1053
    .line 1054
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v13, v0, LE0d;->e:Z

    .line 1058
    .line 1059
    if-nez v13, :cond_17

    .line 1060
    .line 1061
    iget-boolean v13, v0, LE0d;->f:Z

    .line 1062
    .line 1063
    if-nez v13, :cond_17

    .line 1064
    .line 1065
    const-wide/16 v15, 0x0

    .line 1066
    .line 1067
    move-object/from16 p1, v4

    .line 1068
    .line 1069
    iget-wide v3, v0, LE0d;->g:J

    .line 1070
    .line 1071
    cmp-long v13, v3, v15

    .line 1072
    .line 1073
    if-lez v13, :cond_16

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1077
    .line 1078
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_11

    .line 1082
    .line 1083
    :cond_17
    move-object/from16 p1, v4

    .line 1084
    .line 1085
    :goto_f
    new-instance v3, LmP5;

    .line 1086
    .line 1087
    invoke-direct {v3, v12, v0, v11}, LmP5;-><init>(LoP5;LE0d;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1091
    .line 1092
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v6}, LeG6;->j(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_18

    .line 1100
    .line 1101
    invoke-static {v5, v6}, LeG6;->e(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1106
    .line 1107
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    :cond_18
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v4, LnP5;

    .line 1120
    .line 1121
    invoke-direct {v4, v12, v11, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1125
    .line 1126
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v12, LoP5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1130
    .line 1131
    sget-object v4, Lksa;->a:Lksa;

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v4, LjN5;->n0:LjN5;

    .line 1145
    .line 1146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1147
    .line 1148
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, LjN5;->o0:LjN5;

    .line 1152
    .line 1153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1154
    .line 1155
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1156
    .line 1157
    .line 1158
    iget v0, v0, LE0d;->h:I

    .line 1159
    .line 1160
    invoke-static {v0}, LzHa;->L(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1a

    .line 1165
    .line 1166
    if-eq v0, v10, :cond_1b

    .line 1167
    .line 1168
    const/4 v4, 0x2

    .line 1169
    if-ne v0, v4, :cond_19

    .line 1170
    .line 1171
    sget-object v0, LVW1;->i0:LVW1;

    .line 1172
    .line 1173
    invoke-static {v5, v3, v0}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    sget-object v3, LjN5;->m0:LjN5;

    .line 1178
    .line 1179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, LME5;

    .line 1185
    .line 1186
    const/16 v3, 0xc

    .line 1187
    .line 1188
    invoke-direct {v0, v3, v7}, LME5;-><init>(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1192
    .line 1193
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LfU3;->o0:LfU3;

    .line 1197
    .line 1198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1199
    .line 1200
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_19
    new-instance v0, LwOc;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1211
    .line 1212
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, LTC5;

    .line 1216
    .line 1217
    const/16 v4, 0x13

    .line 1218
    .line 1219
    invoke-direct {v3, v4, v7}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1223
    .line 1224
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    :goto_10
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v2, LNF5;

    .line 1232
    .line 1233
    const/16 v3, 0x12

    .line 1234
    .line 1235
    invoke-direct {v2, v8, v3, v9}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1239
    .line 1240
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v0, v3

    .line 1244
    :goto_11
    new-instance v2, LPo2;

    .line 1245
    .line 1246
    const/16 v3, 0x1c

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v14}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v3, p1

    .line 1252
    .line 1253
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_f
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Lewj;

    .line 1261
    .line 1262
    new-instance v0, LAzc;

    .line 1263
    .line 1264
    invoke-direct {v0, v9, v11}, LAzc;-><init>(Ljava/lang/Integer;Z)V

    .line 1265
    .line 1266
    .line 1267
    check-cast v13, Ljava/util/Set;

    .line 1268
    .line 1269
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_1f

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LMyc;

    .line 1284
    .line 1285
    move-object v4, v12

    .line 1286
    check-cast v4, LAO5;

    .line 1287
    .line 1288
    iget-object v4, v4, LAO5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1289
    .line 1290
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-nez v3, :cond_1c

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iget-object v0, v0, LAzc;->b:Ljava/lang/Integer;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1d

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    goto :goto_13

    .line 1312
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    :goto_13
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-lez v0, :cond_1e

    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_1e
    move-object v3, v9

    .line 1328
    :goto_14
    new-instance v0, LAzc;

    .line 1329
    .line 1330
    invoke-direct {v0, v3, v10}, LAzc;-><init>(Ljava/lang/Integer;Z)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :cond_1f
    return-object v0

    .line 1335
    :pswitch_10
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, LQyc;

    .line 1338
    .line 1339
    iget-object v2, v0, LQyc;->a:Ljava/util/List;

    .line 1340
    .line 1341
    check-cast v2, Ljava/lang/Iterable;

    .line 1342
    .line 1343
    instance-of v3, v2, Ljava/util/Collection;

    .line 1344
    .line 1345
    if-eqz v3, :cond_20

    .line 1346
    .line 1347
    move-object v3, v2

    .line 1348
    check-cast v3, Ljava/util/Collection;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_20

    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_22

    .line 1366
    .line 1367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, LYyc;

    .line 1372
    .line 1373
    iget-object v3, v3, LYyc;->i:Lvpd;

    .line 1374
    .line 1375
    instance-of v3, v3, Ltpd;

    .line 1376
    .line 1377
    if-eqz v3, :cond_21

    .line 1378
    .line 1379
    check-cast v13, LtO5;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, LQJ5;

    .line 1385
    .line 1386
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1387
    .line 1388
    invoke-direct {v2, v13, v7, v12}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1392
    .line 1393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1394
    .line 1395
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, LME5;

    .line 1399
    .line 1400
    invoke-direct {v2, v7, v0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1404
    .line 1405
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto :goto_16

    .line 1413
    :cond_22
    :goto_15
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1414
    .line 1415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1416
    .line 1417
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    move-object v0, v2

    .line 1421
    :goto_16
    return-object v0

    .line 1422
    :pswitch_11
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, LY79;

    .line 1425
    .line 1426
    new-instance v2, LZic;

    .line 1427
    .line 1428
    check-cast v13, LWic;

    .line 1429
    .line 1430
    check-cast v13, LSic;

    .line 1431
    .line 1432
    iget-object v3, v13, LSic;->a:LY79;

    .line 1433
    .line 1434
    check-cast v12, LHic;

    .line 1435
    .line 1436
    iget-object v4, v12, LHic;->a:LY79;

    .line 1437
    .line 1438
    invoke-direct {v2, v3, v4, v0}, LZic;-><init>(LY79;LY79;LY79;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v2

    .line 1442
    :pswitch_12
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Lrcc;

    .line 1445
    .line 1446
    check-cast v13, LSN5;

    .line 1447
    .line 1448
    iget-object v2, v13, LSN5;->j:Ljava/util/Map;

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1451
    .line 1452
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v12, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, LIcc;

    .line 1461
    .line 1462
    invoke-direct {v2, v0}, LIcc;-><init>(Lrcc;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v2

    .line 1466
    :pswitch_13
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_23

    .line 1475
    .line 1476
    check-cast v12, Lav7;

    .line 1477
    .line 1478
    iget-object v0, v12, Lav7;->d:Ljava/util/Set;

    .line 1479
    .line 1480
    check-cast v13, Lcx3;

    .line 1481
    .line 1482
    invoke-virtual {v13}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v3, Lbx3;

    .line 1487
    .line 1488
    invoke-direct {v3, v0, v11}, Lbx3;-><init>(Ljava/util/Set;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1495
    .line 1496
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1501
    .line 1502
    :goto_17
    return-object v0

    .line 1503
    :pswitch_14
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, LdBb;

    .line 1506
    .line 1507
    check-cast v12, Ljava/io/File;

    .line 1508
    .line 1509
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v2

    .line 1513
    check-cast v13, LlM5;

    .line 1514
    .line 1515
    new-instance v4, LEJ0;

    .line 1516
    .line 1517
    invoke-direct {v4, v13, v2, v3, v8}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1521
    .line 1522
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_15
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Ly7f;

    .line 1537
    .line 1538
    check-cast v13, LjL5;

    .line 1539
    .line 1540
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v6

    .line 1549
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1550
    .line 1551
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    iget-wide v6, v0, Ly7f;->c:J

    .line 1556
    .line 1557
    check-cast v12, Lxua;

    .line 1558
    .line 1559
    cmp-long v8, v6, v3

    .line 1560
    .line 1561
    if-lez v8, :cond_24

    .line 1562
    .line 1563
    new-instance v14, Lzua;

    .line 1564
    .line 1565
    check-cast v12, Lsua;

    .line 1566
    .line 1567
    iget-object v15, v12, Lsua;->a:LY79;

    .line 1568
    .line 1569
    iget-object v2, v12, Lsua;->b:LY79;

    .line 1570
    .line 1571
    iget-object v3, v0, Ly7f;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v0, v0, Ly7f;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    const/16 v19, 0x3

    .line 1576
    .line 1577
    move-object/from16 v18, v0

    .line 1578
    .line 1579
    move-object/from16 v16, v2

    .line 1580
    .line 1581
    move-object/from16 v17, v3

    .line 1582
    .line 1583
    invoke-direct/range {v14 .. v19}, Lzua;-><init>(LY79;LY79;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1587
    .line 1588
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_24
    new-instance v3, LN7f;

    .line 1593
    .line 1594
    iget-object v0, v0, Ly7f;->d:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-direct {v3, v0}, LN7f;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    move-object v0, v12

    .line 1600
    check-cast v0, Lsua;

    .line 1601
    .line 1602
    iget-object v0, v0, Lsua;->b:LY79;

    .line 1603
    .line 1604
    iget-object v4, v13, LjL5;->a:LS7f;

    .line 1605
    .line 1606
    invoke-virtual {v4, v3, v0}, LS7f;->a(LN7f;LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v3, LNF5;

    .line 1611
    .line 1612
    invoke-direct {v3, v13, v5, v12}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1619
    .line 1620
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v3, LxF5;

    .line 1628
    .line 1629
    invoke-direct {v3, v2, v12}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1633
    .line 1634
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v2

    .line 1638
    :goto_18
    return-object v0

    .line 1639
    :pswitch_16
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_25

    .line 1648
    .line 1649
    check-cast v13, LWK5;

    .line 1650
    .line 1651
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1655
    .line 1656
    iget-object v0, v13, LWK5;->a:LOF3;

    .line 1657
    .line 1658
    sget-object v2, LgSd;->o3:LgSd;

    .line 1659
    .line 1660
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    sget-object v2, LpM3;->n0:LpM3;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1670
    .line 1671
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, LiP6;->a:LiP6;

    .line 1675
    .line 1676
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    sget-object v2, LgSd;->n3:LgSd;

    .line 1681
    .line 1682
    new-instance v3, LV8a;

    .line 1683
    .line 1684
    invoke-direct {v3}, LV8a;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    sget-object v4, Lk33;->a:LQi7;

    .line 1688
    .line 1689
    iget-object v5, v13, LWK5;->b:LI23;

    .line 1690
    .line 1691
    invoke-interface {v5, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    new-instance v3, LGK;

    .line 1696
    .line 1697
    check-cast v12, Ljava/lang/String;

    .line 1698
    .line 1699
    const/4 v4, 0x7

    .line 1700
    invoke-direct {v3, v12, v4}, LGK;-><init>(Ljava/lang/String;I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1704
    .line 1705
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, LVK5;

    .line 1709
    .line 1710
    invoke-direct {v2, v12, v11, v11}, LVK5;-><init>(Ljava/lang/String;II)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    new-instance v3, Lrb;

    .line 1722
    .line 1723
    invoke-direct {v3, v12, v7, v13}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    new-instance v2, LRs5;

    .line 1731
    .line 1732
    const/16 v3, 0x19

    .line 1733
    .line 1734
    invoke-direct {v2, v3, v13}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto :goto_19

    .line 1742
    :cond_25
    sget-object v0, LIsa;->b:LIsa;

    .line 1743
    .line 1744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1745
    .line 1746
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    move-object v0, v2

    .line 1750
    :goto_19
    return-object v0

    .line 1751
    :pswitch_17
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Luzb;

    .line 1754
    .line 1755
    check-cast v13, LDK5;

    .line 1756
    .line 1757
    iget-object v2, v13, LDK5;->b:LbK5;

    .line 1758
    .line 1759
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LHFb;

    .line 1764
    .line 1765
    iget-object v3, v13, LDK5;->t:Lnp0;

    .line 1766
    .line 1767
    const-string v4, "performSave:memories"

    .line 1768
    .line 1769
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    new-instance v13, LXDf;

    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v14

    .line 1779
    sget-object v15, LJ8g;->t:LJ8g;

    .line 1780
    .line 1781
    check-cast v12, Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v16

    .line 1787
    const/16 v21, 0x0

    .line 1788
    .line 1789
    const/16 v24, 0x3f8

    .line 1790
    .line 1791
    const/16 v17, 0x0

    .line 1792
    .line 1793
    const/16 v18, 0x0

    .line 1794
    .line 1795
    const/16 v19, 0x0

    .line 1796
    .line 1797
    const/16 v20, 0x0

    .line 1798
    .line 1799
    const/16 v22, 0x0

    .line 1800
    .line 1801
    const/16 v23, 0x0

    .line 1802
    .line 1803
    invoke-direct/range {v13 .. v24}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v2, v3, v13}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_18
    move-object/from16 v2, p1

    .line 1812
    .line 1813
    check-cast v2, LDpd;

    .line 1814
    .line 1815
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LR7a;

    .line 1818
    .line 1819
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, LW79;

    .line 1822
    .line 1823
    check-cast v13, LSJ5;

    .line 1824
    .line 1825
    invoke-static {v13, v3, v2}, LSJ5;->c(LSJ5;LR7a;LW79;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    const/4 v4, 0x0

    .line 1834
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_27

    .line 1839
    .line 1840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, Lhpa;

    .line 1845
    .line 1846
    iget-object v5, v5, Lhpa;->a:LAl7;

    .line 1847
    .line 1848
    iget-object v5, v5, LAl7;->a:LY79;

    .line 1849
    .line 1850
    move-object v7, v12

    .line 1851
    check-cast v7, LY79;

    .line 1852
    .line 1853
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_26

    .line 1858
    .line 1859
    move v0, v4

    .line 1860
    goto :goto_1b

    .line 1861
    :cond_26
    add-int/2addr v4, v10

    .line 1862
    goto :goto_1a

    .line 1863
    :cond_27
    :goto_1b
    if-ltz v0, :cond_2c

    .line 1864
    .line 1865
    move-object v3, v2

    .line 1866
    check-cast v3, Ljava/lang/Iterable;

    .line 1867
    .line 1868
    new-instance v4, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/4 v5, 0x0

    .line 1878
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    if-eqz v7, :cond_2a

    .line 1883
    .line 1884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    add-int/lit8 v8, v5, 0x1

    .line 1889
    .line 1890
    if-ltz v5, :cond_29

    .line 1891
    .line 1892
    move-object v12, v7

    .line 1893
    check-cast v12, Lhpa;

    .line 1894
    .line 1895
    if-eq v5, v0, :cond_28

    .line 1896
    .line 1897
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_28
    move v5, v8

    .line 1901
    goto :goto_1c

    .line 1902
    :cond_29
    invoke-static {}, Lmh3;->c3()V

    .line 1903
    .line 1904
    .line 1905
    throw v9

    .line 1906
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-eqz v3, :cond_2b

    .line 1911
    .line 1912
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1913
    .line 1914
    goto :goto_1d

    .line 1915
    :cond_2b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1916
    .line 1917
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v5, LCz5;

    .line 1921
    .line 1922
    invoke-direct {v5, v6, v13}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1930
    .line 1931
    new-instance v5, LQJ5;

    .line 1932
    .line 1933
    invoke-direct {v5, v13, v11, v4}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1937
    .line 1938
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1942
    .line 1943
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1944
    .line 1945
    .line 1946
    move-object v3, v5

    .line 1947
    :goto_1d
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Lhpa;

    .line 1952
    .line 1953
    iget-object v0, v0, Lhpa;->b:LD37;

    .line 1954
    .line 1955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1956
    .line 1957
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1961
    .line 1962
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1e

    .line 1966
    :cond_2c
    sget-object v0, LTJ5;->a:LD37;

    .line 1967
    .line 1968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1969
    .line 1970
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    move-object v0, v2

    .line 1974
    :goto_1e
    return-object v0

    .line 1975
    :pswitch_19
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Ls70;

    .line 1978
    .line 1979
    instance-of v2, v0, Lp70;

    .line 1980
    .line 1981
    if-eqz v2, :cond_2d

    .line 1982
    .line 1983
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1984
    .line 1985
    goto :goto_1f

    .line 1986
    :cond_2d
    instance-of v0, v0, Lr70;

    .line 1987
    .line 1988
    if-eqz v0, :cond_2e

    .line 1989
    .line 1990
    move-object v13, v12

    .line 1991
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1992
    .line 1993
    :goto_1f
    return-object v13

    .line 1994
    :cond_2e
    new-instance v0, LwOc;

    .line 1995
    .line 1996
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    throw v0

    .line 2000
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Ljava/util/List;

    .line 2003
    .line 2004
    check-cast v0, Ljava/lang/Iterable;

    .line 2005
    .line 2006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_30

    .line 2015
    .line 2016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    move-object v4, v3

    .line 2021
    check-cast v4, LL4b;

    .line 2022
    .line 2023
    iget-boolean v4, v4, LL4b;->i0:Z

    .line 2024
    .line 2025
    if-nez v4, :cond_2f

    .line 2026
    .line 2027
    goto :goto_20

    .line 2028
    :cond_30
    move-object v3, v9

    .line 2029
    :goto_20
    check-cast v3, LL4b;

    .line 2030
    .line 2031
    check-cast v13, LYH5;

    .line 2032
    .line 2033
    if-eqz v3, :cond_31

    .line 2034
    .line 2035
    new-instance v0, LAmd;

    .line 2036
    .line 2037
    new-instance v2, Ltba;

    .line 2038
    .line 2039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v3}, LYH5;->b(LL4b;)LYra;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    iget-boolean v3, v3, LL4b;->i0:Z

    .line 2047
    .line 2048
    invoke-direct {v2, v4, v3}, Ltba;-><init>(LYra;Z)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v0, v2}, LAmd;-><init>(Ltba;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_21

    .line 2055
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    if-eqz v2, :cond_33

    .line 2064
    .line 2065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    move-object v3, v2

    .line 2070
    check-cast v3, LL4b;

    .line 2071
    .line 2072
    iget-boolean v3, v3, LL4b;->i0:Z

    .line 2073
    .line 2074
    if-eqz v3, :cond_32

    .line 2075
    .line 2076
    move-object v9, v2

    .line 2077
    :cond_33
    check-cast v9, LL4b;

    .line 2078
    .line 2079
    if-eqz v9, :cond_35

    .line 2080
    .line 2081
    iget-object v0, v13, LYH5;->t:Lkotlin/jvm/functions/Function1;

    .line 2082
    .line 2083
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Ljava/lang/Boolean;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_34

    .line 2094
    .line 2095
    sget-object v0, LAmd;->b:LAmd;

    .line 2096
    .line 2097
    goto :goto_21

    .line 2098
    :cond_34
    new-instance v0, LAmd;

    .line 2099
    .line 2100
    new-instance v2, Ltba;

    .line 2101
    .line 2102
    invoke-static {v9}, LYH5;->b(LL4b;)LYra;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iget-boolean v4, v9, LL4b;->i0:Z

    .line 2107
    .line 2108
    invoke-direct {v2, v3, v4}, Ltba;-><init>(LYra;Z)V

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v0, v2}, LAmd;-><init>(Ltba;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_21

    .line 2115
    :cond_35
    check-cast v12, LiGc;

    .line 2116
    .line 2117
    iget-object v0, v12, LiGc;->e:Lwmd;

    .line 2118
    .line 2119
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 2120
    .line 2121
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    new-instance v2, LAmd;

    .line 2126
    .line 2127
    new-instance v3, Ltba;

    .line 2128
    .line 2129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v0}, LYH5;->b(LL4b;)LYra;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    iget-boolean v0, v0, LL4b;->i0:Z

    .line 2137
    .line 2138
    invoke-direct {v3, v4, v0}, Ltba;-><init>(LYra;Z)V

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v2, v3}, LAmd;-><init>(Ltba;)V

    .line 2142
    .line 2143
    .line 2144
    move-object v0, v2

    .line 2145
    :goto_21
    return-object v0

    .line 2146
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2147
    .line 2148
    check-cast v2, Ljava/lang/Boolean;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_38

    .line 2155
    .line 2156
    check-cast v13, Lv44;

    .line 2157
    .line 2158
    iget-object v2, v13, Lv44;->f:Lt44;

    .line 2159
    .line 2160
    if-eqz v2, :cond_38

    .line 2161
    .line 2162
    iget-object v2, v2, Lt44;->m:Ljava/lang/String;

    .line 2163
    .line 2164
    if-eqz v2, :cond_38

    .line 2165
    .line 2166
    check-cast v12, LY15;

    .line 2167
    .line 2168
    iget-object v3, v12, LY15;->X:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v3, LzJ5;

    .line 2171
    .line 2172
    invoke-virtual {v3}, LzJ5;->d()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, LyX7;

    .line 2177
    .line 2178
    invoke-virtual {v3, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    if-nez v2, :cond_36

    .line 2183
    .line 2184
    goto :goto_22

    .line 2185
    :cond_36
    sget-object v0, LuG5;->a:[I

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    aget v0, v0, v2

    .line 2192
    .line 2193
    :goto_22
    if-ne v0, v10, :cond_37

    .line 2194
    .line 2195
    goto :goto_23

    .line 2196
    :cond_37
    const/4 v10, 0x0

    .line 2197
    :goto_23
    move v11, v10

    .line 2198
    :cond_38
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    return-object v0

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
