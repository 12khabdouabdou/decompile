.class public final Lhdi;
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
    iput p1, p0, Lhdi;->a:I

    iput-object p2, p0, Lhdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lhdi;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZP5;

    .line 17
    .line 18
    invoke-virtual {v0}, LZP5;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LDjk;

    .line 34
    .line 35
    invoke-virtual {v0}, LDjk;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lc1k;->a:Lc1k;

    .line 45
    .line 46
    iget-object v2, v1, Lhdi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/snap/opera/layer/VideoDebugLayerView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LoS9;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LUGj;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LUGj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmjc;

    .line 65
    .line 66
    iget-object v2, v0, Lmjc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LSYj;

    .line 69
    .line 70
    new-instance v3, LWyj;

    .line 71
    .line 72
    const/16 v4, 0x19

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LSYj;->c:LYA2;

    .line 78
    .line 79
    sget-object v4, LgB2;->Z:LgB2;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LYA2;->a(LgB2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LSYj;->e0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v4, v2, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-static {v5}, LSYj;->c(I)LTYj;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 106
    .line 107
    iget-object v5, v2, LSYj;->b:LHOj;

    .line 108
    .line 109
    iget-object v6, v5, LHOj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LxM4;

    .line 112
    .line 113
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lk89;

    .line 118
    .line 119
    check-cast v6, LC89;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, LC89;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LYij;

    .line 126
    .line 127
    const/16 v8, 0x15

    .line 128
    .line 129
    invoke-direct {v7, v8, v5}, LYij;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v2, LSYj;->t:LOF3;

    .line 141
    .line 142
    sget-object v7, LQ89;->X4:LQ89;

    .line 143
    .line 144
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, LB9i;

    .line 156
    .line 157
    const/16 v6, 0x1d

    .line 158
    .line 159
    invoke-direct {v5, v2, v3, v0, v6}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LKGj;

    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, LSYj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    return-void

    .line 175
    :pswitch_4
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LUGj;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LUGj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LUGj;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LUGj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()LqYj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, LMG;->c:LMG;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LqYj;->c3(LMG;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LqYj;->h0:LCBe;

    .line 205
    .line 206
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LoG;

    .line 211
    .line 212
    iget-object v0, v0, LoG;->a:LmGc;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, LmGc;->E(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LjYj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LjYj;->g0:LCBe;

    .line 227
    .line 228
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LoG;

    .line 233
    .line 234
    iget-object v0, v0, LoG;->a:LmGc;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, LmGc;->E(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LrTj;

    .line 243
    .line 244
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, Lypf;->a:Lypf;

    .line 249
    .line 250
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v4, v1, Lhdi;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LJij;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v8, LL4b;

    .line 266
    .line 267
    sget-object v9, Lz7e;->Z:Lz7e;

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const-string v10, "TrashCanTool"

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v19, 0x7ff4

    .line 283
    .line 284
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 285
    .line 286
    .line 287
    new-instance v6, LYa6;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v9, v8

    .line 292
    iget-object v8, v4, LJij;->C0:LmGc;

    .line 293
    .line 294
    const/16 v12, 0xf8

    .line 295
    .line 296
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 297
    .line 298
    .line 299
    const v7, 0x7f13130f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, LYa6;->w(I)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lf9j;

    .line 306
    .line 307
    invoke-direct {v7, v0, v4}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f13130e

    .line 311
    .line 312
    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    invoke-static {v6, v0, v7, v5, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x1f

    .line 319
    .line 320
    invoke-static {v6, v3, v2, v3, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v4, LJij;->C0:LmGc;

    .line 328
    .line 329
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    new-instance v5, LMRg;

    .line 336
    .line 337
    new-instance v6, LJRg;

    .line 338
    .line 339
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LSGd;

    .line 342
    .line 343
    iget-object v2, v0, LSGd;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LREi;

    .line 346
    .line 347
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Ljava/util/List;

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/16 v13, 0x3e

    .line 360
    .line 361
    invoke-direct/range {v6 .. v13}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LSGd;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/content/Context;

    .line 367
    .line 368
    iget-object v4, v0, LSGd;->t:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v4

    .line 371
    check-cast v8, LIv9;

    .line 372
    .line 373
    iget-object v4, v0, LSGd;->X:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v7, v4

    .line 376
    check-cast v7, LmGc;

    .line 377
    .line 378
    const/16 v11, 0x30

    .line 379
    .line 380
    move-object v9, v6

    .line 381
    move-object v6, v2

    .line 382
    invoke-direct/range {v5 .. v11}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LKa;->e0:LxFc;

    .line 386
    .line 387
    iget-object v0, v0, LSGd;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LmGc;

    .line 390
    .line 391
    invoke-virtual {v0, v5, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    new-instance v0, LK9j;

    .line 396
    .line 397
    iget-object v2, v1, Lhdi;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LVVi;

    .line 400
    .line 401
    iget-object v3, v2, LVVi;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lw9j;

    .line 404
    .line 405
    invoke-direct {v0, v3}, LK9j;-><init>(Lw9j;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, LVVi;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LSV6;

    .line 411
    .line 412
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LMxi;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LMxi;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LMxi;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LnR7;

    .line 443
    .line 444
    iget-object v0, v0, LnR7;->X:Ljava/io/Serializable;

    .line 445
    .line 446
    check-cast v0, LV9g;

    .line 447
    .line 448
    invoke-virtual {v0}, LV9g;->d()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LFvi;

    .line 455
    .line 456
    iget-object v3, v0, LA7k;->c:Lsw;

    .line 457
    .line 458
    check-cast v3, LJvi;

    .line 459
    .line 460
    if-eqz v3, :cond_4

    .line 461
    .line 462
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v4, LB2d;

    .line 467
    .line 468
    iget-object v6, v3, LJvi;->g0:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v6, :cond_3

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    :cond_3
    iget-object v5, v3, LJvi;->e0:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v3, LJvi;->f0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v4, v2, v5, v3}, LB2d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_4
    return-void

    .line 484
    :pswitch_11
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LMui;

    .line 487
    .line 488
    invoke-static {v0}, LMui;->M0(LMui;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LBsi;

    .line 495
    .line 496
    iget-object v0, v0, LBsi;->p0:Lp9f;

    .line 497
    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-virtual {v0}, Lp9f;->c()V

    .line 501
    .line 502
    .line 503
    :cond_5
    return-void

    .line 504
    :pswitch_13
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcpi;

    .line 507
    .line 508
    iget-object v2, v0, Lcpi;->n0:LGI2;

    .line 509
    .line 510
    sget-object v3, LnLe;->t:LnLe;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, LGI2;->f(LnLe;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v5, v0, Lcpi;->y0:Z

    .line 516
    .line 517
    iget-object v2, v0, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 518
    .line 519
    iget-object v0, v0, Lcpi;->j0:LbYd;

    .line 520
    .line 521
    invoke-virtual {v0}, LbYd;->e3()Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_14
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LOli;

    .line 532
    .line 533
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, LKli;

    .line 538
    .line 539
    iget-object v6, v0, LA7k;->c:Lsw;

    .line 540
    .line 541
    check-cast v6, LPli;

    .line 542
    .line 543
    iget-object v0, v0, LOli;->Z:Landroid/widget/CheckBox;

    .line 544
    .line 545
    if-eqz v0, :cond_6

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    xor-int/2addr v0, v5

    .line 552
    iget-object v3, v6, LPli;->Y:Ltbi;

    .line 553
    .line 554
    invoke-direct {v4, v3, v0}, LKli;-><init>(Ltbi;Z)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_6
    const-string v0, "checkboxView"

    .line 562
    .line 563
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :pswitch_15
    iget-object v2, v1, Lhdi;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lgli;

    .line 570
    .line 571
    iget-object v4, v2, LA7k;->c:Lsw;

    .line 572
    .line 573
    check-cast v4, Lhli;

    .line 574
    .line 575
    if-nez v4, :cond_7

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_7
    iget-object v5, v4, Lhli;->Y:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v5, :cond_9

    .line 581
    .line 582
    new-instance v6, Levj;

    .line 583
    .line 584
    new-instance v7, Lfvj;

    .line 585
    .line 586
    new-instance v8, LWji;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    iget-object v11, v4, Lhli;->f0:Ljava/lang/String;

    .line 595
    .line 596
    const/16 v14, 0x3c

    .line 597
    .line 598
    invoke-direct/range {v8 .. v14}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lnmh;

    .line 602
    .line 603
    iget-object v5, v2, Lgli;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 604
    .line 605
    if-eqz v5, :cond_8

    .line 606
    .line 607
    invoke-direct {v4, v5}, Lnmh;-><init>(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    const/16 v5, 0xc

    .line 611
    .line 612
    invoke-direct {v7, v8, v4, v5}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v6, v7, v3, v0}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_8
    const-string v0, "avatarView"

    .line 627
    .line 628
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_9
    :goto_2
    return-void

    .line 633
    :pswitch_16
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LFii;

    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v2, LgVg;

    .line 650
    .line 651
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 652
    .line 653
    check-cast v0, LGii;

    .line 654
    .line 655
    iget-object v3, v0, LGii;->X:LKii;

    .line 656
    .line 657
    invoke-direct/range {v2 .. v8}, LgVg;-><init>(LKii;Landroid/view/View;JJ)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_17
    sget v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->O0:I

    .line 665
    .line 666
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->U1(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_18
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lodi;

    .line 677
    .line 678
    iget-object v0, v0, Lodi;->Z:LCBe;

    .line 679
    .line 680
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LSV6;

    .line 685
    .line 686
    new-instance v2, Lpdi;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_19
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lldi;

    .line 698
    .line 699
    iget-object v0, v0, Lldi;->e0:LCBe;

    .line 700
    .line 701
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LSV6;

    .line 706
    .line 707
    new-instance v2, Lici;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1a
    iget-object v0, v1, Lhdi;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lidi;

    .line 719
    .line 720
    iget-object v0, v0, Lidi;->Z:LCBe;

    .line 721
    .line 722
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LSV6;

    .line 727
    .line 728
    new-instance v2, LNci;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
