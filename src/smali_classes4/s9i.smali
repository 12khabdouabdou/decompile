.class public final Ls9i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9i;->a:I

    iput-object p2, p0, Ls9i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, Ls9i;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LUa4;

    .line 18
    .line 19
    iget-object v0, v0, LUa4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LYmd;

    .line 22
    .line 23
    sget-object v2, LsP1;->a:LsP1;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v5, LO7k;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LgWh;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LnQd;->z0:LnQd;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, LWi5;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, "debugInfoButton"

    .line 79
    .line 80
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :pswitch_1
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljsi;

    .line 87
    .line 88
    iget-object v0, v0, Ljsi;->a:LjLg;

    .line 89
    .line 90
    iget-object v0, v0, LjLg;->b:LPlf;

    .line 91
    .line 92
    iget-object v0, v0, LPlf;->i:LaLg;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LaLg;->c()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "payload is null"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_2
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LqBc;

    .line 114
    .line 115
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->stitchFilePath()Lcom/snapchat/djinni/Future;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/snapchat/djinni/Future;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/snapchat/djinni/Outcome;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/snapchat/client/shims/Error;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Failed to stitch file : "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Failed to stitch file"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_3
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhsi;

    .line 188
    .line 189
    iget-object v0, v0, LcP0;->a:LqBc;

    .line 190
    .line 191
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "_PREFETCH"

    .line 200
    .line 201
    invoke-static {v0, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LUri;

    .line 209
    .line 210
    iget-object v0, v0, LUri;->g0:Landroid/content/Context;

    .line 211
    .line 212
    const-string v2, "window"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/WindowManager;

    .line 219
    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v3, 0x1e

    .line 223
    .line 224
    if-lt v2, v3, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, LaJ7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LaJ7;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LaJ7;->s()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v2, v3}, LaJ7;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v2}, Lby6;->a(Landroid/graphics/Insets;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int/2addr v3, v4

    .line 255
    invoke-static {v2}, Lby6;->v(Landroid/graphics/Insets;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int/2addr v3, v4

    .line 260
    invoke-static {v0}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v2}, Lby6;->B(Landroid/graphics/Insets;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v0, v4

    .line 273
    invoke-static {v2}, Lby6;->D(Landroid/graphics/Insets;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v0, v2

    .line 278
    new-instance v2, Lujf;

    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, Lujf;-><init>(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lujf;

    .line 297
    .line 298
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    .line 300
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 301
    .line 302
    invoke-direct {v0, v3, v2}, Lujf;-><init>(II)V

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    :goto_0
    return-object v2

    .line 307
    :pswitch_5
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LYo4;

    .line 310
    .line 311
    iget-object v0, v0, LYo4;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LmGc;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, LmGc;->z(LEY6;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, Lewj;->a:Lewj;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_6
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Llri;

    .line 324
    .line 325
    iget-object v0, v0, Llri;->a:Lfqi;

    .line 326
    .line 327
    iget-object v2, v0, Lfqi;->a:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v0, v0, Lfqi;->b:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_7
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LDCa;

    .line 339
    .line 340
    iget-object v0, v0, LDCa;->b:LCBe;

    .line 341
    .line 342
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LQeh;

    .line 347
    .line 348
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget-object v6, v0, LEeh;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_5
    return-object v6

    .line 357
    :pswitch_8
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Liri;

    .line 360
    .line 361
    iget-object v0, v0, Liri;->b:LREi;

    .line 362
    .line 363
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_9
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lmpi;

    .line 387
    .line 388
    iget-object v0, v0, Lmpi;->e:LPa5;

    .line 389
    .line 390
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LOF3;

    .line 395
    .line 396
    sget-object v2, LK5i;->b1:LK5i;

    .line 397
    .line 398
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_a
    iget-object v2, v1, Ls9i;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcpi;

    .line 410
    .line 411
    iget-object v3, v2, Lcpi;->n0:LGI2;

    .line 412
    .line 413
    sget-object v4, LnLe;->b:LnLe;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, LGI2;->f(LnLe;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v0, v2, Lcpi;->y0:Z

    .line 419
    .line 420
    iget-object v3, v2, Lcpi;->Z:LL4b;

    .line 421
    .line 422
    iget-object v2, v2, Lcpi;->f0:LmGc;

    .line 423
    .line 424
    invoke-virtual {v2, v3, v0, v0, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lewj;->a:Lewj;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_b
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LHni;

    .line 433
    .line 434
    iget-object v0, v0, LHni;->i:LCBe;

    .line 435
    .line 436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LT21;

    .line 441
    .line 442
    invoke-interface {v0}, LT21;->a()LR21;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_c
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LMmi;

    .line 450
    .line 451
    iget-object v0, v0, LMmi;->b:Landroid/content/Context;

    .line 452
    .line 453
    const-string v2, "MusicSharedPreferences"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LSli;

    .line 463
    .line 464
    iget-object v0, v0, LSli;->c:LyPf;

    .line 465
    .line 466
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 467
    .line 468
    const-string v3, "StoryRepliesLauncher"

    .line 469
    .line 470
    invoke-static {v2, v2, v3}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v0, LTT5;

    .line 475
    .line 476
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_e
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Luji;

    .line 484
    .line 485
    iget-object v0, v0, Luji;->a:LQS9;

    .line 486
    .line 487
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LoMb;

    .line 492
    .line 493
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_f
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Leii;

    .line 501
    .line 502
    iget-object v2, v0, Leii;->a:LIeh;

    .line 503
    .line 504
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, LhN8;

    .line 509
    .line 510
    invoke-direct {v3}, LhN8;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "us-east1-aws.api.snapchat.com:443"

    .line 514
    .line 515
    iput-object v5, v3, LhN8;->a:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    const-wide/16 v7, 0x14

    .line 520
    .line 521
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iput-object v7, v3, LhN8;->b:Ljava/lang/Long;

    .line 530
    .line 531
    const-wide/16 v7, 0xa

    .line 532
    .line 533
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    iput-wide v7, v3, LhN8;->e:J

    .line 538
    .line 539
    iput-boolean v4, v3, LhN8;->h:Z

    .line 540
    .line 541
    iput-object v2, v3, LhN8;->d:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v2, Ltdh;

    .line 544
    .line 545
    iget-object v4, v0, Leii;->c:LMwf;

    .line 546
    .line 547
    invoke-direct {v2, v4, v6}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, LOs6;

    .line 551
    .line 552
    iget-object v5, v0, Leii;->d:LnJe;

    .line 553
    .line 554
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Leii;->b:LNsj;

    .line 562
    .line 563
    const-string v5, "ranking.storymanagement.StoryManagementGatewayService"

    .line 564
    .line 565
    invoke-virtual {v0, v5, v3, v2, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lupj;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lupj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_10
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LQfi;

    .line 578
    .line 579
    iget-object v0, v0, LQfi;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LDBe;

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LH1e;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_11
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 593
    .line 594
    iget-object v2, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->B0:LyPf;

    .line 595
    .line 596
    if-eqz v2, :cond_6

    .line 597
    .line 598
    iget-object v0, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->C0:Lnp0;

    .line 599
    .line 600
    new-instance v2, LnJe;

    .line 601
    .line 602
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :cond_6
    const-string v0, "schedulersProvider"

    .line 607
    .line 608
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v6

    .line 612
    :pswitch_12
    iget-object v2, v1, Ls9i;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lgei;

    .line 615
    .line 616
    sget-object v7, LOdh;->a:LNdh;

    .line 617
    .line 618
    const-string v8, "opera:fsm:story"

    .line 619
    .line 620
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    :try_start_0
    new-instance v9, LxOj;

    .line 625
    .line 626
    iget-object v10, v2, Lgei;->a:LvQi;

    .line 627
    .line 628
    iget-object v11, v2, Lgei;->b:Lv6j;

    .line 629
    .line 630
    iget-object v12, v2, Lgei;->f0:LIOj;

    .line 631
    .line 632
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iget-object v13, v2, Lgei;->Z:LCbd;

    .line 637
    .line 638
    iget-object v14, v2, Lgei;->e0:LPP5;

    .line 639
    .line 640
    invoke-direct/range {v9 .. v14}, LxOj;-><init>(LvQi;Lv6j;Ljava/util/List;LCbd;LPP5;)V

    .line 641
    .line 642
    .line 643
    sget-object v10, Lkei;->d:Lkei;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    sget-object v11, LOOd;->b:LOOd;

    .line 650
    .line 651
    new-instance v12, Lz9d;

    .line 652
    .line 653
    new-instance v13, LtRd;

    .line 654
    .line 655
    iget-object v14, v2, Lgei;->c:LJii;

    .line 656
    .line 657
    invoke-direct {v13, v14}, LtRd;-><init>(LIVk;)V

    .line 658
    .line 659
    .line 660
    new-instance v14, Lz7d;

    .line 661
    .line 662
    invoke-direct {v14, v5, v9}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v12, v13, v14, v6, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 666
    .line 667
    .line 668
    new-instance v13, LDpd;

    .line 669
    .line 670
    invoke-direct {v13, v10, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v10, Llei;->d:Llei;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    sget-object v12, LKci;->t:LKci;

    .line 680
    .line 681
    new-instance v14, Lz9d;

    .line 682
    .line 683
    new-instance v15, LtRd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    iget-object v0, v2, Lgei;->t:Lro6;

    .line 688
    .line 689
    :try_start_1
    invoke-direct {v15, v0}, LtRd;-><init>(LIVk;)V

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    new-instance v4, Lz7d;

    .line 695
    .line 696
    invoke-direct {v4, v5, v9}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v6, LPJ2;

    .line 700
    .line 701
    invoke-direct {v6, v3, v12}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v14, v15, v4, v6, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, LDpd;

    .line 708
    .line 709
    invoke-direct {v4, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v6, Lmei;->d:Lmei;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    new-instance v10, Lz9d;

    .line 719
    .line 720
    new-instance v14, LtRd;

    .line 721
    .line 722
    iget-object v15, v2, Lgei;->X:LIni;

    .line 723
    .line 724
    invoke-direct {v14, v15}, LtRd;-><init>(LIVk;)V

    .line 725
    .line 726
    .line 727
    new-instance v15, Lz7d;

    .line 728
    .line 729
    invoke-direct {v15, v5, v9}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-direct {v10, v14, v15, v3, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, LDpd;

    .line 737
    .line 738
    invoke-direct {v3, v6, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v6, Ljei;->d:Ljei;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    sget-object v10, LKci;->c:LKci;

    .line 748
    .line 749
    new-instance v14, Lz9d;

    .line 750
    .line 751
    new-instance v15, LtRd;

    .line 752
    .line 753
    iget-object v2, v2, Lgei;->Y:LAY7;

    .line 754
    .line 755
    invoke-direct {v15, v2}, LtRd;-><init>(LIVk;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lz7d;

    .line 759
    .line 760
    invoke-direct {v2, v5, v9}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v5, LPJ2;

    .line 764
    .line 765
    move-object/from16 v19, v3

    .line 766
    .line 767
    const/4 v3, 0x5

    .line 768
    invoke-direct {v5, v3, v10}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v14, v15, v2, v5, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LDpd;

    .line 775
    .line 776
    invoke-direct {v2, v6, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Liei;->d:Liei;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v5, Lz9d;

    .line 786
    .line 787
    new-instance v6, LtRd;

    .line 788
    .line 789
    invoke-direct {v6, v0}, LtRd;-><init>(LIVk;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lz7d;

    .line 793
    .line 794
    const/4 v10, 0x2

    .line 795
    invoke-direct {v0, v10, v9}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v9, LPJ2;

    .line 799
    .line 800
    const/4 v10, 0x5

    .line 801
    invoke-direct {v9, v10, v12}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v5, v6, v0, v9, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, LDpd;

    .line 808
    .line 809
    invoke-direct {v0, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-array v3, v10, [LDpd;

    .line 813
    .line 814
    aput-object v13, v3, v17

    .line 815
    .line 816
    aput-object v4, v3, v16

    .line 817
    .line 818
    const/16 v18, 0x2

    .line 819
    .line 820
    aput-object v19, v3, v18

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    aput-object v2, v3, v4

    .line 824
    .line 825
    const/4 v2, 0x4

    .line 826
    aput-object v0, v3, v2

    .line 827
    .line 828
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    sget-object v2, LOdh;->b:LtGi;

    .line 838
    .line 839
    if-eqz v2, :cond_7

    .line 840
    .line 841
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 842
    .line 843
    .line 844
    :cond_7
    throw v0

    .line 845
    :pswitch_13
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LXdi;

    .line 848
    .line 849
    iget-object v0, v0, LXdi;->b:LJP9;

    .line 850
    .line 851
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lewj;->a:Lewj;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_14
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LSci;

    .line 860
    .line 861
    iget-object v0, v0, LSci;->h:LCBe;

    .line 862
    .line 863
    check-cast v0, Lbb5;

    .line 864
    .line 865
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LcH8;

    .line 870
    .line 871
    sget-object v2, LsRb;->n4:LsRb;

    .line 872
    .line 873
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lewj;->a:Lewj;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_15
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lbb5;

    .line 882
    .line 883
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LoMb;

    .line 888
    .line 889
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_16
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LSci;

    .line 897
    .line 898
    iget-object v0, v0, LSci;->h:LCBe;

    .line 899
    .line 900
    check-cast v0, Lbb5;

    .line 901
    .line 902
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LMci;

    .line 907
    .line 908
    iget-object v0, v0, LMci;->d:Lbb5;

    .line 909
    .line 910
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LR0e;

    .line 915
    .line 916
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, LALb;->I1:LALb;

    .line 921
    .line 922
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_17
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Laug;

    .line 934
    .line 935
    iget-object v0, v0, Laug;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LbXg;

    .line 938
    .line 939
    sget-object v2, LPh6;->Z:LPh6;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v3, Lnp0;

    .line 945
    .line 946
    const-string v4, "PostableStoriesDataProvider"

    .line 947
    .line 948
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_18
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LMbi;

    .line 959
    .line 960
    iget-object v2, v0, LMbi;->f0:Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    iget-object v0, v0, LMbi;->Y:Landroid/content/Context;

    .line 963
    .line 964
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/view/LayoutInflater;

    .line 969
    .line 970
    const v2, 0x7f0e049e

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_19
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LSai;

    .line 982
    .line 983
    iget-object v2, v0, LSai;->a:LyPf;

    .line 984
    .line 985
    iget-object v0, v0, LSai;->h:Lnp0;

    .line 986
    .line 987
    check-cast v2, LTT5;

    .line 988
    .line 989
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_1a
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LOai;

    .line 997
    .line 998
    iget-boolean v0, v0, LOai;->l0:Z

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_1b
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LT9i;

    .line 1008
    .line 1009
    iget-object v0, v0, LT9i;->e:LDBe;

    .line 1010
    .line 1011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LbXg;

    .line 1016
    .line 1017
    sget-object v2, LU5i;->Z:LU5i;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lnp0;

    .line 1023
    .line 1024
    const-string v4, "StoryCardToAdGroupInfoConverter"

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_1c
    iget-object v0, v1, Ls9i;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lv9i;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lejd;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
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
