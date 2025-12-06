.class public final LaWa;
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
    iput p1, p0, LaWa;->a:I

    iput-object p2, p0, LaWa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGp3;

    .line 9
    .line 10
    iget-object v0, v0, LGp3;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    sget-object v1, Li7j;->a:Li7j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnfb;

    .line 23
    .line 24
    iget-object v1, v0, Lnfb;->w:LDKj;

    .line 25
    .line 26
    iget-object v1, v1, LDKj;->i:LPL7;

    .line 27
    .line 28
    iget-object v0, v0, Lnfb;->h:Lr0b;

    .line 29
    .line 30
    iget-object v0, v0, Lr0b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LPL7;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LyH1;

    .line 41
    .line 42
    iget-object v0, v0, LyH1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsfb;

    .line 45
    .line 46
    sget-object v1, Li7j;->a:Li7j;

    .line 47
    .line 48
    iget-object v0, v0, Lsfb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LFs7;

    .line 57
    .line 58
    iget-object v0, v0, LFs7;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    sget-object v1, Li7j;->a:Li7j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ladb;

    .line 71
    .line 72
    iget-object v0, v0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LMga;

    .line 92
    .line 93
    iget-object v0, v0, LMga;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LiZ0;

    .line 96
    .line 97
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LlW4;

    .line 105
    .line 106
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LNA8;

    .line 111
    .line 112
    const-class v1, LS2b;

    .line 113
    .line 114
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lu78;

    .line 126
    .line 127
    iget-object v0, v0, Lu78;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LiZ0;

    .line 130
    .line 131
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LMga;

    .line 139
    .line 140
    iget-object v0, v0, LMga;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LiZ0;

    .line 143
    .line 144
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lu9b;

    .line 152
    .line 153
    iget-object v0, v0, Lu9b;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 154
    .line 155
    const-string v1, "com.snapchat.map.mapbox"

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LQ6b;

    .line 166
    .line 167
    iget-object v0, v0, LQ6b;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LhV4;

    .line 185
    .line 186
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LNA8;

    .line 191
    .line 192
    const-class v1, LS2b;

    .line 193
    .line 194
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_b
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lqj1;

    .line 206
    .line 207
    iget-object v0, v0, Lqj1;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LlW4;

    .line 210
    .line 211
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LqM2;

    .line 216
    .line 217
    iget-object v0, v0, LqM2;->b:LOOb;

    .line 218
    .line 219
    invoke-virtual {v0}, LOOb;->dispose()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_c
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LFs7;

    .line 228
    .line 229
    iget-object v0, v0, LFs7;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LiZ0;

    .line 232
    .line 233
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_d
    new-instance v0, LDxd;

    .line 239
    .line 240
    iget-object v1, p0, LaWa;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LMga;

    .line 243
    .line 244
    iget-object v1, v1, LMga;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LXfi;

    .line 247
    .line 248
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LQyg;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LDxd;-><init>(LLKg;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_e
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LBS7;

    .line 261
    .line 262
    iget-object v0, v0, LBS7;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ln57;

    .line 265
    .line 266
    const-class v1, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 267
    .line 268
    check-cast v0, Lk7f;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_f
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, La4b;

    .line 280
    .line 281
    iget-object v0, v0, La4b;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 282
    .line 283
    sget-object v1, Li7j;->a:Li7j;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_10
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LgJe;

    .line 292
    .line 293
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_11
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LiI9;

    .line 302
    .line 303
    new-instance v1, LwEd;

    .line 304
    .line 305
    sget-object v2, Laa;->Z:LcSa;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v6, 0x18

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LiI9;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LTqc;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lsb9;

    .line 325
    .line 326
    iget-object v2, v1, Lsb9;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LXab;

    .line 329
    .line 330
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    invoke-virtual {v2}, Ladb;->g()LHF9;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    move-object v2, v3

    .line 343
    :goto_0
    if-eqz v2, :cond_1

    .line 344
    .line 345
    iget-wide v4, v2, LHF9;->a:D

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_1

    .line 352
    :cond_1
    move-object v4, v3

    .line 353
    :goto_1
    if-eqz v2, :cond_2

    .line 354
    .line 355
    iget-wide v2, v2, LHF9;->b:D

    .line 356
    .line 357
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_2
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->MAP:Lcom/snap/venueeditor/ModerationSource;

    .line 362
    .line 363
    iget-object v1, v1, Lsb9;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ltli;

    .line 366
    .line 367
    iget-object v0, v0, LiI9;->X:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3, v0, v2}, Ltli;->i(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Li7j;->a:Li7j;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_12
    const/4 v0, 0x3

    .line 378
    new-array v0, v0, [LdYc;

    .line 379
    .line 380
    iget-object v1, p0, LaWa;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lon6;

    .line 383
    .line 384
    iget-object v2, v1, Lon6;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LlW4;

    .line 387
    .line 388
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    aput-object v2, v0, v3

    .line 394
    .line 395
    iget-object v2, v1, Lon6;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LoWd;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    aput-object v2, v0, v3

    .line 401
    .line 402
    iget-object v1, v1, Lon6;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lsm6;

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    aput-object v1, v0, v2

    .line 408
    .line 409
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_13
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ld0b;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_14
    new-instance v0, Ld0b;

    .line 420
    .line 421
    invoke-direct {v0}, Ld0b;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LaWa;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LOL7;

    .line 433
    .line 434
    iget-object v1, v1, LOL7;->g:Ljava/util/List;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LEN7;

    .line 442
    .line 443
    iget-object v2, v1, LEN7;->f:Lwxh;

    .line 444
    .line 445
    if-eqz v2, :cond_3

    .line 446
    .line 447
    iget-object v2, v2, Lwxh;->c:Lizh;

    .line 448
    .line 449
    if-eqz v2, :cond_3

    .line 450
    .line 451
    iget-object v2, v2, Lizh;->b:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v2, v0, Ld0b;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, v0, Ld0b;->b:Z

    .line 457
    .line 458
    iget-object v1, v1, LEN7;->c:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v1, v0, Ld0b;->c:Ljava/lang/String;

    .line 461
    .line 462
    :cond_3
    return-object v0

    .line 463
    :pswitch_15
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LuQa;

    .line 466
    .line 467
    iget-object v0, v0, LuQa;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LlW4;

    .line 470
    .line 471
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LNA8;

    .line 476
    .line 477
    const-class v1, LSZa;

    .line 478
    .line 479
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_16
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LhV4;

    .line 491
    .line 492
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LNA8;

    .line 497
    .line 498
    const-class v1, LS2b;

    .line 499
    .line 500
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_17
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LgYa;

    .line 512
    .line 513
    iget-object v0, v0, LgYa;->a:LlW4;

    .line 514
    .line 515
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LeYa;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_18
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LmXa;

    .line 525
    .line 526
    iget-object v0, v0, LmXa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 527
    .line 528
    const-string v1, "window"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/view/WindowManager;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_19
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LkXa;

    .line 540
    .line 541
    iget-object v0, v0, LkXa;->c:LhV4;

    .line 542
    .line 543
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LXSg;

    .line 548
    .line 549
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_4

    .line 554
    .line 555
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v0, :cond_4

    .line 558
    .line 559
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_2

    .line 564
    :cond_4
    const/4 v0, 0x0

    .line 565
    :goto_2
    return-object v0

    .line 566
    :pswitch_1a
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LiI9;

    .line 569
    .line 570
    iget-object v0, v0, LiI9;->X:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LlW4;

    .line 573
    .line 574
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 579
    .line 580
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 581
    .line 582
    const-string v2, "https://help.snapchat.com/hc/articles/27094560548756"

    .line 583
    .line 584
    invoke-direct {v1, v2}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v1}, Lcom/snap/composer/WebLauncher;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Li7j;->a:Li7j;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_1b
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lf4a;

    .line 596
    .line 597
    iget-object v0, v0, Lf4a;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lake;

    .line 600
    .line 601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LpC3;

    .line 606
    .line 607
    sget-object v1, LDdb;->L0:LDdb;

    .line 608
    .line 609
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_1c
    iget-object v0, p0, LaWa;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LdWa;

    .line 622
    .line 623
    const-string v1, "MAP_LONG_PRESS"

    .line 624
    .line 625
    invoke-static {v0, v1}, LdWa;->a(LdWa;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Li7j;->a:Li7j;

    .line 629
    .line 630
    return-object v0

    .line 631
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
