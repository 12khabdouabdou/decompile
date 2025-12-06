.class public final LlZ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlZ7;->a:I

    iput-object p2, p0, LlZ7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlZ7;->a:I

    iput-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LlZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyp6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll99;

    .line 12
    .line 13
    iput-boolean v0, v1, Ll99;->c:Z

    .line 14
    .line 15
    iget-object v0, v1, Ll99;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LF59;

    .line 24
    .line 25
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LsEi;

    .line 31
    .line 32
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LFR8;

    .line 35
    .line 36
    iget-object v0, v0, LFR8;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p1, p1, LsEi;->b:I

    .line 43
    .line 44
    invoke-static {v0, p1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LyR8;

    .line 58
    .line 59
    sget-object v0, LtW1;->e0:LcSa;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p1, p1, LyR8;->b:LTqc;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v0, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, LnUi;

    .line 72
    .line 73
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LZX1;

    .line 76
    .line 77
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LZP8;

    .line 80
    .line 81
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, p0, LlZ7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LcR8;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, v1, LZP8;->a:LkR8;

    .line 98
    .line 99
    sget-object v1, LkR8;->c:LkR8;

    .line 100
    .line 101
    if-ne p1, v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f131cec

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LcR8;->X:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, LlQ8;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LlQ8;->b()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_0
    instance-of p1, v0, LXX1;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v0, LXX1;

    .line 141
    .line 142
    iget-object v0, v0, LXX1;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, LlQ8;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, LlQ8;->b()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    instance-of p1, v0, LVX1;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    check-cast v0, LVX1;

    .line 165
    .line 166
    iget-object p1, v0, LVX1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, ", "

    .line 173
    .line 174
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1, p1}, LnR8;->d(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    instance-of p1, v0, LWX1;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    check-cast v0, LWX1;

    .line 189
    .line 190
    iget-object p1, v0, LWX1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "\""

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LWX1;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-virtual {v1, v3, v2}, LnR8;->d(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LcR8;->g0:LNG4;

    .line 220
    .line 221
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LyR8;

    .line 226
    .line 227
    iget-object v2, v1, LyR8;->d:LpC3;

    .line 228
    .line 229
    sget-object v3, LKU1;->t1:LKU1;

    .line 230
    .line 231
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, LyR8;->f:LBre;

    .line 236
    .line 237
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LBQ8;->h0:LBQ8;

    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 249
    .line 250
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Loh6;

    .line 254
    .line 255
    const/16 v6, 0x1a

    .line 256
    .line 257
    invoke-direct {v2, v1, v0, p1, v6}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 261
    .line 262
    invoke-direct {p1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 270
    .line 271
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljt8;

    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-direct {p1, v0, v1}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LHJ8;->k0:LHJ8;

    .line 282
    .line 283
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, v1, LyR8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, v4, LcR8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    instance-of p1, v0, LYX1;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v0, LYX1;

    .line 307
    .line 308
    iget-object v0, v0, LYX1;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    invoke-virtual {p1, v1, v0}, LnR8;->d(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_4
    instance-of p1, v0, LUX1;

    .line 316
    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const v0, 0x7f13022c

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LcR8;->X:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, LlQ8;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LnR8;->a()LlQ8;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, LlQ8;->b()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_5
    instance-of p1, v0, LTX1;

    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v3, v2}, LnR8;->d(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_6
    invoke-virtual {v4}, LcR8;->g()LnR8;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v3, v2}, LnR8;->d(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 370
    .line 371
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, LhP8;

    .line 379
    .line 380
    iget-object v1, p1, LhP8;->e:LPUa;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(LJUa;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LvJg;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    invoke-direct {v1, v2}, LvJg;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    iput-boolean v2, v1, LvJg;->f:Z

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setSnapMapOptions(LvJg;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, LhP8;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x7f0709b7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setCornerRadius(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, LhP8;->e:LPUa;

    .line 414
    .line 415
    iget-object p1, p1, LhP8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 416
    .line 417
    iput-object p1, v1, LPUa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_5
    check-cast p1, Lcom/snap/places/home/Home3DModel;

    .line 421
    .line 422
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LBi;

    .line 425
    .line 426
    iget-object v0, v0, LBi;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LUO8;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, LUO8;->b(Lcom/snap/places/home/Home3DModel;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Li7j;->a:Li7j;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LDA7;

    .line 445
    .line 446
    iget-object v1, v0, LDA7;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LQO8;

    .line 449
    .line 450
    iput-boolean p1, v1, LQO8;->e:Z

    .line 451
    .line 452
    new-instance v2, Ljfj;

    .line 453
    .line 454
    invoke-direct {v2}, Ljfj;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v3, LNnj;

    .line 458
    .line 459
    invoke-direct {v3}, LNnj;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v4, LHL8;

    .line 463
    .line 464
    invoke-direct {v4}, LHL8;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-boolean p1, v4, LHL8;->b:Z

    .line 468
    .line 469
    iget v5, v4, LHL8;->a:I

    .line 470
    .line 471
    or-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    iput v5, v4, LHL8;->a:I

    .line 474
    .line 475
    new-instance v5, LSCd;

    .line 476
    .line 477
    invoke-direct {v5}, LSCd;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, LQO8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-virtual {v5, v6, v7}, LSCd;->b(D)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, LQO8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v5, v6, v7}, LSCd;->c(D)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v4, LHL8;->c:LSCd;

    .line 499
    .line 500
    iput-object v4, v3, LNnj;->a:LHL8;

    .line 501
    .line 502
    iput-object v3, v2, Ljfj;->a:LNnj;

    .line 503
    .line 504
    iget-object v1, v0, LDA7;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LD1e;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, LD1e;->Q(Ljfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, LIq6;

    .line 513
    .line 514
    const/16 v3, 0x16

    .line 515
    .line 516
    invoke-direct {v2, v0, p1, v3}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 520
    .line 521
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 534
    .line 535
    const-string p1, "Can\'t clear conversation."

    .line 536
    .line 537
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, LnM8;

    .line 543
    .line 544
    iget-object p1, p1, LnM8;->g0:Lrn0;

    .line 545
    .line 546
    sget-object p1, Li7j;->a:Li7j;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 550
    .line 551
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LeM8;

    .line 554
    .line 555
    invoke-virtual {v0}, LeM8;->c()LcM8;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast p1, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "\n        |DELETE FROM HideFeedbackCache\n        |WHERE userId IN "

    .line 573
    .line 574
    const-string v3, "\n        "

    .line 575
    .line 576
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    new-instance v3, Lqc0;

    .line 585
    .line 586
    const/16 v4, 0xb

    .line 587
    .line 588
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 595
    .line 596
    .line 597
    sget-object p1, LQD8;->k0:LQD8;

    .line 598
    .line 599
    const v1, -0x54988241

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Li7j;->a:Li7j;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 609
    .line 610
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, LAJ8;

    .line 613
    .line 614
    iget-object v0, p1, LAJ8;->m:LXF4;

    .line 615
    .line 616
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LVG8;

    .line 621
    .line 622
    invoke-virtual {v0}, LVG8;->a()V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    const-string v1, "Unable to play stories"

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-static {v2, v1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LZ8d;->I0:LZ8d;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, LAJ8;->a(LZ8d;)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Li7j;->a:Li7j;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 641
    .line 642
    if-eqz p1, :cond_8

    .line 643
    .line 644
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LyJ8;

    .line 647
    .line 648
    iget-object p1, p1, LyJ8;->t:Lrn0;

    .line 649
    .line 650
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 654
    .line 655
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, LxI8;

    .line 658
    .line 659
    iget-object p1, p1, LxI8;->f:Lrn0;

    .line 660
    .line 661
    sget-object p1, Li7j;->a:Li7j;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 665
    .line 666
    new-instance v0, LVA8;

    .line 667
    .line 668
    iget-object v1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LGM4;

    .line 671
    .line 672
    const/4 v2, 0x3

    .line 673
    invoke-direct {v0, v1, v2, p1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 677
    .line 678
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 679
    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_d
    check-cast p1, LRH8;

    .line 683
    .line 684
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LSH8;

    .line 687
    .line 688
    iget-object v0, v0, LSH8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 691
    .line 692
    .line 693
    sget-object p1, Li7j;->a:Li7j;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_e
    check-cast p1, Lhad;

    .line 697
    .line 698
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, LXH8;

    .line 701
    .line 702
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LRH8;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, LXH8;->q0(LRH8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_f
    check-cast p1, LuU7;

    .line 712
    .line 713
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LOD8;

    .line 716
    .line 717
    iget-object v1, v0, LOD8;->r0:LVUi;

    .line 718
    .line 719
    iget-object v2, v0, LOD8;->X:LQE8;

    .line 720
    .line 721
    iget-object v0, v0, LOD8;->h0:Ljava/util/Map;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    iget-object v2, v2, LQE8;->m:Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-static {v1, v0, p1, v2, v3}, LVUi;->e(LVUi;Ljava/util/Map;LuU7;Ljava/lang/Integer;LS2i;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    return-object p1

    .line 731
    :pswitch_10
    check-cast p1, LxR;

    .line 732
    .line 733
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LA53;

    .line 736
    .line 737
    iget-wide v1, v0, LA53;->t:J

    .line 738
    .line 739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    iget-object v0, v0, LA53;->X:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object p1, Li7j;->a:Li7j;

    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_11
    check-cast p1, LxR;

    .line 759
    .line 760
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LNW0;

    .line 763
    .line 764
    iget-object v1, v0, LNW0;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iget-object v0, v0, LNW0;->X:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, Li7j;->a:Li7j;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_12
    check-cast p1, LxR;

    .line 784
    .line 785
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LZB8;

    .line 788
    .line 789
    iget-object v0, v0, LZB8;->t:Ljava/util/Collection;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_a

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    add-int/lit8 v3, v1, 0x1

    .line 809
    .line 810
    if-ltz v1, :cond_9

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move v1, v3

    .line 818
    goto :goto_1

    .line 819
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 820
    .line 821
    .line 822
    const/4 p1, 0x0

    .line 823
    throw p1

    .line 824
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_13
    check-cast p1, LxR;

    .line 828
    .line 829
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LJe6;

    .line 832
    .line 833
    iget-wide v1, v0, LJe6;->t:J

    .line 834
    .line 835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-interface {p1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v5, 0x1

    .line 848
    invoke-interface {p1, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    const/4 v3, 0x2

    .line 852
    iget-object v5, v0, LJe6;->X:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LJe6;->Y:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/List;

    .line 862
    .line 863
    move-object v3, v0

    .line 864
    check-cast v3, Ljava/lang/Iterable;

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_c

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    add-int/lit8 v7, v4, 0x1

    .line 881
    .line 882
    if-ltz v4, :cond_b

    .line 883
    .line 884
    check-cast v6, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    add-int/lit8 v4, v4, 0x3

    .line 891
    .line 892
    int-to-long v8, v6

    .line 893
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-interface {p1, v4, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 898
    .line 899
    .line 900
    move v4, v7

    .line 901
    goto :goto_2

    .line 902
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 903
    .line 904
    .line 905
    const/4 p1, 0x0

    .line 906
    throw p1

    .line 907
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    add-int/lit8 v3, v3, 0x3

    .line 912
    .line 913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {p1, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    add-int/lit8 v3, v3, 0x4

    .line 925
    .line 926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {p1, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    add-int/lit8 v0, v0, 0x5

    .line 938
    .line 939
    invoke-interface {p1, v0, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object p1, Li7j;->a:Li7j;

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_14
    check-cast p1, LxR;

    .line 946
    .line 947
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LZB8;

    .line 950
    .line 951
    iget-object v1, v0, LZB8;->t:Ljava/util/Collection;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v2, 0x0

    .line 960
    const/4 v3, 0x0

    .line 961
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const/4 v5, 0x0

    .line 966
    if-eqz v4, :cond_e

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    add-int/lit8 v6, v3, 0x1

    .line 973
    .line 974
    if-ltz v3, :cond_d

    .line 975
    .line 976
    check-cast v4, Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {p1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move v3, v6

    .line 982
    goto :goto_3

    .line 983
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 984
    .line 985
    .line 986
    throw v5

    .line 987
    :cond_e
    iget-object v0, v0, LZB8;->t:Ljava/util/Collection;

    .line 988
    .line 989
    move-object v1, v0

    .line 990
    check-cast v1, Ljava/lang/Iterable;

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_10

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    add-int/lit8 v4, v2, 0x1

    .line 1007
    .line 1008
    if-ltz v2, :cond_f

    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    add-int/2addr v6, v2

    .line 1017
    invoke-interface {p1, v6, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move v2, v4

    .line 1021
    goto :goto_4

    .line 1022
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 1023
    .line 1024
    .line 1025
    throw v5

    .line 1026
    :cond_10
    sget-object p1, Li7j;->a:Li7j;

    .line 1027
    .line 1028
    return-object p1

    .line 1029
    :pswitch_15
    check-cast p1, LxR;

    .line 1030
    .line 1031
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LDQ7;

    .line 1034
    .line 1035
    iget-wide v1, v0, LDQ7;->t:J

    .line 1036
    .line 1037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-interface {p1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const/4 v5, 0x1

    .line 1050
    invoke-interface {p1, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x2

    .line 1054
    iget-object v5, v0, LDQ7;->Y:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {p1, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, LDQ7;->Z:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Ljava/util/List;

    .line 1064
    .line 1065
    move-object v6, v3

    .line 1066
    check-cast v6, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_12

    .line 1077
    .line 1078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    add-int/lit8 v8, v4, 0x1

    .line 1083
    .line 1084
    if-ltz v4, :cond_11

    .line 1085
    .line 1086
    check-cast v7, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    add-int/lit8 v4, v4, 0x3

    .line 1093
    .line 1094
    int-to-long v9, v7

    .line 1095
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-interface {p1, v4, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 1100
    .line 1101
    .line 1102
    move v4, v8

    .line 1103
    goto :goto_5

    .line 1104
    :cond_11
    invoke-static {}, Lve3;->f0()V

    .line 1105
    .line 1106
    .line 1107
    const/4 p1, 0x0

    .line 1108
    throw p1

    .line 1109
    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    add-int/lit8 v4, v4, 0x3

    .line 1114
    .line 1115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-interface {p1, v4, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    add-int/lit8 v4, v4, 0x4

    .line 1127
    .line 1128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {p1, v4, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-int/lit8 v1, v1, 0x5

    .line 1140
    .line 1141
    invoke-interface {p1, v1, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    add-int/lit8 v1, v1, 0x6

    .line 1149
    .line 1150
    iget-wide v2, v0, LDQ7;->X:J

    .line 1151
    .line 1152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object p1, Li7j;->a:Li7j;

    .line 1160
    .line 1161
    return-object p1

    .line 1162
    :pswitch_16
    check-cast p1, Le10;

    .line 1163
    .line 1164
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lot8;

    .line 1167
    .line 1168
    iget-object v0, v0, Lot8;->c:LOa1;

    .line 1169
    .line 1170
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object p1, Li7j;->a:Li7j;

    .line 1174
    .line 1175
    return-object p1

    .line 1176
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1177
    .line 1178
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p1, Lce8;

    .line 1181
    .line 1182
    iget-object p1, p1, Lce8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1183
    .line 1184
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object p1, Li7j;->a:Li7j;

    .line 1190
    .line 1191
    return-object p1

    .line 1192
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1193
    .line 1194
    iget-object p1, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p1, LWd8;

    .line 1197
    .line 1198
    iget-object p1, p1, LWd8;->l:Lrn0;

    .line 1199
    .line 1200
    sget-object p1, Li7j;->a:Li7j;

    .line 1201
    .line 1202
    return-object p1

    .line 1203
    :pswitch_19
    check-cast p1, Ln3c;

    .line 1204
    .line 1205
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lhd8;

    .line 1208
    .line 1209
    iget-object v0, v0, Lhd8;->e:Lgyb;

    .line 1210
    .line 1211
    iget-object p1, p1, Ln3c;->a:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v0, p1}, Lgyb;->g(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object p1, Li7j;->a:Li7j;

    .line 1217
    .line 1218
    return-object p1

    .line 1219
    :pswitch_1a
    check-cast p1, LxR;

    .line 1220
    .line 1221
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LtZ7;

    .line 1224
    .line 1225
    iget-object v0, v0, LtZ7;->t:Ljava/lang/String;

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object p1, Li7j;->a:Li7j;

    .line 1232
    .line 1233
    return-object p1

    .line 1234
    :pswitch_1b
    check-cast p1, LxR;

    .line 1235
    .line 1236
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LtZ7;

    .line 1239
    .line 1240
    iget-object v0, v0, LtZ7;->t:Ljava/lang/String;

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object p1, Li7j;->a:Li7j;

    .line 1247
    .line 1248
    return-object p1

    .line 1249
    :pswitch_1c
    check-cast p1, LxR;

    .line 1250
    .line 1251
    iget-object v0, p0, LlZ7;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lou6;

    .line 1254
    .line 1255
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object p1, Li7j;->a:Li7j;

    .line 1264
    .line 1265
    return-object p1

    .line 1266
    nop

    .line 1267
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
