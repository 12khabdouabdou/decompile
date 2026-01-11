.class public final LJIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTff;LAV6;LWug;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LJIe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJIe;->b:Ljava/lang/Object;

    iput-object p2, p0, LJIe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJIe;->a:I

    iput-object p1, p0, LJIe;->b:Ljava/lang/Object;

    iput-object p3, p0, LJIe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJIe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJIe;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LJIe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LJIe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LJIe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LJIe;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LmGc;

    .line 20
    .line 21
    invoke-virtual {v7}, LmGc;->q()LL4b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, v7, LmGc;->r:Z

    .line 26
    .line 27
    sget-object v12, Lh82;->a:Lh82;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LlH1;->n0:LlH1;

    .line 32
    .line 33
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, LVZ1;->e0:LL4b;

    .line 40
    .line 41
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7, v12, v0}, LmGc;->I(LkFc;LL4b;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v6, LD5g;

    .line 52
    .line 53
    iget-object v8, v6, LD5g;->a:Lmm5;

    .line 54
    .line 55
    sget-object v9, LlH1;->n0:LlH1;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v15, 0x34

    .line 62
    .line 63
    invoke-static/range {v8 .. v15}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    sget-object v0, Lf6g;->a:Lf6g;

    .line 68
    .line 69
    check-cast v7, Lo5g;

    .line 70
    .line 71
    if-ne v7, v0, :cond_2

    .line 72
    .line 73
    check-cast v6, Lq5g;

    .line 74
    .line 75
    iget-object v0, v6, Lq5g;->f0:Lqof;

    .line 76
    .line 77
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LYK4;

    .line 80
    .line 81
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LcH8;

    .line 86
    .line 87
    sget-object v3, Le42;->j2:Le42;

    .line 88
    .line 89
    const-string v4, "restored"

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_1
    check-cast v7, Lq5g;

    .line 100
    .line 101
    iget-object v0, v7, Lq5g;->f0:Lqof;

    .line 102
    .line 103
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LYK4;

    .line 106
    .line 107
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LcH8;

    .line 112
    .line 113
    sget-object v3, Le42;->j2:Le42;

    .line 114
    .line 115
    const-string v4, "failed"

    .line 116
    .line 117
    invoke-static {v3, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lq5g;->t:LS20;

    .line 125
    .line 126
    check-cast v6, LF5g;

    .line 127
    .line 128
    iget-object v2, v6, LF5g;->k:LlY1;

    .line 129
    .line 130
    iget-object v0, v0, LS20;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LR0e;

    .line 133
    .line 134
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast v7, Ld3g;

    .line 152
    .line 153
    iget-object v0, v7, Ld3g;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v2, LR90;

    .line 156
    .line 157
    invoke-direct {v2, v5, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LzXf;

    .line 161
    .line 162
    check-cast v6, Ll76;

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-direct {v0, v3, v6}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v6, Ll76;->b:LDBe;

    .line 178
    .line 179
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LFjc;

    .line 184
    .line 185
    invoke-interface {v2, v0}, LFjc;->g(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    new-instance v0, Landroid/graphics/Canvas;

    .line 190
    .line 191
    check-cast v7, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Landroid/view/Window;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    new-instance v2, LuMf;

    .line 207
    .line 208
    check-cast v7, LkLf;

    .line 209
    .line 210
    iget-object v3, v7, LkLf;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v2, v3}, LuMf;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LDpd;

    .line 216
    .line 217
    const-string v8, "url"

    .line 218
    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v8, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LDpd;

    .line 225
    .line 226
    const-string v8, "preview"

    .line 227
    .line 228
    invoke-direct {v6, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [LDpd;

    .line 233
    .line 234
    aput-object v3, v0, v4

    .line 235
    .line 236
    aput-object v6, v0, v5

    .line 237
    .line 238
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "snapchat://qrcode_url"

    .line 243
    .line 244
    const v4, 0x7f132cce

    .line 245
    .line 246
    .line 247
    const-string v5, "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v5, v4, v0}, LuMf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)LpSc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v7, LkLf;->e:LT75;

    .line 254
    .line 255
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LMSc;

    .line 260
    .line 261
    invoke-interface {v2, v0}, LMSc;->b(LpSc;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lnbe;

    .line 265
    .line 266
    invoke-direct {v2}, Lnbe;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LpSc;->u:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v2, Lnbe;->p0:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v7, LkLf;->k:LR93;

    .line 274
    .line 275
    check-cast v0, LFRe;

    .line 276
    .line 277
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Lnbe;->q0:Ljava/lang/Long;

    .line 282
    .line 283
    sget-object v0, LYKf;->c:LYKf;

    .line 284
    .line 285
    iput-object v0, v2, Lnbe;->r0:LYKf;

    .line 286
    .line 287
    iget-object v0, v7, LkLf;->l:Lbe1;

    .line 288
    .line 289
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    check-cast v7, LHJf;

    .line 294
    .line 295
    iget-object v0, v7, LHJf;->f0:Lcom/snap/ui/view/button/ScButton;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v4, 0x7f1330bc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, LHJf;->e0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    const-string v0, "loadingSpinnerView"

    .line 326
    .line 327
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_4
    const-string v0, "previewButton"

    .line 332
    .line 333
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :pswitch_6
    check-cast v7, LPDf;

    .line 338
    .line 339
    iget-object v0, v7, LPDf;->b:Le35;

    .line 340
    .line 341
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbe1;

    .line 346
    .line 347
    new-instance v2, Lzc8;

    .line 348
    .line 349
    invoke-direct {v2}, Lzc8;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    iput-object v3, v2, Lzc8;->w0:Ljava/lang/Boolean;

    .line 355
    .line 356
    sget-object v3, LUb8;->k0:LUb8;

    .line 357
    .line 358
    iput-object v3, v2, Lzc8;->v0:LUb8;

    .line 359
    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    iput-object v6, v2, LFc8;->r0:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    iput-object v3, v2, Lzc8;->u0:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    check-cast v7, Lbz9;

    .line 373
    .line 374
    if-eqz v7, :cond_5

    .line 375
    .line 376
    iget-object v0, v7, Lbz9;->a:LYDf;

    .line 377
    .line 378
    check-cast v6, LSCf;

    .line 379
    .line 380
    iget-object v2, v6, LSCf;->f:LDBe;

    .line 381
    .line 382
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LZDf;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget v3, LaEf;->a:I

    .line 392
    .line 393
    iget-object v2, v2, LZDf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_5
    return-void

    .line 399
    :pswitch_8
    check-cast v7, LiCf;

    .line 400
    .line 401
    iget-object v0, v7, LiCf;->c:LHmb;

    .line 402
    .line 403
    check-cast v6, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, LHmb;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, LMTe;

    .line 410
    .line 411
    const/16 v3, 0xf

    .line 412
    .line 413
    invoke-direct {v2, v3, v7}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LiCf;->i:LnJe;

    .line 422
    .line 423
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 428
    .line 429
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LhCf;

    .line 433
    .line 434
    invoke-direct {v0, v7, v5}, LhCf;-><init>(LiCf;I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v7, LiCf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 438
    .line 439
    invoke-static {v2, v0, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    check-cast v7, LeCf;

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v2, v7, LeCf;->j:LVpb;

    .line 448
    .line 449
    iget-object v2, v2, LVpb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, LeCf;->c:LGi9;

    .line 455
    .line 456
    iget-object v2, v7, LeCf;->f:LfCf;

    .line 457
    .line 458
    iget-object v2, v2, LfCf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 459
    .line 460
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LbCf;

    .line 465
    .line 466
    if-nez v2, :cond_6

    .line 467
    .line 468
    sget-object v2, LbCf;->a:LbCf;

    .line 469
    .line 470
    :cond_6
    invoke-virtual {v0, v2, v4}, LGi9;->t(LbCf;Z)V

    .line 471
    .line 472
    .line 473
    check-cast v6, LJ0f;

    .line 474
    .line 475
    iput-boolean v5, v6, LJ0f;->a:Z

    .line 476
    .line 477
    invoke-static {v7, v5}, LeCf;->a(LeCf;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    check-cast v7, LWxf;

    .line 482
    .line 483
    iget-object v0, v7, LWxf;->j:LREi;

    .line 484
    .line 485
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LA5c;

    .line 490
    .line 491
    iget-object v2, v0, LA5c;->a:Ljava/util/Set;

    .line 492
    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LA5c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    check-cast v7, LUGb;

    .line 505
    .line 506
    invoke-virtual {v7}, LUGb;->p()V

    .line 507
    .line 508
    .line 509
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_c
    check-cast v7, Lmde;

    .line 516
    .line 517
    iget-object v0, v7, Lmde;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    check-cast v6, LYx1;

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    return-void

    .line 529
    :pswitch_d
    check-cast v7, Liwf;

    .line 530
    .line 531
    iget-object v0, v7, Liwf;->b:LMV6;

    .line 532
    .line 533
    invoke-interface {v0, v6}, LMV6;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_e
    const/4 v0, 0x6

    .line 538
    invoke-static {v3, v0, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v6, Landroid/os/Messenger;

    .line 543
    .line 544
    check-cast v7, LIhf;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v6}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    check-cast v7, LDgf;

    .line 554
    .line 555
    iget-object v0, v7, LDgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 556
    .line 557
    check-cast v6, LgY3;

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    sget-object v0, LlUh;->a:LlUh;

    .line 572
    .line 573
    check-cast v6, LJP9;

    .line 574
    .line 575
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_8
    return-void

    .line 579
    :pswitch_11
    check-cast v7, LTff;

    .line 580
    .line 581
    iget-object v0, v7, LTff;->n:LJp0;

    .line 582
    .line 583
    iget-object v0, v7, LTff;->o:LREi;

    .line 584
    .line 585
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LDp0;

    .line 590
    .line 591
    check-cast v6, LAV6;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, LDp0;->c(LAV6;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    check-cast v7, Lwef;

    .line 598
    .line 599
    iget-object v0, v7, Lwef;->d:LTL4;

    .line 600
    .line 601
    invoke-virtual {v0}, LTL4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LRR2;

    .line 606
    .line 607
    new-instance v2, LQG2;

    .line 608
    .line 609
    invoke-direct {v2}, LQG2;-><init>()V

    .line 610
    .line 611
    .line 612
    check-cast v6, LIak;

    .line 613
    .line 614
    invoke-interface {v6}, LIak;->Y()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v2, LQG2;->p0:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v6}, LIak;->v()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iput-object v7, v2, LQG2;->q0:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v7, Lkmh;->b:Lkmh;

    .line 627
    .line 628
    iput-object v7, v2, LQG2;->r0:Lkmh;

    .line 629
    .line 630
    invoke-interface {v6}, LIak;->getType()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    sget-object v8, Lx1c;->b:Lx1c;

    .line 635
    .line 636
    iget-object v8, v8, Lx1c;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_d

    .line 643
    .line 644
    invoke-interface {v6}, LIak;->g()Ldjg;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    instance-of v8, v7, LqRi;

    .line 649
    .line 650
    if-eqz v8, :cond_9

    .line 651
    .line 652
    check-cast v7, LqRi;

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_9
    move-object v7, v3

    .line 656
    :goto_1
    if-eqz v7, :cond_c

    .line 657
    .line 658
    iget-object v7, v7, LqRi;->b:Ljava/util/List;

    .line 659
    .line 660
    move-object v8, v7

    .line 661
    check-cast v8, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_c

    .line 668
    .line 669
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, LKtb;

    .line 674
    .line 675
    iget-object v7, v7, LKtb;->c:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v8, LKtb$a;->c:LKtb$a;

    .line 678
    .line 679
    iget-object v8, v8, LKtb$a;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_a

    .line 686
    .line 687
    sget-object v7, LlHb;->g0:LlHb;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_a
    sget-object v8, LKtb$a;->t:LKtb$a;

    .line 691
    .line 692
    iget-object v8, v8, LKtb$a;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_b

    .line 699
    .line 700
    sget-object v7, LlHb;->h0:LlHb;

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_b
    sget-object v8, LKtb$a;->X:LKtb$a;

    .line 704
    .line 705
    iget-object v8, v8, LKtb$a;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_c

    .line 712
    .line 713
    sget-object v7, LlHb;->f0:LlHb;

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_c
    sget-object v7, LlHb;->Y:LlHb;

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_d
    move-object v7, v3

    .line 720
    :goto_2
    iput-object v7, v2, LQG2;->s0:LlHb;

    .line 721
    .line 722
    invoke-interface {v6}, LIak;->g()Ldjg;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    instance-of v7, v7, LqRi;

    .line 727
    .line 728
    if-eqz v7, :cond_12

    .line 729
    .line 730
    invoke-interface {v6}, LIak;->g()Ldjg;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, LqRi;

    .line 735
    .line 736
    iget-object v7, v7, LqRi;->c:Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v7}, Louk;->o(Ljava/util/List;)LRYb;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-eqz v8, :cond_e

    .line 743
    .line 744
    iget-object v9, v8, LRYb;->a:Ljava/lang/Long;

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_e
    move-object v9, v3

    .line 748
    :goto_3
    iput-object v9, v2, LQG2;->t0:Ljava/lang/Long;

    .line 749
    .line 750
    if-eqz v8, :cond_f

    .line 751
    .line 752
    iget-object v8, v8, LRYb;->b:Ljava/lang/Long;

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_f
    move-object v8, v3

    .line 756
    :goto_4
    iput-object v8, v2, LQG2;->u0:Ljava/lang/Long;

    .line 757
    .line 758
    invoke-static {v7}, Louk;->p(Ljava/util/List;)LvPc;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-eqz v7, :cond_10

    .line 763
    .line 764
    iget-object v8, v7, LvPc;->a:Ljava/lang/Long;

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_10
    move-object v8, v3

    .line 768
    :goto_5
    iput-object v8, v2, LQG2;->x0:Ljava/lang/Long;

    .line 769
    .line 770
    if-eqz v7, :cond_11

    .line 771
    .line 772
    iget-object v3, v7, LvPc;->b:Ljava/lang/Long;

    .line 773
    .line 774
    :cond_11
    iput-object v3, v2, LQG2;->y0:Ljava/lang/Long;

    .line 775
    .line 776
    :cond_12
    invoke-interface {v6}, LIak;->y()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    int-to-long v7, v3

    .line 785
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iput-object v3, v2, LQG2;->v0:Ljava/lang/Long;

    .line 790
    .line 791
    invoke-interface {v6}, LIak;->z()Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_19

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-interface {v6}, LIak;->L()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v6, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 806
    .line 807
    if-ne v3, v6, :cond_13

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_14

    .line 821
    .line 822
    sget-object v3, LzI2;->Y:LzI2;

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_14
    const-wide/16 v3, 0x5a0

    .line 826
    .line 827
    cmp-long v5, v7, v3

    .line 828
    .line 829
    if-nez v5, :cond_15

    .line 830
    .line 831
    sget-object v3, LzI2;->c:LzI2;

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_15
    const-wide/16 v3, 0x2760

    .line 835
    .line 836
    cmp-long v5, v7, v3

    .line 837
    .line 838
    if-nez v5, :cond_16

    .line 839
    .line 840
    sget-object v3, LzI2;->t:LzI2;

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_16
    const-wide/32 v3, 0xae60

    .line 844
    .line 845
    .line 846
    cmp-long v5, v7, v3

    .line 847
    .line 848
    if-nez v5, :cond_17

    .line 849
    .line 850
    sget-object v3, LzI2;->X:LzI2;

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_17
    const-wide/16 v3, 0x0

    .line 854
    .line 855
    cmp-long v5, v7, v3

    .line 856
    .line 857
    if-nez v5, :cond_18

    .line 858
    .line 859
    sget-object v3, LzI2;->b:LzI2;

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_18
    sget-object v3, LzI2;->b:LzI2;

    .line 863
    .line 864
    :goto_6
    iput-object v3, v2, LQG2;->w0:LzI2;

    .line 865
    .line 866
    :cond_19
    iget-object v0, v0, LRR2;->a:LxM4;

    .line 867
    .line 868
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lbe1;

    .line 873
    .line 874
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_13
    check-cast v7, Lr9f;

    .line 879
    .line 880
    iget-object v0, v7, Lr9f;->f:Ljava/util/Set;

    .line 881
    .line 882
    check-cast v6, Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_14
    check-cast v7, Lj49;

    .line 889
    .line 890
    check-cast v6, LwA3;

    .line 891
    .line 892
    sget-object v0, LOdh;->a:LNdh;

    .line 893
    .line 894
    const-string v2, "RemoteSearchServiceClient:dispose"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    :try_start_0
    invoke-virtual {v7}, Lj49;->a()Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, LwA3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    sget-object v3, LOdh;->b:LtGi;

    .line 916
    .line 917
    if-eqz v3, :cond_1a

    .line 918
    .line 919
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    throw v0

    .line 923
    :pswitch_15
    check-cast v7, LLZ3;

    .line 924
    .line 925
    iget-object v0, v7, LLZ3;->g:LWhc;

    .line 926
    .line 927
    if-eqz v0, :cond_1b

    .line 928
    .line 929
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 930
    .line 931
    check-cast v6, Lt9j;

    .line 932
    .line 933
    invoke-virtual {v6}, Lw9j;->b()LSY3;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v4, v0, LWhc;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LYbd;

    .line 940
    .line 941
    iget-object v5, v6, Lt9j;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v6, v7, LLZ3;->x:LCei;

    .line 944
    .line 945
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;LCei;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LTV6;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 953
    .line 954
    .line 955
    :cond_1b
    return-void

    .line 956
    :pswitch_16
    check-cast v7, Ln5f;

    .line 957
    .line 958
    iget-object v2, v7, Ln5f;->c:LcH8;

    .line 959
    .line 960
    sget-object v3, LOE;->H7:LOE;

    .line 961
    .line 962
    check-cast v6, Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v3, v0, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v3, "result"

    .line 969
    .line 970
    const-string v4, "success"

    .line 971
    .line 972
    invoke-virtual {v0, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_17
    check-cast v7, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 980
    .line 981
    iget-object v0, v7, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 982
    .line 983
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 984
    .line 985
    .line 986
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 987
    .line 988
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_18
    check-cast v7, LfZc;

    .line 993
    .line 994
    check-cast v6, Lnk3;

    .line 995
    .line 996
    invoke-virtual {v7, v6}, LZXe;->t(LbYe;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_19
    check-cast v7, LfXe;

    .line 1001
    .line 1002
    sget-object v0, Lq6;->n0:Lq6;

    .line 1003
    .line 1004
    sget-object v2, LG6;->t:LG6;

    .line 1005
    .line 1006
    iget-object v3, v7, LfXe;->g0:Lt6;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0, v2}, Lt6;->e(Lq6;LG6;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v6, Lj89;

    .line 1012
    .line 1013
    iget-object v0, v6, Lj89;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LICd;

    .line 1016
    .line 1017
    iget-object v0, v0, LRJ9;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    xor-int/2addr v0, v5

    .line 1026
    if-ne v0, v5, :cond_1c

    .line 1027
    .line 1028
    new-instance v0, LlXe;

    .line 1029
    .line 1030
    iget-object v2, v6, Lj89;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LICd;

    .line 1033
    .line 1034
    iget-object v2, v2, LRJ9;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, LlXe;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_1c
    const/16 v0, 0x190

    .line 1041
    .line 1042
    iget v2, v6, Lj89;->a:I

    .line 1043
    .line 1044
    if-ne v2, v0, :cond_1d

    .line 1045
    .line 1046
    sget-object v0, LkXe;->a:LkXe;

    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :cond_1d
    sget-object v0, LkXe;->b:LkXe;

    .line 1050
    .line 1051
    :goto_7
    iget-object v2, v7, LfXe;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_1a
    check-cast v7, LQ0f;

    .line 1058
    .line 1059
    invoke-virtual {v7}, LQ0f;->dispose()V

    .line 1060
    .line 1061
    .line 1062
    check-cast v6, LBL0;

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1b
    check-cast v7, LmGc;

    .line 1069
    .line 1070
    check-cast v6, LXY0;

    .line 1071
    .line 1072
    invoke-virtual {v7, v6}, LmGc;->L(LQGc;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_1c
    sget v0, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->A0:I

    .line 1077
    .line 1078
    check-cast v7, LIIe;

    .line 1079
    .line 1080
    iget-boolean v0, v7, LIIe;->a:Z

    .line 1081
    .line 1082
    new-instance v2, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;

    .line 1083
    .line 1084
    invoke-direct {v2}, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Landroid/os/Bundle;

    .line 1088
    .line 1089
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v5, "showAvatarCard"

    .line 1093
    .line 1094
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, LHM7;

    .line 1101
    .line 1102
    sget-object v11, Lxme;->f0:LL4b;

    .line 1103
    .line 1104
    invoke-direct {v0, v11, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lu4e;

    .line 1108
    .line 1109
    check-cast v6, LQ34;

    .line 1110
    .line 1111
    iget-object v4, v6, LQ34;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LmGc;

    .line 1114
    .line 1115
    sget-object v8, Lvu9;->t:Lvu9;

    .line 1116
    .line 1117
    sget-object v9, Luld;->R:LtOc;

    .line 1118
    .line 1119
    new-instance v7, LxFc;

    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/16 v16, 0xc0

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v12, 0x1

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v2, v4, v0, v7, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v6, LQ34;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LmGc;

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    nop

    .line 1143
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
