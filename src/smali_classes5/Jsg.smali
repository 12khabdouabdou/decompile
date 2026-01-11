.class public final LJsg;
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
    iput p1, p0, LJsg;->a:I

    iput-object p2, p0, LJsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LELg;LFLg;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LJsg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "insetsDetector"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LJsg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LJsg;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:LTsh;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, LTsh;->g:Z

    .line 22
    .line 23
    iget-object v3, v1, LTsh;->p:LREi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LHM7;

    .line 28
    .line 29
    sget-object v5, LUX2;->Z:LUX2;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v5, LUX2;->e0:LL4b;

    .line 35
    .line 36
    iget-object v1, v1, LTsh;->q:LREi;

    .line 37
    .line 38
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LqY2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LFFc;

    .line 53
    .line 54
    invoke-direct {v6}, LFFc;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, LUX2;->g0:LuFc;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LFFc;

    .line 64
    .line 65
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v2, v5, v1, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LmGc;

    .line 77
    .line 78
    sget-object v3, LUX2;->f0:LxFc;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, LHM7;

    .line 85
    .line 86
    sget-object v2, Lqrh;->e0:LL4b;

    .line 87
    .line 88
    new-instance v5, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, LFFc;

    .line 94
    .line 95
    invoke-direct {v6}, LFFc;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lqrh;->g0:LuFc;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LFFc;

    .line 105
    .line 106
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v1, v2, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LmGc;

    .line 118
    .line 119
    sget-object v3, Lqrh;->f0:LxFc;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast v5, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 126
    .line 127
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_1
    if-gt v7, v6, :cond_7

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    move v9, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v9, v6

    .line 153
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v10, 0x20

    .line 158
    .line 159
    invoke-static {v9, v10}, LDz9;->n(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-gtz v9, :cond_3

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v9, 0x0

    .line 168
    :goto_3
    if-nez v8, :cond_5

    .line 169
    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    add-int/2addr v7, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_4
    add-int/2addr v6, v3

    .line 183
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LMqh;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v2, LMqh;->j0:LREi;

    .line 196
    .line 197
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lkph;

    .line 202
    .line 203
    invoke-virtual {v3}, Lkph;->o1()Lgqh;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, v2, LMqh;->g0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    new-instance v4, LkWf;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-direct {v4, v1, v2, v3, v5}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, LMqh;->k0:LnJe;

    .line 230
    .line 231
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LMqh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    const-string v1, "serialNumber"

    .line 247
    .line 248
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_a
    const-string v1, "nameEditText"

    .line 253
    .line 254
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :pswitch_1
    check-cast v5, LWmh;

    .line 259
    .line 260
    iget-object v1, v5, LA7k;->c:Lsw;

    .line 261
    .line 262
    check-cast v1, LXmh;

    .line 263
    .line 264
    iget v2, v1, LXmh;->Y:I

    .line 265
    .line 266
    invoke-static {v2}, LzHa;->L(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget v4, v1, LXmh;->X:I

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    packed-switch v3, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_2
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lxwh;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Lxwh;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_3
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lnsh;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_4
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lovh;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    :pswitch_5
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v5, Llth;

    .line 322
    .line 323
    iget-object v1, v1, LXmh;->Z:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    const-string v1, ""

    .line 328
    .line 329
    :cond_c
    invoke-direct {v5, v2, v4, v1}, Llth;-><init>(IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    :pswitch_6
    check-cast v5, Ldlh;

    .line 337
    .line 338
    iget-object v1, v5, Ldlh;->C0:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    iget-object v3, v5, Ldlh;->C0:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, "package:"

    .line 362
    .line 363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v3, "android.intent.category.DEFAULT"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    check-cast v5, Ljdh;

    .line 395
    .line 396
    iget-object v1, v5, Ljdh;->h0:LJP9;

    .line 397
    .line 398
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_8
    check-cast v5, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 403
    .line 404
    :cond_d
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-static {v1}, LIWk;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_6

    .line 417
    :cond_e
    move-object v1, v4

    .line 418
    :goto_6
    if-eqz v5, :cond_f

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_7

    .line 425
    :cond_f
    move-object v2, v4

    .line 426
    :goto_7
    instance-of v3, v2, Landroid/view/View;

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    check-cast v2, Landroid/view/View;

    .line 431
    .line 432
    move-object v5, v2

    .line 433
    goto :goto_8

    .line 434
    :cond_10
    move-object v5, v4

    .line 435
    :goto_8
    if-nez v1, :cond_11

    .line 436
    .line 437
    if-nez v5, :cond_d

    .line 438
    .line 439
    :cond_11
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 442
    .line 443
    .line 444
    :cond_12
    return-void

    .line 445
    :pswitch_9
    check-cast v5, Loqg;

    .line 446
    .line 447
    iget-object v1, v5, Loqg;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LYmd;

    .line 450
    .line 451
    new-instance v6, Ll8h;

    .line 452
    .line 453
    sget-object v7, Ls8h;->c:LL4b;

    .line 454
    .line 455
    sget-object v8, Ls8h;->d:LxFc;

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const-string v9, "PendingInvitations"

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/16 v15, 0x3f0

    .line 465
    .line 466
    invoke-direct/range {v6 .. v15}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, LsZf;->y:LsZf;

    .line 474
    .line 475
    sget-object v3, LiHg;->v0:LiHg;

    .line 476
    .line 477
    invoke-virtual {v5}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_a
    check-cast v5, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 486
    .line 487
    iget-object v1, v5, Lcom/snap/component/input/SnapPhoneNumberInputView;->D0:LVWe;

    .line 488
    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    invoke-virtual {v1}, LVWe;->d()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void

    .line 495
    :pswitch_b
    check-cast v5, Lj2h;

    .line 496
    .line 497
    iget-object v1, v5, Lj2h;->c:LmGc;

    .line 498
    .line 499
    sget-object v2, LZNb;->n0:LZNb;

    .line 500
    .line 501
    new-instance v4, LEY6;

    .line 502
    .line 503
    sget-object v5, LyY6;->Z:LyY6;

    .line 504
    .line 505
    invoke-direct {v4, v5}, LEY6;-><init>(LyY6;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2, v4, v3}, LmGc;->u(LL4b;LkFc;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    check-cast v5, LJSg;

    .line 513
    .line 514
    iget-object v1, v5, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    new-instance v3, Lgeh;

    .line 519
    .line 520
    sget-object v4, LVdh;->a:LVdh;

    .line 521
    .line 522
    invoke-direct {v3, v4}, Lgeh;-><init>(LpSk;)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lcom/snap/component/tray/SnapTray;->r0:LPdh;

    .line 526
    .line 527
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_14
    const-string v1, "trayView"

    .line 532
    .line 533
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v4

    .line 537
    :pswitch_d
    check-cast v5, LeSg;

    .line 538
    .line 539
    iget-object v1, v5, LeSg;->Z:LmGc;

    .line 540
    .line 541
    sget-object v6, LVZ1;->e0:LL4b;

    .line 542
    .line 543
    invoke-virtual {v1, v6, v3, v2, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v5, LeSg;->Y:LtE;

    .line 547
    .line 548
    sget-object v2, LsSg;->a:LsSg;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    check-cast v5, LrOg;

    .line 555
    .line 556
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, LoOg;

    .line 561
    .line 562
    iget-object v3, v5, LA7k;->c:Lsw;

    .line 563
    .line 564
    check-cast v3, LsOg;

    .line 565
    .line 566
    invoke-direct {v2, v3}, LoOg;-><init>(LsOg;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    check-cast v5, LmOg;

    .line 574
    .line 575
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, LkOg;

    .line 580
    .line 581
    iget-object v3, v5, LA7k;->c:Lsw;

    .line 582
    .line 583
    check-cast v3, LnOg;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_10
    check-cast v5, LELg;

    .line 593
    .line 594
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LBSj;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_11
    check-cast v5, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 608
    .line 609
    iget-object v1, v5, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e0:LSV6;

    .line 610
    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    sget-object v2, Lr1d;->a:Lr1d;

    .line 614
    .line 615
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_15
    const-string v1, "dispatcher"

    .line 620
    .line 621
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v4

    .line 625
    :pswitch_12
    check-cast v5, LrHg;

    .line 626
    .line 627
    iget-object v1, v5, LrHg;->b:LJp0;

    .line 628
    .line 629
    iget-object v1, v5, LrHg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 634
    .line 635
    .line 636
    :cond_16
    return-void

    .line 637
    :pswitch_13
    check-cast v5, LNBg;

    .line 638
    .line 639
    iget-object v1, v5, LNBg;->j0:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v1, :cond_17

    .line 642
    .line 643
    iget-object v1, v5, LHvd;->a:Landroid/content/Context;

    .line 644
    .line 645
    const-string v3, "input_method"

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 652
    .line 653
    if-eqz v1, :cond_17

    .line 654
    .line 655
    iget-object v3, v5, LNBg;->j0:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 662
    .line 663
    .line 664
    :cond_17
    iget-object v1, v5, LNBg;->f0:LFxc;

    .line 665
    .line 666
    iget-object v2, v5, LHvd;->a:Landroid/content/Context;

    .line 667
    .line 668
    const v3, 0x7f132710

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const v4, 0x7f13219a

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-instance v5, Ljof;

    .line 683
    .line 684
    const/16 v6, 0x1d

    .line 685
    .line 686
    invoke-direct {v5, v6, v0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2, v3, v4, v5}, LFxc;->A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Livd;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_14
    check-cast v5, LGBg;

    .line 694
    .line 695
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, LCBg;

    .line 700
    .line 701
    iget-object v3, v5, LA7k;->c:Lsw;

    .line 702
    .line 703
    check-cast v3, LHBg;

    .line 704
    .line 705
    iget-object v3, v3, LHBg;->g0:LKBg;

    .line 706
    .line 707
    invoke-direct {v2, v3}, LCBg;-><init>(LKBg;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_15
    check-cast v5, LyBg;

    .line 715
    .line 716
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, LLBg;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_16
    move-object v2, v5

    .line 730
    new-instance v5, LGtg;

    .line 731
    .line 732
    move-object v1, v2

    .line 733
    check-cast v1, LFug;

    .line 734
    .line 735
    iget-object v6, v1, LQrg;->Y:Landroid/content/Context;

    .line 736
    .line 737
    new-instance v7, LDtg;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x1

    .line 741
    const v9, 0x7f132fce

    .line 742
    .line 743
    .line 744
    const-string v8, "https://help.snapchat.com/hc/articles/7012305251604?utm_source=sc&utm_medium=how_to_shake&utm_campaign=s2r"

    .line 745
    .line 746
    const/16 v10, 0x30

    .line 747
    .line 748
    invoke-direct/range {v7 .. v12}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 749
    .line 750
    .line 751
    move-object v9, v7

    .line 752
    iget-object v7, v1, LQrg;->f0:LmGc;

    .line 753
    .line 754
    iget-object v8, v1, LQrg;->g0:LIv9;

    .line 755
    .line 756
    iget-object v10, v1, LFug;->s0:LyPf;

    .line 757
    .line 758
    iget-object v11, v1, LFug;->r0:LCBe;

    .line 759
    .line 760
    iget-object v12, v1, LFug;->v0:LCBe;

    .line 761
    .line 762
    invoke-direct/range {v5 .. v12}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, LQrg;->f0:LmGc;

    .line 766
    .line 767
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 768
    .line 769
    invoke-virtual {v1, v5, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_17
    move-object v2, v5

    .line 774
    move-object v5, v2

    .line 775
    check-cast v5, LTog;

    .line 776
    .line 777
    iget-object v1, v5, LTog;->Z:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LCBe;

    .line 780
    .line 781
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LUmi;

    .line 786
    .line 787
    invoke-virtual {v1}, LUmi;->a()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_18
    move-object v2, v5

    .line 792
    move-object v5, v2

    .line 793
    check-cast v5, LXZf;

    .line 794
    .line 795
    iget-object v1, v5, LXZf;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LGBi;

    .line 798
    .line 799
    iget-object v1, v1, LGBi;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lz95;

    .line 802
    .line 803
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lyzi;

    .line 808
    .line 809
    sget-object v2, LuPj;->X:LuPj;

    .line 810
    .line 811
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v1, v2, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v3, v3}, LXZf;->h(ZZ)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_19
    move-object v2, v5

    .line 821
    move-object v5, v2

    .line 822
    check-cast v5, LLD1;

    .line 823
    .line 824
    iget-object v1, v5, LLD1;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LCBe;

    .line 827
    .line 828
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LWsg;

    .line 833
    .line 834
    check-cast v1, Letg;

    .line 835
    .line 836
    invoke-virtual {v1}, Letg;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v3, v1, Letg;->q:LnJe;

    .line 845
    .line 846
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 851
    .line 852
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, LYsg;

    .line 856
    .line 857
    const/16 v3, 0xa

    .line 858
    .line 859
    invoke-direct {v2, v1, v3}, LYsg;-><init>(Letg;I)V

    .line 860
    .line 861
    .line 862
    sget-object v3, Lhqg;->o0:Lhqg;

    .line 863
    .line 864
    iget-object v1, v1, Letg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1a
    move-object v2, v5

    .line 871
    new-instance v5, LGtg;

    .line 872
    .line 873
    move-object v1, v2

    .line 874
    check-cast v1, Lysg;

    .line 875
    .line 876
    iget-object v6, v1, Lysg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 877
    .line 878
    new-instance v7, LDtg;

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    iget v9, v1, Lysg;->i0:I

    .line 883
    .line 884
    const-string v8, "https://www.snap.com/terms/"

    .line 885
    .line 886
    const/16 v10, 0x30

    .line 887
    .line 888
    invoke-direct/range {v7 .. v12}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 889
    .line 890
    .line 891
    move-object v9, v7

    .line 892
    iget-object v7, v1, Lysg;->X:LmGc;

    .line 893
    .line 894
    iget-object v8, v1, Lysg;->Y:LIv9;

    .line 895
    .line 896
    iget-object v10, v1, Lysg;->e0:LyPf;

    .line 897
    .line 898
    iget-object v11, v1, Lysg;->Z:LCBe;

    .line 899
    .line 900
    iget-object v12, v1, Lysg;->f0:LCBe;

    .line 901
    .line 902
    invoke-direct/range {v5 .. v12}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v1, Lysg;->X:LmGc;

    .line 906
    .line 907
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 908
    .line 909
    invoke-virtual {v1, v5, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1b
    move-object v2, v5

    .line 914
    move-object v5, v2

    .line 915
    check-cast v5, Loqg;

    .line 916
    .line 917
    iget-object v1, v5, Loqg;->Y:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LCBe;

    .line 920
    .line 921
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LVtg;

    .line 926
    .line 927
    sget-object v2, LIAi;->g0:LIAi;

    .line 928
    .line 929
    invoke-virtual {v1, v2}, LVtg;->a(LIAi;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v5, Loqg;->e0:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 937
    .line 938
    .line 939
    new-instance v2, LYqi;

    .line 940
    .line 941
    new-instance v6, LmTd;

    .line 942
    .line 943
    sget-object v7, Lsod;->O0:Lsod;

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    const/16 v13, 0x7e

    .line 951
    .line 952
    invoke-direct/range {v6 .. v13}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 953
    .line 954
    .line 955
    invoke-direct {v2, v6}, LYqi;-><init>(LmTd;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v5, Loqg;->Z:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LYmd;

    .line 961
    .line 962
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1c
    move-object v2, v5

    .line 971
    move-object v5, v2

    .line 972
    check-cast v5, Lypg;

    .line 973
    .line 974
    iget-object v1, v5, Lypg;->f0:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LCBe;

    .line 977
    .line 978
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LVtg;

    .line 983
    .line 984
    sget-object v2, LIAi;->c:LIAi;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, LVtg;->a(LIAi;)V

    .line 987
    .line 988
    .line 989
    new-instance v6, LGtg;

    .line 990
    .line 991
    iget-object v1, v5, Lypg;->e0:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v7, v1

    .line 994
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 995
    .line 996
    iget-object v1, v5, Lypg;->Z:LREi;

    .line 997
    .line 998
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v9, v1

    .line 1003
    check-cast v9, LIv9;

    .line 1004
    .line 1005
    new-instance v10, LDtg;

    .line 1006
    .line 1007
    const/4 v14, 0x1

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const v12, 0x7f1333fa

    .line 1010
    .line 1011
    .line 1012
    const-string v11, "https://help.snapchat.com/hc?utm_source=sc&utm_medium=support&utm_campaign=sm_v2"

    .line 1013
    .line 1014
    const/16 v13, 0x30

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v15}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v5, Lypg;->h0:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v8, v1

    .line 1022
    check-cast v8, LmGc;

    .line 1023
    .line 1024
    iget-object v1, v5, Lypg;->i0:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v11, v1

    .line 1027
    check-cast v11, LyPf;

    .line 1028
    .line 1029
    iget-object v12, v5, Lypg;->t:LCBe;

    .line 1030
    .line 1031
    iget-object v1, v5, Lypg;->g0:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v13, v1

    .line 1034
    check-cast v13, LCBe;

    .line 1035
    .line 1036
    invoke-direct/range {v6 .. v13}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v5, Lypg;->h0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LmGc;

    .line 1042
    .line 1043
    iget-object v2, v6, LQrg;->h0:LxFc;

    .line 1044
    .line 1045
    invoke-virtual {v1, v6, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_1d
    move-object v2, v5

    .line 1050
    move-object v5, v2

    .line 1051
    check-cast v5, Llqg;

    .line 1052
    .line 1053
    iget-object v2, v5, Llqg;->l0:Ljava/lang/Object;

    .line 1054
    .line 1055
    new-instance v7, Lty3;

    .line 1056
    .line 1057
    iget-object v2, v5, Llqg;->t:LmGc;

    .line 1058
    .line 1059
    invoke-direct {v7, v2}, Lty3;-><init>(LmGc;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v15, Lny3;

    .line 1063
    .line 1064
    iget-object v3, v5, Llqg;->e0:Landroid/content/Context;

    .line 1065
    .line 1066
    move-object v8, v3

    .line 1067
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    sget-object v13, LoEh;->Z:LoEh;

    .line 1074
    .line 1075
    const/16 v14, 0x40

    .line 1076
    .line 1077
    iget-object v3, v5, Llqg;->h0:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v9, v3

    .line 1080
    check-cast v9, LZ69;

    .line 1081
    .line 1082
    iget-object v10, v5, Llqg;->t:LmGc;

    .line 1083
    .line 1084
    iget-object v3, v5, Llqg;->f0:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object v11, v3

    .line 1087
    check-cast v11, LyPf;

    .line 1088
    .line 1089
    move-object v6, v15

    .line 1090
    invoke-direct/range {v6 .. v14}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, LOsg;

    .line 1094
    .line 1095
    iget-object v11, v5, Llqg;->X:LIv9;

    .line 1096
    .line 1097
    if-eqz v11, :cond_18

    .line 1098
    .line 1099
    iget-object v10, v5, Llqg;->t:LmGc;

    .line 1100
    .line 1101
    iget-object v1, v5, Llqg;->f0:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v12, v1

    .line 1104
    check-cast v12, LyPf;

    .line 1105
    .line 1106
    iget-object v1, v5, Llqg;->h0:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v13, v1

    .line 1109
    check-cast v13, LZ69;

    .line 1110
    .line 1111
    iget-object v1, v5, Llqg;->i0:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v14, v1

    .line 1114
    check-cast v14, Lf3j;

    .line 1115
    .line 1116
    iget-object v1, v5, Llqg;->g0:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object/from16 v16, v1

    .line 1119
    .line 1120
    check-cast v16, LmEh;

    .line 1121
    .line 1122
    iget-object v1, v5, Llqg;->j0:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object/from16 v17, v1

    .line 1125
    .line 1126
    check-cast v17, LNSc;

    .line 1127
    .line 1128
    move-object v9, v8

    .line 1129
    move-object v8, v3

    .line 1130
    invoke-direct/range {v8 .. v17}, LOsg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LyPf;LZ69;Lf3j;Lny3;LmEh;LNSc;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v8, LOsg;->g0:LyFc;

    .line 1134
    .line 1135
    invoke-virtual {v2, v8, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_18
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v4

    .line 1143
    :pswitch_1e
    move-object v2, v5

    .line 1144
    new-instance v1, LHM7;

    .line 1145
    .line 1146
    sget-object v3, Lqrh;->e0:LL4b;

    .line 1147
    .line 1148
    move-object v5, v2

    .line 1149
    check-cast v5, Lfv0;

    .line 1150
    .line 1151
    iget-object v2, v5, Lfv0;->e0:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LREi;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lfsh;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1165
    .line 1166
    invoke-direct {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v6, LFFc;

    .line 1170
    .line 1171
    invoke-direct {v6}, LFFc;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, Lqrh;->g0:LuFc;

    .line 1175
    .line 1176
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, LFFc;

    .line 1181
    .line 1182
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-direct {v1, v3, v2, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Lqrh;->f0:LxFc;

    .line 1190
    .line 1191
    iget-object v3, v5, Lfv0;->Y:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LmGc;

    .line 1194
    .line 1195
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_1f
    move-object v2, v5

    .line 1200
    new-instance v5, LK7g;

    .line 1201
    .line 1202
    check-cast v2, Lgpg;

    .line 1203
    .line 1204
    iget-object v3, v2, Lgpg;->h0:Landroid/content/Context;

    .line 1205
    .line 1206
    move-object v6, v3

    .line 1207
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1208
    .line 1209
    iget-object v3, v2, Lgpg;->X:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v8, v3

    .line 1212
    check-cast v8, LIv9;

    .line 1213
    .line 1214
    if-eqz v8, :cond_1c

    .line 1215
    .line 1216
    iget-object v1, v2, Lgpg;->i0:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v9, v1

    .line 1219
    check-cast v9, LS20;

    .line 1220
    .line 1221
    if-eqz v9, :cond_1b

    .line 1222
    .line 1223
    iget-object v1, v2, Lgpg;->j0:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v10, v1

    .line 1226
    check-cast v10, LbVc;

    .line 1227
    .line 1228
    if-eqz v10, :cond_1a

    .line 1229
    .line 1230
    iget-object v1, v2, Lgpg;->l0:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v13, v1

    .line 1233
    check-cast v13, Liu6;

    .line 1234
    .line 1235
    if-eqz v13, :cond_19

    .line 1236
    .line 1237
    iget-object v7, v2, Lgpg;->t:LmGc;

    .line 1238
    .line 1239
    iget-object v1, v2, Lgpg;->k0:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v11, v1

    .line 1242
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1243
    .line 1244
    iget-object v1, v2, Lgpg;->Z:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object v12, v1

    .line 1247
    check-cast v12, LyPf;

    .line 1248
    .line 1249
    invoke-direct/range {v5 .. v13}, LK7g;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LS20;LbVc;Lio/reactivex/rxjava3/subjects/PublishSubject;LyPf;Liu6;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v2, Lgpg;->t:LmGc;

    .line 1253
    .line 1254
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 1255
    .line 1256
    invoke-virtual {v1, v5, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_19
    const-string v1, "disposableReleaser"

    .line 1261
    .line 1262
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v4

    .line 1266
    :cond_1a
    const-string v1, "settingsUpdateClient"

    .line 1267
    .line 1268
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v4

    .line 1272
    :cond_1b
    const-string v1, "notificationDataStore"

    .line 1273
    .line 1274
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v4

    .line 1278
    :cond_1c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v4

    .line 1282
    :pswitch_20
    move-object v2, v5

    .line 1283
    move-object v5, v2

    .line 1284
    check-cast v5, LGog;

    .line 1285
    .line 1286
    iget-object v1, v5, LGog;->Z:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, LYmd;

    .line 1289
    .line 1290
    new-instance v2, LZkb;

    .line 1291
    .line 1292
    sget-object v3, Lkmh;->X:Lkmh;

    .line 1293
    .line 1294
    invoke-direct {v2, v3, v4}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
