.class public final LkN5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtN5;


# direct methods
.method public synthetic constructor <init>(LtN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LkN5;->a:I

    iput-object p1, p0, LkN5;->b:LtN5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LkN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 7
    .line 8
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 9
    .line 10
    sget-object v1, Ldib;->u1:Ldib;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LjN5;

    .line 22
    .line 23
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LjN5;-><init>(LtN5;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 30
    .line 31
    iget-object v0, v0, LtN5;->O0:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->o()LlHe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LsQi;

    .line 39
    .line 40
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 41
    .line 42
    iget-object v1, v1, LtN5;->q0:Lake;

    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lu00;

    .line 49
    .line 50
    sget-object v2, Ldib;->I1:Ldib;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lu00;->d(LBI3;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, LsQi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 61
    .line 62
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 63
    .line 64
    sget-object v1, LL34;->o0:LL34;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 76
    .line 77
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 78
    .line 79
    sget-object v1, Ldib;->C1:Ldib;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, LCRd;

    .line 91
    .line 92
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 93
    .line 94
    iget-object v1, v1, LtN5;->z0:LXfi;

    .line 95
    .line 96
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, LCRd;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 111
    .line 112
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 113
    .line 114
    sget-object v1, Ldib;->x0:Ldib;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 126
    .line 127
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 128
    .line 129
    sget-object v1, Ldib;->w0:Ldib;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, LgUd;

    .line 141
    .line 142
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 143
    .line 144
    iget-object v1, v1, LtN5;->P0:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-direct {v0, v1}, LgUd;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    const-string v0, "context"

    .line 153
    .line 154
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :pswitch_9
    new-instance v0, Lr1f;

    .line 160
    .line 161
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 162
    .line 163
    iget-object v2, v1, LtN5;->v0:Lake;

    .line 164
    .line 165
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    .line 173
    iget-object v1, v1, LtN5;->v0:Lake;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Lr1f;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_0
    invoke-virtual {v0}, Lr1f;->d()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v4, v2, 0x1

    .line 192
    .line 193
    mul-int/lit8 v5, v4, 0x4

    .line 194
    .line 195
    rem-int/2addr v3, v5

    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Lr1f;->c()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    rem-int/2addr v3, v5

    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, Lr1f;->d()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/2addr v3, v4

    .line 210
    const/16 v5, 0x168

    .line 211
    .line 212
    if-lt v3, v5, :cond_1

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Lr1f;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    .line 226
    div-int/2addr v3, v2

    .line 227
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    .line 235
    div-int/2addr v1, v2

    .line 236
    invoke-direct {v0, v3, v1}, Lr1f;-><init>(II)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_a
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 241
    .line 242
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 243
    .line 244
    sget-object v1, Ldib;->E1:Ldib;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_b
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 256
    .line 257
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 258
    .line 259
    sget-object v1, LxPd;->W2:LxPd;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 271
    .line 272
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 273
    .line 274
    sget-object v1, LxPd;->V2:LxPd;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_d
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 286
    .line 287
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 288
    .line 289
    sget-object v1, LxPd;->Y2:LxPd;

    .line 290
    .line 291
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_e
    new-instance v0, LhN5;

    .line 301
    .line 302
    iget-object v1, p0, LkN5;->b:LtN5;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LhN5;-><init>(LtN5;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 309
    .line 310
    iget-object v0, v0, LtN5;->i0:LpC3;

    .line 311
    .line 312
    sget-object v1, LxPd;->p3:LxPd;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_10
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 324
    .line 325
    iget-object v1, v0, LtN5;->T1:LXfi;

    .line 326
    .line 327
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LgUd;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v2, v1, LgUd;->a:Landroid/media/MediaMetadataRetriever;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, LgUd;->b:Ljava/io/File;

    .line 340
    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    invoke-static {v2}, LBq7;->m0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :cond_2
    :goto_1
    monitor-exit v1

    .line 350
    iget-object v1, v0, LtN5;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LtN5;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw v0

    .line 366
    :pswitch_11
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 367
    .line 368
    iget-object v1, v0, LtN5;->T0:LBpb;

    .line 369
    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    invoke-interface {v1}, LBpb;->pause()V

    .line 373
    .line 374
    .line 375
    :cond_3
    iget-object v0, v0, LtN5;->U0:LD49;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-virtual {v0}, LD49;->pause()V

    .line 380
    .line 381
    .line 382
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_12
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 386
    .line 387
    iget-object v1, v0, LtN5;->e1:LXB5;

    .line 388
    .line 389
    sget-object v2, LHyd;->i0:LHyd;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lqtk;->k(LpRd;LHyd;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LtN5;->T0:LBpb;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    iget-object v2, v0, LtN5;->z1:Landroid/view/Surface;

    .line 399
    .line 400
    invoke-interface {v1, v2}, LBpb;->n(Landroid/view/Surface;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, LBpb;->start()V

    .line 404
    .line 405
    .line 406
    :cond_5
    iget-object v1, v0, LtN5;->U0:LD49;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v2, v1, LD49;->k0:Landroid/view/Surface;

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    iget-object v2, v1, LD49;->k0:Landroid/view/Surface;

    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    const-string v0, "surface"

    .line 421
    .line 422
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_7
    const/4 v2, 0x0

    .line 428
    :goto_3
    if-nez v2, :cond_8

    .line 429
    .line 430
    iget-object v0, v0, LtN5;->z1:Landroid/view/Surface;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iput-object v0, v1, LD49;->k0:Landroid/view/Surface;

    .line 435
    .line 436
    invoke-virtual {v1}, LD49;->P()V

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {v1}, LD49;->start()V

    .line 440
    .line 441
    .line 442
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_13
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v0, Li7j;->a:Li7j;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_14
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v0, Li7j;->a:Li7j;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_15
    iget-object v0, p0, LkN5;->b:LtN5;

    .line 462
    .line 463
    iget-object v0, v0, LtN5;->b:LiZ0;

    .line 464
    .line 465
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
