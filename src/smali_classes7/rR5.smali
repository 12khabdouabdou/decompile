.class public final LrR5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBR5;


# direct methods
.method public synthetic constructor <init>(LBR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LrR5;->a:I

    iput-object p1, p0, LrR5;->b:LBR5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LrR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 7
    .line 8
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 9
    .line 10
    sget-object v1, LGvb;->t1:LGvb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

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
    new-instance v0, LqR5;

    .line 22
    .line 23
    iget-object v1, p0, LrR5;->b:LBR5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LqR5;-><init>(LBR5;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 30
    .line 31
    iget-object v0, v0, LBR5;->L0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->n()LWYe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 39
    .line 40
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 41
    .line 42
    sget-object v1, Lu84;->o0:Lu84;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 54
    .line 55
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 56
    .line 57
    sget-object v1, LGvb;->B1:LGvb;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, LN8e;

    .line 69
    .line 70
    iget-object v1, p0, LrR5;->b:LBR5;

    .line 71
    .line 72
    iget-object v1, v1, LBR5;->y0:LREi;

    .line 73
    .line 74
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, LN8e;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 89
    .line 90
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 91
    .line 92
    sget-object v1, LGvb;->w0:LGvb;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 104
    .line 105
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 106
    .line 107
    sget-object v1, LGvb;->v0:LGvb;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance v0, Lxbe;

    .line 119
    .line 120
    iget-object v1, p0, LrR5;->b:LBR5;

    .line 121
    .line 122
    iget-object v1, v1, LBR5;->M0:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lxbe;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    const-string v0, "context"

    .line 131
    .line 132
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :pswitch_8
    new-instance v0, Lujf;

    .line 138
    .line 139
    iget-object v1, p0, LrR5;->b:LBR5;

    .line 140
    .line 141
    iget-object v2, v1, LBR5;->u0:LCBe;

    .line 142
    .line 143
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    iget-object v1, v1, LBR5;->u0:LCBe;

    .line 152
    .line 153
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lujf;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :goto_0
    invoke-virtual {v0}, Lujf;->d()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v4, v2, 0x1

    .line 170
    .line 171
    mul-int/lit8 v5, v4, 0x4

    .line 172
    .line 173
    rem-int/2addr v3, v5

    .line 174
    if-nez v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lujf;->c()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    rem-int/2addr v3, v5

    .line 181
    if-nez v3, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lujf;->d()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-int/2addr v3, v4

    .line 188
    const/16 v5, 0x168

    .line 189
    .line 190
    if-lt v3, v5, :cond_1

    .line 191
    .line 192
    move v2, v4

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Lujf;

    .line 195
    .line 196
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    .line 204
    div-int/2addr v3, v2

    .line 205
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    .line 213
    div-int/2addr v1, v2

    .line 214
    invoke-direct {v0, v3, v1}, Lujf;-><init>(II)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 219
    .line 220
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 221
    .line 222
    sget-object v1, LGvb;->D1:LGvb;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_a
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 234
    .line 235
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 236
    .line 237
    sget-object v1, LN6e;->O2:LN6e;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 249
    .line 250
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 251
    .line 252
    sget-object v1, LN6e;->N2:LN6e;

    .line 253
    .line 254
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 264
    .line 265
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 266
    .line 267
    sget-object v1, LN6e;->Q2:LN6e;

    .line 268
    .line 269
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_d
    new-instance v0, LnR5;

    .line 279
    .line 280
    iget-object v1, p0, LrR5;->b:LBR5;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LnR5;-><init>(LBR5;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 287
    .line 288
    iget-object v0, v0, LBR5;->i0:LOF3;

    .line 289
    .line 290
    sget-object v1, LN6e;->Z2:LN6e;

    .line 291
    .line 292
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_f
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 302
    .line 303
    iget-object v1, v0, LBR5;->Q1:LREi;

    .line 304
    .line 305
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lxbe;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v2, v1, Lxbe;->a:Landroid/media/MediaMetadataRetriever;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lxbe;->b:Ljava/io/File;

    .line 318
    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    invoke-static {v2}, LJv7;->x0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_2

    .line 327
    :cond_2
    :goto_1
    monitor-exit v1

    .line 328
    iget-object v1, v0, LBR5;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 329
    .line 330
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LBR5;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object v0

    .line 342
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0

    .line 344
    :pswitch_10
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 345
    .line 346
    iget-object v1, v0, LBR5;->Q0:LeDb;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    invoke-interface {v1}, LeDb;->pause()V

    .line 351
    .line 352
    .line 353
    :cond_3
    iget-object v0, v0, LBR5;->R0:Lfc9;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-virtual {v0}, Lfc9;->pause()V

    .line 358
    .line 359
    .line 360
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_11
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 364
    .line 365
    iget-object v1, v0, LBR5;->b1:LoR5;

    .line 366
    .line 367
    sget-object v2, LRPd;->i0:LRPd;

    .line 368
    .line 369
    invoke-static {v1, v2}, LzSk;->e(LA8e;LRPd;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LBR5;->Q0:LeDb;

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    iget-object v2, v0, LBR5;->w1:Landroid/view/Surface;

    .line 377
    .line 378
    invoke-interface {v1, v2}, LeDb;->m(Landroid/view/Surface;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, LeDb;->start()V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v1, v0, LBR5;->R0:Lfc9;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    iget-object v2, v1, Lfc9;->k0:Landroid/view/Surface;

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    iget-object v2, v1, Lfc9;->k0:Landroid/view/Surface;

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_6
    const-string v0, "surface"

    .line 399
    .line 400
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_7
    const/4 v2, 0x0

    .line 406
    :goto_3
    if-nez v2, :cond_8

    .line 407
    .line 408
    iget-object v0, v0, LBR5;->w1:Landroid/view/Surface;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iput-object v0, v1, Lfc9;->k0:Landroid/view/Surface;

    .line 413
    .line 414
    invoke-virtual {v1}, Lfc9;->O()V

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-virtual {v1}, Lfc9;->start()V

    .line 418
    .line 419
    .line 420
    :cond_9
    sget-object v0, Lewj;->a:Lewj;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_12
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lewj;->a:Lewj;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_13
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lewj;->a:Lewj;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_14
    iget-object v0, p0, LrR5;->b:LBR5;

    .line 440
    .line 441
    iget-object v0, v0, LBR5;->b:LT21;

    .line 442
    .line 443
    invoke-interface {v0}, LT21;->a()LR21;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
