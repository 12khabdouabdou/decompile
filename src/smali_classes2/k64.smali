.class public final Lk64;
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
    iput p1, p0, Lk64;->a:I

    iput-object p2, p0, Lk64;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lk64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCm4;

    .line 9
    .line 10
    iget-object v0, v0, LCm4;->e:LNA8;

    .line 11
    .line 12
    const-class v1, LXTj;

    .line 13
    .line 14
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbm4;

    .line 26
    .line 27
    iget-object v0, v0, Lbm4;->c:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXSg;

    .line 34
    .line 35
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LSl4;

    .line 43
    .line 44
    iget-object v1, v0, LSl4;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LSl4;->w:Lam4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lam4;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LsDh;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LEl4;

    .line 60
    .line 61
    iget-object v0, v0, LEl4;->b:Lake;

    .line 62
    .line 63
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LpC3;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lk64;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LFtb;

    .line 78
    .line 79
    iget v2, v1, LFtb;->f:F

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    int-to-float v3, v3

    .line 83
    add-float/2addr v2, v3

    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v2, v2, v4

    .line 87
    .line 88
    iget v5, v1, LFtb;->g:F

    .line 89
    .line 90
    sub-float/2addr v3, v5

    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    iget v5, v1, LFtb;->b:F

    .line 94
    .line 95
    mul-float v5, v5, v4

    .line 96
    .line 97
    iget v6, v1, LFtb;->c:F

    .line 98
    .line 99
    neg-float v6, v6

    .line 100
    mul-float v6, v6, v4

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    neg-float v7, v2

    .line 108
    neg-float v8, v3

    .line 109
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget v7, v1, LFtb;->e:F

    .line 113
    .line 114
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget v8, v1, LFtb;->a:F

    .line 120
    .line 121
    div-float v9, v7, v8

    .line 122
    .line 123
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    .line 125
    .line 126
    iget v1, v1, LFtb;->d:F

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/ViewStub;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LVf4;

    .line 160
    .line 161
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LD1;

    .line 166
    .line 167
    const/16 v3, 0x16

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    new-instance v0, LVj8;

    .line 179
    .line 180
    const-string v1, "Your device doesn\'t support credential manager"

    .line 181
    .line 182
    invoke-direct {v0, v1}, LVj8;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lk64;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LJx3;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LJx3;->onError(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    new-instance v0, LY94;

    .line 196
    .line 197
    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 198
    .line 199
    const-string v2, "Your device doesn\'t support credential manager"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lk64;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LDB3;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LDB3;->onError(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Li7j;->a:Li7j;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    new-instance v0, LM23;

    .line 215
    .line 216
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 217
    .line 218
    const-string v2, "Your device doesn\'t support credential manager"

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, LM23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lk64;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LqO3;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LqO3;->onError(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Li7j;->a:Li7j;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LRf4;

    .line 236
    .line 237
    iget-object v1, v0, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    new-instance v2, LLf4;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, v0, v3}, LLf4;-><init>(LRf4;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Li7j;->a:Li7j;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_0
    const-string v0, "executor"

    .line 254
    .line 255
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :pswitch_a
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LKf4;

    .line 263
    .line 264
    iget-object v1, v0, LKf4;->e:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    new-instance v2, LD1;

    .line 269
    .line 270
    const/16 v3, 0x15

    .line 271
    .line 272
    invoke-direct {v2, v3, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_1
    const-string v0, "executor"

    .line 282
    .line 283
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :pswitch_b
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LHf4;

    .line 291
    .line 292
    invoke-virtual {v0}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, LD1;

    .line 297
    .line 298
    const/16 v3, 0x14

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Li7j;->a:Li7j;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LHd4;

    .line 312
    .line 313
    iget-object v0, v0, LHd4;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LHc9;

    .line 316
    .line 317
    invoke-virtual {v0}, LHc9;->e()Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LBJ2;->h0:LBJ2;

    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_d
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LDd4;

    .line 337
    .line 338
    invoke-static {v0}, LDd4;->d(LDd4;)LKkj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, LCd4;->q:LCd4;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_e
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LBd4;

    .line 352
    .line 353
    iget-object v0, v0, LBd4;->a:LYI4;

    .line 354
    .line 355
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LNIg;

    .line 360
    .line 361
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LNIg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_f
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LLc4;

    .line 373
    .line 374
    iget-object v0, v0, LLc4;->e0:LYI4;

    .line 375
    .line 376
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LNIg;

    .line 381
    .line 382
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LNIg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_10
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LDc4;

    .line 394
    .line 395
    iget-object v0, v0, LDc4;->b:Lake;

    .line 396
    .line 397
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LaA8;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_11
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lvc4;

    .line 407
    .line 408
    iget-object v0, v0, Lvc4;->t:Lfs4;

    .line 409
    .line 410
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lwc4;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_12
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lxj3;

    .line 420
    .line 421
    iget-object v0, v0, Lxj3;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lake;

    .line 424
    .line 425
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LaA8;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_13
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LwT1;

    .line 435
    .line 436
    iget-object v0, v0, LwT1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LBG4;

    .line 439
    .line 440
    new-instance v1, Lcc4;

    .line 441
    .line 442
    invoke-direct {v1}, Lcc4;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, LzF4;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 449
    .line 450
    const/16 v4, 0x9

    .line 451
    .line 452
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v2, LzF4;

    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v2, LzF4;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lkc4;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_14
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lsa4;

    .line 489
    .line 490
    iget-object v1, v0, Lsa4;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LMO7;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v3, LO57;

    .line 498
    .line 499
    const/16 v2, 0x19

    .line 500
    .line 501
    invoke-direct {v3, v2, v1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Ly94;

    .line 505
    .line 506
    iget-object v0, v0, Lsa4;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LGb;

    .line 509
    .line 510
    iget-object v4, v0, LGb;->a:LqN7;

    .line 511
    .line 512
    iget-wide v5, v4, LqN7;->a:J

    .line 513
    .line 514
    iget-object v4, v4, LqN7;->b:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-direct {v2, v5, v6, v4, v7}, Ly94;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v4, v2

    .line 521
    new-instance v2, Lwa4;

    .line 522
    .line 523
    new-instance v6, Lw94;

    .line 524
    .line 525
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-direct {v6, v4}, Lw94;-><init>(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    sget-object v8, Lq0h;->i1:Lq0h;

    .line 533
    .line 534
    new-instance v9, LwEd;

    .line 535
    .line 536
    sget-object v10, Laa;->Z:LcSa;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v11, 0x1

    .line 541
    const/16 v14, 0x1c

    .line 542
    .line 543
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/16 v10, 0x16

    .line 550
    .line 551
    invoke-direct/range {v2 .. v10}, Lwa4;-><init>(Lla4;LcSa;Lcqc;Lw94;Lcom/snapchat/client/messaging/SourcePage;Lq0h;LwEd;I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, LMO7;->t:LJ7d;

    .line 555
    .line 556
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, LGO7;

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    invoke-direct {v3, v1, v0, v4}, LGO7;-><init>(LMO7;LGb;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v2, LTL7;->g:LTL7;

    .line 571
    .line 572
    sget-object v3, LqK7;->g0:LqK7;

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v1, v1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 581
    .line 582
    .line 583
    sget-object v0, Li7j;->a:Li7j;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_15
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lpa4;

    .line 589
    .line 590
    iget-object v0, v0, Lpa4;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lake;

    .line 593
    .line 594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LXSg;

    .line 599
    .line 600
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_16
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LQ94;

    .line 608
    .line 609
    iget-object v1, v0, LQ94;->i0:LiK4;

    .line 610
    .line 611
    iget-object v0, v0, LQ94;->X:LOM2;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LiK4;->a(LOM2;)LHa4;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_17
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LYI4;

    .line 621
    .line 622
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LWo3;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_18
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lxa9;

    .line 632
    .line 633
    iget-object v0, v0, Lxa9;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LPBg;

    .line 636
    .line 637
    sget-object v1, Ls94;->Z:Ls94;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, LWm0;

    .line 643
    .line 644
    const-string v3, "CreateChatDataProvider"

    .line 645
    .line 646
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_19
    const/4 v0, 0x0

    .line 655
    iget-object v1, p0, Lk64;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroid/view/LayoutInflater;

    .line 658
    .line 659
    const v2, 0x7f0e0269

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_1a
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lab;

    .line 670
    .line 671
    invoke-virtual {v0}, Lab;->a()V

    .line 672
    .line 673
    .line 674
    sget-object v0, Li7j;->a:Li7j;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1b
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v1, 0x7f071430

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_1c
    iget-object v0, p0, Lk64;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LV54;

    .line 700
    .line 701
    iget-object v1, v0, LV54;->g0:LBre;

    .line 702
    .line 703
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, LVW3;

    .line 708
    .line 709
    const/4 v3, 0x5

    .line 710
    invoke-direct {v2, v3, v0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v0, v0, LV54;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 720
    .line 721
    .line 722
    sget-object v0, Li7j;->a:Li7j;

    .line 723
    .line 724
    return-object v0

    .line 725
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
