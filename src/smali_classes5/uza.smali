.class public final Luza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBre;Lf2b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Luza;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->c:Ljava/lang/Object;

    iput-object p2, p0, Luza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LcV4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luza;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Luza;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LaAa;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Luza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTe5;LsXa;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Luza;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luza;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "LocationShareDeeplinkHandler"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, Luza;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Luza;->a:I

    iput-object p1, p0, Luza;->b:Ljava/lang/Object;

    iput-object p3, p0, Luza;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, Luza;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "pull_to_refresh"

    .line 24
    .line 25
    iget-object v3, v1, Luza;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ly8b;

    .line 28
    .line 29
    iget-object v4, v1, Luza;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v2}, Ly8b;->a(Ly8b;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v10, p1

    .line 39
    .line 40
    check-cast v10, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v0, v1, Luza;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LP7b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v5, v2

    .line 58
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 59
    .line 60
    div-float/2addr v5, v9

    .line 61
    float-to-int v5, v5

    .line 62
    if-le v5, v3, :cond_0

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    mul-float v5, v5, v9

    .line 66
    .line 67
    float-to-int v5, v5

    .line 68
    move v14, v3

    .line 69
    move v13, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v13, v2

    .line 72
    move v14, v5

    .line 73
    :goto_0
    sub-int/2addr v2, v13

    .line 74
    div-int/lit8 v11, v2, 0x2

    .line 75
    .line 76
    sub-int/2addr v3, v14

    .line 77
    div-int/lit8 v12, v3, 0x2

    .line 78
    .line 79
    iget-object v9, v0, LP7b;->i:LhJe;

    .line 80
    .line 81
    const-string v15, "FocusViewMapSnapTaker"

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v15}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    iget-object v2, v0, LP7b;->f:LB73;

    .line 88
    .line 89
    check-cast v2, LOze;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    new-instance v2, LJ6b;

    .line 99
    .line 100
    sget-object v3, LmPf;->Z0:LmPf;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LJ6b;-><init>(LmPf;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v9, LToj;

    .line 139
    .line 140
    iget-object v10, v0, LP7b;->m:Llb5;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Llb5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Llb5;->g(Ljava/lang/String;)Lsqj;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    invoke-virtual {v10}, Lsqj;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move-object v11, v6

    .line 161
    :goto_2
    if-nez v11, :cond_2

    .line 162
    .line 163
    const-string v11, ""

    .line 164
    .line 165
    :cond_2
    invoke-direct {v9, v7, v11}, LToj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v3, LN6b;

    .line 173
    .line 174
    invoke-direct {v3, v5, v8}, LN6b;-><init>(Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LfQa;

    .line 178
    .line 179
    invoke-direct {v5, v4, v0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LP7b;->d:LGe9;

    .line 183
    .line 184
    const/16 v24, 0x4

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    invoke-static/range {v16 .. v24}, LGe9;->O(LGe9;JLgJe;Ljava/util/List;LJ6b;LN6b;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v2, v19

    .line 201
    .line 202
    new-instance v3, Lwu0;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lwu0;-><init>(ILgJe;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lhad;

    .line 215
    .line 216
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LUie;

    .line 219
    .line 220
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lj5b;

    .line 223
    .line 224
    instance-of v3, v2, LTie;

    .line 225
    .line 226
    iget-object v4, v1, Luza;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lc5b;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    iget-object v3, v4, Lc5b;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LTie;

    .line 235
    .line 236
    iget-object v3, v4, Lc5b;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, LTie;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, Lj5b;->d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v2, 0x1

    .line 254
    .line 255
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    instance-of v0, v2, LSie;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v4, Lc5b;->f:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    :goto_3
    return-object v0

    .line 271
    :cond_5
    new-instance v0, LFzc;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_3
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v1, Luza;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LPpa;

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, LYE6;

    .line 308
    .line 309
    iget-object v3, v3, LPpa;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LT4b;

    .line 312
    .line 313
    iget-object v3, v3, LT4b;->a:Ljava/util/Set;

    .line 314
    .line 315
    iget-object v5, v5, LYE6;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    new-instance v7, LB0i;

    .line 337
    .line 338
    iget-object v0, v1, Luza;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v8, v0

    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    const/16 v12, 0x1c

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-direct/range {v7 .. v12}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Lle7;->t:Lle7;

    .line 355
    .line 356
    iget-object v3, v3, LPpa;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LlF6;

    .line 359
    .line 360
    invoke-static {v3, v0, v2, v6, v4}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    return-object v0

    .line 369
    :pswitch_4
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, LtNj;

    .line 372
    .line 373
    iget-boolean v0, v0, LtNj;->a:Z

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    const-string v0, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    const-string v0, "orbis/v1/getRankedOrbisStoryPreview"

    .line 381
    .line 382
    :goto_6
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LBS7;

    .line 385
    .line 386
    iget-object v2, v2, LBS7;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LXfi;

    .line 389
    .line 390
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 395
    .line 396
    sget-object v3, LoRg;->c:LoRg;

    .line 397
    .line 398
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lxr8;

    .line 407
    .line 408
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 409
    .line 410
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lxr8;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_5
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    iget-object v0, v1, Luza;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LiYa;

    .line 428
    .line 429
    iget-object v10, v0, LiYa;->a:LgYa;

    .line 430
    .line 431
    iget-object v0, v1, Luza;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LeK9;

    .line 434
    .line 435
    iget-object v0, v0, LeK9;->b:LoF0;

    .line 436
    .line 437
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v10, LgYa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v8, Lcj5;

    .line 453
    .line 454
    const-class v11, LgYa;

    .line 455
    .line 456
    const-string v12, "loadNewEffect"

    .line 457
    .line 458
    const/4 v9, 0x3

    .line 459
    const-string v13, "loadNewEffect$components_maps_screen_lib_lib(Lcom/snap/maps/framework/api/render/BackgroundGLThread;Ljava/util/Map;Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Observable;"

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v15, 0x9

    .line 463
    .line 464
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lzn6;

    .line 468
    .line 469
    invoke-direct {v4, v8, v0, v2}, Lzn6;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lxj2;

    .line 473
    .line 474
    invoke-direct {v0, v7, v4}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v3, v10, LgYa;->e:LBre;

    .line 482
    .line 483
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v8, LXs6;

    .line 492
    .line 493
    const-class v11, LgYa;

    .line 494
    .line 495
    const-string v12, "onEffectLoaded"

    .line 496
    .line 497
    const/4 v9, 0x2

    .line 498
    const-string v13, "onEffectLoaded$components_maps_screen_lib_lib(Ljava/util/Map;Lcom/snap/map/core/feature/effect/WorldEffectResult;)Lio/reactivex/rxjava3/core/Observable;"

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/16 v15, 0xd

    .line 502
    .line 503
    invoke-direct/range {v8 .. v15}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lk28;

    .line 507
    .line 508
    invoke-direct {v3, v2, v8}, Lk28;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lxj2;

    .line 512
    .line 513
    invoke-direct {v2, v7, v3}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, LVPa;

    .line 521
    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    invoke-direct {v2, v3, v10}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_7

    .line 532
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 533
    .line 534
    :goto_7
    return-object v0

    .line 535
    :pswitch_6
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lhad;

    .line 538
    .line 539
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v3, v1, Luza;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LuWa;

    .line 550
    .line 551
    iget-object v4, v3, LuWa;->d:LTN6;

    .line 552
    .line 553
    invoke-interface {v4, v2}, LTN6;->a(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v5, v1, Luza;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LPo8;

    .line 560
    .line 561
    iget-object v3, v3, LuWa;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 562
    .line 563
    const-string v6, "/rpc/getSharedPoiPlaylist"

    .line 564
    .line 565
    if-eqz v4, :cond_b

    .line 566
    .line 567
    sget-object v4, LoRg;->c:LoRg;

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 574
    .line 575
    invoke-interface {v3, v4, v2, v5, v0}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetSharedPoiPlaylist(Ljava/lang/String;Ljava/lang/String;LPo8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_8

    .line 580
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v3, v2, v5, v0}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetSharedPoiPlaylist(Ljava/lang/String;LPo8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_8
    return-object v0

    .line 589
    :pswitch_7
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lce7;

    .line 592
    .line 593
    invoke-interface {v0}, Lce7;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    iget-object v0, v1, Luza;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LiI9;

    .line 602
    .line 603
    iget-object v2, v0, LiI9;->X:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LXfi;

    .line 606
    .line 607
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LgZ0;

    .line 612
    .line 613
    sget-object v4, Ldmc;->k0:Ldmc;

    .line 614
    .line 615
    iget-object v5, v1, Luza;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v5, v4}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, v0, LiI9;->e0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lbwh;

    .line 626
    .line 627
    invoke-interface {v2, v4, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, LWAa;

    .line 632
    .line 633
    invoke-direct {v4, v3, v0}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 637
    .line 638
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 643
    .line 644
    :goto_9
    return-object v0

    .line 645
    :pswitch_8
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lesh;

    .line 648
    .line 649
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LPUa;

    .line 652
    .line 653
    iput-object v0, v2, LPUa;->d:Lesh;

    .line 654
    .line 655
    iget-object v3, v0, Lesh;->p:LXab;

    .line 656
    .line 657
    iget-object v4, v2, LPUa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lesh;->e()V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lfsh;

    .line 666
    .line 667
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 668
    .line 669
    const/4 v10, -0x1

    .line 670
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    const/16 v10, 0x7c

    .line 674
    .line 675
    iget-object v11, v1, Luza;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v11, Landroid/widget/FrameLayout;

    .line 678
    .line 679
    invoke-direct {v4, v11, v9, v5, v10}, Lfsh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lesh;->a(Lfsh;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Lesh;->a:LeK9;

    .line 686
    .line 687
    iget-object v9, v4, LeK9;->l:LYWa;

    .line 688
    .line 689
    iput-boolean v5, v9, LYWa;->a:Z

    .line 690
    .line 691
    iput-boolean v5, v9, LYWa;->b:Z

    .line 692
    .line 693
    iget-object v9, v4, LeK9;->u:LrK8;

    .line 694
    .line 695
    iget-boolean v10, v9, LrK8;->h:Z

    .line 696
    .line 697
    if-nez v10, :cond_d

    .line 698
    .line 699
    iput-boolean v8, v9, LrK8;->f:Z

    .line 700
    .line 701
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object v9, v9, LrK8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 704
    .line 705
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    new-instance v11, LkZa;

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    invoke-direct/range {v11 .. v16}, LkZa;-><init>(ZZFFF)V

    .line 717
    .line 718
    .line 719
    iget-object v9, v0, Lesh;->a:LeK9;

    .line 720
    .line 721
    iget-object v9, v9, LeK9;->o:LnN7;

    .line 722
    .line 723
    monitor-enter v9

    .line 724
    :try_start_0
    iput-object v11, v9, LnN7;->a:LkZa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    monitor-exit v9

    .line 727
    invoke-virtual {v0}, Lesh;->c()V

    .line 728
    .line 729
    .line 730
    iget-object v9, v2, LPUa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    if-eqz v9, :cond_e

    .line 733
    .line 734
    new-instance v6, LLUa;

    .line 735
    .line 736
    iget-object v10, v1, Luza;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v10, Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-direct {v6, v0, v2, v10, v5}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 748
    .line 749
    .line 750
    iget-object v4, v4, LeK9;->a:LXab;

    .line 751
    .line 752
    invoke-virtual {v4}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 760
    .line 761
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, LJK9;

    .line 765
    .line 766
    const/16 v9, 0x1c

    .line 767
    .line 768
    invoke-direct {v4, v2, v9, v0}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 776
    .line 777
    iget-object v9, v2, LPUa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 778
    .line 779
    new-instance v10, LMUa;

    .line 780
    .line 781
    invoke-direct {v10, v0, v5}, LMUa;-><init>(Lesh;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v9, v2, LPUa;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 789
    .line 790
    new-instance v10, LMUa;

    .line 791
    .line 792
    invoke-direct {v10, v0, v8}, LMUa;-><init>(Lesh;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    new-instance v10, LMUa;

    .line 800
    .line 801
    invoke-direct {v10, v0, v7}, LMUa;-><init>(Lesh;I)V

    .line 802
    .line 803
    .line 804
    iget-object v11, v2, LPUa;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 805
    .line 806
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v6, v2, LPUa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 818
    .line 819
    new-instance v9, LNUa;

    .line 820
    .line 821
    invoke-direct {v9, v0, v2}, LNUa;-><init>(Lesh;LPUa;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-object v9, v2, LPUa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 829
    .line 830
    new-instance v10, LNUa;

    .line 831
    .line 832
    invoke-direct {v10, v2, v0, v8}, LNUa;-><init>(LPUa;Lesh;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    iget-object v9, v2, LPUa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 840
    .line 841
    new-instance v10, LNUa;

    .line 842
    .line 843
    invoke-direct {v10, v2, v0, v7}, LNUa;-><init>(LPUa;Lesh;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v6, v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    new-instance v6, LRPa;

    .line 859
    .line 860
    const/4 v7, 0x4

    .line 861
    invoke-direct {v6, v0, v7, v2}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v2, LPUa;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 865
    .line 866
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v3, v3, LXab;->f:LHZa;

    .line 871
    .line 872
    check-cast v3, LTcb;

    .line 873
    .line 874
    iget-object v3, v3, LTcb;->l:Ld20;

    .line 875
    .line 876
    check-cast v3, Le20;

    .line 877
    .line 878
    iget-object v3, v3, Le20;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 879
    .line 880
    iget-object v6, v2, LPUa;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 881
    .line 882
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v6, LOUa;

    .line 887
    .line 888
    invoke-direct {v6, v2}, LOUa;-><init>(LPUa;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 892
    .line 893
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v5, v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 901
    .line 902
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 906
    .line 907
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_e
    const-string v0, "disposable"

    .line 912
    .line 913
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v6

    .line 917
    :catchall_0
    move-exception v0

    .line 918
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    throw v0

    .line 920
    :pswitch_9
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LMT3;

    .line 923
    .line 924
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LAQa;

    .line 927
    .line 928
    invoke-virtual {v2}, LAQa;->v1()LlRa;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v3, LWQa;->c:LWQa;

    .line 933
    .line 934
    const/4 v4, 0x5

    .line 935
    invoke-static {v2, v6, v3, v6, v4}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, LMT3;->e1()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v2, Lhad;

    .line 947
    .line 948
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, LDHg;

    .line 951
    .line 952
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_a
    move-object/from16 v3, p1

    .line 957
    .line 958
    check-cast v3, Lhad;

    .line 959
    .line 960
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ljava/lang/Boolean;

    .line 963
    .line 964
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iget-object v7, v1, Luza;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v7, Lon6;

    .line 975
    .line 976
    const/4 v9, 0x6

    .line 977
    iget-object v10, v7, Lon6;->g0:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 980
    .line 981
    if-nez v4, :cond_f

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-lt v4, v3, :cond_f

    .line 992
    .line 993
    new-instance v0, LXPa;

    .line 994
    .line 995
    sget-object v2, Lbc8;->b:Lbc8;

    .line 996
    .line 997
    invoke-direct {v0, v2, v6, v9}, LXPa;-><init>(Ldc8;Ljava/util/List;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :cond_f
    iget-object v3, v7, Lon6;->h0:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Ljava/util/Collection;

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_10

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    rem-int/2addr v2, v3

    .line 1038
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ldc8;

    .line 1043
    .line 1044
    new-instance v2, Llb8;

    .line 1045
    .line 1046
    invoke-direct {v2}, Llb8;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v3, 0x0

    .line 1050
    .line 1051
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v2, Llb8;->b:Ljava/lang/Long;

    .line 1056
    .line 1057
    sget-object v3, Lnb8;->X:Lnb8;

    .line 1058
    .line 1059
    iput-object v3, v2, Llb8;->c:Lnb8;

    .line 1060
    .line 1061
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    new-instance v3, LXPa;

    .line 1066
    .line 1067
    invoke-direct {v3, v0, v8, v2}, LXPa;-><init>(Ldc8;ZLjava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_10
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1077
    .line 1078
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v7, Lon6;->f0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1084
    .line 1085
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v7, Lon6;->e0:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_11

    .line 1097
    .line 1098
    iget-object v10, v7, Lon6;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v10, Ld25;

    .line 1101
    .line 1102
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    check-cast v10, LWPa;

    .line 1107
    .line 1108
    iget-object v11, v10, LWPa;->a:LEPd;

    .line 1109
    .line 1110
    iget-object v11, v11, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1111
    .line 1112
    new-instance v12, LuKa;

    .line 1113
    .line 1114
    invoke-direct {v12, v2, v10}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1121
    .line 1122
    invoke-direct {v2, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v10, LUga;->Y:LUga;

    .line 1126
    .line 1127
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1128
    .line 1129
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lcca;

    .line 1133
    .line 1134
    const/16 v10, 0x18

    .line 1135
    .line 1136
    invoke-direct {v2, v10, v7}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v5, Ltwa;

    .line 1144
    .line 1145
    const/16 v10, 0xf

    .line 1146
    .line 1147
    invoke-direct {v5, v10, v7}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1151
    .line 1152
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, LGga;

    .line 1156
    .line 1157
    invoke-direct {v2, v0, v7}, LGga;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v10, v2, v6, v6, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LPg2;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, LPg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_11
    move-object v2, v3

    .line 1175
    :goto_a
    return-object v2

    .line 1176
    :pswitch_b
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LPPa;->b:LPPa;

    .line 1184
    .line 1185
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LTPa;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, LTPa;->d(LPPa;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, LTPa;->a:Lon6;

    .line 1193
    .line 1194
    iget-object v2, v0, Lon6;->Z:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Lon6;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Ld25;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LPLg;

    .line 1210
    .line 1211
    sget-object v4, LUAd;->e0:LUAd;

    .line 1212
    .line 1213
    invoke-interface {v2, v4}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget-object v4, LVga;->Y:LVga;

    .line 1222
    .line 1223
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1224
    .line 1225
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1229
    .line 1230
    iget-object v4, v0, Lon6;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LZUb;

    .line 1233
    .line 1234
    invoke-virtual {v4}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    sget-object v6, LNja;->j0:LNja;

    .line 1239
    .line 1240
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1241
    .line 1242
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v4, v0, Lon6;->X:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, LBre;

    .line 1255
    .line 1256
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1261
    .line 1262
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Luza;

    .line 1266
    .line 1267
    iget-object v4, v1, Luza;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LPg2;

    .line 1270
    .line 1271
    const/16 v6, 0xd

    .line 1272
    .line 1273
    invoke-direct {v2, v0, v6, v4}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1277
    .line 1278
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lyua;

    .line 1282
    .line 1283
    invoke-direct {v2, v3, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1287
    .line 1288
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_c
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LjPa;

    .line 1303
    .line 1304
    iget-object v2, v2, LjPa;->b:LlW4;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, LkZf;

    .line 1311
    .line 1312
    const-class v3, LZZb;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LZZb;

    .line 1319
    .line 1320
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v2, v0, LZZb;->c:Ljava/lang/String;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_d
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, LLSg;

    .line 1330
    .line 1331
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LmLa;

    .line 1334
    .line 1335
    iget-object v2, v2, LmLa;->q:LNQc;

    .line 1336
    .line 1337
    sget-object v3, LNQc;->b:LNQc;

    .line 1338
    .line 1339
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v4, v1, Luza;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LFKa;

    .line 1344
    .line 1345
    if-ne v2, v3, :cond_12

    .line 1346
    .line 1347
    iget-object v2, v4, LFKa;->C0:LhV4;

    .line 1348
    .line 1349
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LnL5;

    .line 1354
    .line 1355
    sget-object v3, LN4d;->X:LN4d;

    .line 1356
    .line 1357
    sget-object v4, LJEa;->e0:LJEa;

    .line 1358
    .line 1359
    invoke-static {v2, v0, v3, v4}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_b

    .line 1364
    :cond_12
    iget-object v2, v4, LFKa;->C0:LhV4;

    .line 1365
    .line 1366
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LnL5;

    .line 1371
    .line 1372
    sget-object v3, LN4d;->X:LN4d;

    .line 1373
    .line 1374
    invoke-static {v2, v0, v3, v8}, LEak;->F(LnL5;Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :goto_b
    return-object v0

    .line 1379
    :pswitch_e
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lhad;

    .line 1382
    .line 1383
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v6, v2

    .line 1386
    check-cast v6, Lcom/snap/modules/cos/ICOSDataSource;

    .line 1387
    .line 1388
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v7, v0

    .line 1391
    check-cast v7, Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v0, v1, Luza;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LFKa;

    .line 1396
    .line 1397
    iget-object v2, v0, LFKa;->U0:LhV4;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object v3, v2

    .line 1404
    check-cast v3, Lin5;

    .line 1405
    .line 1406
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Luw0;

    .line 1409
    .line 1410
    check-cast v2, Lkw0;

    .line 1411
    .line 1412
    iget-object v4, v2, Lkw0;->d:LoW;

    .line 1413
    .line 1414
    iget-object v2, v0, LFKa;->t:LrH9;

    .line 1415
    .line 1416
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, LpLa;

    .line 1421
    .line 1422
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-object v2, v2, LmLa;->K:Lxw0;

    .line 1427
    .line 1428
    iget-object v5, v2, Lxw0;->a:[B

    .line 1429
    .line 1430
    iget-object v0, v0, LFKa;->a:LrH9;

    .line 1431
    .line 1432
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LgLa;

    .line 1437
    .line 1438
    iget-object v0, v0, LgLa;->a:LrH9;

    .line 1439
    .line 1440
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LTqc;

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/16 v10, 0xa

    .line 1448
    .line 1449
    const/4 v8, 0x0

    .line 1450
    invoke-virtual/range {v3 .. v10}, Lin5;->a(LoW;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LbIa;LGHa;I)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Li7j;->a:Li7j;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_f
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_14

    .line 1465
    .line 1466
    sget-object v2, Ljld;->b:Ljld;

    .line 1467
    .line 1468
    iget-object v3, v1, Luza;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Ljld;

    .line 1471
    .line 1472
    if-eq v3, v2, :cond_13

    .line 1473
    .line 1474
    goto :goto_c

    .line 1475
    :cond_13
    sget-object v0, LToi;->a:LToi;

    .line 1476
    .line 1477
    iget-object v0, v1, Luza;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LeJa;

    .line 1480
    .line 1481
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v2, v2, LFC1;->l:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iget-object v0, v0, LFC1;->m:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v2, v0}, LToi;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :cond_14
    :goto_c
    return-object v0

    .line 1498
    :pswitch_10
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LwIa;

    .line 1505
    .line 1506
    iget-object v2, v2, LwIa;->t0:LXfi;

    .line 1507
    .line 1508
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 1513
    .line 1514
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Landroid/net/Uri;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-interface {v2, v3, v0}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->callScanToAuthRedirectURL(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_11
    move-object/from16 v2, p1

    .line 1528
    .line 1529
    check-cast v2, LII6;

    .line 1530
    .line 1531
    instance-of v3, v2, LHI6;

    .line 1532
    .line 1533
    if-eqz v3, :cond_15

    .line 1534
    .line 1535
    check-cast v2, LHI6;

    .line 1536
    .line 1537
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lhad;

    .line 1540
    .line 1541
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object v7, v3

    .line 1544
    check-cast v7, LBcg;

    .line 1545
    .line 1546
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v5, v2

    .line 1549
    check-cast v5, LDtj;

    .line 1550
    .line 1551
    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LdBa;

    .line 1554
    .line 1555
    iget-object v6, v2, LdBa;->a:Landroid/location/Location;

    .line 1556
    .line 1557
    iget-object v2, v5, LDtj;->c:LO57;

    .line 1558
    .line 1559
    invoke-virtual {v2}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    new-instance v4, LcVe;

    .line 1568
    .line 1569
    const/4 v8, 0x1

    .line 1570
    const/16 v9, 0x1c

    .line 1571
    .line 1572
    invoke-direct/range {v4 .. v9}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1576
    .line 1577
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LPpa;

    .line 1583
    .line 1584
    iget-object v4, v2, LPpa;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, LBre;

    .line 1587
    .line 1588
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    const-string v5, "sendLocationUpdate"

    .line 1593
    .line 1594
    const-wide/16 v6, 0x2710

    .line 1595
    .line 1596
    invoke-static {v3, v5, v6, v7, v4}, Libk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v4, LRo9;

    .line 1601
    .line 1602
    invoke-direct {v4, v0, v2}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1606
    .line 1607
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, Lf1j;

    .line 1611
    .line 1612
    const/16 v3, 0x1a

    .line 1613
    .line 1614
    invoke-direct {v2, v3}, Lf1j;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1618
    .line 1619
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_d

    .line 1623
    :cond_15
    instance-of v0, v2, LGI6;

    .line 1624
    .line 1625
    if-eqz v0, :cond_16

    .line 1626
    .line 1627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1628
    .line 1629
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_d
    return-object v3

    .line 1633
    :cond_16
    new-instance v0, LFzc;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :pswitch_12
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, LVEa;

    .line 1642
    .line 1643
    iget-object v0, v1, Luza;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LFs7;

    .line 1646
    .line 1647
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, LIqe;

    .line 1650
    .line 1651
    iget-object v0, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LPpa;

    .line 1654
    .line 1655
    invoke-virtual {v0, v2, v3}, LPpa;->F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1660
    .line 1661
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v2

    .line 1665
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Li7j;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, LEF4;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LM45;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/Long;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LLSg;

    .line 14
    .line 15
    new-instance v0, LK30;

    .line 16
    .line 17
    iget-object p1, p0, Luza;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lf2b;

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Luza;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LBre;

    .line 35
    .line 36
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v6, v1, Luza;->c:Ljava/lang/Object;

    iget-object v7, v1, Luza;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Luza;->a:I

    packed-switch v9, :pswitch_data_0

    .line 19
    check-cast v7, LwUa;

    iget-object v0, v7, LwUa;->k:LPLf;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v7, LwUa;->m:LHX1;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, LHX1;->dispose()V

    .line 22
    :cond_0
    check-cast v6, Landroid/view/SurfaceHolder;

    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    new-instance v10, LPLf;

    .line 24
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 25
    new-instance v4, Lr1f;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lr1f;-><init>(II)V

    .line 26
    invoke-direct {v10, v3, v4, v2}, LPLf;-><init>(Landroid/view/Surface;Lr1f;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 27
    iget-object v0, v7, LwUa;->a:Lake;

    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LGof;

    .line 29
    sget-object v11, LEc2;->a:LEc2;

    .line 30
    sget-object v12, Lsc2;->a:Lsc2;

    .line 31
    new-instance v13, LJof;

    invoke-direct {v13, v8}, LJof;-><init>(I)V

    .line 32
    sget-object v0, Lfpf;->c:Lfpf;

    .line 33
    iput-object v0, v13, LJof;->a:Lfpf;

    .line 34
    sget-object v0, Lepf;->a:Lepf;

    .line 35
    iput-object v0, v13, LJof;->b:Lepf;

    .line 36
    iget-object v0, v7, LwUa;->f:Lan0;

    .line 37
    const-string v2, "ManualSelfieCameraImpl"

    .line 38
    invoke-static {v0, v0, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    move-result-object v15

    const/4 v14, 0x0

    .line 39
    invoke-static/range {v9 .. v15}, Lp0g;->m(LGof;LIX1;LEc2;Lsc2;LJof;LU22;LWm0;)Lz8;

    move-result-object v0

    .line 40
    new-instance v2, LHX1;

    invoke-direct {v2, v0}, LHX1;-><init>(Lz8;)V

    .line 41
    iput-object v2, v7, LwUa;->m:LHX1;

    .line 42
    iput-object v10, v7, LwUa;->k:LPLf;

    return-void

    .line 43
    :pswitch_0
    check-cast v6, LMCa;

    check-cast v7, LPpa;

    .line 44
    :try_start_0
    iget-object v9, v7, LPpa;->Z:Ljava/lang/Object;

    check-cast v9, LMCa;

    .line 45
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9}, LD7j;->i([Ljava/lang/Object;)V

    .line 46
    iget-object v9, v7, LPpa;->X:Ljava/lang/Object;

    check-cast v9, LLxi;

    .line 47
    iget-object v10, v7, LPpa;->Z:Ljava/lang/Object;

    check-cast v10, LMCa;

    .line 48
    iget-object v11, v10, LMCa;->b:Ljava/lang/String;

    iget-object v12, v6, LMCa;->b:Ljava/lang/String;

    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, LMCa;->c:Ljava/lang/String;

    iget-object v11, v6, LMCa;->c:Ljava/lang/String;

    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Ld4;

    const/16 v12, 0xe

    invoke-direct {v11, v9, v12, v6}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    :goto_1
    iget-object v9, v7, LPpa;->c:Ljava/lang/Object;

    check-cast v9, Le4;

    .line 51
    iget-object v11, v7, LPpa;->Z:Ljava/lang/Object;

    check-cast v11, LMCa;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-boolean v12, v6, LMCa;->a:Z

    if-eqz v12, :cond_3

    .line 54
    :try_start_1
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v13, Lc4;

    invoke-direct {v13, v8, v9}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 55
    :cond_3
    iget v11, v11, LMCa;->d:I

    iget v13, v6, LMCa;->d:I

    if-eq v11, v13, :cond_4

    .line 56
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v13, Ld4;

    invoke-direct {v13, v9, v8, v6}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 57
    :goto_2
    iget-object v9, v7, LPpa;->t:Ljava/lang/Object;

    check-cast v9, LCRe;

    .line 58
    iget-object v13, v7, LPpa;->Z:Ljava/lang/Object;

    check-cast v13, LMCa;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v13}, LCRe;->a(LMCa;)Ljava/util/ArrayList;

    move-result-object v13

    .line 61
    invoke-static {v6}, LCRe;->a(LMCa;)Ljava/util/ArrayList;

    move-result-object v14

    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    .line 63
    :cond_5
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v15, Ld4;

    const/16 v5, 0x9

    invoke-direct {v15, v9, v5, v14}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :goto_3
    iget-object v5, v7, LPpa;->Y:Ljava/lang/Object;

    check-cast v5, LML1;

    if-eqz v12, :cond_6

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x2

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v12, Lc4;

    invoke-direct {v12, v4, v5}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v5, v9

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 66
    :goto_4
    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v10, v9, v8

    aput-object v11, v9, v0

    aput-object v13, v9, v4

    const/4 v4, 0x3

    aput-object v5, v9, v4

    .line 67
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    invoke-static {v3}, LbX0;->r([Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 68
    new-instance v0, LbDa;

    invoke-direct {v0, v7, v6, v2, v8}, LbDa;-><init>(LPpa;LMCa;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, LbDa;

    invoke-direct {v4, v7, v6, v2, v0}, LbDa;-><init>(LPpa;LMCa;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    :goto_5
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 70
    :goto_6
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v3

    if-nez v3, :cond_8

    .line 71
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-void

    .line 72
    :pswitch_1
    new-instance v0, LPCa;

    invoke-direct {v0}, LPCa;-><init>()V

    .line 73
    const-string v2, "com.snap.lock_screen.action_type"

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, LbCa;

    if-eqz v3, :cond_9

    check-cast v2, LbCa;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 74
    :goto_8
    iput-object v2, v0, LPCa;->i:LbCa;

    .line 75
    const-string v2, "com.snap.lock_screen.button_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, LcCa;

    if-eqz v3, :cond_a

    check-cast v2, LcCa;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 76
    :goto_9
    iput-object v2, v0, LPCa;->j:LcCa;

    .line 77
    const-string v2, "com.snap.lock_screen.page_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, LeCa;

    if-eqz v3, :cond_b

    check-cast v2, LeCa;

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 78
    :goto_a
    iput-object v2, v0, LPCa;->k:LeCa;

    .line 79
    const-string v2, "com.snap.lock_screen.capture_session_id"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v0, LPCa;->n:Ljava/lang/String;

    .line 81
    const-string v2, "com.snap.lock_screen.media_type"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, LKtb;

    if-eqz v3, :cond_c

    move-object v5, v2

    check-cast v5, LKtb;

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 82
    :goto_b
    iput-object v5, v0, LPCa;->m:LKtb;

    .line 83
    const-string v2, "com.snap.lock_screen.navigation_start_ms"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LPCa;->q:Ljava/lang/Long;

    .line 85
    check-cast v7, LYBa;

    iget-object v5, v7, LYBa;->a:LB73;

    .line 86
    check-cast v5, LOze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 88
    invoke-virtual {v6, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LPCa;->o:Ljava/lang/Long;

    .line 90
    iget-object v2, v7, LYBa;->b:LOa1;

    .line 91
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, LxOa;

    iget-object v1, v0, LxOa;->b:Lws0;

    .line 2
    invoke-virtual {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO76;

    const v2, 0x7f1320f2

    .line 3
    invoke-virtual {v1, v2}, LO76;->w(I)V

    const v2, 0x7f1320f0

    .line 4
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 5
    new-instance v2, LBx8;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v3, 0x8

    const v4, 0x7f131282

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 6
    new-instance v2, LBx8;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v3, 0x7f1320f1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    .line 8
    invoke-static {v1, v2, v5, v3, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v2, LqF0;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 10
    iput-object v2, v1, LO76;->s:LrE9;

    .line 11
    new-instance v2, LBx8;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    iput-object v2, v1, LO76;->r:LrE9;

    .line 13
    iput-boolean v5, v1, LO76;->q:Z

    .line 14
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    .line 15
    iget-object v0, v0, LxOa;->d:LQN4;

    .line 16
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTqc;

    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v2, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 18
    iget-object p1, p0, Luza;->c:Ljava/lang/Object;

    check-cast p1, LxK3;

    iput-boolean v5, p1, LxK3;->b:Z

    return-void
.end method
