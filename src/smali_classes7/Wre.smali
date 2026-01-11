.class public final LWre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWre;->a:I

    iput-object p2, p0, LWre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LWre;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LAFf;

    .line 12
    .line 13
    iget-object v0, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "mediaView"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LcEf;

    .line 30
    .line 31
    iget-object v0, v0, LcEf;->c:LiEf;

    .line 32
    .line 33
    iget-object v1, v0, Lszi;->a:LFRe;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lszi;->c:J

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LFi3;

    .line 51
    .line 52
    iget-object v0, v0, LFi3;->Z:LmGc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->z0:LmGc;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v3, LcWd;

    .line 67
    .line 68
    sget-object v4, Lxme;->f0:LL4b;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "navigationHost"

    .line 83
    .line 84
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_3
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->x0:LmGc;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "navigationHost"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_4
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, LTuf;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, v1, LTuf;->f:LcH8;

    .line 113
    .line 114
    const-string v2, "RtusClientCacheManagerImpl#deleteEventsForDisabledProductsOnBackgrounding"

    .line 115
    .line 116
    sget-object v3, Lgvf;->v0:Lgvf;

    .line 117
    .line 118
    new-instance v4, LVWe;

    .line 119
    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    invoke-direct {v4, v5, v1}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v3, v4}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_5
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Llsf;

    .line 136
    .line 137
    iget-boolean v1, v0, Llsf;->Z:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Llsf;->a:LXD0;

    .line 142
    .line 143
    invoke-virtual {v0}, LXD0;->a()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_6
    iget-object v2, p0, LWre;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lrqf;

    .line 150
    .line 151
    :try_start_2
    new-instance v3, LFa6;

    .line 152
    .line 153
    iget-object v4, v2, Lrqf;->i0:LgM6;

    .line 154
    .line 155
    iget-object v5, v2, Lrqf;->j0:LYK4;

    .line 156
    .line 157
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LG98;

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, LFa6;-><init>(LgM6;LG98;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lrqf;->o0:LFa6;

    .line 167
    .line 168
    iget v4, v2, Lrqf;->Z:I

    .line 169
    .line 170
    iget v6, v2, Lrqf;->e0:I

    .line 171
    .line 172
    new-instance v7, LRFf;

    .line 173
    .line 174
    new-instance v8, LqJ6;

    .line 175
    .line 176
    invoke-direct {v8, v1}, LqJ6;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v4, v6, v5, v8}, LRFf;-><init>(IILG98;LqJ6;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v3, LFa6;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v2, Lrqf;->o0:LFa6;

    .line 185
    .line 186
    iget-object v3, v3, LFa6;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LgM6;
    :try_end_2
    .catch LiM6; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    :try_start_3
    new-array v4, v1, [I

    .line 191
    .line 192
    invoke-virtual {v3, v1, v4}, LgM6;->G(I[I)V

    .line 193
    .line 194
    .line 195
    aget v0, v4, v0

    .line 196
    .line 197
    const v1, 0x8d65

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, LgM6;->q(II)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x2801

    .line 204
    .line 205
    const v5, 0x46180400    # 9729.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v5, v4}, LgM6;->Q(IFI)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x2800

    .line 212
    .line 213
    invoke-virtual {v3, v1, v5, v4}, LgM6;->Q(IFI)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x2802

    .line 217
    .line 218
    const v5, 0x812f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v4, v5}, LgM6;->R(III)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x2803

    .line 225
    .line 226
    invoke-virtual {v3, v1, v4, v5}, LgM6;->R(III)V
    :try_end_3
    .catch LH98; {:try_start_3 .. :try_end_3} :catch_0
    .catch LiM6; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    .line 228
    .line 229
    :try_start_4
    iput v0, v2, Lrqf;->q0:I

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 232
    .line 233
    iget v1, v2, Lrqf;->q0:I

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    iget v1, v2, Lrqf;->X:I

    .line 241
    .line 242
    iget v3, v2, Lrqf;->Y:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lrqf;->t0:Ljava/util/concurrent/CountDownLatch;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, LiM6;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_4
    .catch LiM6; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    :catch_1
    :goto_0
    :try_start_5
    iget-object v3, v2, Lrqf;->c:LMS5;

    .line 266
    .line 267
    iget-object v4, v2, Lrqf;->f0:Lmhj;

    .line 268
    .line 269
    iget-object v5, v2, Lrqf;->g0:Lmhj;

    .line 270
    .line 271
    iget v6, v2, Lrqf;->X:I

    .line 272
    .line 273
    iget v7, v2, Lrqf;->Y:I

    .line 274
    .line 275
    sget-object v8, LCTi;->t:LCTi;

    .line 276
    .line 277
    iget-object v0, v2, Lrqf;->k0:LlIf;

    .line 278
    .line 279
    invoke-virtual {v0}, LlIf;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v10, v0

    .line 284
    check-cast v10, LMtg;

    .line 285
    .line 286
    iget-object v0, v2, Lrqf;->l0:Lem5;

    .line 287
    .line 288
    iget-object v0, v0, Lem5;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v11, v0

    .line 291
    check-cast v11, LGTi;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual/range {v3 .. v11}, LEP0;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    :try_end_5
    .catch LIvb; {:try_start_5 .. :try_end_5} :catch_2

    .line 295
    .line 296
    .line 297
    :catch_2
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LEpf;

    .line 301
    .line 302
    invoke-virtual {v0}, LEpf;->h()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LOof;

    .line 309
    .line 310
    iget-object v1, v0, LOof;->c:Lvte;

    .line 311
    .line 312
    iget-object v1, v1, Lvte;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lu5b;

    .line 315
    .line 316
    iget-object v0, v0, LOof;->b:LQof;

    .line 317
    .line 318
    sget-object v2, Lu5b;->B0:Lj6c;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lu5b;->q(LQof;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lu5b;

    .line 327
    .line 328
    iget-boolean v1, v0, Lu5b;->w0:Z

    .line 329
    .line 330
    if-nez v1, :cond_4

    .line 331
    .line 332
    iget-object v0, v0, Lu5b;->r0:LW83;

    .line 333
    .line 334
    invoke-interface {v0}, LW83;->e()V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void

    .line 338
    :pswitch_a
    iget-object v1, p0, LWre;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 341
    .line 342
    iget-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->C0:Landroid/widget/ScrollView;

    .line 343
    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    float-to-int v1, v1

    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_5
    const-string v0, "resultText"

    .line 360
    .line 361
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_6
    const-string v0, "scrollView"

    .line 366
    .line 367
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :pswitch_b
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ld14;

    .line 374
    .line 375
    iget-object v2, v0, Ld14;->n:LrG5;

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {v2}, LrG5;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ne v2, v1, :cond_7

    .line 384
    .line 385
    iget-object v1, v0, Ld14;->X:Lcq;

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-virtual {v1}, Lcq;->y()V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    sget-object v1, LZS6;->g0:LZS6;

    .line 394
    .line 395
    iget-object v2, v0, Ld14;->f:Lj14;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lj14;->s1(LZS6;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_1
    iget-object v0, v0, Ld14;->X:Lcq;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lrdf;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0}, Lrdf;->a()V

    .line 411
    .line 412
    .line 413
    :cond_9
    return-void

    .line 414
    :pswitch_c
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LVWe;

    .line 417
    .line 418
    invoke-virtual {v0}, LVWe;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LH9f;

    .line 425
    .line 426
    iget-object v0, v0, LH9f;->a:LN9f;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LN9f;->d(Landroid/graphics/Bitmap;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LqS4;

    .line 435
    .line 436
    iget-object v0, v0, LqS4;->Z:LCBe;

    .line 437
    .line 438
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LDZ5;

    .line 443
    .line 444
    iget-object v0, v0, LDZ5;->t:LXD5;

    .line 445
    .line 446
    sget-object v1, Lmjj;->b:Lmjj;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LXD5;->accept(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 455
    .line 456
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v0}, Ljdh;->t()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_a
    const-string v0, "phonePicker"

    .line 473
    .line 474
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :pswitch_11
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 489
    .line 490
    .line 491
    :cond_b
    return-void

    .line 492
    :pswitch_12
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LKNe;

    .line 495
    .line 496
    invoke-virtual {v0}, LKNe;->f()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LFLe;

    .line 503
    .line 504
    iget-object v1, v0, LFLe;->n0:LQQe;

    .line 505
    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    iget-object v1, v1, LQQe;->t:Landroid/widget/PopupWindow;

    .line 509
    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 513
    .line 514
    .line 515
    :cond_c
    iget-object v1, v0, LFLe;->m0:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object v1, v0, LFLe;->o0:Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v2, v0, LFLe;->p0:Z

    .line 525
    .line 526
    iget-object v3, v0, LFLe;->q0:LJP9;

    .line 527
    .line 528
    invoke-virtual {v0, v3, v2, v1}, LFLe;->b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, LFLe;->q0:LJP9;

    .line 532
    .line 533
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LNIe;

    .line 540
    .line 541
    iget-object v0, v0, LNIe;->c:LmGc;

    .line 542
    .line 543
    new-instance v1, LcWd;

    .line 544
    .line 545
    sget-object v2, Lxme;->f0:LL4b;

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v3, 0x1

    .line 550
    const/16 v6, 0x18

    .line 551
    .line 552
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object v3, p0, LWre;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LsDe;

    .line 562
    .line 563
    iget-object v4, v3, LsDe;->t:LL4b;

    .line 564
    .line 565
    iget-object v3, v3, LsDe;->b:LmGc;

    .line 566
    .line 567
    invoke-virtual {v3, v4, v1, v0, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_16
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LrDe;

    .line 574
    .line 575
    iget-object v3, v0, LrDe;->t:LL4b;

    .line 576
    .line 577
    iget-object v0, v0, LrDe;->c:LmGc;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v1, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_17
    new-instance v2, Log5;

    .line 584
    .line 585
    invoke-direct {v2}, LpN0;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-wide v2, v2, LpN0;->a:J

    .line 589
    .line 590
    iget-object v4, p0, LWre;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ll33;

    .line 593
    .line 594
    iget-object v4, v4, Ll33;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LCBe;

    .line 597
    .line 598
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LEAe;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v5, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LLAe;->values()[LLAe;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    array-length v7, v6

    .line 617
    :goto_2
    if-ge v0, v7, :cond_f

    .line 618
    .line 619
    aget-object v8, v6, v0

    .line 620
    .line 621
    iget-boolean v9, v8, LLAe;->c:Z

    .line 622
    .line 623
    if-eqz v9, :cond_e

    .line 624
    .line 625
    iget-object v8, v8, LLAe;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_e
    add-int/2addr v0, v1

    .line 631
    goto :goto_2

    .line 632
    :cond_f
    iget-object v0, v4, LEAe;->a:Lfnc;

    .line 633
    .line 634
    iget-object v1, v0, Lfnc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/content/SharedPreferences;

    .line 637
    .line 638
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v4, Ljava/util/LinkedList;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_11

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_10

    .line 672
    .line 673
    const-string v7, "has_given_access_to_contacts"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_10

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_11
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroid/content/SharedPreferences;

    .line 688
    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_12

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    .line 715
    .line 716
    new-instance v0, Log5;

    .line 717
    .line 718
    invoke-direct {v0}, LpN0;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-wide v0, v0, LpN0;->a:J

    .line 722
    .line 723
    iget-object v4, p0, LWre;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Ll33;

    .line 726
    .line 727
    iget-object v4, v4, Ll33;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LCBe;

    .line 730
    .line 731
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, LcH8;

    .line 736
    .line 737
    sget-object v5, Ld99;->f0:Ld99;

    .line 738
    .line 739
    sub-long/2addr v0, v2

    .line 740
    invoke-interface {v4, v5, v0, v1}, LcH8;->e(LH7c;J)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_18
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LZue;

    .line 747
    .line 748
    invoke-virtual {v0}, LZue;->l1()V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lm9d;->d:Lxp0;

    .line 752
    .line 753
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 754
    .line 755
    iget-object v2, v0, LZue;->t0:LWre;

    .line 756
    .line 757
    const-wide/16 v3, 0x10

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, LZue;->r0:Ljava/lang/Object;

    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_19
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LJte;

    .line 770
    .line 771
    iget-object v1, v0, LJte;->h0:LG88;

    .line 772
    .line 773
    iget-wide v2, v0, Lsw;->a:J

    .line 774
    .line 775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_1a
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lnte;

    .line 786
    .line 787
    iget-object v1, v0, Lnte;->Z:LG88;

    .line 788
    .line 789
    iget-wide v2, v0, Lsw;->a:J

    .line 790
    .line 791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1b
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lqv1;

    .line 802
    .line 803
    iget-object v0, v0, Lqv1;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 806
    .line 807
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_1c
    iget-object v0, p0, LWre;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LYre;

    .line 814
    .line 815
    iget-object v0, v0, LYre;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
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
