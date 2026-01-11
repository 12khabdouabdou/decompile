.class public final LiIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjAi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiIh;->a:I

    iput-object p2, p0, LiIh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LANd;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, LANd;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, p0, LANd;->D:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LANd;->Q:LZgi;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LANd;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x28

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiIh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LrKi;

    .line 15
    .line 16
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LEP1;

    .line 19
    .line 20
    iget-object v2, v2, LEP1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LrKi;->processRingingTimeout(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lmid;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmid;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, LiIh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LbGi;

    .line 51
    .line 52
    iget-object v1, v1, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    const v2, 0x7f080b91

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 65
    .line 66
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LeDi;

    .line 69
    .line 70
    invoke-virtual {v2}, LeDi;->b()LjDi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LjDi;->y()LkQf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LkQf;->B:LREi;

    .line 79
    .line 80
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    new-instance v3, LRFf;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v4, v1}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LPXh;

    .line 101
    .line 102
    const/16 v3, 0x18

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LQIa;

    .line 116
    .line 117
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcnd;

    .line 120
    .line 121
    iget-boolean v3, v1, LQIa;->b:Z

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget v3, v1, LQIa;->c:I

    .line 126
    .line 127
    iget-object v4, v2, Lcnd;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LCBe;

    .line 130
    .line 131
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LOF3;

    .line 136
    .line 137
    sget-object v5, Lb08;->p1:Lb08;

    .line 138
    .line 139
    invoke-interface {v4, v5}, LOF3;->c(LcM3;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-object v6, v2, Lcnd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LR93;

    .line 146
    .line 147
    check-cast v6, LFRe;

    .line 148
    .line 149
    invoke-static {v6, v4, v5}, LzHa;->k(LFRe;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    int-to-long v7, v3

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v3, v4, v6

    .line 161
    .line 162
    if-lez v3, :cond_1

    .line 163
    .line 164
    iget-object v3, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LCBe;

    .line 167
    .line 168
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lvz;

    .line 173
    .line 174
    invoke-virtual {v3}, Lvz;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LThi;

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-direct {v4, v2, v5, v1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LRyi;

    .line 195
    .line 196
    invoke-direct {v3, v2}, LRyi;-><init>(Lcnd;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    :goto_1
    return-object v1

    .line 211
    :pswitch_4
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LUxi;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ltxi;

    .line 250
    .line 251
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v2, LUxi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/Map;

    .line 262
    .line 263
    if-eqz v6, :cond_2

    .line 264
    .line 265
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v6, 0x0

    .line 281
    :goto_3
    invoke-virtual {v5, v6}, Lcom/snap/composer/people/User;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    return-object v3

    .line 289
    :pswitch_5
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Lcom/snap/plus/FeatureCatalog;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/snap/plus/FeatureCatalog;-><init>()V

    .line 296
    .line 297
    .line 298
    array-length v3, v1

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_4
    if-ge v4, v3, :cond_5

    .line 301
    .line 302
    aget-object v5, v1, v4

    .line 303
    .line 304
    check-cast v5, LDpd;

    .line 305
    .line 306
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LmSd;

    .line 309
    .line 310
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, v0, LiIh;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, LX1h;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    packed-switch v9, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_6
    goto/16 :goto_6

    .line 330
    .line 331
    :pswitch_7
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->p(Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_8
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->U(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_9
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->S(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_a
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->T(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->R(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_c
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->P(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->O(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->N(Lcom/snap/plus/BadgedFeature;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_f
    invoke-virtual {v2}, Lcom/snap/plus/FeatureCatalog;->Q()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :pswitch_10
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->M(Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :pswitch_11
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->L(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_12
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->K(Lcom/snap/plus/BadgedFeature;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :pswitch_13
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->J(Lcom/snap/plus/BadgedFeature;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_14
    invoke-virtual {v2}, Lcom/snap/plus/FeatureCatalog;->g()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_15
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->H(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_16
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->G(Lcom/snap/plus/BadgedFeature;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_17
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->o(Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :pswitch_18
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->F(Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_19
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->E(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :pswitch_1a
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->D(Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_1b
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->C(Lcom/snap/plus/BadgedFeature;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :pswitch_1c
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->A(Lcom/snap/plus/BadgedFeature;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_1d
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->z(Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_1e
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->y(Lcom/snap/plus/BadgedFeature;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_1f
    if-eqz v7, :cond_4

    .line 480
    .line 481
    new-instance v5, Lcom/snap/plus/GiftingFeature;

    .line 482
    .line 483
    iget-object v6, v8, LX1h;->t:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LzK2;

    .line 486
    .line 487
    iget-object v7, v6, LzK2;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, LUU2;

    .line 490
    .line 491
    sget-object v8, LmSd;->u0:LmSd;

    .line 492
    .line 493
    invoke-virtual {v7, v8}, LUU2;->c(LmSd;)Lcom/snap/plus/BadgedFeature;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Lcom/snap/plus/ValueProvider;

    .line 498
    .line 499
    new-instance v9, Lvk3;

    .line 500
    .line 501
    const/16 v10, 0x1d

    .line 502
    .line 503
    invoke-direct {v9, v10, v6}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v8, v9}, Lcom/snap/plus/ValueProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v5, v7, v8}, Lcom/snap/plus/GiftingFeature;-><init>(Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/ValueProvider;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lcom/snap/plus/BadgedFeature;

    .line 513
    .line 514
    iget-object v8, v6, LzK2;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, LQRd;

    .line 517
    .line 518
    invoke-virtual {v8}, LQRd;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v9, LdTc;->z0:LdTc;

    .line 523
    .line 524
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Ljz2;

    .line 530
    .line 531
    const/16 v9, 0x1b

    .line 532
    .line 533
    invoke-direct {v8, v9, v6}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 537
    .line 538
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    new-instance v9, LPw3;

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    invoke-direct {v9, v10, v6}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v7, v8, v9}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Lcom/snap/plus/GiftingFeature;->a(Lcom/snap/plus/BadgedFeature;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_4
    const/4 v5, 0x0

    .line 559
    :goto_5
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->x(Lcom/snap/plus/GiftingFeature;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :pswitch_20
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->e(Ljava/lang/Boolean;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :pswitch_21
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->b(Lcom/snap/plus/BadgedFeature;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :pswitch_22
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->d(Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :pswitch_23
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->c(Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :pswitch_24
    invoke-virtual {v2}, Lcom/snap/plus/FeatureCatalog;->k()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_25
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->w(Lcom/snap/plus/BadgedFeature;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :pswitch_26
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->v(Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :pswitch_27
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->u(Lcom/snap/plus/BadgedFeature;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :pswitch_28
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->t(Ljava/lang/Boolean;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :pswitch_29
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->s(Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :pswitch_2a
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->r(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :pswitch_2b
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->q(Ljava/lang/Boolean;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :pswitch_2c
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->f(Lcom/snap/plus/BadgedFeature;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_2d
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->n(Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :pswitch_2e
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->m(Lcom/snap/plus/BadgedFeature;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_2f
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->j(Lcom/snap/plus/BadgedFeature;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :pswitch_30
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->i(Lcom/snap/plus/BadgedFeature;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :pswitch_31
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->h(Lcom/snap/plus/BadgedFeature;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :pswitch_32
    invoke-virtual {v8, v6, v7}, LX1h;->s(LmSd;Z)Lcom/snap/plus/BadgedFeature;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->l(Lcom/snap/plus/BadgedFeature;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :pswitch_33
    invoke-virtual {v2}, Lcom/snap/plus/FeatureCatalog;->I()V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :pswitch_34
    invoke-virtual {v2, v5}, Lcom/snap/plus/FeatureCatalog;->a(Ljava/lang/Boolean;)V

    .line 686
    .line 687
    .line 688
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_5
    return-object v2

    .line 693
    :pswitch_35
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lmid;

    .line 696
    .line 697
    invoke-virtual {v1}, Lmid;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_6

    .line 702
    .line 703
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LIHe;

    .line 708
    .line 709
    iget-object v3, v0, LiIh;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LTqi;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget v2, v2, LIHe;->b:I

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    if-eq v2, v3, :cond_6

    .line 720
    .line 721
    if-eqz v2, :cond_6

    .line 722
    .line 723
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_6
    invoke-virtual {v1}, Lmid;->d()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_7
    return-object v1

    .line 735
    :pswitch_36
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Ljava/util/List;

    .line 738
    .line 739
    new-instance v2, LbE1;

    .line 740
    .line 741
    iget-object v3, v0, LiIh;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lsqi;

    .line 744
    .line 745
    invoke-direct {v2, v3, v1}, LbE1;-><init>(Lcom/snap/plus_iap/ConsumableProduct;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lr4e;

    .line 749
    .line 750
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_37
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/util/List;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 759
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    .line 764
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_c

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lly8;

    .line 786
    .line 787
    iget-object v4, v0, LiIh;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Lsmi;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v6, v3, Lly8;->c:Ljava/lang/String;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    iget-object v5, v3, Lly8;->t:LH90;

    .line 798
    .line 799
    if-eqz v5, :cond_b

    .line 800
    .line 801
    iget-object v5, v5, LH90;->a:[J

    .line 802
    .line 803
    if-eqz v5, :cond_b

    .line 804
    .line 805
    invoke-static {v5}, LN90;->L0([J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/lang/Iterable;

    .line 810
    .line 811
    new-instance v7, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    :cond_7
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_a

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    long-to-int v9, v8

    .line 837
    sget-object v8, Lnzb;->g0:LPT6;

    .line 838
    .line 839
    invoke-virtual {v8}, Ln3;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_9

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move-object v11, v10

    .line 854
    check-cast v11, Lnzb;

    .line 855
    .line 856
    iget v11, v11, Lnzb;->a:I

    .line 857
    .line 858
    if-ne v11, v9, :cond_8

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_9
    move-object v10, v4

    .line 862
    :goto_a
    check-cast v10, Lnzb;

    .line 863
    .line 864
    if-eqz v10, :cond_7

    .line 865
    .line 866
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_a
    move-object/from16 v18, v7

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_b
    move-object/from16 v18, v4

    .line 874
    .line 875
    :goto_b
    new-instance v5, LiHf;

    .line 876
    .line 877
    iget-object v14, v3, Lly8;->g:Lmeh;

    .line 878
    .line 879
    iget-object v15, v3, Lly8;->n:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v7, v3, Lly8;->e:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v8, v3, Lly8;->f:LZgi;

    .line 884
    .line 885
    iget-object v9, v3, Lly8;->d:Ljava/lang/String;

    .line 886
    .line 887
    iget-wide v10, v3, Lly8;->j:J

    .line 888
    .line 889
    iget-wide v12, v3, Lly8;->k:J

    .line 890
    .line 891
    iget-object v4, v3, Lly8;->l:Lz1c;

    .line 892
    .line 893
    iget-object v3, v3, Lly8;->s:Ljava/lang/Integer;

    .line 894
    .line 895
    move-object/from16 v17, v3

    .line 896
    .line 897
    move-object/from16 v16, v4

    .line 898
    .line 899
    invoke-direct/range {v5 .. v18}, LiHf;-><init>(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;JJLmeh;Ljava/lang/String;Lz1c;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :cond_c
    return-object v2

    .line 908
    :pswitch_38
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/util/List;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-static {v1}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v2, 0x3

    .line 919
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Ljli;

    .line 926
    .line 927
    iget-object v2, v2, Ljli;->t:LZb5;

    .line 928
    .line 929
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LtO1;

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Iterable;

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x5

    .line 940
    invoke-virtual {v2, v1, v5, v3, v4}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v2, LDHd;->y0:LDHd;

    .line 945
    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 947
    .line 948
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :pswitch_39
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, LgY3;

    .line 959
    .line 960
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Liji;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, LgY3;->d1()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_12

    .line 972
    .line 973
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Iterable;

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v2, 0x0

    .line 984
    move-object v3, v2

    .line 985
    move-object v4, v3

    .line 986
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_10

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lae0;

    .line 997
    .line 998
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    const-string v7, "media"

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    invoke-static {v6, v7, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_f

    .line 1010
    .line 1011
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const-string v7, "ad_remote_asset"

    .line 1016
    .line 1017
    invoke-static {v6, v7, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_e

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_e
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    const-string v7, "overlay"

    .line 1029
    .line 1030
    invoke-static {v6, v7, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_d

    .line 1035
    .line 1036
    invoke-interface {v5}, Lae0;->a()Landroid/net/Uri;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_c

    .line 1041
    :cond_f
    :goto_d
    invoke-interface {v5}, Lae0;->a()Landroid/net/Uri;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v4, v5

    .line 1046
    goto :goto_c

    .line 1047
    :cond_10
    new-instance v1, Lz6b;

    .line 1048
    .line 1049
    if-eqz v2, :cond_11

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v3, v4}, Lz6b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lae0;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    const-string v2, "Required value was null."

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_12
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 1068
    .line 1069
    throw v1

    .line 1070
    :pswitch_3a
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LQ0f;

    .line 1073
    .line 1074
    new-instance v2, Lbx0;

    .line 1075
    .line 1076
    const/16 v3, 0x19

    .line 1077
    .line 1078
    invoke-direct {v2, v3, v1}, Lbx0;-><init>(ILQ0f;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v3, v0, LiIh;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lr4e;

    .line 1093
    .line 1094
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :pswitch_3b
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lc46;

    .line 1109
    .line 1110
    if-eqz v1, :cond_13

    .line 1111
    .line 1112
    iget-object v1, v2, Lc46;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lbb5;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object v4, v1

    .line 1121
    check-cast v4, LMci;

    .line 1122
    .line 1123
    const v1, 0x7f13232a

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    const v1, 0x7f13232b

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    iget-object v1, v4, LMci;->c:Lpci;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lpci;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v5, v1

    .line 1144
    check-cast v5, LYa6;

    .line 1145
    .line 1146
    sget-object v9, LKci;->b:LKci;

    .line 1147
    .line 1148
    new-instance v3, LLci;

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    invoke-direct/range {v3 .. v9}, LLci;-><init>(LMci;LYa6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1155
    .line 1156
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v4, LMci;->e:LnJe;

    .line 1160
    .line 1161
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1166
    .line 1167
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, LN3i;

    .line 1171
    .line 1172
    const/4 v3, 0x6

    .line 1173
    invoke-direct {v1, v3, v2}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1177
    .line 1178
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :cond_13
    new-instance v1, LOci;

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    invoke-direct {v1, v2, v3}, LOci;-><init>(Lc46;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1189
    .line 1190
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v2, Lc46;->f:LnJe;

    .line 1194
    .line 1195
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1200
    .line 1201
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_e
    return-object v2

    .line 1205
    :pswitch_3c
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ljava/util/Map;

    .line 1208
    .line 1209
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Laci;

    .line 1212
    .line 1213
    iget-object v2, v2, Laci;->a:LMI6;

    .line 1214
    .line 1215
    new-instance v3, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_14

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/Map$Entry;

    .line 1243
    .line 1244
    new-instance v6, LZoi;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    check-cast v7, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move-object v8, v5

    .line 1257
    check-cast v8, Ljava/util/List;

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/16 v11, 0x1c

    .line 1261
    .line 1262
    const/4 v9, 0x0

    .line 1263
    invoke-direct/range {v6 .. v11}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_14
    sget-object v4, Llj7;->e0:Llj7;

    .line 1271
    .line 1272
    invoke-static {v2, v3, v4}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, LVz8;

    .line 1277
    .line 1278
    const/4 v4, 0x1

    .line 1279
    invoke-direct {v3, v4, v1}, LVz8;-><init>(ILjava/util/Map;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1283
    .line 1284
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :pswitch_3d
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, LIfe;

    .line 1291
    .line 1292
    iget-object v1, v0, LiIh;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LW8i;

    .line 1295
    .line 1296
    sget-object v2, LK5i;->c:LK5i;

    .line 1297
    .line 1298
    iget-object v1, v1, LW8i;->c:LOF3;

    .line 1299
    .line 1300
    invoke-interface {v1, v2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    return-object v1

    .line 1305
    :pswitch_3e
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_15

    .line 1314
    .line 1315
    iget-object v1, v0, LiIh;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lo7i;

    .line 1318
    .line 1319
    iget-object v1, v1, Lo7i;->d:LsIh;

    .line 1320
    .line 1321
    check-cast v1, LuIh;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    goto :goto_10

    .line 1332
    :cond_15
    sget-object v1, LgP6;->a:LgP6;

    .line 1333
    .line 1334
    :goto_10
    return-object v1

    .line 1335
    :pswitch_3f
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lmid;

    .line 1338
    .line 1339
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LdXb;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    new-instance v3, LDpd;

    .line 1348
    .line 1349
    iget-object v2, v2, LdXb;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v3

    .line 1355
    :pswitch_40
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, LDpd;

    .line 1358
    .line 1359
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LOx9;

    .line 1362
    .line 1363
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    sget-object v3, LOh6;->n0:LOh6;

    .line 1368
    .line 1369
    iget-object v4, v2, LOx9;->a:Ljava/util/Map;

    .line 1370
    .line 1371
    iget-object v5, v0, LiIh;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Ld5i;

    .line 1374
    .line 1375
    invoke-static {v5, v4, v3}, Ld5i;->q0(Ld5i;Ljava/util/Map;LL4b;)Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    new-instance v4, LOx9;

    .line 1380
    .line 1381
    iget-object v2, v2, LOx9;->b:Lcom/google/gson/JsonObject;

    .line 1382
    .line 1383
    invoke-direct {v4, v3, v2}, LOx9;-><init>(Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, LDpd;

    .line 1387
    .line 1388
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v2

    .line 1392
    :pswitch_41
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    new-instance v2, LDpd;

    .line 1397
    .line 1398
    iget-object v3, v0, LiIh;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LOQ9;

    .line 1401
    .line 1402
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_42
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Ljava/util/List;

    .line 1409
    .line 1410
    move-object v2, v1

    .line 1411
    check-cast v2, Ljava/lang/Iterable;

    .line 1412
    .line 1413
    new-instance v3, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    const/16 v4, 0xa

    .line 1416
    .line 1417
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_16

    .line 1433
    .line 1434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, LDpd;

    .line 1439
    .line 1440
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LdZh;

    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_11

    .line 1448
    :cond_16
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Le0i;

    .line 1451
    .line 1452
    iget-object v4, v2, Le0i;->F0:LgZh;

    .line 1453
    .line 1454
    if-eqz v4, :cond_17

    .line 1455
    .line 1456
    iget-object v5, v4, LgZh;->e0:Ljava/util/List;

    .line 1457
    .line 1458
    if-nez v5, :cond_18

    .line 1459
    .line 1460
    :cond_17
    sget-object v5, LgP6;->a:LgP6;

    .line 1461
    .line 1462
    :cond_18
    if-eqz v4, :cond_1b

    .line 1463
    .line 1464
    iget v6, v2, Le0i;->M0:I

    .line 1465
    .line 1466
    if-ltz v6, :cond_1b

    .line 1467
    .line 1468
    invoke-virtual {v4}, LgZh;->l()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-ge v6, v4, :cond_1b

    .line 1473
    .line 1474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-ne v4, v6, :cond_1b

    .line 1483
    .line 1484
    invoke-static {v3}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    :cond_19
    :goto_12
    move-object v6, v4

    .line 1493
    check-cast v6, Lbx9;

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lbx9;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_1a

    .line 1500
    .line 1501
    move-object v6, v4

    .line 1502
    check-cast v6, LVw9;

    .line 1503
    .line 1504
    invoke-virtual {v6}, LVw9;->a()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, LdZh;

    .line 1513
    .line 1514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, LdZh;

    .line 1519
    .line 1520
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-nez v8, :cond_19

    .line 1525
    .line 1526
    instance-of v7, v7, LHNc;

    .line 1527
    .line 1528
    if-eqz v7, :cond_1b

    .line 1529
    .line 1530
    instance-of v6, v6, Lgw1;

    .line 1531
    .line 1532
    if-eqz v6, :cond_1b

    .line 1533
    .line 1534
    goto :goto_12

    .line 1535
    :cond_1a
    iget v2, v2, Le0i;->M0:I

    .line 1536
    .line 1537
    goto :goto_13

    .line 1538
    :cond_1b
    const/4 v2, 0x0

    .line 1539
    :goto_13
    new-instance v3, LDpd;

    .line 1540
    .line 1541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :pswitch_43
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, LEV6;

    .line 1552
    .line 1553
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LwXh;

    .line 1556
    .line 1557
    iget-object v2, v2, LwXh;->b:LCBe;

    .line 1558
    .line 1559
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lbe1;

    .line 1564
    .line 1565
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v1, Lewj;->a:Lewj;

    .line 1569
    .line 1570
    return-object v1

    .line 1571
    :pswitch_44
    move-object/from16 v5, p1

    .line 1572
    .line 1573
    check-cast v5, LNM8;

    .line 1574
    .line 1575
    sget-object v1, LCR9;->l0:LCR9;

    .line 1576
    .line 1577
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v3, v2

    .line 1580
    check-cast v3, LIo;

    .line 1581
    .line 1582
    iget-object v2, v3, LIo;->e0:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LR9d;

    .line 1585
    .line 1586
    invoke-virtual {v2, v1}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v3, LIo;->g0:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LtBh;

    .line 1592
    .line 1593
    if-eqz v1, :cond_1c

    .line 1594
    .line 1595
    sget-object v4, LHR9;->c:LHR9;

    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, LtBh;->d(LHR9;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_1c
    iget-object v1, v5, LNM8;->a:Ljava/util/List;

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    iget-object v6, v3, LIo;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v6, Lw9d;

    .line 1609
    .line 1610
    if-eqz v4, :cond_1d

    .line 1611
    .line 1612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1613
    .line 1614
    iget-object v2, v6, Lw9d;->r:LvZ3;

    .line 1615
    .line 1616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    const-string v4, "Snapshot is empty on "

    .line 1619
    .line 1620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    goto/16 :goto_1b

    .line 1638
    .line 1639
    :cond_1d
    move-object v4, v1

    .line 1640
    check-cast v4, Ljava/lang/Iterable;

    .line 1641
    .line 1642
    invoke-static {v4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iget-object v7, v5, LNM8;->e:Ljava/lang/Integer;

    .line 1647
    .line 1648
    if-eqz v7, :cond_1e

    .line 1649
    .line 1650
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    goto :goto_14

    .line 1655
    :cond_1e
    const/4 v8, -0x1

    .line 1656
    :goto_14
    invoke-static {v8, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, LJcd;

    .line 1661
    .line 1662
    if-nez v1, :cond_20

    .line 1663
    .line 1664
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    check-cast v4, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    new-instance v2, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    const/16 v3, 0xa

    .line 1673
    .line 1674
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_1f

    .line 1690
    .line 1691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, LJcd;

    .line 1696
    .line 1697
    invoke-interface {v4}, LJcd;->getId()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    goto :goto_15

    .line 1705
    :cond_1f
    iget-object v3, v6, Lw9d;->r:LvZ3;

    .line 1706
    .line 1707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    const-string v5, "Starting group index is not valid: "

    .line 1710
    .line 1711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v5, " vs 0.."

    .line 1718
    .line 1719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    const-string v1, ", ids: "

    .line 1726
    .line 1727
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    const-string v1, ", view source "

    .line 1734
    .line 1735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    goto/16 :goto_1b

    .line 1750
    .line 1751
    :cond_20
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    iget-object v8, v5, LNM8;->f:Ljava/util/List;

    .line 1756
    .line 1757
    check-cast v8, Ljava/lang/Iterable;

    .line 1758
    .line 1759
    new-instance v9, Ljava/util/ArrayList;

    .line 1760
    .line 1761
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    if-eqz v10, :cond_22

    .line 1773
    .line 1774
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    move-object v11, v10

    .line 1779
    check-cast v11, LJcd;

    .line 1780
    .line 1781
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    if-nez v11, :cond_21

    .line 1786
    .line 1787
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_16

    .line 1791
    :cond_22
    new-instance v8, Ljava/util/HashSet;

    .line 1792
    .line 1793
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    new-instance v10, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    :cond_23
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    if-eqz v11, :cond_24

    .line 1810
    .line 1811
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    move-object v12, v11

    .line 1816
    check-cast v12, LJcd;

    .line 1817
    .line 1818
    invoke-interface {v12}, LJcd;->getId()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v12

    .line 1826
    if-eqz v12, :cond_23

    .line 1827
    .line 1828
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_17

    .line 1832
    :cond_24
    iget-object v8, v3, LIo;->X:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v8, LxK8;

    .line 1835
    .line 1836
    iget-object v9, v8, LxK8;->e:LtNb;

    .line 1837
    .line 1838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    move-object v11, v4

    .line 1842
    check-cast v11, Ljava/lang/Iterable;

    .line 1843
    .line 1844
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v12

    .line 1852
    if-eqz v12, :cond_25

    .line 1853
    .line 1854
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    check-cast v12, LJcd;

    .line 1859
    .line 1860
    invoke-virtual {v9}, LtNb;->z()Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v13

    .line 1868
    invoke-virtual {v9, v12, v13}, LtNb;->e(LJcd;I)LDJ8;

    .line 1869
    .line 1870
    .line 1871
    goto :goto_18

    .line 1872
    :cond_25
    invoke-virtual {v9}, LtNb;->F()V

    .line 1873
    .line 1874
    .line 1875
    iget-boolean v9, v5, LNM8;->d:Z

    .line 1876
    .line 1877
    iput-boolean v9, v8, LxK8;->f:Z

    .line 1878
    .line 1879
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v10

    .line 1887
    if-eqz v10, :cond_26

    .line 1888
    .line 1889
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    check-cast v10, LJcd;

    .line 1894
    .line 1895
    invoke-virtual {v8, v10}, LxK8;->f(LJcd;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_19

    .line 1899
    :cond_26
    sget-object v9, LCR9;->h0:LCR9;

    .line 1900
    .line 1901
    invoke-virtual {v2, v9}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v8, v1}, LxK8;->b(LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    iget-boolean v6, v6, Lw9d;->P:Z

    .line 1914
    .line 1915
    if-eqz v6, :cond_27

    .line 1916
    .line 1917
    new-instance v6, LUQh;

    .line 1918
    .line 1919
    const/4 v9, 0x0

    .line 1920
    invoke-direct {v6, v2, v1, v9}, LUQh;-><init>(Ljava/util/ArrayList;LJcd;I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1924
    .line 1925
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v6, Ljava/util/ArrayList;

    .line 1929
    .line 1930
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    add-int/lit8 v8, v7, 0x1

    .line 1934
    .line 1935
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v10

    .line 1939
    invoke-interface {v4, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    check-cast v8, Ljava/util/Collection;

    .line 1944
    .line 1945
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1946
    .line 1947
    .line 1948
    const/4 v8, 0x0

    .line 1949
    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, Ljava/lang/Iterable;

    .line 1954
    .line 1955
    invoke-static {v4}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, Ljava/util/Collection;

    .line 1960
    .line 1961
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    move-object v8, v9

    .line 1969
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    if-eqz v6, :cond_27

    .line 1974
    .line 1975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    check-cast v6, LJcd;

    .line 1980
    .line 1981
    new-instance v7, LI1h;

    .line 1982
    .line 1983
    const/16 v9, 0x11

    .line 1984
    .line 1985
    invoke-direct {v7, v3, v6, v2, v9}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1989
    .line 1990
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1991
    .line 1992
    .line 1993
    move-object v8, v6

    .line 1994
    goto :goto_1a

    .line 1995
    :cond_27
    move-object v4, v2

    .line 1996
    new-instance v2, LxEf;

    .line 1997
    .line 1998
    const/16 v7, 0x8

    .line 1999
    .line 2000
    move-object v6, v1

    .line 2001
    invoke-direct/range {v2 .. v7}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2005
    .line 2006
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_1b
    return-object v1

    .line 2010
    :pswitch_45
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, LuEb;

    .line 2013
    .line 2014
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, LZxh;

    .line 2017
    .line 2018
    iget-object v2, v2, LZxh;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, LQS9;

    .line 2021
    .line 2022
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LbAb;

    .line 2027
    .line 2028
    sget-object v3, LU5i;->Z:LU5i;

    .line 2029
    .line 2030
    const-string v4, "SpotlightStoryShareUploadDelegateImpl"

    .line 2031
    .line 2032
    invoke-static {v3, v3, v4}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-virtual {v1}, LuEb;->b()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v2, LmAb;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    const/4 v4, 0x0

    .line 2046
    invoke-virtual {v2, v3, v1, v4}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    return-object v1

    .line 2051
    :pswitch_46
    move-object/from16 v1, p1

    .line 2052
    .line 2053
    check-cast v1, LEMg;

    .line 2054
    .line 2055
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Ljava/lang/Iterable;

    .line 2060
    .line 2061
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Ln7i;

    .line 2064
    .line 2065
    invoke-static {v1, v2}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    new-instance v2, Lr4e;

    .line 2070
    .line 2071
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v2

    .line 2075
    :pswitch_47
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    check-cast v1, LDpd;

    .line 2078
    .line 2079
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Ljava/util/List;

    .line 2082
    .line 2083
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lmid;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LaLh;

    .line 2092
    .line 2093
    if-eqz v1, :cond_32

    .line 2094
    .line 2095
    move-object v3, v2

    .line 2096
    check-cast v3, Ljava/lang/Iterable;

    .line 2097
    .line 2098
    invoke-static {v3}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    if-eqz v3, :cond_32

    .line 2103
    .line 2104
    sget-object v3, LsIh;->a:LrIh;

    .line 2105
    .line 2106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    iget v3, v1, LaLh;->b:I

    .line 2110
    .line 2111
    invoke-static {v3}, LrIh;->c(I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    iget-object v4, v0, LiIh;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v4, LbLh;

    .line 2118
    .line 2119
    if-nez v3, :cond_28

    .line 2120
    .line 2121
    iget-object v1, v4, LbLh;->c:LwA0;

    .line 2122
    .line 2123
    const/4 v2, 0x6

    .line 2124
    invoke-virtual {v1, v2}, LwA0;->f(I)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2128
    .line 2129
    goto/16 :goto_23

    .line 2130
    .line 2131
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const/4 v5, 0x0

    .line 2139
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v6

    .line 2143
    iget-object v7, v1, LaLh;->a:LiI3;

    .line 2144
    .line 2145
    const/4 v8, 0x0

    .line 2146
    if-eqz v6, :cond_2c

    .line 2147
    .line 2148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v6, LJcd;

    .line 2153
    .line 2154
    instance-of v9, v6, LUn6;

    .line 2155
    .line 2156
    if-eqz v9, :cond_29

    .line 2157
    .line 2158
    check-cast v6, LUn6;

    .line 2159
    .line 2160
    goto :goto_1d

    .line 2161
    :cond_29
    move-object v6, v8

    .line 2162
    :goto_1d
    if-eqz v6, :cond_2a

    .line 2163
    .line 2164
    iget-object v6, v6, LUn6;->g:LIqd;

    .line 2165
    .line 2166
    if-eqz v6, :cond_2a

    .line 2167
    .line 2168
    sget-object v9, Lsn6;->u:LGqd;

    .line 2169
    .line 2170
    invoke-virtual {v9, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    check-cast v6, LiI3;

    .line 2175
    .line 2176
    goto :goto_1e

    .line 2177
    :cond_2a
    move-object v6, v8

    .line 2178
    :goto_1e
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    if-eqz v6, :cond_2b

    .line 2183
    .line 2184
    goto :goto_1f

    .line 2185
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 2186
    .line 2187
    goto :goto_1c

    .line 2188
    :cond_2c
    const/4 v5, -0x1

    .line 2189
    :goto_1f
    const/4 v1, 0x1

    .line 2190
    add-int/2addr v5, v1

    .line 2191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    if-gt v1, v5, :cond_2d

    .line 2196
    .line 2197
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-gt v5, v1, :cond_2d

    .line 2202
    .line 2203
    goto :goto_20

    .line 2204
    :cond_2d
    move-object v3, v8

    .line 2205
    :goto_20
    if-eqz v3, :cond_2e

    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, LJcd;

    .line 2216
    .line 2217
    goto :goto_21

    .line 2218
    :cond_2e
    move-object v1, v8

    .line 2219
    :goto_21
    if-eqz v1, :cond_30

    .line 2220
    .line 2221
    instance-of v2, v1, LUn6;

    .line 2222
    .line 2223
    if-eqz v2, :cond_2f

    .line 2224
    .line 2225
    check-cast v1, LUn6;

    .line 2226
    .line 2227
    goto :goto_22

    .line 2228
    :cond_2f
    move-object v1, v8

    .line 2229
    :goto_22
    if-eqz v1, :cond_30

    .line 2230
    .line 2231
    iget-object v1, v1, LUn6;->g:LIqd;

    .line 2232
    .line 2233
    if-eqz v1, :cond_30

    .line 2234
    .line 2235
    sget-object v2, Lsn6;->u:LGqd;

    .line 2236
    .line 2237
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    move-object v8, v1

    .line 2242
    check-cast v8, LiI3;

    .line 2243
    .line 2244
    :cond_30
    if-nez v8, :cond_31

    .line 2245
    .line 2246
    iget-object v1, v4, LbLh;->c:LwA0;

    .line 2247
    .line 2248
    const/4 v2, 0x3

    .line 2249
    invoke-virtual {v1, v2}, LwA0;->f(I)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2253
    .line 2254
    goto :goto_23

    .line 2255
    :cond_31
    new-instance v1, LDpd;

    .line 2256
    .line 2257
    invoke-direct {v1, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2261
    .line 2262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    move-object v1, v2

    .line 2266
    goto :goto_23

    .line 2267
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2268
    .line 2269
    :goto_23
    return-object v1

    .line 2270
    :pswitch_48
    move-object/from16 v1, p1

    .line 2271
    .line 2272
    check-cast v1, Ljava/util/List;

    .line 2273
    .line 2274
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, LtJh;

    .line 2277
    .line 2278
    sget-object v3, Llj7;->Y:Llj7;

    .line 2279
    .line 2280
    iget-object v2, v2, LtJh;->a:LMI6;

    .line 2281
    .line 2282
    invoke-static {v2, v1, v3}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    return-object v1

    .line 2287
    :pswitch_49
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, LIf5;

    .line 2290
    .line 2291
    iget-object v2, v0, LiIh;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, LkIh;

    .line 2294
    .line 2295
    iget-boolean v2, v2, LkIh;->j:Z

    .line 2296
    .line 2297
    if-eqz v2, :cond_35

    .line 2298
    .line 2299
    new-instance v2, Ljava/util/ArrayList;

    .line 2300
    .line 2301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 2305
    .line 2306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    :cond_33
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    if-eqz v4, :cond_34

    .line 2315
    .line 2316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    move-object v5, v4

    .line 2321
    check-cast v5, Lq9i;

    .line 2322
    .line 2323
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 2324
    .line 2325
    invoke-interface {v5}, Lacc;->a()Lhq2;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    iget-boolean v5, v5, Lhq2;->g:Z

    .line 2330
    .line 2331
    if-nez v5, :cond_33

    .line 2332
    .line 2333
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    goto :goto_24

    .line 2337
    :cond_34
    new-instance v3, LEAa;

    .line 2338
    .line 2339
    invoke-direct {v3, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v2, 0xe

    .line 2343
    .line 2344
    invoke-static {v1, v3, v2}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :cond_35
    return-object v1

    .line 2349
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_6
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_6
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
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b(LANd;LcUh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LiIh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, LiIh;->a(LANd;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-array v13, v3, [LpM1;

    .line 13
    .line 14
    sget-object v5, LpM1;->b:LpM1;

    .line 15
    .line 16
    aput-object v5, v13, v4

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v14, 0x38

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LxVg;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-static/range {v5 .. v14}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LtMd;->x0:LtMd;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, LiIh;->a(LANd;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v14, v4, [LpM1;

    .line 49
    .line 50
    const/16 v15, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, LxVg;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    move-object v7, v5

    .line 64
    invoke-static/range {v6 .. v15}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LzMd;->y0:LzMd;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    aput-object v7, v5, v3

    .line 83
    .line 84
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v4, "prefetch"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 99
    .line 100
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LPZh;->q0:LPZh;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiIh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    return-object v0
.end method
