.class public final LuZ7;
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
    iput p1, p0, LuZ7;->a:I

    iput-object p2, p0, LuZ7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li48;Lg48;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LuZ7;->a:I

    .line 2
    iput-object p1, p0, LuZ7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v4, p0, LuZ7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LuZ7;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LhN8;

    .line 14
    .line 15
    invoke-direct {v0}, LhN8;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "gcp.api.snapchat.com:443"

    .line 19
    .line 20
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v5, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 30
    .line 31
    check-cast v4, LqC6;

    .line 32
    .line 33
    iget-object v1, v4, LqC6;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz95;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LIeh;

    .line 42
    .line 43
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v3, 0x2710

    .line 50
    .line 51
    iput-wide v3, v0, LhN8;->e:J

    .line 52
    .line 53
    iput-boolean v2, v0, LhN8;->h:Z

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v4, LCn8;

    .line 57
    .line 58
    invoke-static {v4}, LCn8;->d(LCn8;)LDBe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LxVg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v4, Lxn8;

    .line 70
    .line 71
    invoke-static {v4}, Lxn8;->g(Lxn8;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070750

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v4, Lbl8;

    .line 92
    .line 93
    iget-object v0, v4, Lbl8;->h:LREi;

    .line 94
    .line 95
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltmc;

    .line 100
    .line 101
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 102
    .line 103
    sget-object v1, LYRc;->H2:LYRc;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    check-cast v4, Lzk8;

    .line 116
    .line 117
    iget-object v0, v4, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_4
    check-cast v4, LTj8;

    .line 126
    .line 127
    iget-object v0, v4, LTj8;->b:LmGc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    check-cast v4, Llj8;

    .line 136
    .line 137
    iget-object v1, v4, Llj8;->Y:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    check-cast v4, Lij8;

    .line 144
    .line 145
    invoke-virtual {v4}, Lij8;->a()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_7
    check-cast v4, LNh8;

    .line 150
    .line 151
    iget-object v1, v4, LNh8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    new-instance v3, LMh8;

    .line 154
    .line 155
    invoke-direct {v3, v2, v4}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, LR8c;->z0:LR8c;

    .line 163
    .line 164
    iget-object v5, v4, LNh8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, LIU7;->X:LIU7;

    .line 178
    .line 179
    iget-object v5, v4, LNh8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, LJe8;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, LWk7;

    .line 195
    .line 196
    const/16 v5, 0x19

    .line 197
    .line 198
    invoke-direct {v3, v5, v4}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, LYRa;->a:LYRa;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_8
    check-cast v4, LLh8;

    .line 229
    .line 230
    iget-object v0, v4, LLh8;->d:LCBe;

    .line 231
    .line 232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lch8;

    .line 237
    .line 238
    const v1, 0x7f1317f6

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, LLh8;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lch8;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LLh8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_9
    check-cast v4, LYY4;

    .line 257
    .line 258
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LQeh;

    .line 263
    .line 264
    invoke-interface {v0}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    check-cast v4, LhZ4;

    .line 270
    .line 271
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LOH8;

    .line 276
    .line 277
    const-class v1, Lggb;

    .line 278
    .line 279
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_b
    check-cast v4, LWd8;

    .line 289
    .line 290
    iget-object v0, v4, LWd8;->c:LVd8;

    .line 291
    .line 292
    invoke-virtual {v0}, LVd8;->a()LTij;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, LNij;

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v4, LWd8;->f:LPd8;

    .line 301
    .line 302
    iget-object v0, v0, LPd8;->e:LJP9;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_c
    check-cast v4, LjLg;

    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_d
    move-object v6, v4

    .line 325
    check-cast v6, Lx78;

    .line 326
    .line 327
    iget-object v0, v6, Lx78;->t:LR78;

    .line 328
    .line 329
    new-instance v5, LQ78;

    .line 330
    .line 331
    iget-object v1, v0, LR78;->d:LBj1;

    .line 332
    .line 333
    iget-object v8, v0, LR78;->c:LUvf;

    .line 334
    .line 335
    iget-object v9, v6, Lx78;->a:LBn4;

    .line 336
    .line 337
    iget-object v7, v0, LR78;->a:LKkf;

    .line 338
    .line 339
    iget-object v10, v0, LR78;->b:Lq4g;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, LQ78;-><init>(Lk88;LKkf;LUvf;LBn4;Lq4g;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_e
    check-cast v4, Ls78;

    .line 346
    .line 347
    iget-object v0, v4, Ls78;->c:Ll31;

    .line 348
    .line 349
    invoke-virtual {v0}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    check-cast v4, Lw58;

    .line 355
    .line 356
    iget-object v0, v4, Lw58;->a:LIX4;

    .line 357
    .line 358
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LoMb;

    .line 363
    .line 364
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_10
    check-cast v4, Li48;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_11
    check-cast v4, Lhje;

    .line 376
    .line 377
    iget-object v0, v4, Lhje;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LON4;

    .line 380
    .line 381
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LQeh;

    .line 386
    .line 387
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_1
    return-object v1

    .line 402
    :pswitch_12
    check-cast v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 403
    .line 404
    iget-object v0, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->F:LIX4;

    .line 405
    .line 406
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lb30;

    .line 411
    .line 412
    sget-object v1, LD18;->H0:LD18;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_13
    check-cast v4, LC18;

    .line 424
    .line 425
    invoke-virtual {v4}, LC18;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_14
    check-cast v4, LYY4;

    .line 431
    .line 432
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LbXg;

    .line 437
    .line 438
    sget-object v1, LY18;->Z:LY18;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lnp0;

    .line 444
    .line 445
    const-string v3, "FriendsFeedDataProvider"

    .line 446
    .line 447
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_15
    check-cast v4, Lrxi;

    .line 456
    .line 457
    iget-boolean v0, v4, Lrxi;->g:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_16
    check-cast v4, LeT3;

    .line 465
    .line 466
    iget-boolean v0, v4, LeT3;->g:Z

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_17
    check-cast v4, LPC;

    .line 474
    .line 475
    iget-boolean v0, v4, LPC;->i:Z

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_18
    check-cast v4, LZ08;

    .line 483
    .line 484
    iget-object v1, v4, Lpa6;->h0:Lsw;

    .line 485
    .line 486
    iget-object v3, v4, LZ08;->s0:LnHa;

    .line 487
    .line 488
    new-array v0, v0, [Lsw;

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    aput-object v3, v0, v1

    .line 494
    .line 495
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_19
    check-cast v4, LY08;

    .line 505
    .line 506
    iget-object v0, v4, LY08;->m0:LDBe;

    .line 507
    .line 508
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LO48;

    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object v0, v0, LO48;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :pswitch_1a
    new-instance v9, LHT9;

    .line 523
    .line 524
    check-cast v4, LH08;

    .line 525
    .line 526
    iget-object v0, v4, LH08;->e:Landroid/view/View;

    .line 527
    .line 528
    const v2, 0x7f0b027d

    .line 529
    .line 530
    .line 531
    const v3, 0x7f0b0280

    .line 532
    .line 533
    .line 534
    invoke-direct {v9, v0, v2, v3, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 535
    .line 536
    .line 537
    move-object v0, v4

    .line 538
    new-instance v4, LK71;

    .line 539
    .line 540
    iget-object v11, v0, LH08;->g:LR93;

    .line 541
    .line 542
    iget-object v12, v0, LH08;->h:LSU;

    .line 543
    .line 544
    iget-object v5, v0, LH08;->a:LcUh;

    .line 545
    .line 546
    iget-object v6, v0, LH08;->b:LyPf;

    .line 547
    .line 548
    iget-object v7, v0, LH08;->c:Lbb5;

    .line 549
    .line 550
    iget-object v8, v0, LH08;->d:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v10, v0, LH08;->f:Lcnd;

    .line 553
    .line 554
    invoke-direct/range {v4 .. v12}, LK71;-><init>(LcUh;LyPf;Lbb5;Landroid/content/Context;LHT9;Lcnd;LR93;LSU;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_1b
    check-cast v4, Lm08;

    .line 559
    .line 560
    iget-object v0, v4, Lm08;->a:LUY4;

    .line 561
    .line 562
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LbXg;

    .line 567
    .line 568
    iget-object v1, v4, Lm08;->b:Lnp0;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1c
    check-cast v4, LvZ7;

    .line 576
    .line 577
    iget-object v0, v4, LvZ7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 578
    .line 579
    sget-object v1, LYRa;->a:LYRa;

    .line 580
    .line 581
    new-instance v1, Luz7;

    .line 582
    .line 583
    const/16 v2, 0x14

    .line 584
    .line 585
    invoke-direct {v1, v2, v4}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
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
