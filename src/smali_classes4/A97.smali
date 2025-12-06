.class public final LA97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA97;->a:I

    iput-object p1, p0, LA97;->b:Ljava/lang/Object;

    iput-object p3, p0, LA97;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA97;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LNm7;

    .line 11
    .line 12
    iget-object v1, v1, LNm7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldwc;

    .line 15
    .line 16
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LwT7;

    .line 19
    .line 20
    iget-object v2, v2, LwT7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Ldwc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LYr9;

    .line 31
    .line 32
    iget-object v1, v1, LYr9;->a:LZr9;

    .line 33
    .line 34
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LQK7;

    .line 37
    .line 38
    iget-object v3, v2, LQK7;->n0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lib5;

    .line 45
    .line 46
    new-instance v4, Lzn6;

    .line 47
    .line 48
    iget-object v5, v1, LZr9;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, LZr9;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    invoke-direct {v4, v2, v5, v1, v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "onSetAddedForContactNotOnSnapchat"

    .line 58
    .line 59
    invoke-interface {v3, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v2, LQK7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LZr9;

    .line 72
    .line 73
    iget-object v2, v0, LA97;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LQK7;

    .line 76
    .line 77
    iget-object v3, v2, LQK7;->n0:LXfi;

    .line 78
    .line 79
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lib5;

    .line 84
    .line 85
    new-instance v4, Lzn6;

    .line 86
    .line 87
    iget-object v5, v1, LZr9;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, LZr9;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v6, 0x16

    .line 92
    .line 93
    invoke-direct {v4, v2, v5, v1, v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "onSetAddedForContactNotOnSnapchat"

    .line 97
    .line 98
    invoke-interface {v3, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v2, LQK7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LOK7;

    .line 111
    .line 112
    iget-object v1, v1, LOK7;->e:Lqy5;

    .line 113
    .line 114
    iget-object v1, v1, Lqy5;->a:LJc9;

    .line 115
    .line 116
    iget-object v2, v1, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_3
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    const-string v1, "CLIENT_ERROR"

    .line 150
    .line 151
    :cond_1
    iget-object v2, v0, LA97;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LGK7;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, LGK7;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LGo;

    .line 162
    .line 163
    iget-object v1, v1, LGo;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LKc6;

    .line 166
    .line 167
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LVC7;

    .line 170
    .line 171
    instance-of v3, v2, LTC7;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v1, LKc6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v3, v1, LKc6;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v3, v1, LKc6;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    check-cast v2, LTC7;

    .line 207
    .line 208
    iget-object v2, v2, LTC7;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v2, v1, LKc6;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v3, 0x1

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v1, v1, LKc6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    invoke-static {v1, v6, v5}, LWlk;->i(Landroid/view/View;ILyB9;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    instance-of v3, v2, LSC7;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v2, v1, LKc6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v1, v1, LKc6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-static {v1, v4, v5}, LWlk;->i(Landroid/view/View;ILyB9;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    instance-of v2, v2, LUC7;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    iget-object v2, v1, LKc6;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v2, v1, LKc6;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/view/View;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v2, v1, LKc6;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 294
    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v1, v1, LKc6;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    invoke-static {v1, v6, v5}, LWlk;->i(Landroid/view/View;ILyB9;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_8
    return-void

    .line 319
    :pswitch_5
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LIC7;

    .line 322
    .line 323
    iget-object v2, v1, LIC7;->b:LSqh;

    .line 324
    .line 325
    iget-object v3, v1, LIC7;->a:LPC7;

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-virtual {v2, v3, v4}, LSqh;->d(LJqh;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lhp7;

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LY3i;

    .line 353
    .line 354
    iget-object v1, v1, LY3i;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    new-instance v2, LE3b;

    .line 368
    .line 369
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move-wide v7, v5

    .line 391
    :goto_9
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    :cond_13
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-wide/from16 v21, v7

    .line 414
    .line 415
    move-wide v6, v5

    .line 416
    move-wide/from16 v4, v21

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const v20, 0x1ffc0

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v2 .. v20}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceCardData;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v2, v1}, LE3b;->a(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LSO0;

    .line 444
    .line 445
    sget-object v3, Lq0h;->Z0:Lq0h;

    .line 446
    .line 447
    const/16 v4, 0x78

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    iget-object v1, v1, LSO0;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LGtd;

    .line 453
    .line 454
    invoke-static {v1, v2, v3, v5, v4}, LWpk;->f(LGtd;LE3b;Lq0h;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LSO0;

    .line 461
    .line 462
    iget-object v1, v1, LSO0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lyfb;

    .line 465
    .line 466
    new-instance v2, Lrfb;

    .line 467
    .line 468
    sget-object v3, Lq0h;->Z0:Lq0h;

    .line 469
    .line 470
    iget-object v4, v0, LA97;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/lang/Double;

    .line 473
    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    double-to-long v4, v4

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_a

    .line 486
    :cond_14
    const/4 v4, 0x0

    .line 487
    :goto_a
    invoke-direct {v2, v3, v4}, Lrfb;-><init>(Lq0h;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lyfb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LMA7;

    .line 499
    .line 500
    iget-object v2, v1, LMA7;->b:LOA7;

    .line 501
    .line 502
    iget-object v1, v1, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LA78;

    .line 507
    .line 508
    invoke-interface {v2, v3, v1}, LOA7;->h(LA78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LUt7;

    .line 515
    .line 516
    iget-object v2, v1, LUt7;->X0:LD9d;

    .line 517
    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    new-instance v4, Lkq2;

    .line 521
    .line 522
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LROd;

    .line 525
    .line 526
    iget-boolean v5, v3, LROd;->l:Z

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-direct {v4, v2, v5, v6}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, LUt7;->Y0:LKs7;

    .line 533
    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    new-instance v6, Lkq2;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-direct {v6, v2, v5, v7}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 543
    .line 544
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, LUt7;->Z0:LNEd;

    .line 548
    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    new-instance v5, Lzn6;

    .line 552
    .line 553
    const/16 v7, 0x11

    .line 554
    .line 555
    invoke-direct {v5, v1, v2, v9, v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    :goto_b
    move-object v8, v5

    .line 559
    goto :goto_c

    .line 560
    :cond_15
    const/4 v5, 0x0

    .line 561
    goto :goto_b

    .line 562
    :goto_c
    iget-object v2, v1, LUt7;->g1:LXfi;

    .line 563
    .line 564
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v11, v2

    .line 569
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    new-instance v2, Lqch;

    .line 572
    .line 573
    move-object v5, v6

    .line 574
    iget-object v6, v1, LUt7;->b:Landroid/app/Activity;

    .line 575
    .line 576
    iget-object v7, v1, LUt7;->O0:LBre;

    .line 577
    .line 578
    iget-boolean v10, v3, LROd;->j:Z

    .line 579
    .line 580
    move-object v3, v2

    .line 581
    invoke-direct/range {v3 .. v11}, Lqch;-><init>(Lkq2;Lkq2;Landroid/content/Context;LBre;Lzn6;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLio/reactivex/rxjava3/core/Single;)V

    .line 582
    .line 583
    .line 584
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lmq2;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-direct {v6, v3, v2}, Lmq2;-><init>(Lqch;I)V

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-virtual/range {v3 .. v8}, Lqch;->M(Lkq2;Lkq2;Lkotlin/jvm/functions/Function1;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lmq2;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-direct {v6, v3, v2}, Lmq2;-><init>(Lqch;I)V

    .line 603
    .line 604
    .line 605
    move-object v7, v5

    .line 606
    move-object v5, v4

    .line 607
    move-object v4, v7

    .line 608
    move v7, v10

    .line 609
    invoke-virtual/range {v3 .. v8}, Lqch;->M(Lkq2;Lkq2;Lkotlin/jvm/functions/Function1;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, LUt7;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 613
    .line 614
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 615
    .line 616
    .line 617
    :cond_16
    return-void

    .line 618
    :pswitch_b
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LKs7;

    .line 621
    .line 622
    iget-object v2, v1, LKs7;->A0:LcL3;

    .line 623
    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    invoke-virtual {v1}, LKs7;->a()LwKc;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v2}, LrGe;->t(LtGe;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LoB5;

    .line 636
    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    invoke-virtual {v1}, LKs7;->a()LwKc;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3, v2}, LrGe;->t(LtGe;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    const/4 v2, 0x0

    .line 647
    iput-object v2, v1, LKs7;->A0:LcL3;

    .line 648
    .line 649
    iget-object v1, v1, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LKs7;

    .line 658
    .line 659
    iget-object v1, v1, LKs7;->o0:Lrn0;

    .line 660
    .line 661
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LGo;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v1, v2}, LGo;->D(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LCr7;

    .line 673
    .line 674
    invoke-virtual {v1}, LCr7;->d()LwKc;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LBr7;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, LrGe;->t(LtGe;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LeJe;

    .line 689
    .line 690
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LtGe;

    .line 693
    .line 694
    if-eqz v1, :cond_19

    .line 695
    .line 696
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LCr7;

    .line 699
    .line 700
    invoke-virtual {v2}, LCr7;->d()LwKc;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v1}, LrGe;->t(LtGe;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    return-void

    .line 708
    :pswitch_f
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lsr7;

    .line 711
    .line 712
    iget-object v1, v1, Lsr7;->t:Lldc;

    .line 713
    .line 714
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Landroid/graphics/Canvas;

    .line 717
    .line 718
    iget-object v1, v1, Lldc;->a:LRt7;

    .line 719
    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v1, v2}, LRt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1a
    return-void

    .line 726
    :pswitch_10
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Llga;

    .line 729
    .line 730
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, LZfa;

    .line 735
    .line 736
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v2, v3}, LZfa;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_11
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LFei;

    .line 750
    .line 751
    sget-object v2, LSei;->b:LSei;

    .line 752
    .line 753
    iget-object v3, v1, LFei;->a:LSei;

    .line 754
    .line 755
    if-ne v3, v2, :cond_1b

    .line 756
    .line 757
    sget-object v2, LH00;->a:LH00;

    .line 758
    .line 759
    iget-object v1, v1, LFei;->b:LH00;

    .line 760
    .line 761
    if-ne v1, v2, :cond_1b

    .line 762
    .line 763
    iget-object v1, v0, LA97;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lxo7;

    .line 766
    .line 767
    iget-object v1, v1, Lxo7;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lake;

    .line 770
    .line 771
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LHn7;

    .line 776
    .line 777
    const-string v2, "app_open"

    .line 778
    .line 779
    invoke-virtual {v1, v2}, LHn7;->g(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1b
    return-void

    .line 783
    :pswitch_12
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lzi7;

    .line 786
    .line 787
    invoke-virtual {v1}, Lzi7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v3, 0x0

    .line 792
    if-eqz v2, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_d

    .line 799
    :cond_1c
    move-object v2, v3

    .line 800
    :goto_d
    sget-object v4, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->SYNC:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/16 v6, 0xa

    .line 804
    .line 805
    const/4 v7, 0x1

    .line 806
    iget-object v8, v0, LA97;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v8, LBi7;

    .line 809
    .line 810
    if-ne v2, v4, :cond_25

    .line 811
    .line 812
    invoke-virtual {v1}, Lzi7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_25

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getUpdateOperationIds()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_25

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    xor-int/2addr v2, v7

    .line 829
    if-ne v2, v7, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1}, Lzi7;->a()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1}, Lzi7;->b()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v1}, Lzi7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-eqz v9, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    if-eqz v9, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    if-eqz v9, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_e

    .line 866
    :cond_1d
    move-object v9, v3

    .line 867
    :goto_e
    invoke-virtual {v8}, LBi7;->d()LPj7;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v11, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_1e

    .line 892
    .line 893
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    check-cast v13, Lcom/snapchat/client/messaging/FeedEntry;

    .line 898
    .line 899
    new-instance v14, Lth7;

    .line 900
    .line 901
    invoke-direct {v14, v13}, Lth7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1e
    new-instance v12, Ljj7;

    .line 909
    .line 910
    invoke-direct {v12, v11, v4, v9, v3}, Ljj7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Ljj7;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_1f

    .line 918
    .line 919
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_1f
    iget-object v4, v10, LPj7;->n0:LJX7;

    .line 923
    .line 924
    if-eqz v4, :cond_21

    .line 925
    .line 926
    invoke-virtual {v10, v12, v4}, LPj7;->j(Ljj7;LJX7;)V

    .line 927
    .line 928
    .line 929
    iget-object v9, v10, LPj7;->c:LfY4;

    .line 930
    .line 931
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    check-cast v13, LbN7;

    .line 936
    .line 937
    iget-object v4, v4, LJX7;->c:LXX7;

    .line 938
    .line 939
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LXX7;->a()Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_20

    .line 947
    .line 948
    sget-object v14, LBj7;->g0:LBj7;

    .line 949
    .line 950
    iget-object v13, v13, LbN7;->a:LDj7;

    .line 951
    .line 952
    invoke-virtual {v13, v14}, LDj7;->n(LBj7;)V

    .line 953
    .line 954
    .line 955
    :cond_20
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    check-cast v9, LbN7;

    .line 960
    .line 961
    invoke-virtual {v9, v4, v3}, LbN7;->d(LXX7;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_21
    iget-object v4, v10, LPj7;->n0:LJX7;

    .line 965
    .line 966
    invoke-virtual {v10, v12, v4}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v9, Lnh2;

    .line 971
    .line 972
    const/4 v12, 0x2

    .line 973
    invoke-direct {v9, v11, v12}, Lnh2;-><init>(Ljava/util/ArrayList;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v10, v4, v7}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v9, LMj7;

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-direct {v9, v10, v11}, LMj7;-><init>(LPj7;I)V

    .line 988
    .line 989
    .line 990
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 991
    .line 992
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 993
    .line 994
    .line 995
    move-object v4, v10

    .line 996
    :goto_10
    iget-object v9, v8, LBi7;->Y:LfY4;

    .line 997
    .line 998
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, LxV7;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v10, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    if-eqz v12, :cond_22

    .line 1025
    .line 1026
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1031
    .line 1032
    new-instance v13, Lth7;

    .line 1033
    .line 1034
    invoke-direct {v13, v12}, Lth7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    if-eqz v12, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    move-object v13, v12

    .line 1061
    check-cast v13, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1062
    .line 1063
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    if-nez v13, :cond_23

    .line 1072
    .line 1073
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    int-to-long v11, v2

    .line 1082
    new-instance v2, LE80;

    .line 1083
    .line 1084
    invoke-direct {v2, v11, v12, v3, v10}, LE80;-><init>(JLjava/lang/Boolean;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v10, v9, LxV7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1088
    .line 1089
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v3}, LxV7;->i(LJX7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1097
    .line 1098
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v11}, LxV7;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1106
    .line 1107
    invoke-direct {v11, v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, LwV7;

    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    invoke-direct {v2, v9, v10}, LwV7;-><init>(LxV7;I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1117
    .line 1118
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1122
    .line 1123
    invoke-direct {v13, v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LwV7;

    .line 1127
    .line 1128
    const/4 v10, 0x2

    .line 1129
    invoke-direct {v2, v9, v10}, LwV7;-><init>(LxV7;I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1133
    .line 1134
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1135
    .line 1136
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1137
    .line 1138
    move-object v15, v14

    .line 1139
    move-object/from16 v17, v16

    .line 1140
    .line 1141
    move-object/from16 v19, v16

    .line 1142
    .line 1143
    move-object/from16 v18, v2

    .line 1144
    .line 1145
    invoke-direct/range {v12 .. v19}, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "syncFeedArroyo"

    .line 1149
    .line 1150
    invoke-static {v12, v2}, LzV7;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1155
    .line 1156
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Lrp6;->r:Lrp6;

    .line 1160
    .line 1161
    sget-object v4, LS57;->k0:LS57;

    .line 1162
    .line 1163
    iget-object v10, v8, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1164
    .line 1165
    invoke-virtual {v9, v2, v4, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1166
    .line 1167
    .line 1168
    :cond_25
    invoke-virtual {v1}, Lzi7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    goto :goto_13

    .line 1179
    :cond_26
    move-object v2, v3

    .line 1180
    :goto_13
    sget-object v4, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 1181
    .line 1182
    if-ne v2, v4, :cond_2a

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lzi7;->a()Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v1}, Lzi7;->b()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v1}, Lzi7;->c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v8}, LBi7;->d()LPj7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    if-eqz v1, :cond_28

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    xor-int/lit8 v5, v1, 0x1

    .line 1217
    .line 1218
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    goto :goto_14

    .line 1223
    :cond_28
    move-object v1, v3

    .line 1224
    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v5, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_29

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1251
    .line 1252
    new-instance v7, Lth7;

    .line 1253
    .line 1254
    invoke-direct {v7, v6}, Lth7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :cond_29
    new-instance v2, Ljj7;

    .line 1262
    .line 1263
    invoke-direct {v2, v5, v4, v3, v1}, Ljj7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v2, v3}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v2, v9, LPj7;->k0:LBre;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1277
    .line 1278
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, Lnh2;

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    invoke-direct {v1, v5, v2}, Lnh2;-><init>(Ljava/util/ArrayList;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const/4 v2, 0x2

    .line 1292
    invoke-virtual {v9, v1, v2}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    sget-object v2, Lrp6;->q:Lrp6;

    .line 1297
    .line 1298
    sget-object v3, LS57;->j0:LS57;

    .line 1299
    .line 1300
    iget-object v4, v8, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1303
    .line 1304
    .line 1305
    :cond_2a
    return-void

    .line 1306
    :pswitch_13
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lsh7;

    .line 1309
    .line 1310
    iget-object v1, v1, Lsh7;->a:Lbke;

    .line 1311
    .line 1312
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, LTgi;

    .line 1317
    .line 1318
    new-instance v2, LJN0;

    .line 1319
    .line 1320
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1323
    .line 1324
    const/4 v4, 0x4

    .line 1325
    invoke-direct {v2, v3, v4}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, LTgi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, LJN0;

    .line 1332
    .line 1333
    const/4 v4, 0x5

    .line 1334
    invoke-direct {v2, v3, v4}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, LTgi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_14
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LmK8;

    .line 1344
    .line 1345
    sget-object v2, Lxf6;->P3:Lxf6;

    .line 1346
    .line 1347
    iget-object v3, v1, LmK8;->Y:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, LB73;

    .line 1350
    .line 1351
    check-cast v3, LOze;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v3

    .line 1360
    iget-object v5, v0, LA97;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    sub-long/2addr v3, v5

    .line 1375
    iget-object v1, v1, LmK8;->X:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, LaA8;

    .line 1378
    .line 1379
    invoke-interface {v1, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_15
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lr72;

    .line 1386
    .line 1387
    iget-object v2, v1, Lr72;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, LwX4;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LTqc;

    .line 1396
    .line 1397
    new-instance v3, LwEd;

    .line 1398
    .line 1399
    sget-object v4, LmAb;->n0:LmAb;

    .line 1400
    .line 1401
    const/4 v6, 0x0

    .line 1402
    const/4 v7, 0x0

    .line 1403
    const/4 v5, 0x0

    .line 1404
    const/16 v8, 0x1e

    .line 1405
    .line 1406
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v1, Lr72;->f:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lbke;

    .line 1415
    .line 1416
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lgf7;

    .line 1421
    .line 1422
    sget-object v2, LSXh;->c:LSXh;

    .line 1423
    .line 1424
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, LKf7;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v3}, Lgf7;->a(LSXh;LKf7;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_16
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LAf7;

    .line 1435
    .line 1436
    iget-object v2, v1, LAf7;->b:LwX4;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LOa1;

    .line 1443
    .line 1444
    new-instance v3, LS38;

    .line 1445
    .line 1446
    invoke-direct {v3}, LS38;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    sget-object v4, LUP6;->e0:LUP6;

    .line 1450
    .line 1451
    iput-object v4, v3, LS38;->j:LUP6;

    .line 1452
    .line 1453
    iget-object v4, v0, LA97;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, Lzf7;

    .line 1456
    .line 1457
    iget-object v5, v4, Lzf7;->a:Lqf7;

    .line 1458
    .line 1459
    iget-object v6, v5, Lqf7;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    iput-object v6, v3, LS38;->k:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v6, v5, Lqf7;->b:LT38;

    .line 1464
    .line 1465
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iput-object v6, v3, LS38;->l:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v5, v5, Lqf7;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    iput-object v5, v3, LS38;->m:Ljava/lang/String;

    .line 1474
    .line 1475
    iget v5, v4, Lzf7;->b:I

    .line 1476
    .line 1477
    int-to-long v5, v5

    .line 1478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    iput-object v5, v3, LS38;->n:Ljava/lang/Long;

    .line 1483
    .line 1484
    iget v5, v4, Lzf7;->c:I

    .line 1485
    .line 1486
    int-to-long v5, v5

    .line 1487
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    iput-object v5, v3, LS38;->o:Ljava/lang/Long;

    .line 1492
    .line 1493
    iget-boolean v4, v4, Lzf7;->d:Z

    .line 1494
    .line 1495
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iput-object v4, v3, LS38;->p:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    iget-object v1, v1, LAf7;->c:LwX4;

    .line 1502
    .line 1503
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lt1g;

    .line 1508
    .line 1509
    invoke-interface {v1}, Lt1g;->f()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iput-object v1, v3, LS38;->q:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_17
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LIe7;

    .line 1522
    .line 1523
    iget-object v1, v1, LIe7;->b:Ljava/util/Set;

    .line 1524
    .line 1525
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LOf7;

    .line 1528
    .line 1529
    iget-object v2, v2, LOf7;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_18
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LGe7;

    .line 1538
    .line 1539
    iget-object v1, v1, LGe7;->j:Lake;

    .line 1540
    .line 1541
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LaA8;

    .line 1546
    .line 1547
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, LXhd;

    .line 1550
    .line 1551
    invoke-virtual {v2}, LXhd;->b()Ljava/util/Map;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_2b

    .line 1568
    .line 1569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Ljava/util/Map$Entry;

    .line 1574
    .line 1575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lx0f;

    .line 1580
    .line 1581
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ljava/lang/Number;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v5

    .line 1591
    sget-object v3, LGDb;->c1:LGDb;

    .line 1592
    .line 1593
    const-string v7, "step"

    .line 1594
    .line 1595
    invoke-static {v3, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const-string v4, "endpoint"

    .line 1600
    .line 1601
    const-string v7, "mixer"

    .line 1602
    .line 1603
    invoke-virtual {v3, v4, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v1, v3, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_16

    .line 1610
    :cond_2b
    return-void

    .line 1611
    :pswitch_19
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lld7;

    .line 1614
    .line 1615
    invoke-static {v1}, Lld7;->a(Lld7;)LFyd;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    new-instance v2, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    iget-object v3, v0, LA97;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Ljava/util/Set;

    .line 1624
    .line 1625
    const/16 v4, 0xa

    .line 1626
    .line 1627
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    if-eqz v4, :cond_2c

    .line 1643
    .line 1644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, LC9j;

    .line 1649
    .line 1650
    invoke-static {v4}, Lld7;->d(LC9j;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_2c
    sget-object v3, Lf9j;->b:Lf9j;

    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    invoke-static {v4}, Lypk;->f(I)LI8j;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v1, v2, v3, v4}, LFyd;->e(Ljava/util/Collection;Lf9j;LI8j;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_1a
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Lkd7;

    .line 1672
    .line 1673
    iget-object v1, v1, Lkd7;->d:LXfi;

    .line 1674
    .line 1675
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lib5;

    .line 1680
    .line 1681
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LXc7;

    .line 1686
    .line 1687
    iget-object v1, v1, LXc7;->M:LvZ7;

    .line 1688
    .line 1689
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LHSe;

    .line 1692
    .line 1693
    iget-object v3, v2, LHSe;->a:Lo09;

    .line 1694
    .line 1695
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    const v4, -0x5bbed4f8

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    new-instance v6, Lhs0;

    .line 1705
    .line 1706
    iget-wide v7, v2, LHSe;->b:J

    .line 1707
    .line 1708
    const/16 v2, 0x14

    .line 1709
    .line 1710
    invoke-direct {v6, v3, v7, v8, v2}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 1714
    .line 1715
    const-string v3, "INSERT OR REPLACE\nINTO RemovedLensStorage(lensId, removedAtTimestamp)\nVALUES (?, ?)"

    .line 1716
    .line 1717
    const/4 v7, 0x2

    .line 1718
    invoke-virtual {v2, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1719
    .line 1720
    .line 1721
    sget-object v2, Lxze;->w0:Lxze;

    .line 1722
    .line 1723
    invoke-virtual {v1, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_1b
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Lac7;

    .line 1730
    .line 1731
    iget-object v1, v1, Lac7;->b:LjG5;

    .line 1732
    .line 1733
    invoke-virtual {v1}, LjG5;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LYDc;

    .line 1738
    .line 1739
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LBDc;

    .line 1742
    .line 1743
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_1c
    new-instance v3, LT8g;

    .line 1748
    .line 1749
    iget-object v1, v0, LA97;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, LB97;

    .line 1752
    .line 1753
    iget-object v4, v1, LB97;->Y:Landroid/content/Context;

    .line 1754
    .line 1755
    new-instance v5, LQ8g;

    .line 1756
    .line 1757
    iget-object v2, v1, LB97;->D0:LXfi;

    .line 1758
    .line 1759
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Ljava/lang/Number;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v7

    .line 1769
    const/4 v9, 0x0

    .line 1770
    const/4 v10, 0x0

    .line 1771
    iget-object v2, v0, LA97;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    move-object v6, v2

    .line 1774
    check-cast v6, Ljava/lang/String;

    .line 1775
    .line 1776
    const/16 v8, 0x30

    .line 1777
    .line 1778
    invoke-direct/range {v5 .. v10}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 1779
    .line 1780
    .line 1781
    move-object v7, v5

    .line 1782
    iget-object v5, v1, LB97;->Z:LTqc;

    .line 1783
    .line 1784
    iget-object v6, v1, LB97;->n0:LPm9;

    .line 1785
    .line 1786
    iget-object v8, v1, LB97;->p0:Lnwf;

    .line 1787
    .line 1788
    iget-object v9, v1, LB97;->q0:LRS4;

    .line 1789
    .line 1790
    iget-object v10, v1, LB97;->v0:LRS4;

    .line 1791
    .line 1792
    invoke-direct/range {v3 .. v10}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    iget-object v1, v1, LB97;->Z:LTqc;

    .line 1797
    .line 1798
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 1799
    .line 1800
    invoke-virtual {v1, v3, v4, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    nop

    .line 1805
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
