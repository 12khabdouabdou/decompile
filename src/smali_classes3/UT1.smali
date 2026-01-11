.class public final synthetic LUT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LUT1;->a:I

    iput-object p1, p0, LUT1;->b:Ljava/lang/Object;

    iput-object p3, p0, LUT1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget v0, p0, LUT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZaf;->f:LZaf;

    .line 7
    .line 8
    sget-object v1, LYaf;->h:LYaf;

    .line 9
    .line 10
    iget-object v2, p0, LUT1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LH77;

    .line 13
    .line 14
    iget-object v3, v2, LH77;->a:LY02;

    .line 15
    .line 16
    invoke-virtual {v3}, LY02;->d()LKgk;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LV02;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v3, v6}, LV02;-><init>(LY02;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lob;

    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    invoke-direct {v6, v3, v1, v0, v7}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v4, v1, v5, v6}, LT02;->b(LKgk;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LY02;->d()LKgk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, LV02;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v5}, LV02;-><init>(LY02;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LYp1;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-direct {v5, v3, v6, v0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, v0, v4, v5}, LT02;->b(LKgk;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LH77;->j0:LY67;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LH77;->j0:LY67;

    .line 67
    .line 68
    :cond_0
    iput-object v1, v2, LH77;->q0:LPO7;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, v2, LH77;->h0:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v2, LH77;->m0:I

    .line 75
    .line 76
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 77
    .line 78
    iput-object v0, v2, LH77;->n0:Ldf2;

    .line 79
    .line 80
    iget-object v0, v2, LH77;->t:Lb42;

    .line 81
    .line 82
    iget-object v1, p0, LUT1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LOX1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lb42;->b(LOX1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LH77;

    .line 93
    .line 94
    iget v1, v0, LH77;->h0:I

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, LZaf;->f:LZaf;

    .line 101
    .line 102
    new-instance v2, LcU1;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3}, LcU1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LH77;->a:LY02;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LH77;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, LH77;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    iput v1, v0, LH77;->h0:I

    .line 123
    .line 124
    const-string v1, "stop preview successfully"

    .line 125
    .line 126
    iget-object v2, p0, LUT1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LY62;

    .line 129
    .line 130
    iget-object v0, v0, LH77;->t:Lb42;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LH77;

    .line 139
    .line 140
    iget v1, v0, LH77;->h0:I

    .line 141
    .line 142
    iget-object v2, p0, LUT1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LbG;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x4

    .line 148
    const-string v5, "done"

    .line 149
    .line 150
    iget-object v6, v0, LH77;->t:Lb42;

    .line 151
    .line 152
    if-eq v1, v3, :cond_3

    .line 153
    .line 154
    if-ne v1, v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v5}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v1}, LJF0;->E(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "invalid state "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v2, v0}, Lb42;->e(LY62;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v1, LX22;->Z:LX22;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v3, "ExternalSourceCameraManager"

    .line 180
    .line 181
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v7, LvP6;->a:LvP6;

    .line 186
    .line 187
    new-instance v8, Lnp0;

    .line 188
    .line 189
    check-cast v3, Ljava/util/Collection;

    .line 190
    .line 191
    const-string v9, "frameAvailable"

    .line 192
    .line 193
    invoke-static {v9, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v8, v1, v3, v7}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LH77;->j0:LY67;

    .line 201
    .line 202
    iget-object v3, v0, LH77;->k0:Lza6;

    .line 203
    .line 204
    iget-object v7, v0, LH77;->c:LKgk;

    .line 205
    .line 206
    invoke-static {v7, v8}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v1, v3, v7}, LY67;->X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, LH77;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    iput v4, v0, LH77;->h0:I

    .line 217
    .line 218
    invoke-virtual {v6, v2, v5}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_2
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LpU1;

    .line 225
    .line 226
    iget v1, v0, LpU1;->Z0:I

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    if-eq v1, v2, :cond_4

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-eq v1, v2, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v1, p0, LUT1;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LLHf;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LpU1;->U(LLHf;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LpU1;

    .line 246
    .line 247
    iget v1, v0, LpU1;->Z0:I

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    if-eq v1, v2, :cond_5

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    if-eq v1, v2, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object v1, v0, LpU1;->n0:LeIf;

    .line 257
    .line 258
    iget-object v2, p0, LUT1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LeIf;

    .line 261
    .line 262
    if-ne v1, v2, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v0}, LpU1;->b0()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-static {v2}, LuU1;->d(LeIf;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_4
    const-string v0, "stop preview failed: "

    .line 287
    .line 288
    iget-object v1, p0, LUT1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LpU1;

    .line 291
    .line 292
    iget v2, v1, LpU1;->Z0:I

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iget-object v4, p0, LUT1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LY62;

    .line 298
    .line 299
    iget-object v5, v1, LpU1;->a:Lb42;

    .line 300
    .line 301
    if-eq v2, v3, :cond_8

    .line 302
    .line 303
    invoke-static {v2}, LJF0;->E(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "wrong state "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v4, v0}, Lb42;->e(LY62;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v2, v1, LpU1;->X:LQ26;

    .line 318
    .line 319
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LY02;

    .line 324
    .line 325
    sget-object v3, LYaf;->h:LYaf;

    .line 326
    .line 327
    new-instance v6, LcU1;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-direct {v6, v7}, LcU1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v6}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v1, LpU1;->B0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    iput-object v4, v1, LpU1;->V0:LY62;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    const/4 v2, 0x3

    .line 344
    :try_start_0
    invoke-virtual {v1}, LpU1;->X()V

    .line 345
    .line 346
    .line 347
    const-string v3, "stop preview successfully"

    .line 348
    .line 349
    invoke-virtual {v5, v4, v3}, Lb42;->f(LY62;Ljava/lang/String;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, LpU1;->p0(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :catch_0
    move-exception v3

    .line 359
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v4, v0}, Lb42;->d(LY62;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :goto_5
    invoke-virtual {v1, v2}, LpU1;->p0(I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_5
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LpU1;

    .line 378
    .line 379
    iget v1, v0, LpU1;->Z0:I

    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    if-eq v1, v2, :cond_a

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-virtual {v0}, LpU1;->Y()V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget-object v0, v0, LpU1;->a:Lb42;

    .line 389
    .line 390
    iget-object v1, p0, LUT1;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LOX1;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lb42;->b(LOX1;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    iget-object v0, p0, LUT1;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LpU1;

    .line 401
    .line 402
    iget v1, v0, LpU1;->Z0:I

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    if-eq v1, v2, :cond_b

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iget-object v2, p0, LUT1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LRB0;

    .line 411
    .line 412
    iget-object v0, v0, LpU1;->a:Lb42;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Lb42;->a(LRB0;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    iget-object v1, v0, LpU1;->m0:LfIf;

    .line 419
    .line 420
    sget-object v2, LfIf;->a:LfIf;

    .line 421
    .line 422
    if-ne v1, v2, :cond_c

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    invoke-virtual {v0}, LpU1;->b0()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    invoke-static {v2}, LuU1;->e(LfIf;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
