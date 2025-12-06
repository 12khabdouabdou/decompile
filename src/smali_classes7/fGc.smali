.class public final LfGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSO0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, LfGc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfGc;->b:Ljava/lang/Object;

    iput-object p2, p0, LfGc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LfGc;->a:I

    iput-object p1, p0, LfGc;->b:Ljava/lang/Object;

    iput-object p3, p0, LfGc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LfGc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LfGc;->b:Ljava/lang/Object;

    iput-object p1, p0, LfGc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LfGc;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LWsd;

    .line 17
    .line 18
    iget-object p1, p1, LWsd;->n0:Lrn0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/snap/opera/presenter/OperaHostView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "timber"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LSO0;

    .line 43
    .line 44
    iget-object p1, p1, LSO0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lrn0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "timber"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :pswitch_1
    check-cast p1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 58
    .line 59
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LXrd;

    .line 66
    .line 67
    invoke-static {v0, v4, p1}, LXrd;->a(LXrd;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    move-object v10, p1

    .line 72
    check-cast v10, Lssd;

    .line 73
    .line 74
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, LuX7;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v13, 0x6e

    .line 81
    .line 82
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v5 .. v13}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 96
    .line 97
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v1, v1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->d(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljpd;

    .line 125
    .line 126
    iget-object p1, p1, Ljpd;->q0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_4
    check-cast p1, LSlb;

    .line 133
    .line 134
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LOYb;

    .line 137
    .line 138
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbke;

    .line 141
    .line 142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LaA8;

    .line 147
    .line 148
    sget-object v1, LGDb;->x1:LGDb;

    .line 149
    .line 150
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LSm2;->o:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LR62;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1}, LR62;->c(Ljava/lang/String;LSm2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p1, LpJc;

    .line 176
    .line 177
    instance-of v0, p1, LoJc;

    .line 178
    .line 179
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ltjd;

    .line 182
    .line 183
    iget-object v3, p0, LfGc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LVjd;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v3, LVjd;->t0:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    check-cast p1, LoJc;

    .line 195
    .line 196
    iget-object p1, p1, LoJc;->a:Lt0f;

    .line 197
    .line 198
    invoke-virtual {p1}, Lt0f;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v3, LVjd;->n0:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    iget-object p1, p1, Lt0f;->b:Ltjd;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    instance-of p1, p1, LnJc;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, v3, LVjd;->t0:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    iput-boolean v2, v3, LVjd;->u0:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lred;

    .line 229
    .line 230
    iget-object p1, p1, Lred;->b:Lrn0;

    .line 231
    .line 232
    new-instance p1, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LGp3;

    .line 250
    .line 251
    iget-object p1, p1, LGp3;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LB73;

    .line 254
    .line 255
    check-cast p1, LOze;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LdJe;

    .line 267
    .line 268
    iput-wide v0, p1, LdJe;->a:J

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    check-cast p1, LMT3;

    .line 272
    .line 273
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, LPb0;

    .line 300
    .line 301
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, p0, LfGc;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, LPb0;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_7
    if-eqz v3, :cond_8

    .line 338
    .line 339
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;->onImageLoaded(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v6, -0x1

    .line 359
    iget-object v7, p0, LfGc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, LQ9d;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LBzd;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v8, p0, LfGc;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    if-nez v8, :cond_9

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    invoke-virtual {v5}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_a

    .line 386
    .line 387
    invoke-virtual {v5}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v9, v7, LQ9d;->h0:LP1d;

    .line 396
    .line 397
    invoke-virtual {v9, v5}, LP1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto :goto_4

    .line 406
    :cond_a
    invoke-virtual {v5}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_b

    .line 411
    .line 412
    :try_start_0
    invoke-virtual {v5}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, LENh;->a([B)LENh;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v5, v5, LENh;->a:LENh$a;

    .line 425
    .line 426
    iget-object v5, v5, LENh$a;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_4

    .line 433
    :catch_0
    nop

    .line 434
    :cond_b
    :goto_3
    const/4 v5, 0x0

    .line 435
    :goto_4
    if-eqz v5, :cond_c

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    add-int/2addr v1, v4

    .line 439
    goto :goto_2

    .line 440
    :cond_d
    const/4 v1, -0x1

    .line 441
    :goto_5
    if-ne v1, v6, :cond_e

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, LBzd;

    .line 449
    .line 450
    int-to-double v0, v1

    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {p1}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_6

    .line 469
    :cond_f
    invoke-virtual {p1}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    :try_start_1
    invoke-virtual {p1}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, LENh;->a([B)LENh;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, LENh;->a:LENh$a;

    .line 488
    .line 489
    iget-object v3, p1, LENh$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catch_1
    nop

    .line 493
    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, LP9d;

    .line 501
    .line 502
    invoke-direct {v0, v7, v4}, LP9d;-><init>(LQ9d;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v7, LQ9d;->Y:Lkotlin/jvm/functions/Function3;

    .line 506
    .line 507
    invoke-interface {v1, p1, v3, v0}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_7
    return-void

    .line 511
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 512
    .line 513
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lm6d;

    .line 516
    .line 517
    iget-object v2, v0, Lm6d;->b:LTqc;

    .line 518
    .line 519
    iget-object v3, v0, Lm6d;->E:LJ8;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, LTqc;->d(Lxrc;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, LM6c;

    .line 525
    .line 526
    iget-object v3, p0, LfGc;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/view/ViewGroup;

    .line 529
    .line 530
    invoke-direct {v2, v0, v3, p1, v1}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 534
    .line 535
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lm6d;->v:LBre;

    .line 539
    .line 540
    invoke-virtual {v1}, LBre;->h()LF06;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 545
    .line 546
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 550
    .line 551
    invoke-static {v2, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    move-object v6, p1

    .line 556
    check-cast v6, LOpc;

    .line 557
    .line 558
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LT4d;

    .line 561
    .line 562
    iget-object v3, p1, LT4d;->b:LQf5;

    .line 563
    .line 564
    sget-object v4, Lue6;->n0:Lue6;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/16 v10, 0x2a

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v8, p1

    .line 573
    check-cast v8, LBf5;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static/range {v3 .. v10}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LD2d;

    .line 592
    .line 593
    iget-object v1, v0, LD2d;->q0:LgU2;

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_14

    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object v5, v3

    .line 617
    check-cast v5, Lq2d;

    .line 618
    .line 619
    iget-object v5, v5, Lq2d;->t:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v5, :cond_12

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_13

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget-object v3, v0, LD2d;->p0:Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    iget-object v5, v0, LD2d;->o0:Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    if-eqz v2, :cond_16

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lq2d;

    .line 653
    .line 654
    iget v6, v2, Lq2d;->X:I

    .line 655
    .line 656
    if-ne v6, v4, :cond_15

    .line 657
    .line 658
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_15
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_16
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v1, p1}, LgU2;->R(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iget-object v0, v0, LD2d;->r0:LgU2;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, LgU2;->R(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, LrE9;

    .line 688
    .line 689
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lc1d;

    .line 700
    .line 701
    iget-object v0, v0, Lc1d;->d:LRb1;

    .line 702
    .line 703
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lq6f;

    .line 706
    .line 707
    instance-of v2, v1, Lq6f;

    .line 708
    .line 709
    if-eqz v2, :cond_17

    .line 710
    .line 711
    iget-object v1, v1, Lq6f;->a:Lr6f;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "resync_"

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v0, v1, p1}, LRb1;->e(LRb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, " error is not supported for audit trails."

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw p1

    .line 753
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 754
    .line 755
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, LN0d;

    .line 758
    .line 759
    iget-object p1, p1, LN0d;->k:LC05;

    .line 760
    .line 761
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, LTvi;

    .line 766
    .line 767
    invoke-virtual {p1}, LTvi;->c()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_18

    .line 772
    .line 773
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, LN0d;

    .line 776
    .line 777
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LI0d;

    .line 780
    .line 781
    iget-object v1, p1, LN0d;->o:Ljava/util/ArrayList;

    .line 782
    .line 783
    monitor-enter v1

    .line 784
    :try_start_2
    iget-object v2, p1, LN0d;->o:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    .line 788
    .line 789
    monitor-exit v1

    .line 790
    invoke-virtual {p1}, LN0d;->a()V

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    move-object p1, v0

    .line 796
    monitor-exit v1

    .line 797
    throw p1

    .line 798
    :cond_18
    :goto_a
    return-void

    .line 799
    :pswitch_10
    check-cast p1, LeAd;

    .line 800
    .line 801
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LzYc;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 809
    .line 810
    iget-object p1, p1, LeAd;->a:Ljava/util/List;

    .line 811
    .line 812
    iget-object v3, p0, LfGc;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LFk6;

    .line 815
    .line 816
    invoke-direct {v1, v3, p1}, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;-><init>(LOXc;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    new-instance p1, LSsc;

    .line 820
    .line 821
    const/16 v3, 0x13

    .line 822
    .line 823
    invoke-direct {p1, v0, v1, v2, v3}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, LzYc;->r:Ljava/util/ArrayList;

    .line 827
    .line 828
    if-eqz v0, :cond_19

    .line 829
    .line 830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_19
    invoke-virtual {p1}, LSsc;->run()V

    .line 835
    .line 836
    .line 837
    :goto_b
    return-void

    .line 838
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 839
    .line 840
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, LzYc;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object p1, LBYc;->a:LXfi;

    .line 848
    .line 849
    sget-object p1, LBYc;->a:LXfi;

    .line 850
    .line 851
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Lkde;

    .line 856
    .line 857
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LUce;

    .line 860
    .line 861
    invoke-interface {p1, v0}, Lkde;->b(LUce;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_12
    check-cast p1, LFZ0;

    .line 866
    .line 867
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LAL5;

    .line 870
    .line 871
    iget-object v1, v0, LAL5;->c:LaS6;

    .line 872
    .line 873
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;

    .line 874
    .line 875
    iget-object v0, v0, LAL5;->b:LdXc;

    .line 876
    .line 877
    iget-object v3, p0, LfGc;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 880
    .line 881
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LVj6;

    .line 882
    .line 883
    invoke-direct {v2, v0, p1, v3}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;-><init>(LdXc;LFZ0;LVj6;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_13
    check-cast p1, Lcom/snap/opera/presenter/OperaFragment;

    .line 891
    .line 892
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LVVc;

    .line 895
    .line 896
    invoke-virtual {p1, v0}, Lcom/snap/opera/presenter/OperaFragment;->B(LVVc;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LkNa;

    .line 902
    .line 903
    invoke-virtual {v0, p1}, LkNa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 908
    .line 909
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LlWc;

    .line 912
    .line 913
    iget-object v1, v0, LlWc;->v:Lrn0;

    .line 914
    .line 915
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LLUc;

    .line 918
    .line 919
    iget-object v1, v1, LLUc;->r:LbV3;

    .line 920
    .line 921
    sget-object v2, LaWc;->a:LaWc;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, p1}, LlWc;->n(LbV3;LaWc;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_15
    check-cast p1, LOpc;

    .line 928
    .line 929
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LTqc;

    .line 932
    .line 933
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Li7d;

    .line 942
    .line 943
    iget-object v1, v1, Li7d;->d:LYc5;

    .line 944
    .line 945
    iget-object v2, p0, LfGc;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LEVc;

    .line 948
    .line 949
    instance-of v5, v1, LnH9;

    .line 950
    .line 951
    if-eqz v5, :cond_1a

    .line 952
    .line 953
    move-object v3, v1

    .line 954
    :cond_1a
    iput-object v3, v2, LEVc;->x:LnH9;

    .line 955
    .line 956
    if-eqz v3, :cond_1b

    .line 957
    .line 958
    invoke-virtual {v3, v4}, LnH9;->suppressLayout(Z)V

    .line 959
    .line 960
    .line 961
    :cond_1b
    invoke-static {v2}, LEVc;->a(LEVc;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, LC4c;

    .line 965
    .line 966
    const/16 v3, 0xb

    .line 967
    .line 968
    invoke-direct {v1, v2, v0, p1, v3}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    const-string p1, "FragmentLauncher:showFragment"

    .line 972
    .line 973
    invoke-static {p1, v1}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_16
    check-cast p1, LdXc;

    .line 978
    .line 979
    invoke-static {p1}, Lifk;->J(LdXc;)LLLg;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    if-eqz p1, :cond_1c

    .line 984
    .line 985
    iget-object v3, p1, LLLg;->b:Ljava/lang/String;

    .line 986
    .line 987
    :cond_1c
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 990
    .line 991
    invoke-virtual {p1}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1d

    .line 1000
    .line 1001
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LSSc;

    .line 1004
    .line 1005
    iget-object v0, v0, LSSc;->b:LpYc;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LpYc;->l()Lp0d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, LlUc;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-direct {v1, p1}, LlUc;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object p1, Lg96;->b:Lg96;

    .line 1021
    .line 1022
    sget-object v2, LWIj;->p0:LWIj;

    .line 1023
    .line 1024
    invoke-interface {v0, v1, p1, v2}, Lp0d;->b(LkUc;Lg96;LWIj;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    return-void

    .line 1028
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    .line 1030
    new-instance p1, Landroid/content/Intent;

    .line 1031
    .line 1032
    const-string v0, "android.intent.action.VIEW"

    .line 1033
    .line 1034
    iget-object v1, p0, LfGc;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Landroid/net/Uri;

    .line 1037
    .line 1038
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, p0, LfGc;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, LMMc;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lofd;->R0:Lofd;

    .line 1062
    .line 1063
    iget-object v3, p1, LMMc;->a:LXai;

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_1e

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_1e
    sget-object v1, Lofd;->j1:Lofd;

    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-eqz v5, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    goto :goto_c

    .line 1091
    :cond_1f
    const/4 v5, 0x3

    .line 1092
    :goto_c
    if-ge v5, v0, :cond_20

    .line 1093
    .line 1094
    add-int/lit8 v6, v5, 0x1

    .line 1095
    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v3, v1, v6}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_20
    if-ge v5, v0, :cond_21

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    :cond_21
    iget-object p1, p1, LMMc;->b:LOYb;

    .line 1114
    .line 1115
    new-instance v1, LGQ5;

    .line 1116
    .line 1117
    invoke-direct {v1, p1, v2, v5}, LGQ5;-><init>(LOYb;ZI)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1121
    .line 1122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, p1, LOYb;->X:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LBre;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1134
    .line 1135
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LnKc;

    .line 1139
    .line 1140
    invoke-direct {v1, v0, p1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, LItc;

    .line 1144
    .line 1145
    const/16 v2, 0x1a

    .line 1146
    .line 1147
    invoke-direct {v0, v2, p1}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p1, p1, LOYb;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1153
    .line 1154
    invoke-virtual {v3, v1, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1155
    .line 1156
    .line 1157
    :goto_d
    return-void

    .line 1158
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1159
    .line 1160
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LwKc;

    .line 1163
    .line 1164
    iget-object v0, v0, LwKc;->Z:LvJ3;

    .line 1165
    .line 1166
    if-eqz v0, :cond_22

    .line 1167
    .line 1168
    iget-object v1, p0, LfGc;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LiKc;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget v3, LOP3;->U0:I

    .line 1177
    .line 1178
    iget-object v0, v0, LvJ3;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LOP3;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LOP3;->W2()LPN3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v3, LON3;

    .line 1190
    .line 1191
    invoke-direct {v3, v0, v1, p1, v2}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, LPN3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_22
    return-void

    .line 1198
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1199
    .line 1200
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1203
    .line 1204
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_23

    .line 1209
    .line 1210
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Ldgi;

    .line 1213
    .line 1214
    if-eqz v0, :cond_24

    .line 1215
    .line 1216
    invoke-virtual {v0, p1}, Ldgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    :goto_e
    return-void

    .line 1224
    :pswitch_1b
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_25

    .line 1233
    .line 1234
    iget-object v0, p0, LfGc;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ldgi;

    .line 1237
    .line 1238
    if-eqz v0, :cond_26

    .line 1239
    .line 1240
    invoke-virtual {v0, p1}, Ldgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_26
    :goto_f
    return-void

    .line 1248
    :pswitch_1c
    check-cast p1, LG8g;

    .line 1249
    .line 1250
    iget-object p1, p1, LG8g;->a:LBuc;

    .line 1251
    .line 1252
    iget-boolean p1, p1, LBuc;->a:Z

    .line 1253
    .line 1254
    iget-object v0, p0, LfGc;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LGy;

    .line 1257
    .line 1258
    if-eqz p1, :cond_27

    .line 1259
    .line 1260
    iget-object p1, v0, LGy;->q:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object p1, p0, LfGc;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast p1, LZFc;

    .line 1265
    .line 1266
    iget-object v1, p1, LZFc;->a:LKFc;

    .line 1267
    .line 1268
    iget-object v0, v0, LGy;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Ll00;

    .line 1271
    .line 1272
    new-instance v2, LY9;

    .line 1273
    .line 1274
    iget-boolean p1, p1, LZFc;->b:Z

    .line 1275
    .line 1276
    const/16 v3, 0xd

    .line 1277
    .line 1278
    invoke-direct {v2, v1, p1, v3}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Ll00;->I(Lkotlin/jvm/functions/Function1;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_27
    iget-object p1, v0, LGy;->q:Ljava/lang/Object;

    .line 1286
    .line 1287
    :goto_10
    return-void

    .line 1288
    nop

    .line 1289
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
