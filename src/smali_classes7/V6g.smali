.class public final LV6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV6g;->a:I

    iput-object p2, p0, LV6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV6g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LT8g;

    .line 9
    .line 10
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV9g;

    .line 13
    .line 14
    iget-object v3, v1, Lm7g;->Y:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, LQ8g;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const v6, 0x7f132d54

    .line 21
    .line 22
    .line 23
    const-string v5, "https://help.snapchat.com/hc/articles/7012305251604?utm_source=sc&utm_medium=how_to_shake&utm_campaign=s2r"

    .line 24
    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 28
    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-object v4, v1, Lm7g;->f0:LTqc;

    .line 32
    .line 33
    iget-object v5, v1, Lm7g;->g0:LPm9;

    .line 34
    .line 35
    iget-object v7, v1, LV9g;->s0:Lnwf;

    .line 36
    .line 37
    iget-object v8, v1, LV9g;->r0:Lake;

    .line 38
    .line 39
    iget-object v9, v1, LV9g;->v0:Lake;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v1, v1, Lm7g;->f0:LTqc;

    .line 46
    .line 47
    iget-object v4, v2, Lm7g;->h0:Lcqc;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ly4g;

    .line 56
    .line 57
    iget-object v1, v1, Ly4g;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LuYh;

    .line 66
    .line 67
    invoke-virtual {v1}, LuYh;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LwWf;

    .line 74
    .line 75
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Legi;

    .line 78
    .line 79
    iget-object v2, v2, Legi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LB35;

    .line 82
    .line 83
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LXai;

    .line 88
    .line 89
    sget-object v3, Luqj;->X:Luqj;

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2, v2}, LwWf;->e(ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LwA1;

    .line 104
    .line 105
    iget-object v1, v1, LwA1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lake;

    .line 108
    .line 109
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ln8g;

    .line 114
    .line 115
    check-cast v1, Lx8g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx8g;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v1, Lx8g;->q:LBre;

    .line 126
    .line 127
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp8g;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Lp8g;-><init>(Lx8g;I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LmWf;->w0:LmWf;

    .line 144
    .line 145
    iget-object v1, v1, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    new-instance v5, LT8g;

    .line 152
    .line 153
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LT7g;

    .line 156
    .line 157
    iget-object v6, v1, LT7g;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 158
    .line 159
    new-instance v7, LQ8g;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    iget v9, v1, LT7g;->i0:I

    .line 164
    .line 165
    const-string v8, "https://www.snap.com/terms/"

    .line 166
    .line 167
    const/16 v10, 0x30

    .line 168
    .line 169
    invoke-direct/range {v7 .. v12}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    iget-object v7, v1, LT7g;->X:LTqc;

    .line 174
    .line 175
    iget-object v8, v1, LT7g;->Y:LPm9;

    .line 176
    .line 177
    iget-object v10, v1, LT7g;->e0:Lnwf;

    .line 178
    .line 179
    iget-object v11, v1, LT7g;->Z:Lake;

    .line 180
    .line 181
    iget-object v12, v1, LT7g;->f0:Lake;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v12}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v1, v1, LT7g;->X:LTqc;

    .line 188
    .line 189
    iget-object v3, v5, Lm7g;->h0:Lcqc;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LQ5g;

    .line 198
    .line 199
    iget-object v2, v1, LQ5g;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lake;

    .line 202
    .line 203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lj9g;

    .line 208
    .line 209
    sget-object v3, LObi;->g0:LObi;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lj9g;->a(LObi;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LQ5g;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 219
    .line 220
    .line 221
    new-instance v3, LH2i;

    .line 222
    .line 223
    new-instance v4, LUBd;

    .line 224
    .line 225
    sget-object v5, LZ8d;->O0:LZ8d;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v11, 0x7e

    .line 233
    .line 234
    invoke-direct/range {v4 .. v11}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, LH2i;-><init>(LUBd;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LQ5g;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LJ7d;

    .line 243
    .line 244
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LB6g;

    .line 255
    .line 256
    iget-object v2, v1, LB6g;->g0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lake;

    .line 259
    .line 260
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lj9g;

    .line 265
    .line 266
    sget-object v3, LObi;->c:LObi;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lj9g;->a(LObi;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LT8g;

    .line 272
    .line 273
    iget-object v2, v1, LB6g;->e0:LXfi;

    .line 274
    .line 275
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, LPm9;

    .line 281
    .line 282
    new-instance v8, LQ8g;

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    const/4 v13, 0x0

    .line 286
    const v10, 0x7f13314d

    .line 287
    .line 288
    .line 289
    const-string v9, "https://help.snapchat.com/hc?utm_source=sc&utm_medium=support&utm_campaign=sm_v2"

    .line 290
    .line 291
    const/16 v11, 0x30

    .line 292
    .line 293
    invoke-direct/range {v8 .. v13}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LB6g;->f0:Landroid/content/Context;

    .line 297
    .line 298
    move-object v5, v2

    .line 299
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 300
    .line 301
    iget-object v6, v1, LB6g;->t:LTqc;

    .line 302
    .line 303
    iget-object v2, v1, LB6g;->h0:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    check-cast v9, Lnwf;

    .line 307
    .line 308
    iget-object v10, v1, LB6g;->X:Lake;

    .line 309
    .line 310
    iget-object v2, v1, LB6g;->i0:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    check-cast v11, Lake;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v11}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iget-object v1, v1, LB6g;->t:LTqc;

    .line 320
    .line 321
    iget-object v3, v4, Lm7g;->h0:Lcqc;

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    new-instance v1, LaH7;

    .line 328
    .line 329
    sget-object v2, Ly5h;->e0:LcSa;

    .line 330
    .line 331
    iget-object v3, v0, LV6g;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LEs0;

    .line 334
    .line 335
    iget-object v4, v3, LEs0;->e0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LXfi;

    .line 338
    .line 339
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lp6h;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 349
    .line 350
    invoke-direct {v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lkqc;

    .line 354
    .line 355
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v6, Ly5h;->g0:LZpc;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lkqc;

    .line 365
    .line 366
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v1, v2, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ly5h;->f0:Lcqc;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    iget-object v3, v3, LEs0;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LTqc;

    .line 379
    .line 380
    invoke-virtual {v3, v1, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    new-instance v5, LmOf;

    .line 385
    .line 386
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LN4g;

    .line 389
    .line 390
    iget-object v2, v1, LN4g;->h0:Landroid/content/Context;

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 394
    .line 395
    iget-object v2, v1, LN4g;->X:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v8, v2

    .line 398
    check-cast v8, LPm9;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    if-eqz v8, :cond_3

    .line 402
    .line 403
    iget-object v3, v1, LN4g;->i0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    check-cast v9, Ll00;

    .line 407
    .line 408
    if-eqz v9, :cond_2

    .line 409
    .line 410
    iget-object v3, v1, LN4g;->j0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    check-cast v10, LpGc;

    .line 414
    .line 415
    if-eqz v10, :cond_1

    .line 416
    .line 417
    iget-object v3, v1, LN4g;->l0:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v13, v3

    .line 420
    check-cast v13, LWq6;

    .line 421
    .line 422
    if-eqz v13, :cond_0

    .line 423
    .line 424
    iget-object v7, v1, LN4g;->t:LTqc;

    .line 425
    .line 426
    iget-object v3, v1, LN4g;->k0:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v11, v3

    .line 429
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 430
    .line 431
    iget-object v3, v1, LN4g;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v12, v3

    .line 434
    check-cast v12, Lnwf;

    .line 435
    .line 436
    invoke-direct/range {v5 .. v13}, LmOf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Ll00;LpGc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lnwf;LWq6;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, LN4g;->t:LTqc;

    .line 440
    .line 441
    iget-object v3, v5, Lm7g;->h0:Lcqc;

    .line 442
    .line 443
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_0
    const-string v1, "disposableReleaser"

    .line 448
    .line 449
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_1
    const-string v1, "settingsUpdateClient"

    .line 454
    .line 455
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_2
    const-string v1, "notificationDataStore"

    .line 460
    .line 461
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_3
    const-string v1, "insetsDetector"

    .line 466
    .line 467
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :pswitch_8
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lm4g;

    .line 474
    .line 475
    iget-object v1, v1, Lm4g;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LJ7d;

    .line 478
    .line 479
    new-instance v2, Lw7b;

    .line 480
    .line 481
    sget-object v3, Lq0h;->X:Lq0h;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-direct {v2, v3, v4}, Lw7b;-><init>(Lq0h;Lv7b;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    new-instance v5, Le8g;

    .line 492
    .line 493
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LiV;

    .line 496
    .line 497
    iget-object v2, v1, LiV;->t:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, v2

    .line 500
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 501
    .line 502
    iget-object v2, v1, LiV;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v8, v2

    .line 505
    check-cast v8, LPm9;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    if-eqz v8, :cond_6

    .line 509
    .line 510
    iget-object v3, v1, LiV;->k0:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v10, v3

    .line 513
    check-cast v10, Lnwf;

    .line 514
    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    iget-object v3, v1, LiV;->g0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lake;

    .line 520
    .line 521
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v12, v3

    .line 526
    check-cast v12, Lz4g;

    .line 527
    .line 528
    iget-object v3, v1, LiV;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v13, v3

    .line 531
    check-cast v13, Lake;

    .line 532
    .line 533
    if-eqz v13, :cond_4

    .line 534
    .line 535
    iget-object v3, v1, LiV;->X:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v7, v3

    .line 538
    check-cast v7, LTqc;

    .line 539
    .line 540
    iget-object v3, v1, LiV;->h0:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v9, v3

    .line 543
    check-cast v9, Lake;

    .line 544
    .line 545
    iget-object v3, v1, LiV;->i0:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v11, v3

    .line 548
    check-cast v11, LWq6;

    .line 549
    .line 550
    iget-object v3, v1, LiV;->j0:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v14, v3

    .line 553
    check-cast v14, Lu00;

    .line 554
    .line 555
    invoke-direct/range {v5 .. v14}, Le8g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lnwf;LWq6;Lz4g;Lake;Lu00;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, LiV;->X:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LTqc;

    .line 561
    .line 562
    iget-object v3, v5, Lm7g;->h0:Lcqc;

    .line 563
    .line 564
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_4
    const-string v1, "snapToken"

    .line 569
    .line 570
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_5
    const-string v1, "schedulersProvider"

    .line 575
    .line 576
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :cond_6
    const-string v1, "insetsDetector"

    .line 581
    .line 582
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :pswitch_a
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ly4g;

    .line 589
    .line 590
    iget-object v2, v1, Ly4g;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lake;

    .line 593
    .line 594
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lfmf;

    .line 599
    .line 600
    iget-object v3, v2, Lm7g;->h0:Lcqc;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    iget-object v1, v1, Ly4g;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LTqc;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    new-instance v5, LT8g;

    .line 612
    .line 613
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LT7g;

    .line 616
    .line 617
    iget-object v6, v1, LT7g;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 618
    .line 619
    new-instance v7, LQ8g;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    iget v9, v1, LT7g;->i0:I

    .line 624
    .line 625
    const-string v8, "https://www.snap.com/safety/safety-center"

    .line 626
    .line 627
    const/16 v10, 0x30

    .line 628
    .line 629
    invoke-direct/range {v7 .. v12}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 630
    .line 631
    .line 632
    move-object v9, v7

    .line 633
    iget-object v7, v1, LT7g;->X:LTqc;

    .line 634
    .line 635
    iget-object v8, v1, LT7g;->Y:LPm9;

    .line 636
    .line 637
    iget-object v10, v1, LT7g;->e0:Lnwf;

    .line 638
    .line 639
    iget-object v11, v1, LT7g;->Z:Lake;

    .line 640
    .line 641
    iget-object v12, v1, LT7g;->f0:Lake;

    .line 642
    .line 643
    invoke-direct/range {v5 .. v12}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    iget-object v1, v1, LT7g;->X:LTqc;

    .line 648
    .line 649
    iget-object v3, v5, Lm7g;->h0:Lcqc;

    .line 650
    .line 651
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    new-instance v6, LT8g;

    .line 656
    .line 657
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LZ23;

    .line 660
    .line 661
    iget-object v2, v1, LZ23;->t:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v7, v2

    .line 664
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 665
    .line 666
    new-instance v8, LQ8g;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    iget v10, v1, LZ23;->Z:I

    .line 671
    .line 672
    const-string v9, "https://www.snapchat.com/privacy"

    .line 673
    .line 674
    const/16 v11, 0x30

    .line 675
    .line 676
    invoke-direct/range {v8 .. v13}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 677
    .line 678
    .line 679
    move-object v10, v8

    .line 680
    iget-object v8, v1, LZ23;->X:LTqc;

    .line 681
    .line 682
    iget-object v2, v1, LZ23;->g0:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v9, v2

    .line 685
    check-cast v9, LPm9;

    .line 686
    .line 687
    iget-object v2, v1, LZ23;->h0:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v11, v2

    .line 690
    check-cast v11, Lnwf;

    .line 691
    .line 692
    iget-object v2, v1, LZ23;->e0:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v12, v2

    .line 695
    check-cast v12, Lake;

    .line 696
    .line 697
    iget-object v2, v1, LZ23;->f0:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v13, v2

    .line 700
    check-cast v13, Lake;

    .line 701
    .line 702
    invoke-direct/range {v6 .. v13}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iget-object v1, v1, LZ23;->X:LTqc;

    .line 707
    .line 708
    iget-object v3, v6, Lm7g;->h0:Lcqc;

    .line 709
    .line 710
    invoke-virtual {v1, v6, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_d
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lp4g;

    .line 717
    .line 718
    iget-object v2, v1, Lp4g;->h0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 721
    .line 722
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 723
    .line 724
    .line 725
    new-instance v2, LZBd;

    .line 726
    .line 727
    new-instance v3, LUBd;

    .line 728
    .line 729
    sget-object v4, LZ8d;->O0:LZ8d;

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/16 v10, 0x7e

    .line 737
    .line 738
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v3}, LZBd;-><init>(LUBd;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lp4g;->g0:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, LJ7d;

    .line 747
    .line 748
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v1, v1, Lp4g;->h0:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 755
    .line 756
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_e
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LG7g;

    .line 763
    .line 764
    iget-object v2, v1, LcIj;->c:LKu;

    .line 765
    .line 766
    check-cast v2, LH7g;

    .line 767
    .line 768
    if-eqz v2, :cond_7

    .line 769
    .line 770
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v3, Lptj;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Lptj;-><init>(LH7g;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_7
    return-void

    .line 783
    :pswitch_f
    new-instance v4, LF7g;

    .line 784
    .line 785
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LA7g;

    .line 788
    .line 789
    iget-object v5, v1, LA7g;->c:Landroid/app/Activity;

    .line 790
    .line 791
    iget-object v6, v1, LA7g;->X:LTqc;

    .line 792
    .line 793
    iget-object v7, v1, LA7g;->Y:LPm9;

    .line 794
    .line 795
    iget-object v8, v1, LA7g;->e0:Lake;

    .line 796
    .line 797
    iget-object v9, v1, LA7g;->f0:LXai;

    .line 798
    .line 799
    iget-object v10, v1, LA7g;->g0:Lon6;

    .line 800
    .line 801
    iget-object v11, v1, LA7g;->h0:Lb45;

    .line 802
    .line 803
    iget-object v12, v1, LA7g;->i0:LpC3;

    .line 804
    .line 805
    iget-object v13, v1, LA7g;->t:Lake;

    .line 806
    .line 807
    iget-object v14, v1, LA7g;->j0:LBJd;

    .line 808
    .line 809
    iget-object v15, v1, LA7g;->Z:Lnwf;

    .line 810
    .line 811
    iget-object v2, v1, LA7g;->k0:LB73;

    .line 812
    .line 813
    iget-boolean v3, v1, LA7g;->l0:Z

    .line 814
    .line 815
    move-object/from16 v16, v2

    .line 816
    .line 817
    move/from16 v17, v3

    .line 818
    .line 819
    invoke-direct/range {v4 .. v17}, LF7g;-><init>(Landroid/content/Context;LTqc;LPm9;Lake;LXai;Lon6;Lb45;LpC3;Lake;LBJd;Lnwf;LB73;Z)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    iget-object v1, v1, LA7g;->X:LTqc;

    .line 824
    .line 825
    iget-object v3, v4, Lm7g;->h0:Lcqc;

    .line 826
    .line 827
    invoke-virtual {v1, v4, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_10
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lv7g;

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lv7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_11
    new-instance v1, Lkqc;

    .line 842
    .line 843
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 844
    .line 845
    .line 846
    sget-object v2, Lu7g;->g0:Ldqc;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lkqc;

    .line 853
    .line 854
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, LaH7;

    .line 859
    .line 860
    sget-object v3, Lu7g;->e0:LcSa;

    .line 861
    .line 862
    iget-object v4, v0, LV6g;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Ly4g;

    .line 865
    .line 866
    iget-object v5, v4, Ly4g;->f0:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, Lq19;

    .line 869
    .line 870
    invoke-static {v5}, Lypk;->d(Lq19;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-direct {v2, v3, v5, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, Lu7g;->f0:Lcqc;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    iget-object v4, v4, Ly4g;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LTqc;

    .line 883
    .line 884
    invoke-virtual {v4, v2, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_12
    new-instance v1, Lakd;

    .line 889
    .line 890
    iget-object v2, v0, LV6g;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ly4g;

    .line 893
    .line 894
    iget-object v3, v2, Ly4g;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Landroid/content/Context;

    .line 897
    .line 898
    iget-object v4, v2, Ly4g;->f0:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lake;

    .line 901
    .line 902
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lhjd;

    .line 907
    .line 908
    iget-object v5, v2, Ly4g;->Z:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, LTqc;

    .line 911
    .line 912
    iget-object v2, v2, Ly4g;->e0:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LPm9;

    .line 915
    .line 916
    invoke-direct {v1, v3, v5, v2, v4}, Lakd;-><init>(Landroid/content/Context;LTqc;LPm9;Lhjd;)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    iget-object v3, v1, Lm7g;->h0:Lcqc;

    .line 921
    .line 922
    invoke-virtual {v5, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_13
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LEs0;

    .line 929
    .line 930
    iget-object v1, v1, LEs0;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lu78;

    .line 933
    .line 934
    iget-object v2, v1, Lu78;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lnl3;

    .line 937
    .line 938
    check-cast v2, Lpl3;

    .line 939
    .line 940
    invoke-virtual {v2}, Lpl3;->u()Lpl3;

    .line 941
    .line 942
    .line 943
    sget-object v3, Lq0h;->m1:Lq0h;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lpl3;->C(Lq0h;)Lpl3;

    .line 946
    .line 947
    .line 948
    sget-object v3, LiTb;->c:Lgbd;

    .line 949
    .line 950
    const-string v4, "PAYMENTS_CELL"

    .line 951
    .line 952
    invoke-virtual {v2, v3, v4}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 953
    .line 954
    .line 955
    sget-object v3, LiTb;->e:Lgbd;

    .line 956
    .line 957
    const-string v4, "PAYMENT_SETTINGS"

    .line 958
    .line 959
    invoke-virtual {v2, v3, v4}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 960
    .line 961
    .line 962
    new-instance v2, LaH7;

    .line 963
    .line 964
    sget-object v3, Lyfd;->g0:LcSa;

    .line 965
    .line 966
    new-instance v4, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 967
    .line 968
    invoke-direct {v4}, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v5, Lkqc;

    .line 972
    .line 973
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 974
    .line 975
    .line 976
    sget-object v6, Lyfd;->w0:LZpc;

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lkqc;

    .line 983
    .line 984
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 989
    .line 990
    .line 991
    sget-object v3, Lyfd;->v0:Lcqc;

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    iget-object v1, v1, Lu78;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LTqc;

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_14
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LZ23;

    .line 1005
    .line 1006
    iget-object v2, v1, LZ23;->i0:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v1, LZ23;->g0:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lake;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Le03;

    .line 1022
    .line 1023
    sget-object v3, Li19;->j5:Li19;

    .line 1024
    .line 1025
    sget-object v4, LJ03;->a:LQd7;

    .line 1026
    .line 1027
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v1, LZ23;->h0:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LXfi;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lzre;

    .line 1040
    .line 1041
    check-cast v4, LBre;

    .line 1042
    .line 1043
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lzre;

    .line 1057
    .line 1058
    check-cast v2, LBre;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1065
    .line 1066
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, LVof;

    .line 1070
    .line 1071
    const/16 v4, 0x15

    .line 1072
    .line 1073
    invoke-direct {v2, v4, v1}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1077
    .line 1078
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, LJRf;

    .line 1086
    .line 1087
    const/16 v4, 0x17

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v1}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v4, LmWf;->n0:LmWf;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v1, v1, LZ23;->i0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_15
    new-instance v1, LaH7;

    .line 1107
    .line 1108
    sget-object v2, LDcd;->e0:LcSa;

    .line 1109
    .line 1110
    new-instance v3, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 1111
    .line 1112
    invoke-direct {v3}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Lkqc;

    .line 1116
    .line 1117
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    sget-object v5, LDcd;->g0:LZpc;

    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Lkqc;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v0, LV6g;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LEs0;

    .line 1138
    .line 1139
    iget-object v2, v2, LEs0;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LTqc;

    .line 1142
    .line 1143
    sget-object v3, LDcd;->f0:Lcqc;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_16
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lm7g;

    .line 1153
    .line 1154
    iget-object v1, v1, Lm7g;->f0:LTqc;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v1, v2}, LTqc;->z(LqU6;)Z

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_17
    new-instance v3, Ll7g;

    .line 1162
    .line 1163
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, LN4g;

    .line 1166
    .line 1167
    iget-object v2, v1, LN4g;->h0:Landroid/content/Context;

    .line 1168
    .line 1169
    move-object v4, v2

    .line 1170
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1171
    .line 1172
    iget-object v5, v1, LN4g;->t:LTqc;

    .line 1173
    .line 1174
    iget-object v2, v1, LN4g;->X:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v6, v2

    .line 1177
    check-cast v6, LPm9;

    .line 1178
    .line 1179
    iget-object v7, v1, LN4g;->Y:Lake;

    .line 1180
    .line 1181
    iget-object v2, v1, LN4g;->Z:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v8, v2

    .line 1184
    check-cast v8, Lnwf;

    .line 1185
    .line 1186
    iget-object v2, v1, LN4g;->i0:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v9, v2

    .line 1189
    check-cast v9, Lake;

    .line 1190
    .line 1191
    iget-object v2, v1, LN4g;->j0:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v10, v2

    .line 1194
    check-cast v10, Lake;

    .line 1195
    .line 1196
    iget-object v2, v1, LN4g;->k0:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v11, v2

    .line 1199
    check-cast v11, Lu00;

    .line 1200
    .line 1201
    invoke-direct/range {v3 .. v11}, Ll7g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lnwf;Lake;Lake;Lu00;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    iget-object v1, v1, LN4g;->t:LTqc;

    .line 1206
    .line 1207
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 1208
    .line 1209
    invoke-virtual {v1, v3, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_18
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LEs0;

    .line 1216
    .line 1217
    iget-object v2, v1, LEs0;->Y:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Le5c;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Lt9c;

    .line 1225
    .line 1226
    const/16 v4, 0x1b

    .line 1227
    .line 1228
    invoke-direct {v3, v4, v2}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1232
    .line 1233
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v1, LEs0;->Z:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1239
    .line 1240
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_19
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lh7g;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, LaH7;

    .line 1252
    .line 1253
    sget-object v3, LUhc;->e0:LcSa;

    .line 1254
    .line 1255
    new-instance v4, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 1256
    .line 1257
    invoke-direct {v4}, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    new-instance v5, Lkqc;

    .line 1261
    .line 1262
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    sget-object v6, LUhc;->g0:LZpc;

    .line 1266
    .line 1267
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lkqc;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v3, LUhc;->f0:Lcqc;

    .line 1281
    .line 1282
    const/4 v4, 0x0

    .line 1283
    iget-object v1, v1, Lh7g;->c:LTqc;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_1a
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LC4g;

    .line 1292
    .line 1293
    iget-object v2, v1, LC4g;->X:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LAh6;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, LQ8g;

    .line 1301
    .line 1302
    const/4 v8, 0x1

    .line 1303
    const/4 v9, 0x1

    .line 1304
    const v4, 0x7f13303a

    .line 1305
    .line 1306
    .line 1307
    const-string v5, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata"

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    const/4 v7, 0x1

    .line 1311
    invoke-direct/range {v3 .. v9}, LQ8g;-><init>(ILjava/lang/String;ZZZZ)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v2, LAh6;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, LWge;

    .line 1317
    .line 1318
    iget-object v2, v2, LAh6;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1321
    .line 1322
    invoke-static {v4, v2, v3}, LWge;->h(LWge;Landroid/content/Context;LQ8g;)LT8g;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const/4 v3, 0x0

    .line 1327
    iget-object v1, v1, LC4g;->t:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LTqc;

    .line 1330
    .line 1331
    iget-object v4, v2, Lm7g;->h0:Lcqc;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_1b
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, LwA1;

    .line 1340
    .line 1341
    iget-object v1, v1, LwA1;->Z:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LJ7d;

    .line 1344
    .line 1345
    sget-object v2, LZ6g;->a:LZ6g;

    .line 1346
    .line 1347
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_1c
    new-instance v3, Lb7g;

    .line 1352
    .line 1353
    iget-object v1, v0, LV6g;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, LW6g;

    .line 1356
    .line 1357
    iget-object v4, v1, LW6g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1358
    .line 1359
    iget-object v6, v1, LW6g;->Z:LPm9;

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    if-eqz v6, :cond_9

    .line 1363
    .line 1364
    iget-object v7, v1, LW6g;->e0:Lake;

    .line 1365
    .line 1366
    if-eqz v7, :cond_8

    .line 1367
    .line 1368
    iget-object v5, v1, LW6g;->t:LTqc;

    .line 1369
    .line 1370
    iget-object v8, v1, LW6g;->X:Lake;

    .line 1371
    .line 1372
    iget-object v9, v1, LW6g;->Y:LpC3;

    .line 1373
    .line 1374
    invoke-direct/range {v3 .. v9}, Lb7g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lake;LpC3;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v1, LW6g;->t:LTqc;

    .line 1378
    .line 1379
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 1380
    .line 1381
    invoke-virtual {v1, v3, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_8
    const-string v1, "lensStudioPageControllerProvider"

    .line 1386
    .line 1387
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v2

    .line 1391
    :cond_9
    const-string v1, "insetsDetector"

    .line 1392
    .line 1393
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v2

    .line 1397
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
