.class public final LfV7;
.super LrE9;
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
    iput p1, p0, LfV7;->a:I

    iput-object p2, p0, LfV7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjY7;LhY7;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LfV7;->a:I

    .line 2
    iput-object p1, p0, LfV7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LfV7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LfV7;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lzz8;

    .line 15
    .line 16
    iget-object v2, v5, Lzz8;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "hardware.gpu"

    .line 25
    .line 26
    aput-object v6, v3, v4

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%s.%s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v5, Lzz8;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v5, Lhx8;

    .line 48
    .line 49
    iget-object v0, v5, Lhx8;->t:LXfi;

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LvBf;

    .line 56
    .line 57
    iget-object v1, v0, LvBf;->a:LPIh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v1, LPIh;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llik;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ll8k;

    .line 70
    .line 71
    iget-object v6, v0, Llik;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v0, Llik;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LaU7;

    .line 78
    .line 79
    invoke-direct {v3, v6, v0}, Ll8k;-><init>(Landroid/content/Context;LaU7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, v1, LPIh;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lrgj;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lrgj;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, Ldy6;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v5, v2, v4, v1}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    check-cast v5, LZw8;

    .line 104
    .line 105
    iget-object v0, v5, LZw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v5, Lzv8;

    .line 113
    .line 114
    iget-object v0, v5, Lzv8;->o0:LrH9;

    .line 115
    .line 116
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LMZ0;

    .line 121
    .line 122
    invoke-virtual {v0}, LMZ0;->a()LVxf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v5, LEu8;

    .line 128
    .line 129
    iget-object v1, v5, LEu8;->w:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    check-cast v5, Lwu8;

    .line 137
    .line 138
    invoke-virtual {v5}, Lwu8;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    new-instance v0, LeG8;

    .line 148
    .line 149
    invoke-direct {v0}, LeG8;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "gcp.api.snapchat.com:443"

    .line 153
    .line 154
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-wide/32 v1, 0xea60

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 164
    .line 165
    check-cast v5, LFs7;

    .line 166
    .line 167
    iget-object v1, v5, LFs7;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LB35;

    .line 170
    .line 171
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LPSg;

    .line 176
    .line 177
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 v1, 0x2710

    .line 184
    .line 185
    iput-wide v1, v0, LeG8;->e:J

    .line 186
    .line 187
    iput-boolean v4, v0, LeG8;->h:Z

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast v5, LZg8;

    .line 191
    .line 192
    invoke-static {v5}, LZg8;->d(LZg8;)Lbke;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LkAg;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast v5, LUg8;

    .line 204
    .line 205
    invoke-static {v5}, LUg8;->g(LUg8;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f070f76

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_8
    check-cast v5, LAe8;

    .line 226
    .line 227
    iget-object v0, v5, LAe8;->h:LXfi;

    .line 228
    .line 229
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LK7c;

    .line 234
    .line 235
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 236
    .line 237
    sget-object v1, LjDc;->E2:LjDc;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_9
    check-cast v5, Lce8;

    .line 250
    .line 251
    iget-object v0, v5, Lce8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_a
    check-cast v5, Lxd8;

    .line 260
    .line 261
    iget-object v0, v5, Lxd8;->b:LTqc;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LTqc;->z(LqU6;)Z

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    new-instance v0, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    check-cast v5, LQc8;

    .line 270
    .line 271
    iget-object v1, v5, LQc8;->Y:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    check-cast v5, LOc8;

    .line 278
    .line 279
    invoke-virtual {v5}, LOc8;->a()V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_d
    check-cast v5, Lsb8;

    .line 284
    .line 285
    iget-object v0, v5, Lsb8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    new-instance v1, LqR7;

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    invoke-direct {v1, v2, v5}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, LKga;->q0:LKga;

    .line 299
    .line 300
    iget-object v2, v5, Lsb8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, LZU5;->q0:LZU5;

    .line 314
    .line 315
    iget-object v2, v5, Lsb8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lq78;

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-direct {v2, v3, v5}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, LMP7;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    invoke-direct {v2, v3, v5}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, LQFa;->a:LQFa;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_e
    check-cast v5, Lqb8;

    .line 366
    .line 367
    iget-object v0, v5, Lqb8;->d:Lake;

    .line 368
    .line 369
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LIa8;

    .line 374
    .line 375
    const v1, 0x7f131709

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, Lqb8;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, LIa8;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Lqb8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_f
    check-cast v5, LDS4;

    .line 394
    .line 395
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LXSg;

    .line 400
    .line 401
    invoke-interface {v0}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_10
    check-cast v5, LRS4;

    .line 407
    .line 408
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LNA8;

    .line 413
    .line 414
    const-class v1, LS2b;

    .line 415
    .line 416
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    check-cast v5, LD78;

    .line 426
    .line 427
    iget-object v0, v5, LD78;->c:LC78;

    .line 428
    .line 429
    invoke-virtual {v0}, LC78;->a()LFTi;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    instance-of v0, v0, LzTi;

    .line 434
    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    iget-object v0, v5, LD78;->f:Lv78;

    .line 438
    .line 439
    iget-object v0, v0, Lv78;->e:LrE9;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_12
    check-cast v5, Lri6;

    .line 459
    .line 460
    iget-object v0, v5, Lri6;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LWNa;

    .line 463
    .line 464
    invoke-interface {v0}, LWNa;->b()Landroid/os/Looper;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_13
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 470
    .line 471
    new-instance v6, Lhbk;

    .line 472
    .line 473
    sget-object v10, LWT;->g:LVT;

    .line 474
    .line 475
    sget-object v11, Lqx8;->c:Lqx8;

    .line 476
    .line 477
    move-object v7, v5

    .line 478
    check-cast v7, Landroid/content/ContextWrapper;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    sget-object v9, Lhbk;->k:Lp36;

    .line 482
    .line 483
    invoke-direct/range {v6 .. v11}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 484
    .line 485
    .line 486
    return-object v6

    .line 487
    :pswitch_14
    check-cast v5, LTpg;

    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_15
    move-object v7, v5

    .line 491
    check-cast v7, Lv18;

    .line 492
    .line 493
    iget-object v0, v7, Lv18;->t:LJ18;

    .line 494
    .line 495
    new-instance v6, LI18;

    .line 496
    .line 497
    iget-object v1, v0, LJ18;->d:Ldg1;

    .line 498
    .line 499
    iget-object v9, v0, LJ18;->c:Ludf;

    .line 500
    .line 501
    iget-object v10, v7, Lv18;->a:Ldj4;

    .line 502
    .line 503
    iget-object v8, v0, LJ18;->a:LO2f;

    .line 504
    .line 505
    iget-object v11, v0, LJ18;->b:LWKf;

    .line 506
    .line 507
    invoke-direct/range {v6 .. v11}, LI18;-><init>(LM18;LO2f;Ludf;Ldj4;LWKf;)V

    .line 508
    .line 509
    .line 510
    return-object v6

    .line 511
    :pswitch_16
    check-cast v5, Lq18;

    .line 512
    .line 513
    iget-object v0, v5, Lq18;->c:LAZ0;

    .line 514
    .line 515
    invoke-virtual {v0}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_17
    check-cast v5, LwZ7;

    .line 521
    .line 522
    iget-object v0, v5, LwZ7;->a:LRS4;

    .line 523
    .line 524
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LDyb;

    .line 529
    .line 530
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_18
    check-cast v5, LjY7;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_19
    check-cast v5, LEt2;

    .line 542
    .line 543
    iget-object v0, v5, LEt2;->t:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LQH4;

    .line 546
    .line 547
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LXSg;

    .line 552
    .line 553
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_1
    return-object v2

    .line 568
    :pswitch_1a
    check-cast v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 569
    .line 570
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->F:LRS4;

    .line 571
    .line 572
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lu00;

    .line 577
    .line 578
    sget-object v1, LDV7;->I0:LDV7;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_1b
    check-cast v5, LCV7;

    .line 590
    .line 591
    invoke-virtual {v5}, LCV7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1c
    check-cast v5, LU8i;

    .line 597
    .line 598
    iget-boolean v0, v5, LU8i;->g:Z

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
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
