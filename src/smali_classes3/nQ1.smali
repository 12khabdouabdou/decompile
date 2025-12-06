.class public final synthetic LnQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LnQ1;->a:I

    iput-object p1, p0, LnQ1;->b:Ljava/lang/Object;

    iput-object p3, p0, LnQ1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget v0, p0, LnQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LeTe;->e:LeTe;

    .line 7
    .line 8
    sget-object v1, LdTe;->g:LdTe;

    .line 9
    .line 10
    iget-object v2, p0, LnQ1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF37;

    .line 13
    .line 14
    iget-object v3, v2, LF37;->a:LxX1;

    .line 15
    .line 16
    invoke-virtual {v3}, LxX1;->d()LgRj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LuX1;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v3, v6}, LuX1;-><init>(LxX1;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LEa;

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-direct {v6, v3, v1, v0, v7}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v4, v1, v5, v6}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LxX1;->d()LgRj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, LuX1;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v5}, LuX1;-><init>(LxX1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Liq1;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    invoke-direct {v5, v3, v6, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, v0, v4, v5}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LF37;->j0:LX27;

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
    iput-object v1, v2, LF37;->j0:LX27;

    .line 67
    .line 68
    :cond_0
    iput-object v1, v2, LF37;->q0:LjJ7;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, v2, LF37;->h0:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v2, LF37;->m0:I

    .line 75
    .line 76
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 77
    .line 78
    iput-object v0, v2, LF37;->n0:Lsc2;

    .line 79
    .line 80
    iget-object v0, v2, LF37;->t:Lx02;

    .line 81
    .line 82
    iget-object v1, p0, LnQ1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LoU1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx02;->b(LoU1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LF37;

    .line 93
    .line 94
    iget v1, v0, LF37;->h0:I

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
    sget-object v1, LeTe;->e:LeTe;

    .line 101
    .line 102
    new-instance v2, LwQ1;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3}, LwQ1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LF37;->a:LxX1;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LF37;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, LF37;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    iput v1, v0, LF37;->h0:I

    .line 123
    .line 124
    const-string v1, "stop preview successfully"

    .line 125
    .line 126
    iget-object v2, p0, LnQ1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ls32;

    .line 129
    .line 130
    iget-object v0, v0, LF37;->t:Lx02;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lx02;->f(Ls32;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LF37;

    .line 139
    .line 140
    iget v1, v0, LF37;->h0:I

    .line 141
    .line 142
    iget-object v2, p0, LnQ1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LkE;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x4

    .line 148
    const-string v5, "done"

    .line 149
    .line 150
    iget-object v6, v0, LF37;->t:Lx02;

    .line 151
    .line 152
    if-eq v1, v3, :cond_3

    .line 153
    .line 154
    if-ne v1, v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v5}, Lx02;->f(Ls32;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v1}, LEU0;->E(I)Ljava/lang/String;

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
    invoke-virtual {v6, v2, v0}, Lx02;->e(Ls32;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v1, LrZ1;->Z:LrZ1;

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
    sget-object v7, LIL6;->a:LIL6;

    .line 186
    .line 187
    new-instance v8, LWm0;

    .line 188
    .line 189
    check-cast v3, Ljava/util/Collection;

    .line 190
    .line 191
    const-string v9, "frameAvailable"

    .line 192
    .line 193
    invoke-static {v9, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v8, v1, v3, v7}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LF37;->j0:LX27;

    .line 201
    .line 202
    iget-object v3, v0, LF37;->k0:LKc6;

    .line 203
    .line 204
    iget-object v7, v0, LF37;->c:LgRj;

    .line 205
    .line 206
    invoke-static {v7, v8}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v1, v3, v7}, LX27;->B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, LF37;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    iput v4, v0, LF37;->h0:I

    .line 217
    .line 218
    invoke-virtual {v6, v2, v5}, Lx02;->f(Ls32;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_2
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LIQ1;

    .line 225
    .line 226
    iget v1, v0, LIQ1;->Z0:I

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
    iget-object v1, p0, LnQ1;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LKof;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LIQ1;->Z(LKof;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LIQ1;

    .line 246
    .line 247
    iget v1, v0, LIQ1;->Z0:I

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
    iget-object v1, v0, LIQ1;->n0:Lepf;

    .line 257
    .line 258
    iget-object v2, p0, LnQ1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lepf;

    .line 261
    .line 262
    if-ne v1, v2, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v0}, LIQ1;->g0()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-static {v2}, LOQ1;->e(Lepf;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_4
    iget-object v0, p0, LnQ1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    iget-object v1, p0, LnQ1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LIQ1;

    .line 293
    .line 294
    iget-object v1, v1, LIQ1;->j0:LeQ1;

    .line 295
    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {v1}, LzM0;->c1()V

    .line 300
    .line 301
    .line 302
    :try_start_0
    iget-object v2, v1, LeQ1;->t:LH22;

    .line 303
    .line 304
    const-string v3, "Camera1.addCallbackBuffer"

    .line 305
    .line 306
    new-instance v4, LfZf;

    .line 307
    .line 308
    const/16 v5, 0xd

    .line 309
    .line 310
    invoke-direct {v4, v1, v5, v0}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Lo22;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :pswitch_5
    iget-object v0, p0, LnQ1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LMQ1;

    .line 327
    .line 328
    iget-object v1, p0, LnQ1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LIQ1;

    .line 331
    .line 332
    iget-object v2, v1, LIQ1;->j0:LeQ1;

    .line 333
    .line 334
    iget-object v1, v1, LIQ1;->a:Lx02;

    .line 335
    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    :try_start_1
    invoke-virtual {v2}, LzM0;->c1()V
    :try_end_1
    .catch Lo22; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    :try_start_2
    iget-object v3, v2, LeQ1;->t:LH22;

    .line 346
    .line 347
    const-string v4, "Camera1.setPreviewCallbackWithBuffer"

    .line 348
    .line 349
    new-instance v5, LfZf;

    .line 350
    .line 351
    const/16 v6, 0xc

    .line 352
    .line 353
    invoke-direct {v5, v2, v6, v0}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v0

    .line 366
    new-instance v2, Lo22;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v2
    :try_end_3
    .catch Lo22; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "set preview callback failed: "

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_6
    const-string v0, "stop preview failed: "

    .line 386
    .line 387
    iget-object v1, p0, LnQ1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LIQ1;

    .line 390
    .line 391
    iget v2, v1, LIQ1;->Z0:I

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    iget-object v4, p0, LnQ1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ls32;

    .line 397
    .line 398
    iget-object v5, v1, LIQ1;->a:Lx02;

    .line 399
    .line 400
    if-eq v2, v3, :cond_a

    .line 401
    .line 402
    invoke-static {v2}, LEU0;->E(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "wrong state "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v4, v0}, Lx02;->e(Ls32;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    iget-object v2, v1, LIQ1;->X:LXZ5;

    .line 417
    .line 418
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LxX1;

    .line 423
    .line 424
    sget-object v3, LdTe;->g:LdTe;

    .line 425
    .line 426
    new-instance v6, LwQ1;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct {v6, v7}, LwQ1;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v6}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v1, LIQ1;->B0:Z

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iput-object v4, v1, LIQ1;->V0:Ls32;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    const/4 v2, 0x3

    .line 443
    :try_start_4
    invoke-virtual {v1}, LIQ1;->c0()V

    .line 444
    .line 445
    .line 446
    const-string v3, "stop preview successfully"

    .line 447
    .line 448
    invoke-virtual {v5, v4, v3}, Lx02;->f(Ls32;Ljava/lang/String;)V
    :try_end_4
    .catch Lo22; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, LIQ1;->u0(I)V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_8

    .line 457
    :catch_3
    move-exception v3

    .line 458
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v4, v0}, Lx02;->d(Ls32;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 470
    :goto_8
    invoke-virtual {v1, v2}, LIQ1;->u0(I)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_7
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LIQ1;

    .line 477
    .line 478
    iget v1, v0, LIQ1;->Z0:I

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    if-eq v1, v2, :cond_c

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_c
    invoke-virtual {v0}, LIQ1;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_9
    iget-object v0, v0, LIQ1;->a:Lx02;

    .line 488
    .line 489
    iget-object v1, p0, LnQ1;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LoU1;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lx02;->b(LoU1;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    iget-object v0, p0, LnQ1;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LIQ1;

    .line 500
    .line 501
    iget v1, v0, LIQ1;->Z0:I

    .line 502
    .line 503
    const/4 v2, 0x4

    .line 504
    if-eq v1, v2, :cond_d

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    iget-object v2, p0, LnQ1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcz0;

    .line 510
    .line 511
    iget-object v0, v0, LIQ1;->a:Lx02;

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Lx02;->a(Lcz0;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_d
    iget-object v1, v0, LIQ1;->m0:Lfpf;

    .line 518
    .line 519
    sget-object v2, Lfpf;->a:Lfpf;

    .line 520
    .line 521
    if-ne v1, v2, :cond_e

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    invoke-virtual {v0}, LIQ1;->g0()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 528
    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_f
    invoke-static {v2}, LOQ1;->f(Lfpf;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 542
    .line 543
    .line 544
    :goto_a
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
