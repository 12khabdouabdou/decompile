.class public final LEDd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEDd;->a:I

    iput-object p1, p0, LEDd;->b:Ljava/lang/Object;

    iput-object p3, p0, LEDd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEDd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtKf;

    .line 9
    .line 10
    iget-object v1, p0, LEDd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZbe;

    .line 13
    .line 14
    iget-object v1, v1, LZbe;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LtKf;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v0}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbke;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lube;

    .line 56
    .line 57
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LGae;

    .line 60
    .line 61
    iget-object v9, v1, LGae;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    sget-object v1, LZF2;->Z:LZF2;

    .line 64
    .line 65
    const-string v2, "ProfileSavedMediaMessagesProviderImpl"

    .line 66
    .line 67
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v2, Ltbe;

    .line 72
    .line 73
    iget-object v6, v0, Lube;->d:Lbke;

    .line 74
    .line 75
    iget-object v5, v0, Lube;->c:LNG4;

    .line 76
    .line 77
    iget-object v8, v0, Lube;->f:LNG4;

    .line 78
    .line 79
    iget-object v3, v0, Lube;->a:LXZ5;

    .line 80
    .line 81
    iget-object v4, v0, Lube;->b:LfY4;

    .line 82
    .line 83
    iget-object v7, v0, Lube;->e:Lbke;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Ltbe;-><init>(LXZ5;LfY4;LNG4;Lbke;Lbke;LNG4;Lio/reactivex/rxjava3/core/Single;LWm0;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbke;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lube;

    .line 98
    .line 99
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lm9e;

    .line 102
    .line 103
    iget-object v9, v1, Lm9e;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    sget-object v1, LZF2;->Z:LZF2;

    .line 106
    .line 107
    const-string v2, "ProfileSavedAttachmentsMessagesProviderImpl"

    .line 108
    .line 109
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v2, Ltbe;

    .line 114
    .line 115
    iget-object v6, v0, Lube;->d:Lbke;

    .line 116
    .line 117
    iget-object v5, v0, Lube;->c:LNG4;

    .line 118
    .line 119
    iget-object v8, v0, Lube;->f:LNG4;

    .line 120
    .line 121
    iget-object v3, v0, Lube;->a:LXZ5;

    .line 122
    .line 123
    iget-object v4, v0, Lube;->b:LfY4;

    .line 124
    .line 125
    iget-object v7, v0, Lube;->e:Lbke;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Ltbe;-><init>(LXZ5;LfY4;LNG4;Lbke;Lbke;LNG4;Lio/reactivex/rxjava3/core/Single;LWm0;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LP8e;

    .line 134
    .line 135
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LJ4j;

    .line 142
    .line 143
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Li7j;->a:Li7j;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LP8e;

    .line 154
    .line 155
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LGbe;

    .line 162
    .line 163
    iget-object v1, v1, LGbe;->m0:LJ4j;

    .line 164
    .line 165
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LM8e;

    .line 176
    .line 177
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lxbe;

    .line 184
    .line 185
    iget-object v1, v1, Lxbe;->Y:Lh4e;

    .line 186
    .line 187
    iget-object v1, v1, Lh4e;->d:LQ4j;

    .line 188
    .line 189
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LL8e;

    .line 198
    .line 199
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LY3e;

    .line 206
    .line 207
    iget-object v1, v1, LY3e;->Y:LW8e;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    new-instance v0, LG1j;

    .line 216
    .line 217
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lc8e;

    .line 220
    .line 221
    iget-wide v1, v1, Lc8e;->d:J

    .line 222
    .line 223
    iget-object v3, p0, LEDd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lake;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, LG1j;-><init>(Lake;J)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lake;

    .line 234
    .line 235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LwU7;

    .line 240
    .line 241
    invoke-virtual {v0}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LOpd;

    .line 246
    .line 247
    iget-object v2, p0, LEDd;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Le6e;

    .line 250
    .line 251
    const/16 v3, 0x1a

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_8
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La6e;

    .line 265
    .line 266
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LoK7;

    .line 273
    .line 274
    iget-object v1, v1, LoK7;->b:LJ4j;

    .line 275
    .line 276
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Li7j;->a:Li7j;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_9
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 287
    .line 288
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->TWENTY_FOUR_HOUR_SNAP_TOGGLE:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 289
    .line 290
    if-eq v0, v1, :cond_2

    .line 291
    .line 292
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lb3e;

    .line 303
    .line 304
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lc3e;

    .line 311
    .line 312
    iget-object v1, v1, Lc3e;->f0:LJ4j;

    .line 313
    .line 314
    iget-object v1, v1, LJ4j;->a:LQ4j;

    .line 315
    .line 316
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Li7j;->a:Li7j;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LqWd;

    .line 325
    .line 326
    iget-boolean v0, v0, LqWd;->b:Z

    .line 327
    .line 328
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 331
    .line 332
    iget-boolean v2, v1, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 333
    .line 334
    if-ne v0, v2, :cond_3

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    const/4 v2, 0x0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v1, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    invoke-virtual {v1}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, v1, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:Z

    .line 360
    .line 361
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    new-instance v0, LzVd;

    .line 365
    .line 366
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;

    .line 369
    .line 370
    iget-object v2, p0, LEDd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, LzVd;-><init>(Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LnVd;

    .line 381
    .line 382
    iget-object v1, v0, LnVd;->N:Lrn0;

    .line 383
    .line 384
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LsVd;

    .line 387
    .line 388
    check-cast v1, LgBh;

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-virtual {v1, v2}, LgBh;->l(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LnVd;->p()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Li7j;->a:Li7j;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_e
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LUUd;

    .line 403
    .line 404
    iget-object v1, v0, LUUd;->h0:Landroid/view/Surface;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    if-nez v1, :cond_5

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_5
    iget-object v3, v0, LUUd;->k0:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget-object v4, v0, LUUd;->j0:Landroid/graphics/Matrix;

    .line 413
    .line 414
    iget-boolean v0, v0, LUUd;->b:Z

    .line 415
    .line 416
    const/high16 v5, -0x1000000

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    iget-object v7, p0, LEDd;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Landroid/graphics/Bitmap;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    :try_start_0
    invoke-static {v1}, LAOa;->g(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_3

    .line 443
    :cond_6
    :goto_2
    if-eqz v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_3
    if-eqz v2, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    throw v0

    .line 455
    :cond_8
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_7

    .line 473
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_5
    sget-object v2, Li7j;->a:Li7j;

    .line 479
    .line 480
    :goto_6
    return-object v2

    .line 481
    :goto_7
    if-eqz v2, :cond_b

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    throw v0

    .line 487
    :pswitch_f
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LlUd;

    .line 490
    .line 491
    iget-object v0, v0, LlUd;->Z0:LeNe;

    .line 492
    .line 493
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LEPd;

    .line 496
    .line 497
    iget-object v1, v0, LEPd;->O:LuKb;

    .line 498
    .line 499
    iget-boolean v1, v1, LuKb;->b:Z

    .line 500
    .line 501
    if-nez v1, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, LCtk;->f(LPUd;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_d

    .line 512
    .line 513
    iget v0, v0, LEPd;->h0:I

    .line 514
    .line 515
    invoke-static {v0}, Llva;->L(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v1, 0x1

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    if-eq v0, v1, :cond_e

    .line 523
    .line 524
    const/4 v1, 0x2

    .line 525
    if-eq v0, v1, :cond_d

    .line 526
    .line 527
    const/4 v1, 0x3

    .line 528
    if-eq v0, v1, :cond_d

    .line 529
    .line 530
    const/4 v1, 0x4

    .line 531
    if-ne v0, v1, :cond_c

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    new-instance v0, LFzc;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 541
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_10
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LmTd;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LeJ1;

    .line 556
    .line 557
    const/4 v1, 0x4

    .line 558
    invoke-virtual {v0, v1}, LeJ1;->a(I)LdJ1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_11
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LIRd;

    .line 566
    .line 567
    iget-object v0, v0, LIRd;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p0, LEDd;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LxCd;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LxCd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Li7j;->a:Li7j;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_12
    sget-object v2, LiQd;->e0:LcSa;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/16 v6, 0x1c

    .line 583
    .line 584
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, LTqc;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v5, v0

    .line 593
    check-cast v5, Lzre;

    .line 594
    .line 595
    invoke-static/range {v1 .. v6}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_13
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LPUd;

    .line 603
    .line 604
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LrQd;

    .line 613
    .line 614
    iget-object v0, v0, LrQd;->d:Lu00;

    .line 615
    .line 616
    sget-object v1, LxPd;->Y:LxPd;

    .line 617
    .line 618
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_9

    .line 626
    :cond_f
    const/4 v0, 0x0

    .line 627
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 633
    .line 634
    iget-object v1, p0, LEDd;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, p0, LEDd;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 644
    .line 645
    new-instance v3, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    iget-object v4, v2, LPG9;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x11

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const v6, 0x7f070d4e

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 673
    .line 674
    .line 675
    const v4, 0x7f0800fa

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lgy1;

    .line 682
    .line 683
    invoke-direct {v4, v3}, Lgy1;-><init>(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 701
    .line 702
    .line 703
    const v5, 0x7f080a1f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    .line 708
    .line 709
    const v5, 0x7f060327

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v5}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const v7, 0x7f070602

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 727
    .line 728
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const v8, 0x7f070d4d

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 743
    .line 744
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const v5, 0x7f0e0330

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    new-instance v4, LZ3d;

    .line 762
    .line 763
    const/16 v5, 0xc

    .line 764
    .line 765
    invoke-direct {v4, v5, v2}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 772
    .line 773
    const v4, 0x7f071478

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    const/16 v5, 0x35

    .line 781
    .line 782
    const/4 v7, -0x2

    .line 783
    invoke-direct {v2, v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 791
    .line 792
    const v4, 0x7f070a43

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 800
    .line 801
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, LqXc;

    .line 805
    .line 806
    const/4 v2, -0x1

    .line 807
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_15
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LoJ8;

    .line 817
    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LXMd;

    .line 823
    .line 824
    iget-object v1, v1, LXMd;->g0:LiI9;

    .line 825
    .line 826
    sget-object v2, LVAd;->A0:LVAd;

    .line 827
    .line 828
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 829
    .line 830
    iget-object v1, v1, LiI9;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LlS1;

    .line 833
    .line 834
    iget-object v0, v0, LoJ8;->a:Ljava/lang/String;

    .line 835
    .line 836
    const/16 v4, 0x8

    .line 837
    .line 838
    invoke-static {v1, v2, v0, v3, v4}, Lvrk;->e(LYAd;LVAd;Ljava/lang/String;LZ8d;I)V

    .line 839
    .line 840
    .line 841
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_16
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LwK0;

    .line 847
    .line 848
    iget-object v0, v0, LwK0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    iget-object v2, p0, LEDd;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_17
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LyH4;

    .line 865
    .line 866
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LZGd;

    .line 871
    .line 872
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LXGd;

    .line 875
    .line 876
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, LZGd;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_18
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LJGd;

    .line 892
    .line 893
    new-instance v1, LKIh;

    .line 894
    .line 895
    iget-object v2, p0, LEDd;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LmXh;

    .line 898
    .line 899
    iget-object v3, v2, LmXh;->a:LXMh;

    .line 900
    .line 901
    iget-object v3, v3, LXMh;->a:Ljava/lang/String;

    .line 902
    .line 903
    move-object v4, v2

    .line 904
    move-object v2, v3

    .line 905
    sget-object v3, LuF8;->Y:LuF8;

    .line 906
    .line 907
    move-object v5, v4

    .line 908
    sget-object v4, LkRf;->Z:LkRf;

    .line 909
    .line 910
    move-object v6, v5

    .line 911
    sget-object v5, LiGd;->g0:LiGd;

    .line 912
    .line 913
    move-object v7, v6

    .line 914
    new-instance v6, LFGd;

    .line 915
    .line 916
    const/4 v8, 0x5

    .line 917
    invoke-direct {v6, v0, v7, v8}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 918
    .line 919
    .line 920
    sget-object v7, LIGd;->c:LIGd;

    .line 921
    .line 922
    iget-object v8, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    const-string v10, "disposable"

    .line 926
    .line 927
    if-eqz v8, :cond_12

    .line 928
    .line 929
    invoke-direct/range {v1 .. v8}, LKIh;-><init>(Ljava/lang/String;LuF8;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, LJGd;->g0:LJ7d;

    .line 933
    .line 934
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, LGGd;

    .line 939
    .line 940
    const/4 v3, 0x5

    .line 941
    invoke-direct {v2, v0, v3}, LGGd;-><init>(LJGd;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v0, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 953
    .line 954
    if-eqz v0, :cond_11

    .line 955
    .line 956
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :cond_11
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v9

    .line 965
    :cond_12
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v9

    .line 969
    :pswitch_19
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LZEd;

    .line 972
    .line 973
    iget-object v0, v0, LZEd;->b:LArc;

    .line 974
    .line 975
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LEId;

    .line 978
    .line 979
    const-string v2, "PortraitModeActivator"

    .line 980
    .line 981
    invoke-interface {v0, v1, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Li7j;->a:Li7j;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_1a
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, LEDd;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 997
    .line 998
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Li7j;->a:Li7j;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1b
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lake;

    .line 1007
    .line 1008
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LPBg;

    .line 1013
    .line 1014
    iget-object v1, p0, LEDd;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LDEd;

    .line 1017
    .line 1018
    iget-object v1, v1, LDEd;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LWm0;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_1c
    iget-object v0, p0, LEDd;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LFDd;

    .line 1030
    .line 1031
    iget-object v1, v0, LFDd;->n:LBre;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, LJGc;

    .line 1038
    .line 1039
    iget-object v3, p0, LEDd;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v3}, LJGc;-><init>(LFDd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Li7j;->a:Li7j;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
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
