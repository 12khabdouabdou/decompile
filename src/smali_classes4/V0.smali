.class public final LV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV0;->a:I

    iput-object p2, p0, LV0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIo;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LV0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LV0;->a:I

    iput-object p1, p0, LV0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LV0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LV0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LBI;

    .line 9
    .line 10
    iget-object v0, v0, LBI;->l:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, LtH;

    .line 14
    .line 15
    iget-object v0, v0, LtH;->g:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v0, LPF;

    .line 19
    .line 20
    iget-object v1, v0, LPF;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LJFb;

    .line 27
    .line 28
    invoke-virtual {v1}, LJFb;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LPF;->f:LLO7;

    .line 39
    .line 40
    iget-object v0, v0, LPF;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LJFb;

    .line 47
    .line 48
    invoke-virtual {v0}, LJFb;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, LLO7;->q(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    check-cast v0, LNF;

    .line 57
    .line 58
    iget-object v0, v0, LNF;->q0:LYK4;

    .line 59
    .line 60
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lyzi;

    .line 65
    .line 66
    sget-object v1, LlY1;->T0:LlY1;

    .line 67
    .line 68
    invoke-static {v0, v1}, LmYk;->h(Lyzi;LcM3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v0, Lra9;

    .line 73
    .line 74
    check-cast v0, LE0k;

    .line 75
    .line 76
    iget-object v0, v0, LE0k;->a:Lxzb;

    .line 77
    .line 78
    invoke-static {v0}, LKi5;->X(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v0, LxU5;

    .line 83
    .line 84
    iget-object v0, v0, LxU5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "AdsWebViewMetricsValidator"

    .line 87
    .line 88
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast v0, LoE;

    .line 93
    .line 94
    iget-object v0, v0, LoE;->d:LHj5;

    .line 95
    .line 96
    const-string v0, "AdsStoryMetricsValidator"

    .line 97
    .line 98
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    sget v1, LTq;->a:I

    .line 103
    .line 104
    check-cast v0, LpF;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast v0, LBE;

    .line 111
    .line 112
    iget-object v0, v0, LBE;->b:LEt4;

    .line 113
    .line 114
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La5f;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast v0, Lceh;

    .line 125
    .line 126
    iget-object v0, v0, Lceh;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    check-cast v0, LoE;

    .line 130
    .line 131
    iget-object v0, v0, LoE;->d:LHj5;

    .line 132
    .line 133
    const-string v0, "AdsCollectionMetricsValidator"

    .line 134
    .line 135
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast v0, LSW6;

    .line 140
    .line 141
    iget-object v0, v0, LSW6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "AdsAppInstallMetricsValidator"

    .line 144
    .line 145
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    sget v1, Lqdh;->b:I

    .line 150
    .line 151
    check-cast v0, LkB;

    .line 152
    .line 153
    iget-object v0, v0, LkB;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 154
    .line 155
    sget-object v1, LZd4;->Z:LZd4;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v1, "AddMemberPageControllerFactory"

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    const-string v1, "Invite sent!"

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x19

    .line 179
    .line 180
    if-gt v3, v4, :cond_1

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 185
    .line 186
    const-string v4, "mContext"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_1
    new-instance v2, Lqdh;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lqdh;->show()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    check-cast v0, Lcom/snap/add_friends/AddFriendsView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    check-cast v0, LAt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lu8k;->n0:Lu8k;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Llbd;->y(Lu8k;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e
    check-cast v0, LKr;

    .line 232
    .line 233
    iget-object v0, v0, LKr;->e:LREi;

    .line 234
    .line 235
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LcH8;

    .line 240
    .line 241
    sget-object v1, LOE;->S1:LOE;

    .line 242
    .line 243
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    check-cast v0, LJs3;

    .line 248
    .line 249
    iget-object v0, v0, LJs3;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ldm;

    .line 252
    .line 253
    iget-object v1, v0, Ldm;->c:LDo5;

    .line 254
    .line 255
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, LZSg;->J4:LZSg;

    .line 260
    .line 261
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Ldm;->k:LnJe;

    .line 266
    .line 267
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LW8f;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lbm;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lbm;-><init>(Ldm;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcm;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Lcm;-><init>(Ldm;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Ldm;->e:LXi;

    .line 299
    .line 300
    invoke-static {v2, v1, v3, v0}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    check-cast v0, Lxvk;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxvk;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    check-cast v0, Lzp;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 316
    .line 317
    sget-object v2, Lm6;->t0:Lm6;

    .line 318
    .line 319
    sget-object v3, Lkn;->e0:Lkn;

    .line 320
    .line 321
    iget-object v0, v0, Lzp;->e:LXi;

    .line 322
    .line 323
    invoke-static {v1, v2, v3, v0}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_12
    check-cast v0, LIo;

    .line 328
    .line 329
    iget-object v0, v0, LIo;->k0:Ljava/lang/Object;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_13
    check-cast v0, Lkdd;

    .line 333
    .line 334
    invoke-virtual {v0}, Lkdd;->l()Lmfd;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lu8k;->i0:Lu8k;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lmfd;->e(Lu8k;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_14
    check-cast v0, LAG6;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LAG6;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lin;

    .line 352
    .line 353
    invoke-virtual {v0}, Lin;->a()LcH8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, LOE;->F0:LOE;

    .line 358
    .line 359
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_15
    check-cast v0, LTl;

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    invoke-interface {v0}, LTl;->b()V

    .line 368
    .line 369
    .line 370
    :cond_2
    return-void

    .line 371
    :pswitch_16
    check-cast v0, LCk;

    .line 372
    .line 373
    iget-object v0, v0, LCk;->g:LJp0;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_17
    check-cast v0, Lek;

    .line 377
    .line 378
    const-string v1, "AdInitializer"

    .line 379
    .line 380
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lek;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_18
    check-cast v0, LKf;

    .line 391
    .line 392
    iget-object v0, v0, LKf;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LcH8;

    .line 395
    .line 396
    sget-object v1, LeB;->i0:LeB;

    .line 397
    .line 398
    const-string v2, "source"

    .line 399
    .line 400
    const-string v3, "activity_observer"

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_19
    sget-object v1, LnRh;->h0:LnRh;

    .line 411
    .line 412
    check-cast v0, Lrf;

    .line 413
    .line 414
    iget-object v0, v0, Lrf;->a:LGR9;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lmmg;->g(Ljmg;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    check-cast v0, LLb;

    .line 421
    .line 422
    iget-object v1, v0, LLb;->t:LmGc;

    .line 423
    .line 424
    iget-object v2, v0, LLb;->Q0:Lr9;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, LLb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 430
    .line 431
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b
    check-cast v0, LR5;

    .line 436
    .line 437
    iget-object v1, v0, LR5;->d:LJp0;

    .line 438
    .line 439
    iget-object v0, v0, LR5;->b:LQS9;

    .line 440
    .line 441
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LSV6;

    .line 446
    .line 447
    sget-object v1, LM5;->a:LM5;

    .line 448
    .line 449
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c
    check-cast v0, LX0;

    .line 454
    .line 455
    iget-object v0, v0, LX0;->p0:LJp0;

    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
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
