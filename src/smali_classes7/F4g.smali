.class public final LF4g;
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
    iput p1, p0, LF4g;->a:I

    iput-object p2, p0, LF4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiV;Lnwf;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LF4g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LF4g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v0, LF4g;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lf6g;

    .line 14
    .line 15
    iget-object v1, v4, Lf6g;->Z:LTqc;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTqc;->z(LqU6;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, LwA1;

    .line 22
    .line 23
    iget-object v1, v4, LwA1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LJ7d;

    .line 26
    .line 27
    new-instance v2, LDSa;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, LP6g;

    .line 37
    .line 38
    iget-object v1, v4, LP6g;->t:Lwea;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwea;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LLia;

    .line 45
    .line 46
    iget-object v2, v4, LP6g;->c:LTqc;

    .line 47
    .line 48
    iget-object v4, v1, Lm7g;->h0:Lcqc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    new-instance v1, LaH7;

    .line 55
    .line 56
    sget-object v2, LM6g;->Z:LcSa;

    .line 57
    .line 58
    new-instance v5, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/language/LanguageFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lkqc;

    .line 64
    .line 65
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v7, LM6g;->f0:LZpc;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lkqc;

    .line 75
    .line 76
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v1, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, LwA1;

    .line 84
    .line 85
    iget-object v2, v4, LwA1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LTqc;

    .line 88
    .line 89
    sget-object v4, LM6g;->e0:Lcqc;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v4, LD6g;

    .line 96
    .line 97
    iget-object v1, v4, LD6g;->g0:Lrn0;

    .line 98
    .line 99
    new-instance v1, LaH7;

    .line 100
    .line 101
    sget-object v2, LnAb;->l:LcSa;

    .line 102
    .line 103
    new-instance v5, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lkqc;

    .line 109
    .line 110
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, LnAb;->I:LZpc;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lkqc;

    .line 120
    .line 121
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v1, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LD6g;->e0:LwX4;

    .line 129
    .line 130
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LTqc;

    .line 135
    .line 136
    sget-object v4, LnAb;->H:Lcqc;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    new-instance v1, LH8g;

    .line 143
    .line 144
    check-cast v4, LB6g;

    .line 145
    .line 146
    iget-object v2, v4, LB6g;->f0:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v5, v4, LB6g;->t:LTqc;

    .line 149
    .line 150
    iget-object v6, v4, LB6g;->h0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LPm9;

    .line 153
    .line 154
    iget-object v4, v4, LB6g;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lo41;

    .line 157
    .line 158
    invoke-direct {v1, v2, v5, v6, v4}, LH8g;-><init>(Landroid/content/Context;LTqc;LPm9;Lo41;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast v4, Lt6g;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lt6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    check-cast v4, LGAa;

    .line 176
    .line 177
    iget-boolean v1, v4, LGAa;->b:Z

    .line 178
    .line 179
    xor-int/2addr v1, v2

    .line 180
    iput-boolean v1, v4, LGAa;->b:Z

    .line 181
    .line 182
    iget-object v1, v4, LGAa;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LXfi;

    .line 185
    .line 186
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 191
    .line 192
    iget-boolean v2, v4, LGAa;->b:Z

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LDdb;->H2:LDdb;

    .line 198
    .line 199
    iget-boolean v2, v4, LGAa;->b:Z

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v4, LGAa;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LXai;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast v4, Lq6g;

    .line 214
    .line 215
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v2, "com.snapchat.DEVELOPER_TWEAKS_MUSHROOM"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, Lq6g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x14000000

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lq6g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    return-void

    .line 242
    :pswitch_8
    move-object v5, v4

    .line 243
    new-instance v4, Ll6g;

    .line 244
    .line 245
    move-object v1, v5

    .line 246
    check-cast v1, LiV;

    .line 247
    .line 248
    iget-object v2, v1, LiV;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Landroid/content/Context;

    .line 252
    .line 253
    iget-object v2, v1, LiV;->X:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, LTqc;

    .line 257
    .line 258
    iget-object v2, v1, LiV;->g0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, LXai;

    .line 262
    .line 263
    iget-object v2, v1, LiV;->h0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, LWq6;

    .line 267
    .line 268
    iget-object v2, v1, LiV;->i0:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    check-cast v9, LqZ8;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Ll6g;-><init>(Landroid/content/Context;LTqc;LXai;LWq6;LqZ8;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, LiV;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LTqc;

    .line 279
    .line 280
    iget-object v2, v4, Ll6g;->h0:Ldqc;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    move-object v5, v4

    .line 287
    move-object v4, v5

    .line 288
    check-cast v4, Ly4g;

    .line 289
    .line 290
    iget-object v1, v4, Ly4g;->f0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LBre;

    .line 293
    .line 294
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, LwVe;

    .line 299
    .line 300
    const/16 v3, 0x19

    .line 301
    .line 302
    invoke-direct {v2, v3, v4}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    move-object v5, v4

    .line 314
    move-object v4, v5

    .line 315
    check-cast v4, Ld6g;

    .line 316
    .line 317
    iget-object v1, v4, Ld6g;->Y:LTqc;

    .line 318
    .line 319
    new-instance v5, Lf6g;

    .line 320
    .line 321
    iget-object v6, v4, Ld6g;->j0:LcSa;

    .line 322
    .line 323
    new-instance v2, Lkqc;

    .line 324
    .line 325
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Ld6g;->k0:Lcqc;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcqc;->p()LZpc;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v2, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lkqc;

    .line 339
    .line 340
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v8, v4, Ld6g;->c:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v9, v4, Ld6g;->X:LPm9;

    .line 347
    .line 348
    iget-object v10, v4, Ld6g;->Y:LTqc;

    .line 349
    .line 350
    iget-object v11, v4, Ld6g;->Z:Lnwf;

    .line 351
    .line 352
    iget-object v12, v4, Ld6g;->e0:Lake;

    .line 353
    .line 354
    iget-object v13, v4, Ld6g;->f0:Lake;

    .line 355
    .line 356
    iget-object v14, v4, Ld6g;->g0:LXai;

    .line 357
    .line 358
    iget-object v15, v4, Ld6g;->h0:LWq6;

    .line 359
    .line 360
    iget-object v4, v4, Ld6g;->i0:Lu00;

    .line 361
    .line 362
    move-object/from16 v16, v7

    .line 363
    .line 364
    move-object v7, v2

    .line 365
    move-object/from16 v2, v16

    .line 366
    .line 367
    move-object/from16 v16, v4

    .line 368
    .line 369
    invoke-direct/range {v5 .. v16}, Lf6g;-><init>(LcSa;LrK5;Landroid/content/Context;LPm9;LTqc;Lnwf;Lake;Lake;LXai;LWq6;Lu00;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    move-object v5, v4

    .line 377
    new-instance v1, LaH7;

    .line 378
    .line 379
    sget-object v2, LW5g;->e0:LcSa;

    .line 380
    .line 381
    move-object v4, v5

    .line 382
    check-cast v4, Ly4g;

    .line 383
    .line 384
    iget-object v5, v4, Ly4g;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lq19;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v5, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 392
    .line 393
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lkqc;

    .line 397
    .line 398
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v7, LW5g;->g0:LZpc;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lkqc;

    .line 408
    .line 409
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v1, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, LW5g;->f0:Lcqc;

    .line 417
    .line 418
    iget-object v4, v4, Ly4g;->e0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LTqc;

    .line 421
    .line 422
    invoke-virtual {v4, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    move-object v5, v4

    .line 427
    new-instance v1, LaH7;

    .line 428
    .line 429
    sget-object v2, LP5g;->e0:LcSa;

    .line 430
    .line 431
    move-object v4, v5

    .line 432
    check-cast v4, LQ5g;

    .line 433
    .line 434
    iget-object v5, v4, LQ5g;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lq19;

    .line 437
    .line 438
    invoke-virtual {v5}, Lq19;->a()Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v6, Lkqc;

    .line 443
    .line 444
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v7, LP5g;->g0:LZpc;

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lkqc;

    .line 454
    .line 455
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-direct {v1, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LP5g;->f0:Lcqc;

    .line 463
    .line 464
    iget-object v4, v4, LQ5g;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LTqc;

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    new-instance v5, LD85;

    .line 473
    .line 474
    check-cast v4, LN5g;

    .line 475
    .line 476
    iget-object v14, v4, LN5g;->c:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v7, v4, LN5g;->X:LTqc;

    .line 479
    .line 480
    iget-object v6, v4, LN5g;->Y:LPm9;

    .line 481
    .line 482
    iget-object v8, v4, LN5g;->Z:Lake;

    .line 483
    .line 484
    iget-object v9, v4, LN5g;->g0:Lake;

    .line 485
    .line 486
    iget-object v10, v4, LN5g;->e0:Lake;

    .line 487
    .line 488
    iget-object v11, v4, LN5g;->t:Lake;

    .line 489
    .line 490
    iget-object v12, v4, LN5g;->f0:Lake;

    .line 491
    .line 492
    iget-object v13, v4, LN5g;->h0:Lake;

    .line 493
    .line 494
    invoke-direct/range {v5 .. v14}, LD85;-><init>(LPm9;LTqc;Lake;Lake;Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v4, LN5g;->X:LTqc;

    .line 498
    .line 499
    iget-object v2, v5, Lm7g;->h0:Lcqc;

    .line 500
    .line 501
    invoke-virtual {v1, v5, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    new-instance v1, LaH7;

    .line 506
    .line 507
    sget-object v2, LI5g;->e0:LcSa;

    .line 508
    .line 509
    check-cast v4, LEs0;

    .line 510
    .line 511
    iget-object v5, v4, LEs0;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lq19;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v5, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 519
    .line 520
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lkqc;

    .line 524
    .line 525
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v7, LI5g;->h0:LZpc;

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lkqc;

    .line 535
    .line 536
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-direct {v1, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, LI5g;->g0:Lcqc;

    .line 544
    .line 545
    iget-object v4, v4, LEs0;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LTqc;

    .line 548
    .line 549
    invoke-virtual {v4, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    new-instance v5, LD5g;

    .line 554
    .line 555
    check-cast v4, Lw5g;

    .line 556
    .line 557
    iget-object v6, v4, Lw5g;->c:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v1, v4, Lw5g;->h0:Lake;

    .line 560
    .line 561
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v8, v1

    .line 566
    check-cast v8, LPm9;

    .line 567
    .line 568
    iget-object v1, v4, Lw5g;->X:Lake;

    .line 569
    .line 570
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v9, v1

    .line 575
    check-cast v9, LAM3;

    .line 576
    .line 577
    iget-object v1, v4, Lw5g;->f0:Lake;

    .line 578
    .line 579
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v13, v1

    .line 584
    check-cast v13, LTD3;

    .line 585
    .line 586
    iget-object v7, v4, Lw5g;->t:LTqc;

    .line 587
    .line 588
    iget-object v10, v4, Lw5g;->Z:LNf3;

    .line 589
    .line 590
    iget-object v11, v4, Lw5g;->Y:LIr5;

    .line 591
    .line 592
    iget-object v12, v4, Lw5g;->e0:Lnwf;

    .line 593
    .line 594
    iget-object v14, v4, Lw5g;->g0:Lake;

    .line 595
    .line 596
    iget-object v15, v4, Lw5g;->i0:LEa5;

    .line 597
    .line 598
    iget-object v1, v4, Lw5g;->j0:LWq6;

    .line 599
    .line 600
    iget-object v2, v4, Lw5g;->k0:LqZ8;

    .line 601
    .line 602
    iget-object v3, v4, Lw5g;->l0:LD3j;

    .line 603
    .line 604
    iget-object v0, v4, Lw5g;->m0:Lpkj;

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    iget-object v0, v4, Lw5g;->n0:Lhjd;

    .line 609
    .line 610
    move-object/from16 v20, v0

    .line 611
    .line 612
    move-object/from16 v16, v1

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    invoke-direct/range {v5 .. v20}, LD5g;-><init>(Landroid/content/Context;LTqc;LPm9;LAM3;LNf3;LIr5;Lnwf;LTD3;Lake;LEa5;LWq6;LqZ8;LD3j;Lpkj;Lhjd;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v4, Lw5g;->t:LTqc;

    .line 622
    .line 623
    iget-object v1, v5, LD5g;->m0:Ldqc;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-virtual {v0, v5, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_10
    new-instance v0, LaH7;

    .line 631
    .line 632
    sget-object v1, Lk5g;->e0:LcSa;

    .line 633
    .line 634
    new-instance v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 635
    .line 636
    invoke-direct {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lkqc;

    .line 640
    .line 641
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 642
    .line 643
    .line 644
    sget-object v5, Lk5g;->g0:Ldqc;

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lkqc;

    .line 651
    .line 652
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 657
    .line 658
    .line 659
    check-cast v4, Lm4g;

    .line 660
    .line 661
    iget-object v1, v4, Lm4g;->e0:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LTqc;

    .line 664
    .line 665
    sget-object v2, Lk5g;->f0:Lcqc;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, Lm4g;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LXfi;

    .line 674
    .line 675
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LdIa;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v1, Lec3;

    .line 685
    .line 686
    invoke-direct {v1}, Lec3;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LdIa;->a:LrH9;

    .line 690
    .line 691
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LOa1;

    .line 696
    .line 697
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_11
    check-cast v4, LiV;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v0, LKJf;

    .line 707
    .line 708
    const/16 v1, 0x17

    .line 709
    .line 710
    invoke-direct {v0, v1, v4}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, LiV;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LqZ8;

    .line 716
    .line 717
    invoke-interface {v1, v0}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_12
    check-cast v4, LEs0;

    .line 722
    .line 723
    iget-object v0, v4, LEs0;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LG23;

    .line 726
    .line 727
    invoke-virtual {v0}, LG23;->a()LH23;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v4, LEs0;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LTqc;

    .line 734
    .line 735
    iget-object v2, v0, Lm7g;->h0:Lcqc;

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_13
    move-object v5, v4

    .line 743
    new-instance v4, LO76;

    .line 744
    .line 745
    move-object v0, v5

    .line 746
    check-cast v0, Ld5g;

    .line 747
    .line 748
    iget-object v5, v0, Ld5g;->c:Landroid/content/Context;

    .line 749
    .line 750
    iget-object v3, v0, Ld5g;->g0:LXfi;

    .line 751
    .line 752
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object v7, v3

    .line 757
    check-cast v7, LcSa;

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    iget-object v6, v0, Ld5g;->X:LTqc;

    .line 762
    .line 763
    const/16 v10, 0xf8

    .line 764
    .line 765
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 766
    .line 767
    .line 768
    const v3, 0x7f132f9f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, LO76;->w(I)V

    .line 772
    .line 773
    .line 774
    const v3, 0x7f132f9d

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v3}, LO76;->j(I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lb5g;

    .line 781
    .line 782
    invoke-direct {v3, v0, v2}, Lb5g;-><init>(Ld5g;I)V

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x8

    .line 786
    .line 787
    const v5, 0x7f13085d

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v5, v3, v1, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0x1f

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-static {v4, v3, v1, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v0, v0, Ld5g;->X:LTqc;

    .line 804
    .line 805
    iget-object v2, v1, LP76;->m0:Lcqc;

    .line 806
    .line 807
    invoke-virtual {v0, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_14
    move-object v5, v4

    .line 812
    sget v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->u1:I

    .line 813
    .line 814
    move-object v4, v5

    .line 815
    check-cast v4, LwA1;

    .line 816
    .line 817
    iget-object v0, v4, LwA1;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LTqc;

    .line 820
    .line 821
    new-instance v1, LaH7;

    .line 822
    .line 823
    sget-object v2, LqV2;->Z:LqV2;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v2, LqV2;->e0:LcSa;

    .line 829
    .line 830
    new-instance v3, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 831
    .line 832
    invoke-direct {v3}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v4, Lkqc;

    .line 836
    .line 837
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 838
    .line 839
    .line 840
    sget-object v5, LqV2;->g0:LZpc;

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lkqc;

    .line 847
    .line 848
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 853
    .line 854
    .line 855
    sget-object v2, LqV2;->f0:Lcqc;

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v0, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_15
    move-object v5, v4

    .line 863
    move-object v4, v5

    .line 864
    check-cast v4, La5g;

    .line 865
    .line 866
    iget-object v0, v4, LcIj;->c:LKu;

    .line 867
    .line 868
    check-cast v0, LJrj;

    .line 869
    .line 870
    if-eqz v0, :cond_0

    .line 871
    .line 872
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lktj;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Lktj;-><init>(LJrj;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_0
    return-void

    .line 885
    :pswitch_16
    move-object v5, v4

    .line 886
    move-object v4, v5

    .line 887
    check-cast v4, LW4g;

    .line 888
    .line 889
    iget-object v0, v4, LcIj;->c:LKu;

    .line 890
    .line 891
    check-cast v0, LIrj;

    .line 892
    .line 893
    if-eqz v0, :cond_1

    .line 894
    .line 895
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Ljtj;

    .line 900
    .line 901
    invoke-direct {v2, v0}, Ljtj;-><init>(LIrj;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_1
    return-void

    .line 908
    :pswitch_17
    move-object v5, v4

    .line 909
    move-object v4, v5

    .line 910
    check-cast v4, LOf3;

    .line 911
    .line 912
    iget-object v0, v4, LOf3;->Z:LTqc;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-virtual {v0, v3}, LTqc;->z(LqU6;)Z

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_18
    move-object v5, v4

    .line 920
    move-object v4, v5

    .line 921
    check-cast v4, LZ23;

    .line 922
    .line 923
    iget-object v0, v4, LZ23;->X:LTqc;

    .line 924
    .line 925
    new-instance v5, LOf3;

    .line 926
    .line 927
    iget-object v1, v4, LZ23;->i0:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v6, v1

    .line 930
    check-cast v6, LcSa;

    .line 931
    .line 932
    new-instance v1, Lkqc;

    .line 933
    .line 934
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v4, LZ23;->j0:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcqc;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v1, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lkqc;

    .line 950
    .line 951
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    iget-object v1, v4, LZ23;->t:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v8, v1

    .line 958
    check-cast v8, Landroid/content/Context;

    .line 959
    .line 960
    iget-object v1, v4, LZ23;->e0:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v9, v1

    .line 963
    check-cast v9, LPm9;

    .line 964
    .line 965
    iget-object v10, v4, LZ23;->X:LTqc;

    .line 966
    .line 967
    iget-object v1, v4, LZ23;->f0:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v11, v1

    .line 970
    check-cast v11, LXai;

    .line 971
    .line 972
    iget-object v1, v4, LZ23;->h0:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v12, v1

    .line 975
    check-cast v12, LWq6;

    .line 976
    .line 977
    invoke-direct/range {v5 .. v12}, LOf3;-><init>(LcSa;LrK5;Landroid/content/Context;LPm9;LTqc;LXai;LWq6;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-virtual {v0, v5, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_19
    move-object v5, v4

    .line 986
    move-object v4, v5

    .line 987
    check-cast v4, LlV;

    .line 988
    .line 989
    iget-object v0, v4, LlV;->p0:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LXF4;

    .line 992
    .line 993
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LJ7d;

    .line 998
    .line 999
    new-instance v5, LVg1;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    const/4 v9, 0x0

    .line 1003
    const-string v6, "SETTINGS"

    .line 1004
    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/16 v10, 0x3e

    .line 1007
    .line 1008
    invoke-direct/range {v5 .. v10}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v5}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v3, LoVf;->g0:LoVf;

    .line 1016
    .line 1017
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1018
    .line 1019
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v4, LlV;->o0:LBre;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1029
    .line 1030
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, LR4g;

    .line 1034
    .line 1035
    invoke-direct {v0, v4, v1}, LR4g;-><init>(LlV;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, LR4g;

    .line 1039
    .line 1040
    invoke-direct {v1, v4, v2}, LR4g;-><init>(LlV;I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x2

    .line 1044
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v1, v4, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1a
    move-object v5, v4

    .line 1055
    new-instance v2, LO4g;

    .line 1056
    .line 1057
    move-object v0, v5

    .line 1058
    check-cast v0, LN4g;

    .line 1059
    .line 1060
    iget-object v3, v0, LN4g;->h0:Landroid/content/Context;

    .line 1061
    .line 1062
    iget-object v1, v0, LN4g;->X:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v5, v1

    .line 1065
    check-cast v5, LPm9;

    .line 1066
    .line 1067
    if-eqz v5, :cond_2

    .line 1068
    .line 1069
    iget-object v4, v0, LN4g;->t:LTqc;

    .line 1070
    .line 1071
    iget-object v1, v0, LN4g;->i0:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v6, v1

    .line 1074
    check-cast v6, LrR7;

    .line 1075
    .line 1076
    iget-object v1, v0, LN4g;->j0:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v7, v1

    .line 1079
    check-cast v7, LjR7;

    .line 1080
    .line 1081
    iget-object v1, v0, LN4g;->k0:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v8, v1

    .line 1084
    check-cast v8, LuK7;

    .line 1085
    .line 1086
    iget-object v9, v0, LN4g;->Y:Lake;

    .line 1087
    .line 1088
    iget-object v1, v0, LN4g;->l0:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v10, v1

    .line 1091
    check-cast v10, LWq6;

    .line 1092
    .line 1093
    iget-object v1, v0, LN4g;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v11, v1

    .line 1096
    check-cast v11, Lnwf;

    .line 1097
    .line 1098
    invoke-direct/range {v2 .. v11}, LO4g;-><init>(Landroid/content/Context;LTqc;LPm9;LrR7;LjR7;LuK7;Lake;LWq6;Lnwf;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, LN4g;->t:LTqc;

    .line 1102
    .line 1103
    iget-object v1, v2, Lm7g;->h0:Lcqc;

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-virtual {v0, v2, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_2
    const/4 v3, 0x0

    .line 1111
    const-string v0, "insetsDetector"

    .line 1112
    .line 1113
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :pswitch_1b
    move-object v5, v4

    .line 1118
    move-object v4, v5

    .line 1119
    check-cast v4, Lp4g;

    .line 1120
    .line 1121
    iget-object v0, v4, Lp4g;->h0:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lake;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lu00;

    .line 1130
    .line 1131
    sget-object v1, Li19;->X4:Li19;

    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_3

    .line 1138
    .line 1139
    new-instance v0, LD7d;

    .line 1140
    .line 1141
    invoke-direct {v0}, LD7d;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, LBY0;

    .line 1145
    .line 1146
    invoke-direct {v1}, LBY0;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const/16 v2, 0x1b

    .line 1150
    .line 1151
    iput v2, v0, LD7d;->a:I

    .line 1152
    .line 1153
    iput-object v1, v0, LD7d;->b:Lo17;

    .line 1154
    .line 1155
    iget-object v1, v4, Lp4g;->g0:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LJ7d;

    .line 1158
    .line 1159
    invoke-interface {v1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_0

    .line 1163
    :cond_3
    new-instance v0, LaH7;

    .line 1164
    .line 1165
    sget-object v1, LG4g;->e0:LcSa;

    .line 1166
    .line 1167
    iget-object v2, v4, Lp4g;->e0:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lq19;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 1175
    .line 1176
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lkqc;

    .line 1180
    .line 1181
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    sget-object v5, LG4g;->g0:LZpc;

    .line 1185
    .line 1186
    invoke-virtual {v3, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Lkqc;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, LG4g;->f0:Lcqc;

    .line 1200
    .line 1201
    iget-object v2, v4, Lp4g;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LTqc;

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-virtual {v2, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_0
    return-void

    .line 1210
    :pswitch_1c
    move-object v5, v4

    .line 1211
    new-instance v0, LMm4;

    .line 1212
    .line 1213
    const-string v1, "https://help.snapchat.com/hc/articles/7012366118676-How-Snap-Uses-Information-from-the-Camera"

    .line 1214
    .line 1215
    const/4 v2, 0x6

    .line 1216
    invoke-direct {v0, v1, v3, v3, v2}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 1217
    .line 1218
    .line 1219
    move-object v4, v5

    .line 1220
    check-cast v4, LC4g;

    .line 1221
    .line 1222
    iget-object v1, v4, LC4g;->X:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lake;

    .line 1225
    .line 1226
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LJ7d;

    .line 1231
    .line 1232
    invoke-interface {v1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    nop

    .line 1237
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
