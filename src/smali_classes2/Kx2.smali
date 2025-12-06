.class public final LKx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LKx2;->a:I

    iput-object p2, p0, LKx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LKx2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LKx2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 1
    iget v0, p0, LKx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, LKx2;->e:I

    .line 7
    .line 8
    and-int/lit8 p2, p1, 0x6b

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x6b

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    neg-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    xor-int v0, p2, p1

    .line 16
    .line 17
    and-int/2addr p1, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    shl-int/2addr p1, p2

    .line 20
    add-int/2addr v0, p1

    .line 21
    rem-int/lit16 p1, v0, 0x80

    .line 22
    .line 23
    sput p1, LKx2;->f:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM5k;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget v0, LM5k;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x57

    .line 38
    .line 39
    rem-int/lit16 v3, v0, 0x80

    .line 40
    .line 41
    sput v3, LM5k;->b:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p1, LM5k;->a:I

    .line 48
    .line 49
    const/16 v3, 0x5a

    .line 50
    .line 51
    div-int/2addr v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p1, LM5k;->a:I

    .line 54
    .line 55
    :goto_0
    if-eq v0, p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2}, LM5k;->b(LM5k;I)V

    .line 58
    .line 59
    .line 60
    sget v0, LKx2;->f:I

    .line 61
    .line 62
    or-int/lit8 v3, v0, 0x59

    .line 63
    .line 64
    shl-int/2addr v3, p2

    .line 65
    xor-int/lit8 v0, v0, 0x59

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    rem-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    sput v3, LKx2;->e:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1, v1}, LM5k;->b(LM5k;I)V

    .line 74
    .line 75
    .line 76
    sget v0, LKx2;->f:I

    .line 77
    .line 78
    and-int/lit8 v3, v0, 0x41

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x41

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    neg-int v0, v0

    .line 84
    neg-int v0, v0

    .line 85
    xor-int v4, v3, v0

    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    shl-int/2addr v0, p2

    .line 89
    add-int/2addr v4, v0

    .line 90
    rem-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    sput v4, LKx2;->e:I

    .line 93
    .line 94
    :goto_1
    sget v0, LM5k;->c:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x13

    .line 97
    .line 98
    rem-int/lit16 v3, v0, 0x80

    .line 99
    .line 100
    sput v3, LM5k;->b:I

    .line 101
    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-virtual {p1}, LM5k;->a()V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget p1, LM5k;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, p1, 0x53

    .line 112
    .line 113
    xor-int/lit8 p1, p1, 0x53

    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    not-int p1, p1

    .line 117
    sub-int/2addr v0, p1

    .line 118
    sub-int/2addr v0, p2

    .line 119
    rem-int/lit16 p1, v0, 0x80

    .line 120
    .line 121
    sput p1, LM5k;->b:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 p1, 0x5b

    .line 128
    .line 129
    div-int/2addr p1, v1

    .line 130
    :cond_2
    sget p1, LKx2;->f:I

    .line 131
    .line 132
    xor-int/lit8 v0, p1, 0x51

    .line 133
    .line 134
    and-int/lit8 v1, p1, 0x51

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    shl-int/lit8 p2, v0, 0x1

    .line 138
    .line 139
    not-int v0, v1

    .line 140
    or-int/lit8 p1, p1, 0x51

    .line 141
    .line 142
    and-int/2addr p1, v0

    .line 143
    sub-int/2addr p2, p1

    .line 144
    rem-int/lit16 p2, p2, 0x80

    .line 145
    .line 146
    sput p2, LKx2;->e:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    throw v2

    .line 150
    :cond_4
    sget p2, LM5k;->c:I

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x57

    .line 153
    .line 154
    rem-int/lit16 v0, p2, 0x80

    .line 155
    .line 156
    sput v0, LM5k;->b:I

    .line 157
    .line 158
    rem-int/lit8 p2, p2, 0x2

    .line 159
    .line 160
    iget p1, p1, LM5k;->a:I

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    const/16 p1, 0x5a

    .line 165
    .line 166
    div-int/2addr p1, v1

    .line 167
    :cond_5
    throw v2

    .line 168
    :pswitch_0
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LgQj;

    .line 171
    .line 172
    iget-object p1, p1, LgQj;->x0:Lztj;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance v0, LZPj;

    .line 177
    .line 178
    invoke-direct {v0, p2}, LZPj;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lztj;->d(Lyuk;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Le6h;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Le6h;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LrE9;

    .line 216
    .line 217
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne p2, v0, :cond_8

    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-nez p2, :cond_9

    .line 240
    .line 241
    new-instance v1, LcSa;

    .line 242
    .line 243
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v11, 0x3ff4

    .line 247
    .line 248
    const-string v3, "spectacles_confirm_disable_location"

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 257
    .line 258
    .line 259
    new-instance p2, LO76;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v7, 0xf8

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v4, v1

    .line 274
    move-object v1, p2

    .line 275
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 276
    .line 277
    .line 278
    const p2, 0x7f133417

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p2}, LO76;->w(I)V

    .line 282
    .line 283
    .line 284
    const p2, 0x7f133416

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2}, LO76;->j(I)V

    .line 288
    .line 289
    .line 290
    new-instance p2, LT7h;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {p2, p1, v2}, LT7h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f133414

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-static {v1, v2, p2, v0, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 302
    .line 303
    .line 304
    const/16 p2, 0x1d

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v1, v2, v0, v2, p2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p2, LP76;->m0:Lcqc;

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_2
    return-void

    .line 324
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lae0;

    .line 340
    .line 341
    const/16 v1, 0x1a

    .line 342
    .line 343
    invoke-direct {v0, p1, p2, v1}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, Lu3h;->h0:LBre;

    .line 352
    .line 353
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p1, Lu3h;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, LqM0;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LJ8h;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 374
    .line 375
    invoke-virtual {v2, p2}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->X1(Z)V

    .line 376
    .line 377
    .line 378
    :cond_b
    const/4 v2, 0x2

    .line 379
    invoke-static {p1, p2, v2}, Lu3h;->c3(Lu3h;ZI)V

    .line 380
    .line 381
    .line 382
    if-eqz p2, :cond_c

    .line 383
    .line 384
    iget-object p2, p1, Lu3h;->e0:LK7c;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 410
    .line 411
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    new-instance p2, Lq3h;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-direct {p2, p1, v2}, Lq3h;-><init>(Lu3h;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p2, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_3
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lc1h;

    .line 427
    .line 428
    iget-object v0, p1, LcIj;->c:LKu;

    .line 429
    .line 430
    check-cast v0, Ld1h;

    .line 431
    .line 432
    iget-boolean v0, v0, Ld1h;->f0:Z

    .line 433
    .line 434
    if-eq p2, v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, LA1h;

    .line 441
    .line 442
    invoke-direct {v0, p2}, LA1h;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    return-void

    .line 449
    :pswitch_7
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, LV9g;

    .line 452
    .line 453
    iget-object v0, p1, LV9g;->t0:Lj9g;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Lwag;

    .line 459
    .line 460
    invoke-direct {v1}, Lwag;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, Lwag;->j:Ljava/lang/Boolean;

    .line 468
    .line 469
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    iput-object v2, v1, Lwag;->k:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-object v0, v0, Lj9g;->a:LrH9;

    .line 474
    .line 475
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LOa1;

    .line 480
    .line 481
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Ll9g;->t:Ll9g;

    .line 485
    .line 486
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object v1, p1, LV9g;->p0:LXai;

    .line 491
    .line 492
    invoke-virtual {v1, v0, p2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iget-object v0, p1, LV9g;->y0:LBre;

    .line 497
    .line 498
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 503
    .line 504
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Le8g;

    .line 516
    .line 517
    iput-boolean p2, p1, Le8g;->v0:Z

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcpb;

    .line 527
    .line 528
    invoke-virtual {v0, p1, p2}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lf6g;

    .line 535
    .line 536
    iget-object v0, p1, Lf6g;->m0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LXai;

    .line 539
    .line 540
    sget-object v1, Lj6g;->t:Lj6g;

    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v1, v2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, p1, Lf6g;->f0:LBre;

    .line 551
    .line 552
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LiNf;

    .line 562
    .line 563
    const/16 v1, 0x16

    .line 564
    .line 565
    invoke-direct {v0, p1, p2, v1}, LiNf;-><init>(LaV3;ZI)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, LJRf;

    .line 573
    .line 574
    const/16 v2, 0x13

    .line 575
    .line 576
    invoke-direct {v1, p1, p2, v2}, LJRf;-><init>(LaV3;ZI)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iget-object v0, p1, Lf6g;->o0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LWm0;

    .line 590
    .line 591
    iget-object p1, p1, Lf6g;->n0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, LWq6;

    .line 594
    .line 595
    invoke-virtual {p1, v0, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcpb;

    .line 606
    .line 607
    invoke-virtual {v0, p1, p2}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, LOf3;

    .line 614
    .line 615
    iget-object v0, p1, LOf3;->e0:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LXai;

    .line 618
    .line 619
    sget-object v1, Lj6g;->c:Lj6g;

    .line 620
    .line 621
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v1, v2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v1, p1, LOf3;->h0:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LBre;

    .line 632
    .line 633
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 638
    .line 639
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LiNf;

    .line 643
    .line 644
    const/16 v1, 0x12

    .line 645
    .line 646
    invoke-direct {v0, p1, p2, v1}, LiNf;-><init>(LaV3;ZI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, LJRf;

    .line 654
    .line 655
    const/16 v2, 0xe

    .line 656
    .line 657
    invoke-direct {v1, p1, p2, v2}, LJRf;-><init>(LaV3;ZI)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iget-object v0, p1, LOf3;->g0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LWm0;

    .line 671
    .line 672
    iget-object p1, p1, LOf3;->f0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, LWq6;

    .line 675
    .line 676
    invoke-virtual {p1, v0, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_d
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, LL4g;

    .line 683
    .line 684
    iput-boolean p2, p1, LL4g;->r0:Z

    .line 685
    .line 686
    iget-object v0, p1, LL4g;->h0:LXai;

    .line 687
    .line 688
    sget-object v1, Li19;->b:Li19;

    .line 689
    .line 690
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {v0, v1, p2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, LL4g;->U2()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_e
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LlFe;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iput-boolean p2, p1, LlFe;->A0:Z

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lite;

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Lite;->G(Z)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_10
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lxfd;

    .line 723
    .line 724
    if-eqz p2, :cond_e

    .line 725
    .line 726
    iget-object p2, p1, Lxfd;->i0:LSgg;

    .line 727
    .line 728
    if-eqz p2, :cond_e

    .line 729
    .line 730
    iget-object p1, p1, Lxfd;->s0:LpC;

    .line 731
    .line 732
    invoke-static {p2}, LfX0;->h(LSgg;)LfX0;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {p1, p2}, LpC;->c(LTB;)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_e
    iget-object p1, p1, Lxfd;->s0:LpC;

    .line 741
    .line 742
    iget-object p1, p1, LpC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 743
    .line 744
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 745
    .line 746
    const-string v0, ""

    .line 747
    .line 748
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 752
    .line 753
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 757
    .line 758
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 762
    .line 763
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 767
    .line 768
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p1, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p1, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :goto_4
    return-void

    .line 782
    :pswitch_11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcpb;

    .line 789
    .line 790
    invoke-virtual {v0, p1, p2}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_12
    new-instance p1, LaHb;

    .line 795
    .line 796
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LlV;

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-direct {p1, v0, p2, v1}, LaHb;-><init>(LlV;ZI)V

    .line 802
    .line 803
    .line 804
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 805
    .line 806
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v0, LlV;->o0:LBre;

    .line 810
    .line 811
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 816
    .line 817
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 821
    .line 822
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_13
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, LOLa;

    .line 829
    .line 830
    iput-boolean p2, p1, LOLa;->p0:Z

    .line 831
    .line 832
    invoke-virtual {p1}, LOLa;->s3()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_14
    xor-int/lit8 p1, p2, 0x1

    .line 837
    .line 838
    iget-object p2, p0, LKx2;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p2, LAIa;

    .line 841
    .line 842
    iput-boolean p1, p2, LAIa;->e:Z

    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_15
    iget-object p1, p0, LKx2;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 848
    .line 849
    if-eqz p2, :cond_f

    .line 850
    .line 851
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    sget-object p2, LNQc;->b:LNQc;

    .line 856
    .line 857
    invoke-virtual {p1, p2}, LeJa;->l3(LNQc;)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_f
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    sget-object p2, LNQc;->a:LNQc;

    .line 866
    .line 867
    invoke-virtual {p1, p2}, LeJa;->l3(LNQc;)V

    .line 868
    .line 869
    .line 870
    :goto_5
    return-void

    .line 871
    :pswitch_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LN99;

    .line 878
    .line 879
    invoke-virtual {v0, p1, p2}, LN99;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_17
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 886
    .line 887
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->l0:Z

    .line 888
    .line 889
    if-eqz v1, :cond_10

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, 0x0

    .line 899
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v3, v4, :cond_12

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 910
    .line 911
    if-eqz v5, :cond_11

    .line 912
    .line 913
    move-object v5, v4

    .line 914
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 915
    .line 916
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_11

    .line 921
    .line 922
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    iget-boolean v4, v0, Lcom/google/android/material/chip/ChipGroup;->g0:Z

    .line 934
    .line 935
    if-eqz v4, :cond_11

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_13

    .line 946
    .line 947
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->h0:Z

    .line 948
    .line 949
    if-eqz v1, :cond_13

    .line 950
    .line 951
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 952
    .line 953
    .line 954
    move-result p2

    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    const/4 v1, -0x1

    .line 971
    if-eqz p2, :cond_15

    .line 972
    .line 973
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 974
    .line 975
    if-eq p2, v1, :cond_14

    .line 976
    .line 977
    if-eq p2, p1, :cond_14

    .line 978
    .line 979
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->g0:Z

    .line 980
    .line 981
    if-eqz v1, :cond_14

    .line 982
    .line 983
    invoke-virtual {v0, p2, v2}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 984
    .line 985
    .line 986
    :cond_14
    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_15
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 990
    .line 991
    if-ne p2, p1, :cond_16

    .line 992
    .line 993
    iput v1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 994
    .line 995
    :cond_16
    :goto_8
    return-void

    .line 996
    :pswitch_18
    sget p1, LKx2;->c:I

    .line 997
    .line 998
    and-int/lit8 v0, p1, 0x57

    .line 999
    .line 1000
    or-int/lit8 p1, p1, 0x57

    .line 1001
    .line 1002
    add-int/2addr v0, p1

    .line 1003
    rem-int/lit16 p1, v0, 0x80

    .line 1004
    .line 1005
    sput p1, LKx2;->d:I

    .line 1006
    .line 1007
    rem-int/lit8 v0, v0, 0x2

    .line 1008
    .line 1009
    const/4 p1, 0x1

    .line 1010
    if-nez v0, :cond_17

    .line 1011
    .line 1012
    const/16 v0, 0x56

    .line 1013
    .line 1014
    div-int/lit8 v0, v0, 0x0

    .line 1015
    .line 1016
    if-eq p2, p1, :cond_18

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_17
    if-eq p2, p1, :cond_18

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_18
    iget-object v0, p0, LKx2;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->J0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LB1j;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v0, v1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LB1j;Z)V

    .line 1031
    .line 1032
    .line 1033
    sget p2, LKx2;->d:I

    .line 1034
    .line 1035
    or-int/lit8 v0, p2, 0x39

    .line 1036
    .line 1037
    shl-int/lit8 v1, v0, 0x1

    .line 1038
    .line 1039
    and-int/lit8 p2, p2, 0x39

    .line 1040
    .line 1041
    not-int p2, p2

    .line 1042
    and-int/2addr p2, v0

    .line 1043
    neg-int p2, p2

    .line 1044
    and-int v0, v1, p2

    .line 1045
    .line 1046
    or-int/2addr p2, v1

    .line 1047
    add-int/2addr v0, p2

    .line 1048
    rem-int/lit16 v0, v0, 0x80

    .line 1049
    .line 1050
    sput v0, LKx2;->c:I

    .line 1051
    .line 1052
    :goto_9
    sget p2, LKx2;->d:I

    .line 1053
    .line 1054
    and-int/lit8 v0, p2, 0x60

    .line 1055
    .line 1056
    or-int/lit8 p2, p2, 0x60

    .line 1057
    .line 1058
    add-int/2addr v0, p2

    .line 1059
    sub-int/2addr v0, p1

    .line 1060
    rem-int/lit16 p1, v0, 0x80

    .line 1061
    .line 1062
    sput p1, LKx2;->c:I

    .line 1063
    .line 1064
    rem-int/lit8 v0, v0, 0x2

    .line 1065
    .line 1066
    if-nez v0, :cond_19

    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_19
    const/4 p1, 0x0

    .line 1070
    throw p1

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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
