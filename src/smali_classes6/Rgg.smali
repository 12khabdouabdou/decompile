.class public final LRgg;
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
    iput p1, p0, LRgg;->a:I

    iput-object p2, p0, LRgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LRgg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LRgg;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LTog;

    .line 15
    .line 16
    iget-object v1, v5, LTog;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LFHf;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, v5}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v5, LCqg;

    .line 40
    .line 41
    iget-object v1, v5, LCqg;->Y:LmGc;

    .line 42
    .line 43
    new-instance v6, LQkb;

    .line 44
    .line 45
    iget-object v7, v5, LCqg;->j0:LL4b;

    .line 46
    .line 47
    new-instance v2, LFFc;

    .line 48
    .line 49
    invoke-direct {v2}, LFFc;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, LCqg;->k0:LxFc;

    .line 53
    .line 54
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2, v8}, LEFc;->c(LyFc;)LEFc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LFFc;

    .line 63
    .line 64
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v5, LCqg;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v10, v5, LCqg;->X:LIv9;

    .line 71
    .line 72
    iget-object v11, v5, LCqg;->Y:LmGc;

    .line 73
    .line 74
    iget-object v12, v5, LCqg;->Z:LyPf;

    .line 75
    .line 76
    iget-object v13, v5, LCqg;->e0:LCBe;

    .line 77
    .line 78
    iget-object v14, v5, LCqg;->f0:LCBe;

    .line 79
    .line 80
    iget-object v15, v5, LCqg;->g0:Lyzi;

    .line 81
    .line 82
    iget-object v2, v5, LCqg;->h0:Liu6;

    .line 83
    .line 84
    iget-object v5, v5, LCqg;->i0:Lb30;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    invoke-direct/range {v6 .. v17}, LQkb;-><init>(LL4b;LJO5;Landroid/content/Context;LIv9;LmGc;LyPf;LCBe;LCBe;Lyzi;Liu6;Lb30;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    new-instance v1, LHM7;

    .line 98
    .line 99
    sget-object v2, Luqg;->e0:LL4b;

    .line 100
    .line 101
    check-cast v5, LTog;

    .line 102
    .line 103
    iget-object v3, v5, LTog;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LY89;

    .line 106
    .line 107
    invoke-virtual {v3}, LY89;->a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, LFFc;

    .line 112
    .line 113
    invoke-direct {v6}, LFFc;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v7, Luqg;->g0:LuFc;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LFFc;

    .line 123
    .line 124
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v1, v2, v3, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Luqg;->f0:LxFc;

    .line 132
    .line 133
    iget-object v3, v5, LTog;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LmGc;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    new-instance v1, LHM7;

    .line 142
    .line 143
    sget-object v2, Lnqg;->e0:LL4b;

    .line 144
    .line 145
    check-cast v5, Loqg;

    .line 146
    .line 147
    iget-object v3, v5, Loqg;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LY89;

    .line 150
    .line 151
    iget-object v3, v3, LY89;->a:LCBe;

    .line 152
    .line 153
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lb30;

    .line 158
    .line 159
    sget-object v6, LQ89;->U4:LQ89;

    .line 160
    .line 161
    invoke-interface {v3, v6}, Lb30;->a(LcM3;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v6, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 166
    .line 167
    invoke-direct {v6}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "empty_display_name_disallowed"

    .line 176
    .line 177
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LFFc;

    .line 184
    .line 185
    invoke-direct {v3}, LFFc;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lnqg;->g0:LuFc;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, LEFc;->c(LyFc;)LEFc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LFFc;

    .line 195
    .line 196
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v2, v6, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lnqg;->f0:LxFc;

    .line 204
    .line 205
    iget-object v3, v5, Loqg;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LmGc;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    move-object v6, v5

    .line 214
    new-instance v5, LPe5;

    .line 215
    .line 216
    move-object v1, v6

    .line 217
    check-cast v1, Llqg;

    .line 218
    .line 219
    iget-object v14, v1, Llqg;->e0:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v7, v1, Llqg;->t:LmGc;

    .line 222
    .line 223
    iget-object v6, v1, Llqg;->X:LIv9;

    .line 224
    .line 225
    iget-object v2, v1, Llqg;->g0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    check-cast v8, LCBe;

    .line 229
    .line 230
    iget-object v2, v1, Llqg;->j0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    check-cast v9, LCBe;

    .line 234
    .line 235
    iget-object v2, v1, Llqg;->h0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, LCBe;

    .line 239
    .line 240
    iget-object v2, v1, Llqg;->f0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v11, v2

    .line 243
    check-cast v11, LCBe;

    .line 244
    .line 245
    iget-object v2, v1, Llqg;->i0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v12, v2

    .line 248
    check-cast v12, LCBe;

    .line 249
    .line 250
    iget-object v2, v1, Llqg;->k0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v13, v2

    .line 253
    check-cast v13, LCBe;

    .line 254
    .line 255
    invoke-direct/range {v5 .. v14}, LPe5;-><init>(LIv9;LmGc;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Llqg;->t:LmGc;

    .line 259
    .line 260
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 261
    .line 262
    invoke-virtual {v1, v5, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    move-object v6, v5

    .line 267
    new-instance v1, LHM7;

    .line 268
    .line 269
    sget-object v2, Lfqg;->e0:LL4b;

    .line 270
    .line 271
    move-object v5, v6

    .line 272
    check-cast v5, Lfv0;

    .line 273
    .line 274
    iget-object v3, v5, Lfv0;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LY89;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 282
    .line 283
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v6, LFFc;

    .line 287
    .line 288
    invoke-direct {v6}, LFFc;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lfqg;->h0:LuFc;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LFFc;

    .line 298
    .line 299
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v1, v2, v3, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lfqg;->g0:LxFc;

    .line 307
    .line 308
    iget-object v3, v5, Lfv0;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LmGc;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    move-object v6, v5

    .line 317
    new-instance v5, Laqg;

    .line 318
    .line 319
    move-object v1, v6

    .line 320
    check-cast v1, LSpg;

    .line 321
    .line 322
    iget-object v6, v1, LSpg;->c:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v2, v1, LSpg;->h0:LCBe;

    .line 325
    .line 326
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v8, v2

    .line 331
    check-cast v8, LIv9;

    .line 332
    .line 333
    iget-object v2, v1, LSpg;->X:LCBe;

    .line 334
    .line 335
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v9, v2

    .line 340
    check-cast v9, LdQ3;

    .line 341
    .line 342
    iget-object v2, v1, LSpg;->f0:LCBe;

    .line 343
    .line 344
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v14, v2

    .line 349
    check-cast v14, LvH3;

    .line 350
    .line 351
    iget-object v7, v1, LSpg;->t:LmGc;

    .line 352
    .line 353
    iget-object v10, v1, LSpg;->o0:LIb7;

    .line 354
    .line 355
    iget-object v11, v1, LSpg;->Z:LzK2;

    .line 356
    .line 357
    iget-object v12, v1, LSpg;->Y:Lfx5;

    .line 358
    .line 359
    iget-object v13, v1, LSpg;->e0:LyPf;

    .line 360
    .line 361
    iget-object v15, v1, LSpg;->g0:LCBe;

    .line 362
    .line 363
    iget-object v2, v1, LSpg;->i0:LQg5;

    .line 364
    .line 365
    iget-object v3, v1, LSpg;->j0:Liu6;

    .line 366
    .line 367
    iget-object v4, v1, LSpg;->k0:LZ69;

    .line 368
    .line 369
    iget-object v0, v1, LSpg;->l0:Lf3j;

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    iget-object v0, v1, LSpg;->m0:LrJj;

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    iget-object v0, v1, LSpg;->n0:Lpzd;

    .line 378
    .line 379
    move-object/from16 v21, v0

    .line 380
    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    invoke-direct/range {v5 .. v21}, Laqg;-><init>(Landroid/content/Context;LmGc;LIv9;LdQ3;LIb7;LzK2;Lfx5;LyPf;LvH3;LCBe;LQg5;Liu6;LZ69;Lf3j;LrJj;Lpzd;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LSpg;->t:LmGc;

    .line 391
    .line 392
    iget-object v1, v5, Laqg;->n0:LyFc;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v5, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    move-object v6, v5

    .line 400
    new-instance v0, LHM7;

    .line 401
    .line 402
    sget-object v1, LHpg;->e0:LL4b;

    .line 403
    .line 404
    new-instance v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 405
    .line 406
    invoke-direct {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v3, LFFc;

    .line 410
    .line 411
    invoke-direct {v3}, LFFc;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v4, LHpg;->g0:LyFc;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LFFc;

    .line 421
    .line 422
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 427
    .line 428
    .line 429
    move-object v5, v6

    .line 430
    check-cast v5, LGog;

    .line 431
    .line 432
    iget-object v1, v5, LGog;->e0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LmGc;

    .line 435
    .line 436
    sget-object v2, LHpg;->f0:LxFc;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LGog;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LREi;

    .line 445
    .line 446
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LuUa;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, LXe3;

    .line 456
    .line 457
    invoke-direct {v1}, LXe3;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, LuUa;->a:LQS9;

    .line 461
    .line 462
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lbe1;

    .line 467
    .line 468
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    move-object v6, v5

    .line 473
    move-object v5, v6

    .line 474
    check-cast v5, Lypg;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v0, Ligg;

    .line 480
    .line 481
    invoke-direct {v0, v3, v5}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v5, Lypg;->e0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LZ69;

    .line 487
    .line 488
    invoke-interface {v1, v0}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    move-object v6, v5

    .line 493
    move-object v5, v6

    .line 494
    check-cast v5, Lfv0;

    .line 495
    .line 496
    iget-object v0, v5, Lfv0;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LS43;

    .line 499
    .line 500
    invoke-virtual {v0}, LS43;->a()LT43;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v5, Lfv0;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LmGc;

    .line 507
    .line 508
    iget-object v2, v0, LQrg;->h0:LxFc;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    move-object v6, v5

    .line 516
    new-instance v4, LYa6;

    .line 517
    .line 518
    move-object v0, v6

    .line 519
    check-cast v0, Lxpg;

    .line 520
    .line 521
    iget-object v5, v0, Lxpg;->c:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v3, v0, Lxpg;->g0:LREi;

    .line 524
    .line 525
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v7, v3

    .line 530
    check-cast v7, LL4b;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    iget-object v6, v0, Lxpg;->X:LmGc;

    .line 535
    .line 536
    const/16 v10, 0xf8

    .line 537
    .line 538
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 539
    .line 540
    .line 541
    const v3, 0x7f133236

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, LYa6;->w(I)V

    .line 545
    .line 546
    .line 547
    const v3, 0x7f133234

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, LYa6;->j(I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lvpg;

    .line 554
    .line 555
    invoke-direct {v3, v0, v2}, Lvpg;-><init>(Lxpg;I)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    const v5, 0x7f1308dc

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5, v3, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x1f

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-static {v4, v3, v1, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v0, Lxpg;->X:LmGc;

    .line 577
    .line 578
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    move-object v6, v5

    .line 585
    sget v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->u1:I

    .line 586
    .line 587
    move-object v5, v6

    .line 588
    check-cast v5, LLD1;

    .line 589
    .line 590
    iget-object v0, v5, LLD1;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LmGc;

    .line 593
    .line 594
    new-instance v1, LHM7;

    .line 595
    .line 596
    sget-object v2, LUX2;->Z:LUX2;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v2, LUX2;->e0:LL4b;

    .line 602
    .line 603
    new-instance v3, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 604
    .line 605
    invoke-direct {v3}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v4, LFFc;

    .line 609
    .line 610
    invoke-direct {v4}, LFFc;-><init>()V

    .line 611
    .line 612
    .line 613
    sget-object v5, LUX2;->g0:LuFc;

    .line 614
    .line 615
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LFFc;

    .line 620
    .line 621
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v1, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, LUX2;->f0:LxFc;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v0, v1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_b
    move-object v6, v5

    .line 636
    move-object v5, v6

    .line 637
    check-cast v5, Lupg;

    .line 638
    .line 639
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 640
    .line 641
    check-cast v0, LMQj;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, LtSj;

    .line 650
    .line 651
    invoke-direct {v2, v0}, LtSj;-><init>(LMQj;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_0
    return-void

    .line 658
    :pswitch_c
    move-object v6, v5

    .line 659
    move-object v5, v6

    .line 660
    check-cast v5, Lqpg;

    .line 661
    .line 662
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 663
    .line 664
    check-cast v0, LLQj;

    .line 665
    .line 666
    if-eqz v0, :cond_1

    .line 667
    .line 668
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, LsSj;

    .line 673
    .line 674
    invoke-direct {v2, v0}, LsSj;-><init>(LLQj;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1
    return-void

    .line 681
    :pswitch_d
    move-object v6, v5

    .line 682
    move-object v5, v6

    .line 683
    check-cast v5, LFi3;

    .line 684
    .line 685
    iget-object v0, v5, LFi3;->Z:LmGc;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v0, v3}, LmGc;->z(LEY6;)Z

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    move-object v6, v5

    .line 693
    move-object v5, v6

    .line 694
    check-cast v5, Lk53;

    .line 695
    .line 696
    iget-object v0, v5, Lk53;->X:LmGc;

    .line 697
    .line 698
    new-instance v6, LFi3;

    .line 699
    .line 700
    iget-object v1, v5, Lk53;->i0:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v7, v1

    .line 703
    check-cast v7, LL4b;

    .line 704
    .line 705
    new-instance v1, LFFc;

    .line 706
    .line 707
    invoke-direct {v1}, LFFc;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v5, Lk53;->j0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LxFc;

    .line 713
    .line 714
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, LEFc;->c(LyFc;)LEFc;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LFFc;

    .line 723
    .line 724
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v1, v5, Lk53;->t:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v9, v1

    .line 731
    check-cast v9, Landroid/content/Context;

    .line 732
    .line 733
    iget-object v1, v5, Lk53;->e0:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v10, v1

    .line 736
    check-cast v10, LIv9;

    .line 737
    .line 738
    iget-object v11, v5, Lk53;->X:LmGc;

    .line 739
    .line 740
    iget-object v1, v5, Lk53;->f0:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v12, v1

    .line 743
    check-cast v12, Lyzi;

    .line 744
    .line 745
    iget-object v1, v5, Lk53;->h0:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v13, v1

    .line 748
    check-cast v13, Liu6;

    .line 749
    .line 750
    invoke-direct/range {v6 .. v13}, LFi3;-><init>(LL4b;LJO5;Landroid/content/Context;LIv9;LmGc;Lyzi;Liu6;)V

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-virtual {v0, v6, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_f
    move-object v6, v5

    .line 759
    move-object v5, v6

    .line 760
    check-cast v5, LpX;

    .line 761
    .line 762
    iget-object v0, v5, LpX;->p0:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LtK4;

    .line 765
    .line 766
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LYmd;

    .line 771
    .line 772
    new-instance v6, Luk1;

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const-string v7, "SETTINGS"

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/16 v11, 0x3e

    .line 780
    .line 781
    invoke-direct/range {v6 .. v11}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v6}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v3, Ljhg;->e0:Ljhg;

    .line 789
    .line 790
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 791
    .line 792
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v5, LpX;->o0:LnJe;

    .line 796
    .line 797
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 802
    .line 803
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Llpg;

    .line 807
    .line 808
    invoke-direct {v0, v5, v1}, Llpg;-><init>(LpX;I)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Llpg;

    .line 812
    .line 813
    invoke-direct {v1, v5, v2}, Llpg;-><init>(LpX;I)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x2

    .line 817
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v1, v5, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_10
    move-object v6, v5

    .line 828
    new-instance v2, Lipg;

    .line 829
    .line 830
    move-object v0, v6

    .line 831
    check-cast v0, Lgpg;

    .line 832
    .line 833
    iget-object v3, v0, Lgpg;->h0:Landroid/content/Context;

    .line 834
    .line 835
    iget-object v1, v0, Lgpg;->X:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v5, v1

    .line 838
    check-cast v5, LIv9;

    .line 839
    .line 840
    if-eqz v5, :cond_2

    .line 841
    .line 842
    iget-object v4, v0, Lgpg;->t:LmGc;

    .line 843
    .line 844
    iget-object v1, v0, Lgpg;->i0:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v6, v1

    .line 847
    check-cast v6, LyX7;

    .line 848
    .line 849
    iget-object v1, v0, Lgpg;->j0:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v7, v1

    .line 852
    check-cast v7, LoX7;

    .line 853
    .line 854
    iget-object v1, v0, Lgpg;->k0:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v8, v1

    .line 857
    check-cast v8, LaQ7;

    .line 858
    .line 859
    iget-object v9, v0, Lgpg;->Y:LCBe;

    .line 860
    .line 861
    iget-object v1, v0, Lgpg;->l0:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v10, v1

    .line 864
    check-cast v10, Liu6;

    .line 865
    .line 866
    iget-object v1, v0, Lgpg;->Z:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v11, v1

    .line 869
    check-cast v11, LyPf;

    .line 870
    .line 871
    invoke-direct/range {v2 .. v11}, Lipg;-><init>(Landroid/content/Context;LmGc;LIv9;LyX7;LoX7;LaQ7;LCBe;Liu6;LyPf;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v0, Lgpg;->t:LmGc;

    .line 875
    .line 876
    iget-object v1, v2, LQrg;->h0:LxFc;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-virtual {v0, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_2
    const/4 v3, 0x0

    .line 884
    const-string v0, "insetsDetector"

    .line 885
    .line 886
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v3

    .line 890
    :pswitch_11
    move-object v6, v5

    .line 891
    move-object v5, v6

    .line 892
    check-cast v5, LKog;

    .line 893
    .line 894
    iget-object v0, v5, LKog;->h0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LCBe;

    .line 897
    .line 898
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lb30;

    .line 903
    .line 904
    sget-object v1, LQ89;->T4:LQ89;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3

    .line 911
    .line 912
    new-instance v0, LSmd;

    .line 913
    .line 914
    invoke-direct {v0}, LSmd;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lk21;

    .line 918
    .line 919
    invoke-direct {v1}, Lk21;-><init>()V

    .line 920
    .line 921
    .line 922
    const/16 v2, 0x1b

    .line 923
    .line 924
    iput v2, v0, LSmd;->a:I

    .line 925
    .line 926
    iput-object v1, v0, LSmd;->b:Le57;

    .line 927
    .line 928
    iget-object v1, v5, LKog;->g0:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LYmd;

    .line 931
    .line 932
    invoke-interface {v1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_0

    .line 936
    :cond_3
    new-instance v0, LHM7;

    .line 937
    .line 938
    sget-object v1, LZog;->e0:LL4b;

    .line 939
    .line 940
    iget-object v2, v5, LKog;->e0:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LY89;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 948
    .line 949
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v3, LFFc;

    .line 953
    .line 954
    invoke-direct {v3}, LFFc;-><init>()V

    .line 955
    .line 956
    .line 957
    sget-object v4, LZog;->g0:LuFc;

    .line 958
    .line 959
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, LFFc;

    .line 964
    .line 965
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, LZog;->f0:LxFc;

    .line 973
    .line 974
    iget-object v2, v5, LKog;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LmGc;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-virtual {v2, v0, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 980
    .line 981
    .line 982
    :goto_0
    return-void

    .line 983
    :pswitch_12
    move-object v6, v5

    .line 984
    new-instance v0, Lrr4;

    .line 985
    .line 986
    const-string v1, "https://help.snapchat.com/hc/articles/7012366118676-How-Snap-Uses-Information-from-the-Camera"

    .line 987
    .line 988
    invoke-direct {v0, v1, v4, v4, v3}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 989
    .line 990
    .line 991
    move-object v5, v6

    .line 992
    check-cast v5, LWog;

    .line 993
    .line 994
    iget-object v1, v5, LWog;->X:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LCBe;

    .line 997
    .line 998
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LYmd;

    .line 1003
    .line 1004
    invoke-interface {v1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_13
    move-object v6, v5

    .line 1009
    move-object v5, v6

    .line 1010
    check-cast v5, LYog;

    .line 1011
    .line 1012
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 1013
    .line 1014
    check-cast v0, LKQj;

    .line 1015
    .line 1016
    if-eqz v0, :cond_4

    .line 1017
    .line 1018
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v2, LrSj;

    .line 1023
    .line 1024
    invoke-direct {v2, v0}, LrSj;-><init>(LKQj;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_4
    return-void

    .line 1031
    :pswitch_14
    move-object v6, v5

    .line 1032
    new-instance v0, Lrr4;

    .line 1033
    .line 1034
    const-string v1, "https://values.snap.com/privacy/transparency/australia-transparency-page"

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-direct {v0, v1, v2, v2, v3}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 1038
    .line 1039
    .line 1040
    move-object v5, v6

    .line 1041
    check-cast v5, LWog;

    .line 1042
    .line 1043
    iget-object v1, v5, LWog;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LCBe;

    .line 1046
    .line 1047
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LYmd;

    .line 1052
    .line 1053
    invoke-interface {v1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_15
    move-object v6, v5

    .line 1058
    new-instance v0, LHM7;

    .line 1059
    .line 1060
    sget-object v1, LVog;->Z:LL4b;

    .line 1061
    .line 1062
    new-instance v2, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;

    .line 1063
    .line 1064
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, LFFc;

    .line 1068
    .line 1069
    invoke-direct {v3}, LFFc;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v4, LVog;->f0:LuFc;

    .line 1073
    .line 1074
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, LFFc;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v5, v6

    .line 1088
    check-cast v5, LLD1;

    .line 1089
    .line 1090
    iget-object v1, v5, LLD1;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LmGc;

    .line 1093
    .line 1094
    sget-object v2, LVog;->e0:LxFc;

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_16
    move-object v6, v5

    .line 1102
    move-object v5, v6

    .line 1103
    check-cast v5, LTog;

    .line 1104
    .line 1105
    iget-object v0, v5, LTog;->e0:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LYmd;

    .line 1108
    .line 1109
    sget-object v1, LWj8;->a:LWj8;

    .line 1110
    .line 1111
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_17
    move-object v6, v5

    .line 1116
    new-instance v2, LoF;

    .line 1117
    .line 1118
    move-object v0, v6

    .line 1119
    check-cast v0, LQog;

    .line 1120
    .line 1121
    iget-object v3, v0, LQog;->c:Landroid/content/Context;

    .line 1122
    .line 1123
    iget-object v4, v0, LQog;->t:LmGc;

    .line 1124
    .line 1125
    iget-object v5, v0, LQog;->X:LIv9;

    .line 1126
    .line 1127
    iget-object v6, v0, LQog;->Y:LyPf;

    .line 1128
    .line 1129
    iget-object v7, v0, LQog;->Z:Lwo;

    .line 1130
    .line 1131
    iget-object v8, v0, LQog;->e0:LU0e;

    .line 1132
    .line 1133
    iget-object v9, v0, LQog;->f0:LXi;

    .line 1134
    .line 1135
    iget-object v10, v0, LQog;->g0:LhH8;

    .line 1136
    .line 1137
    iget-object v11, v0, LQog;->h0:LCBe;

    .line 1138
    .line 1139
    iget-object v12, v0, LQog;->i0:LOF3;

    .line 1140
    .line 1141
    iget-object v13, v0, LQog;->j0:LCBe;

    .line 1142
    .line 1143
    iget-object v14, v0, LQog;->k0:Lcvk;

    .line 1144
    .line 1145
    iget-object v15, v0, LQog;->l0:LCBe;

    .line 1146
    .line 1147
    iget-object v1, v0, LQog;->m0:Lb30;

    .line 1148
    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    invoke-direct/range {v2 .. v16}, LoF;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;Lwo;LU0e;LXi;LhH8;LCBe;LOF3;LCBe;Lcvk;LCBe;Lb30;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, LQog;->t:LmGc;

    .line 1155
    .line 1156
    iget-object v1, v2, LQrg;->h0:LxFc;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-virtual {v0, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_18
    move-object v6, v5

    .line 1164
    new-instance v4, LJog;

    .line 1165
    .line 1166
    move-object v0, v6

    .line 1167
    check-cast v0, LKog;

    .line 1168
    .line 1169
    iget-object v1, v0, LKog;->e0:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v5, v1

    .line 1172
    check-cast v5, Landroid/content/Context;

    .line 1173
    .line 1174
    iget-object v1, v0, LKog;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v6, v1

    .line 1177
    check-cast v6, LmGc;

    .line 1178
    .line 1179
    iget-object v1, v0, LKog;->f0:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v7, v1

    .line 1182
    check-cast v7, Lyzi;

    .line 1183
    .line 1184
    iget-object v1, v0, LKog;->g0:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v8, v1

    .line 1187
    check-cast v8, Liu6;

    .line 1188
    .line 1189
    iget-object v1, v0, LKog;->h0:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v9, v1

    .line 1192
    check-cast v9, LZ69;

    .line 1193
    .line 1194
    invoke-direct/range {v4 .. v9}, LJog;-><init>(Landroid/content/Context;LmGc;Lyzi;Liu6;LZ69;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v0, LKog;->t:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LmGc;

    .line 1200
    .line 1201
    iget-object v1, v4, LJog;->h0:LyFc;

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-virtual {v0, v4, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_19
    move-object v6, v5

    .line 1209
    new-instance v5, LmVi;

    .line 1210
    .line 1211
    move-object v0, v6

    .line 1212
    check-cast v0, LlX;

    .line 1213
    .line 1214
    iget-object v6, v0, LlX;->t:Landroid/content/Context;

    .line 1215
    .line 1216
    const/4 v13, 0x0

    .line 1217
    iget-object v7, v0, LlX;->X:LmGc;

    .line 1218
    .line 1219
    iget-object v8, v0, LlX;->Y:LIv9;

    .line 1220
    .line 1221
    iget-object v1, v0, LlX;->g0:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v9, v1

    .line 1224
    check-cast v9, LiVi;

    .line 1225
    .line 1226
    iget-object v1, v0, LlX;->h0:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v10, v1

    .line 1229
    check-cast v10, LcH8;

    .line 1230
    .line 1231
    iget-object v1, v0, LlX;->i0:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v11, v1

    .line 1234
    check-cast v11, LlE;

    .line 1235
    .line 1236
    iget-object v1, v0, LlX;->j0:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v12, v1

    .line 1239
    check-cast v12, LR93;

    .line 1240
    .line 1241
    invoke-direct/range {v5 .. v13}, LmVi;-><init>(Landroid/content/Context;LmGc;LIv9;LiVi;LcH8;LlE;LR93;Z)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v0, LlX;->X:LmGc;

    .line 1245
    .line 1246
    iget-object v1, v5, LQrg;->h0:LxFc;

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v0, v5, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_1a
    move-object v6, v5

    .line 1254
    move-object v5, v6

    .line 1255
    check-cast v5, Lzng;

    .line 1256
    .line 1257
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v1, LVmg;

    .line 1262
    .line 1263
    iget-object v2, v5, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 1264
    .line 1265
    if-eqz v2, :cond_5

    .line 1266
    .line 1267
    iget-object v3, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 1270
    .line 1271
    sget-object v4, LFCd$b;->b:LFCd$b;

    .line 1272
    .line 1273
    invoke-direct {v1, v3, v2, v4}, LVmg;-><init>(Ljava/lang/String;Ljava/lang/String;LFCd$b;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_5
    const-string v0, "phonePickerView"

    .line 1281
    .line 1282
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    throw v3

    .line 1287
    :pswitch_1b
    move-object v6, v5

    .line 1288
    new-instance v0, LHM7;

    .line 1289
    .line 1290
    sget-object v1, LFlg;->e0:LL4b;

    .line 1291
    .line 1292
    new-instance v2, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;

    .line 1293
    .line 1294
    move-object v5, v6

    .line 1295
    check-cast v5, Lfv0;

    .line 1296
    .line 1297
    iget-object v3, v5, Lfv0;->Z:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, LCBe;

    .line 1300
    .line 1301
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, LIeh;

    .line 1306
    .line 1307
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-direct {v2, v3}, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, LFFc;

    .line 1315
    .line 1316
    invoke-direct {v3}, LFFc;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    sget-object v4, LFlg;->g0:LuFc;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LFFc;

    .line 1326
    .line 1327
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v1, LFlg;->f0:LxFc;

    .line 1335
    .line 1336
    iget-object v2, v5, Lfv0;->Y:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LmGc;

    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    invoke-virtual {v2, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_1c
    move-object v6, v5

    .line 1346
    move-object v5, v6

    .line 1347
    check-cast v5, LSgg;

    .line 1348
    .line 1349
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 1350
    .line 1351
    check-cast v0, LTgg;

    .line 1352
    .line 1353
    if-eqz v0, :cond_8

    .line 1354
    .line 1355
    iget-object v0, v0, LTgg;->g0:Lu6j;

    .line 1356
    .line 1357
    iget-object v1, v5, LSgg;->Z:Lcom/snap/component/button/SnapSwitch;

    .line 1358
    .line 1359
    const-string v3, "toggle"

    .line 1360
    .line 1361
    if-eqz v1, :cond_7

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_8

    .line 1368
    .line 1369
    new-instance v1, LPgg;

    .line 1370
    .line 1371
    iget-object v4, v5, LSgg;->Z:Lcom/snap/component/button/SnapSwitch;

    .line 1372
    .line 1373
    if-eqz v4, :cond_6

    .line 1374
    .line 1375
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    xor-int/2addr v2, v3

    .line 1380
    invoke-direct {v1, v2, v0}, LPgg;-><init>(ZLu6j;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1

    .line 1391
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    throw v2

    .line 1396
    :cond_7
    const/4 v2, 0x0

    .line 1397
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v2

    .line 1401
    :cond_8
    :goto_1
    return-void

    .line 1402
    nop

    .line 1403
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
