.class public final LVZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYZg;


# direct methods
.method public synthetic constructor <init>(LYZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LVZg;->a:I

    iput-object p1, p0, LVZg;->b:LYZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LVZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 9
    .line 10
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 16
    .line 17
    iget-object v1, v0, LYZg;->X0:Lrn0;

    .line 18
    .line 19
    iget-boolean v1, v0, LYZg;->H0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LYZg;->b:Lh0h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0h;->b()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, LYZg;->p1:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LYZg;->c(LYZg;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 39
    .line 40
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lo9d;

    .line 44
    .line 45
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 46
    .line 47
    iput-object p1, v0, LYZg;->f1:Lo9d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v1, Lu1;->a:Lu1;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, LYZg;->b:Lh0h;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, LYZg;->p0:LSdg;

    .line 67
    .line 68
    iget-object v3, p1, LSdg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LQG1;

    .line 71
    .line 72
    invoke-interface {v3}, LQG1;->z()LGpb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, LGpb;->t:LGpb;

    .line 77
    .line 78
    iget-object p1, p1, LSdg;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lybc;

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lybc;->z()LGpb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-interface {v3}, LQG1;->pause()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lybc;->pause()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lm22;->c:Lm22;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LYZg;->u(Ln22;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v2, p1}, Lh0h;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LYZg;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LYZg;->r0:Lkj;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkj;->c()V

    .line 113
    .line 114
    .line 115
    iput-boolean p1, v0, LYZg;->o1:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, v0, LYZg;->g1:LPKf;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lh0h;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, v0, LYZg;->k1:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, LYZg;->i()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, v0, LYZg;->g1:LPKf;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget v1, v0, LYZg;->i1:I

    .line 139
    .line 140
    invoke-static {p1, v1}, LXcc;->d(LPKf;I)Ldbc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LcNd;

    .line 145
    .line 146
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, v0, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 158
    .line 159
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p1, Le0h;

    .line 163
    .line 164
    sget-object v0, LPb5;->b:LPb5;

    .line 165
    .line 166
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, LVZg;->b:LYZg;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object p1, v1, LYZg;->r0:Lkj;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkj;->c()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, v1, LYZg;->o1:Z

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    invoke-virtual {v1}, LYZg;->g()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LYZg;->b(LYZg;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    sget-object v0, LPb5;->f:LPb5;

    .line 192
    .line 193
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object p1, v1, LYZg;->b:Lh0h;

    .line 200
    .line 201
    invoke-virtual {p1}, Lh0h;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    sget-object v0, LPb5;->d:LPb5;

    .line 207
    .line 208
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x1

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object p1, v1, LYZg;->P0:LvG4;

    .line 217
    .line 218
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LmQ8;

    .line 223
    .line 224
    iget-object p1, p1, LmQ8;->a:LvG4;

    .line 225
    .line 226
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LhL0;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, LGR8;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, LGR8;-><init>(ZZ)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, LYZg;->Q0:LvG4;

    .line 246
    .line 247
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LhQ8;

    .line 252
    .line 253
    iget-object v0, v1, LYZg;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x7f071074

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    iget-object p1, p1, LhQ8;->a:LvG4;

    .line 268
    .line 269
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LmJ0;

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, LmJ0;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    sget-object v0, LPb5;->g:LPb5;

    .line 288
    .line 289
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object p1, v1, LYZg;->P0:LvG4;

    .line 296
    .line 297
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LmQ8;

    .line 302
    .line 303
    iget-object p1, p1, LmQ8;->a:LvG4;

    .line 304
    .line 305
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LhL0;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v0, LGR8;

    .line 315
    .line 316
    invoke-direct {v0, v3, v3}, LGR8;-><init>(ZZ)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, LYZg;->Q0:LvG4;

    .line 325
    .line 326
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, LhQ8;

    .line 331
    .line 332
    iget-object p1, p1, LhQ8;->a:LvG4;

    .line 333
    .line 334
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, LmJ0;

    .line 339
    .line 340
    int-to-float v0, v2

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object p1, p1, LmJ0;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    sget-object v0, LPb5;->i:LPb5;

    .line 353
    .line 354
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object p1, v1, LYZg;->U0:LvG4;

    .line 361
    .line 362
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LnQ8;

    .line 367
    .line 368
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    invoke-interface {p1, v3}, LXLj;->b(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_d
    sget-object v0, LPb5;->e:LPb5;

    .line 378
    .line 379
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object p1, v1, LYZg;->U0:LvG4;

    .line 386
    .line 387
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, LnQ8;

    .line 392
    .line 393
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-interface {p1, v2}, LXLj;->b(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_e
    sget-object v0, LPb5;->a:LPb5;

    .line 402
    .line 403
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object p1, v1, LYZg;->r0:Lkj;

    .line 410
    .line 411
    invoke-virtual {p1}, Lkj;->c()V

    .line 412
    .line 413
    .line 414
    iget-boolean p1, v1, LYZg;->o1:Z

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1}, LYZg;->g()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, LYZg;->b(LYZg;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_f
    sget-object v0, LPb5;->c:LPb5;

    .line 426
    .line 427
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-static {v1}, LYZg;->b(LYZg;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_10
    sget-object v0, LPb5;->h:LPb5;

    .line 438
    .line 439
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, LYZg;->p()V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_11
    instance-of v0, p1, LTsh;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    check-cast p1, LTsh;

    .line 454
    .line 455
    iget-object v0, p1, LTsh;->a:Ldbc;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-boolean p1, p1, LTsh;->b:Z

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2, p1}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_12
    instance-of v0, p1, LSOc;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    check-cast p1, LSOc;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, LYZg;->l(Z)V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_1
    return-void

    .line 488
    :pswitch_5
    check-cast p1, Lhad;

    .line 489
    .line 490
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lm3d;

    .line 493
    .line 494
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    const/4 v0, 0x1

    .line 499
    iget-object v1, p0, LVZg;->b:LYZg;

    .line 500
    .line 501
    if-eqz p1, :cond_14

    .line 502
    .line 503
    const/4 p1, 0x0

    .line 504
    invoke-static {v1, p1, v0}, LYZg;->c(LYZg;Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v1, LYZg;->U0:LvG4;

    .line 508
    .line 509
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, LnQ8;

    .line 514
    .line 515
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 516
    .line 517
    if-eqz p1, :cond_15

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-interface {p1, v0}, LXLj;->b(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_14
    iget-object p1, v1, LYZg;->U0:LvG4;

    .line 525
    .line 526
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, LnQ8;

    .line 531
    .line 532
    iget-object p1, p1, LnQ8;->a:LXLj;

    .line 533
    .line 534
    if-eqz p1, :cond_15

    .line 535
    .line 536
    invoke-interface {p1, v0}, LXLj;->b(Z)V

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_2
    return-void

    .line 540
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 543
    .line 544
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_7
    check-cast p1, Ln22;

    .line 548
    .line 549
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 550
    .line 551
    iget-object v0, v0, LYZg;->b:Lh0h;

    .line 552
    .line 553
    iget-boolean p1, p1, Ln22;->a:Z

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lh0h;->d(Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 560
    .line 561
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 562
    .line 563
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 573
    .line 574
    if-eqz p1, :cond_16

    .line 575
    .line 576
    iget-object p1, v0, LYZg;->K0:LDm2;

    .line 577
    .line 578
    iget-object v0, v0, LYZg;->s1:LTZg;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, LDm2;->a(LCm2;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_16
    iget-object p1, v0, LYZg;->K0:LDm2;

    .line 585
    .line 586
    iget-object v0, v0, LYZg;->s1:LTZg;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, LDm2;->b(LCm2;)V

    .line 589
    .line 590
    .line 591
    :goto_3
    return-void

    .line 592
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 593
    .line 594
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 595
    .line 596
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 602
    .line 603
    iget-object v1, v0, LYZg;->l1:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    check-cast p1, Ljava/lang/Iterable;

    .line 606
    .line 607
    const/16 v2, 0xa

    .line 608
    .line 609
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, LFdb;->d0(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v4, 0x10

    .line 618
    .line 619
    if-ge v3, v4, :cond_17

    .line 620
    .line 621
    const/16 v3, 0x10

    .line 622
    .line 623
    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_18

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ly9c;

    .line 643
    .line 644
    iget-object v6, v5, Ly9c;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_18
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LYZg;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 654
    .line 655
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object v4, v3

    .line 660
    check-cast v4, Ld0h;

    .line 661
    .line 662
    if-eqz v4, :cond_19

    .line 663
    .line 664
    iget-object v9, v0, LYZg;->l1:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/16 v10, 0x7ff

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-static/range {v4 .. v10}, Ld0h;->a(Ld0h;LPKf;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)Ld0h;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ly9c;

    .line 699
    .line 700
    iget-boolean v4, v3, Ly9c;->b:Z

    .line 701
    .line 702
    iget-object v5, v3, Ly9c;->a:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v4, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_1b
    iget-boolean v3, v3, Ly9c;->c:Z

    .line 710
    .line 711
    if-eqz v3, :cond_1a

    .line 712
    .line 713
    iget-object v3, v0, LYZg;->e1:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_1c
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Ljava/lang/Iterable;

    .line 724
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    new-instance v3, Lhad;

    .line 751
    .line 752
    sget-object v4, LJF1;->a:LJF1;

    .line 753
    .line 754
    invoke-direct {v3, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_1d
    invoke-virtual {v0}, LYZg;->h()LcSa;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iget-object v2, v0, LYZg;->M0:LFac;

    .line 766
    .line 767
    iget-object v0, v0, LYZg;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 768
    .line 769
    invoke-virtual {v2, v0, v1, p1}, LFac;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 774
    .line 775
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 776
    .line 777
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_d
    check-cast p1, Lhad;

    .line 781
    .line 782
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LGpb;

    .line 785
    .line 786
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lm3d;

    .line 789
    .line 790
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sget-object v2, Lfac;->a:Lfac;

    .line 795
    .line 796
    iget-object v3, p0, LVZg;->b:LYZg;

    .line 797
    .line 798
    if-nez v1, :cond_1e

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_1e
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Ldbc;

    .line 806
    .line 807
    iget-wide v7, p1, Ldbc;->a:J

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    const/4 v0, 0x2

    .line 814
    if-eq p1, v0, :cond_20

    .line 815
    .line 816
    const/4 v0, 0x3

    .line 817
    if-eq p1, v0, :cond_1f

    .line 818
    .line 819
    const/4 v0, 0x4

    .line 820
    if-eq p1, v0, :cond_20

    .line 821
    .line 822
    const/4 v0, 0x5

    .line 823
    if-eq p1, v0, :cond_20

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_1f
    new-instance v4, Lgac;

    .line 827
    .line 828
    iget v5, v3, LYZg;->i1:I

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    invoke-direct/range {v4 .. v10}, Lgac;-><init>(IIJJ)V

    .line 836
    .line 837
    .line 838
    :goto_7
    move-object v2, v4

    .line 839
    goto :goto_8

    .line 840
    :cond_20
    new-instance v4, Lgac;

    .line 841
    .line 842
    iget v5, v3, LYZg;->i1:I

    .line 843
    .line 844
    const/4 v6, 0x2

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    invoke-direct/range {v4 .. v10}, Lgac;-><init>(IIJJ)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :goto_8
    iget-object p1, v3, LYZg;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 854
    .line 855
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 862
    .line 863
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 873
    .line 874
    if-eqz p1, :cond_21

    .line 875
    .line 876
    iget-object p1, v0, LYZg;->b:Lh0h;

    .line 877
    .line 878
    iget-object p1, p1, Lh0h;->b:Ljo5;

    .line 879
    .line 880
    iget-object p1, p1, Lfo5;->a:Loo5;

    .line 881
    .line 882
    iget-object v1, p1, Ll12;->d:Li12;

    .line 883
    .line 884
    move-object v2, v1

    .line 885
    check-cast v2, Lno5;

    .line 886
    .line 887
    const v1, 0x7f1308f9

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const/4 v3, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v4, 0x0

    .line 897
    const/16 v7, 0x6f

    .line 898
    .line 899
    invoke-static/range {v2 .. v7}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {p1, v1}, Ll12;->c(Li12;)V

    .line 904
    .line 905
    .line 906
    const/4 p1, 0x1

    .line 907
    iget-object v0, v0, LYZg;->b:Lh0h;

    .line 908
    .line 909
    invoke-virtual {v0, p1}, Lh0h;->c(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_21
    iget-object p1, v0, LYZg;->b:Lh0h;

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {p1, v0}, Lh0h;->c(Z)V

    .line 917
    .line 918
    .line 919
    :goto_9
    return-void

    .line 920
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 921
    .line 922
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 923
    .line 924
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_11
    check-cast p1, Lm3d;

    .line 928
    .line 929
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 930
    .line 931
    iget-object v0, p1, LYZg;->X0:Lrn0;

    .line 932
    .line 933
    sget-object v0, Lm22;->c:Lm22;

    .line 934
    .line 935
    invoke-virtual {p1, v0}, LYZg;->u(Ln22;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lu1;->a:Lu1;

    .line 939
    .line 940
    iget-object p1, p1, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_12
    check-cast p1, Lzm2;

    .line 947
    .line 948
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 949
    .line 950
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 954
    .line 955
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 956
    .line 957
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_14
    check-cast p1, Liac;

    .line 961
    .line 962
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 963
    .line 964
    iget-object v1, v0, LYZg;->G0:Lkl2;

    .line 965
    .line 966
    iget-wide v2, p1, Liac;->a:J

    .line 967
    .line 968
    const-string v4, "MUSIC_MEDIA_ENGINE_PLAYBACK_STARTED"

    .line 969
    .line 970
    invoke-virtual {v1, v2, v3, v4}, Lkl2;->u(JLjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, LYZg;->J0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 974
    .line 975
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 980
    .line 981
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 982
    .line 983
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_16
    check-cast p1, La42;

    .line 987
    .line 988
    sget-object p1, Lm22;->c:Lm22;

    .line 989
    .line 990
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 991
    .line 992
    invoke-virtual {v0, p1}, LYZg;->u(Ln22;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 997
    .line 998
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 999
    .line 1000
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_18
    check-cast p1, Li7j;

    .line 1004
    .line 1005
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 1006
    .line 1007
    iget-boolean v0, p1, LYZg;->f0:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_22

    .line 1010
    .line 1011
    iget-object p1, p1, LYZg;->g0:LrH9;

    .line 1012
    .line 1013
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, Lp3j;

    .line 1018
    .line 1019
    sget-object v0, LsW1;->w0:LsW1;

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v3, 0x2

    .line 1024
    invoke-virtual {p1, v0, v2, v3, v1}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 1025
    .line 1026
    .line 1027
    :cond_22
    return-void

    .line 1028
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    .line 1030
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 1031
    .line 1032
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_1a
    check-cast p1, Lubc;

    .line 1036
    .line 1037
    iget-object v0, p0, LVZg;->b:LYZg;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, LYZg;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v3, v2

    .line 1049
    check-cast v3, Ld0h;

    .line 1050
    .line 1051
    if-eqz v3, :cond_23

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v4, 0x0

    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/16 v9, 0xeff

    .line 1059
    .line 1060
    invoke-static/range {v3 .. v9}, Ld0h;->a(Ld0h;LPKf;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)Ld0h;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_23
    iget-object v0, v0, LYZg;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1068
    .line 1069
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1074
    .line 1075
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 1076
    .line 1077
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    iget-object p1, p0, LVZg;->b:LYZg;

    .line 1083
    .line 1084
    iget-object p1, p1, LYZg;->X0:Lrn0;

    .line 1085
    .line 1086
    return-void

    .line 1087
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
