.class public final LQHf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVHf;


# direct methods
.method public synthetic constructor <init>(LVHf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQHf;->a:I

    iput-object p1, p0, LQHf;->b:LVHf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQHf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 9
    .line 10
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LVHf;->f0:Landroid/view/Choreographer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LVHf;->s0:LSHf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LVHf;->f0:Landroid/view/Choreographer;

    .line 29
    .line 30
    :cond_0
    sget-object v2, LXTf;->a:LXTf;

    .line 31
    .line 32
    const/16 v3, 0x271a

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LVHf;->d0(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, LVHf;->G0:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, v0, LVHf;->G0:Z

    .line 43
    .line 44
    invoke-static {v0, v3}, LVHf;->W(LVHf;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v2, v0, LVHf;->G0:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, LVHf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LVHf;->h0:LKKg;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LKKg;->y0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LVHf;->e0:LAQd;

    .line 71
    .line 72
    iget-object v4, v2, LAQd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LSOh;->f0:LSOh;

    .line 78
    .line 79
    iget-object v2, v2, LAQd;->t:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LVHf;->X(LVHf;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v0, "mediaPlayer"

    .line 91
    .line 92
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 98
    .line 99
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 100
    .line 101
    sget-object v2, Ljj7;->c:Ljj7;

    .line 102
    .line 103
    iget-object v0, v0, LAQd;->o:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 112
    .line 113
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, v0, LVHf;->l0:LzQd;

    .line 123
    .line 124
    iget-boolean v4, v4, LzQd;->d:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/16 v5, 0x2717

    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, LVHf;->d0(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v4, v0, LVHf;->X:LeOd;

    .line 136
    .line 137
    iget-boolean v5, v4, LeOd;->r:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-boolean v5, v0, LVHf;->T0:Z

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, v0, LVHf;->g0:Ltyb;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v0, v5, v6}, LVHf;->d0(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v5, v0, LVHf;->g0:Ltyb;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {v0}, LVHf;->S(LVHf;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/16 v7, 0x271d

    .line 167
    .line 168
    invoke-virtual {v0, v7, v5}, LVHf;->d0(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, LVHf;->h0:LKKg;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, LKKg;->r0()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    sub-long/2addr v7, v2

    .line 183
    iget-object v2, v0, LVHf;->e0:LAQd;

    .line 184
    .line 185
    iput-wide v7, v2, LAQd;->r:J

    .line 186
    .line 187
    iget-boolean v3, v4, LeOd;->r:Z

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iput-object v6, v0, LVHf;->c:Landroid/view/View;

    .line 192
    .line 193
    iget-object v3, v0, LVHf;->f0:Landroid/view/Choreographer;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iget-object v4, v0, LVHf;->s0:LSHf;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iput-object v6, v0, LVHf;->f0:Landroid/view/Choreographer;

    .line 203
    .line 204
    :cond_7
    iget-object v3, v2, LAQd;->p:LJbf;

    .line 205
    .line 206
    iget-object v4, v0, LVHf;->P0:LBR5;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, LBR5;->q()LRQd;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, LRQd;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v4, v6

    .line 218
    :goto_1
    iput-object v4, v3, LJbf;->h:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v0, LVHf;->P0:LBR5;

    .line 221
    .line 222
    iget-object v3, v0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    sget-object v4, LTPd;->f0:LTPd;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LVHf;->Z:Lxm4;

    .line 230
    .line 231
    iget-object v0, v0, Lxm4;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LD65;

    .line 234
    .line 235
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LRIf;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LRIf;->b(LAQd;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    const-string v0, "mediaPlayer"

    .line 248
    .line 249
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :pswitch_2
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 254
    .line 255
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v0, LVHf;->T0:Z

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v0, v2, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v0}, LVHf;->S(LVHf;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, LVHf;->h0:LKKg;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v2, v3}, LKKg;->F0(F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LVHf;->m0:LsM1;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    sget-object v2, LsZ5;->I0:LsZ5;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, LsM1;->d(LsZ5;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    const-string v0, "mediaPlayer"

    .line 305
    .line 306
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :pswitch_3
    iget-object v2, v1, LQHf;->b:LVHf;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v2, LVHf;->O0:Z

    .line 314
    .line 315
    iget-object v3, v2, LVHf;->S0:Lcq;

    .line 316
    .line 317
    iget-object v4, v3, Lcq;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput v0, v3, Lcq;->b:I

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v3, Lcq;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v3, Lcq;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, v2, LVHf;->Y:LUGb;

    .line 333
    .line 334
    iget-object v4, v3, LUGb;->j0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    :try_start_0
    iget-object v4, v2, LVHf;->g0:Ltyb;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, LVHf;->j0:Ljava/util/List;

    .line 347
    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_11

    .line 357
    .line 358
    iget-object v4, v2, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    sget-object v5, LTPd;->b:LTPd;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, LTHf;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    invoke-direct {v4, v5}, LTHf;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v2, LVHf;->M0:LTHf;

    .line 373
    .line 374
    iget-object v4, v2, LVHf;->j0:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v4}, LUGb;->h(Ljava/util/List;)LPO0;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    iget-object v5, v2, LVHf;->e0:LAQd;

    .line 383
    .line 384
    const-string v6, "mediaPlayer"

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    :try_start_1
    iput-object v3, v2, LVHf;->k0:LPO0;

    .line 389
    .line 390
    new-instance v7, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-static {}, LaQj;->r()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v2, LVHf;->x0:LLdb;

    .line 400
    .line 401
    invoke-virtual {v3, v7, v8}, LPO0;->a(Landroid/os/Handler;LEGb;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v2, LVHf;->h0:LKKg;

    .line 405
    .line 406
    if-eqz v7, :cond_d

    .line 407
    .line 408
    invoke-virtual {v7, v3}, LKKg;->q0(LPO0;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v5, LAQd;->t:Ljava/util/Set;

    .line 412
    .line 413
    sget-object v7, LSOh;->c:LSOh;

    .line 414
    .line 415
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catch_0
    move-exception v0

    .line 420
    move-object v5, v0

    .line 421
    goto :goto_4

    .line 422
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_e
    :goto_3
    iget-object v3, v2, LVHf;->Z:Lxm4;

    .line 427
    .line 428
    iget-object v3, v3, Lxm4;->n:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LD65;

    .line 431
    .line 432
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LRIf;

    .line 437
    .line 438
    invoke-virtual {v3, v5}, LRIf;->b(LAQd;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, LAQd;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v2, LVHf;->q0:Ljava/util/List;

    .line 445
    .line 446
    const/16 v5, 0x271b

    .line 447
    .line 448
    invoke-virtual {v2, v5, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LVHf;->h0:LKKg;

    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3}, LKKg;->s()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lotb;

    .line 464
    .line 465
    iget-object v4, v2, LVHf;->l0:LzQd;

    .line 466
    .line 467
    iget-boolean v4, v4, LzQd;->I:Z

    .line 468
    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    invoke-static {v3}, LbPk;->u(Lotb;)LmHb;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, LmHb;->b:LmHb;

    .line 476
    .line 477
    if-ne v4, v5, :cond_f

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v4, 0x271e

    .line 484
    .line 485
    invoke-virtual {v2, v4, v0}, LVHf;->d0(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    const/16 v0, 0x2713

    .line 489
    .line 490
    invoke-virtual {v2, v0, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x271c

    .line 494
    .line 495
    invoke-virtual {v2, v0, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v3, "Media list is null"

    .line 506
    .line 507
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    :goto_4
    new-instance v3, LkOd;

    .line 512
    .line 513
    sget-object v4, LQvb;->k0:LQvb;

    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    iget-object v0, v2, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    sget-object v10, Ldcf;->a:Ldcf;

    .line 526
    .line 527
    invoke-direct/range {v3 .. v10}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, LVHf;->Y(LkOd;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_4
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 537
    .line 538
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LVHf;->V(LVHf;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lewj;->a:Lewj;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_5
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 550
    .line 551
    iget-object v2, v0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, LVHf;->M0:LTHf;

    .line 558
    .line 559
    new-instance v3, LTHf;

    .line 560
    .line 561
    const/16 v4, 0xf

    .line 562
    .line 563
    invoke-direct {v3, v4}, LTHf;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v0, LVHf;->M0:LTHf;

    .line 567
    .line 568
    iget-wide v3, v2, LTHf;->b:J

    .line 569
    .line 570
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmp-long v7, v3, v5

    .line 576
    .line 577
    if-eqz v7, :cond_13

    .line 578
    .line 579
    invoke-static {v0, v2}, LVHf;->T(LVHf;LTHf;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    sget-object v0, Lewj;->a:Lewj;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_6
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 586
    .line 587
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 588
    .line 589
    sget-object v2, Ljj7;->c:Ljj7;

    .line 590
    .line 591
    iget-object v0, v0, LAQd;->o:Ljava/util/HashSet;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    sget-object v0, Lewj;->a:Lewj;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_7
    iget-object v0, v1, LQHf;->b:LVHf;

    .line 600
    .line 601
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, LVHf;->t:LbOd;

    .line 607
    .line 608
    iget-object v3, v2, LbOd;->b:LX9h;

    .line 609
    .line 610
    instance-of v4, v3, LUIf;

    .line 611
    .line 612
    if-eqz v4, :cond_14

    .line 613
    .line 614
    move-object v4, v3

    .line 615
    check-cast v4, LUIf;

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_14
    const/4 v4, 0x0

    .line 619
    :goto_6
    iget-object v6, v0, LVHf;->Y:LUGb;

    .line 620
    .line 621
    if-eqz v4, :cond_15

    .line 622
    .line 623
    iput-object v6, v4, LUIf;->l:LUGb;

    .line 624
    .line 625
    :cond_15
    iget-object v4, v0, LVHf;->Z:Lxm4;

    .line 626
    .line 627
    iget-object v4, v4, Lxm4;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 630
    .line 631
    iget-object v7, v0, LVHf;->l0:LzQd;

    .line 632
    .line 633
    iget-wide v8, v7, LzQd;->e:J

    .line 634
    .line 635
    iget-object v10, v0, LVHf;->X:LeOd;

    .line 636
    .line 637
    iget-wide v11, v10, LeOd;->b:J

    .line 638
    .line 639
    new-instance v13, Lqq0;

    .line 640
    .line 641
    const/4 v14, 0x3

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    invoke-direct {v13, v14, v15, v5, v5}, Lqq0;-><init>(IIII)V

    .line 647
    .line 648
    .line 649
    new-instance v14, LqZ6;

    .line 650
    .line 651
    invoke-direct {v14, v4, v3}, LqZ6;-><init>(Landroid/content/Context;Lhcf;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v2, LbOd;->c:LJdj;

    .line 655
    .line 656
    iget-boolean v15, v14, LqZ6;->t:Z

    .line 657
    .line 658
    xor-int/2addr v15, v5

    .line 659
    invoke-static {v15}, LPSk;->d(Z)V

    .line 660
    .line 661
    .line 662
    new-instance v15, LnU;

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    const/4 v5, 0x7

    .line 667
    invoke-direct {v15, v5, v3}, LnU;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iput-object v15, v14, LqZ6;->e:LiAi;

    .line 671
    .line 672
    iget-object v3, v2, LbOd;->d:LIEa;

    .line 673
    .line 674
    invoke-virtual {v14, v3}, LqZ6;->b(LIEa;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v2, LbOd;->e:LWK0;

    .line 678
    .line 679
    iget-boolean v3, v14, LqZ6;->t:Z

    .line 680
    .line 681
    xor-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    invoke-static {v3}, LPSk;->d(Z)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LnU;

    .line 687
    .line 688
    const/4 v5, 0x6

    .line 689
    invoke-direct {v3, v5, v2}, LnU;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v14, LqZ6;->g:LiAi;

    .line 693
    .line 694
    invoke-static {}, LaQj;->r()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-boolean v3, v14, LqZ6;->t:Z

    .line 699
    .line 700
    xor-int/lit8 v3, v3, 0x1

    .line 701
    .line 702
    invoke-static {v3}, LPSk;->d(Z)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v14, LqZ6;->i:Landroid/os/Looper;

    .line 706
    .line 707
    iget-boolean v2, v14, LqZ6;->t:Z

    .line 708
    .line 709
    xor-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    invoke-static {v2}, LPSk;->d(Z)V

    .line 712
    .line 713
    .line 714
    iput-wide v8, v14, LqZ6;->o:J

    .line 715
    .line 716
    iget-boolean v2, v14, LqZ6;->t:Z

    .line 717
    .line 718
    xor-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    invoke-static {v2}, LPSk;->d(Z)V

    .line 721
    .line 722
    .line 723
    iput-wide v11, v14, LqZ6;->p:J

    .line 724
    .line 725
    iget-boolean v2, v14, LqZ6;->t:Z

    .line 726
    .line 727
    xor-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    invoke-static {v2}, LPSk;->d(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    iput-boolean v2, v14, LqZ6;->q:Z

    .line 734
    .line 735
    sget-object v3, LcOd;->z0:LcOd;

    .line 736
    .line 737
    iget-boolean v5, v14, LqZ6;->t:Z

    .line 738
    .line 739
    xor-int/2addr v5, v2

    .line 740
    invoke-static {v5}, LPSk;->d(Z)V

    .line 741
    .line 742
    .line 743
    iput-object v3, v14, LqZ6;->r:LcOd;

    .line 744
    .line 745
    iget-boolean v3, v14, LqZ6;->t:Z

    .line 746
    .line 747
    xor-int/2addr v3, v2

    .line 748
    invoke-static {v3}, LPSk;->d(Z)V

    .line 749
    .line 750
    .line 751
    iput-object v13, v14, LqZ6;->j:Lqq0;

    .line 752
    .line 753
    new-instance v2, LeN5;

    .line 754
    .line 755
    new-instance v3, LiB5;

    .line 756
    .line 757
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-direct {v2, v4, v3}, LeN5;-><init>(Landroid/content/Context;LiB5;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v14, LqZ6;->t:Z

    .line 764
    .line 765
    const/16 v17, 0x1

    .line 766
    .line 767
    xor-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    invoke-static {v3}, LPSk;->d(Z)V

    .line 770
    .line 771
    .line 772
    new-instance v3, LnU;

    .line 773
    .line 774
    const/4 v5, 0x5

    .line 775
    invoke-direct {v3, v5, v2}, LnU;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v14, LqZ6;->d:LiAi;

    .line 779
    .line 780
    iget-boolean v2, v10, LeOd;->q:Z

    .line 781
    .line 782
    if-nez v2, :cond_16

    .line 783
    .line 784
    iget-boolean v2, v14, LqZ6;->t:Z

    .line 785
    .line 786
    xor-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    invoke-static {v2}, LPSk;->d(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    iput-boolean v2, v14, LqZ6;->l:Z

    .line 793
    .line 794
    :cond_16
    sget-object v2, LWt0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_18

    .line 801
    .line 802
    const-string v3, "audio"

    .line 803
    .line 804
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Landroid/media/AudioManager;

    .line 809
    .line 810
    if-nez v3, :cond_17

    .line 811
    .line 812
    const/4 v3, -0x1

    .line 813
    :goto_7
    const/4 v4, 0x0

    .line 814
    goto :goto_8

    .line 815
    :cond_17
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto :goto_7

    .line 820
    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_18

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :goto_9
    iget-boolean v2, v14, LqZ6;->t:Z

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    xor-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    invoke-static {v2}, LPSk;->d(Z)V

    .line 838
    .line 839
    .line 840
    iput v3, v14, LqZ6;->s:I

    .line 841
    .line 842
    invoke-virtual {v14}, LqZ6;->a()LKKg;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v0, LVHf;->h0:LKKg;

    .line 847
    .line 848
    invoke-static {v0}, LVHf;->U(LVHf;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, LVHf;->h0:LKKg;

    .line 852
    .line 853
    if-eqz v2, :cond_1a

    .line 854
    .line 855
    iget-object v2, v2, LKKg;->X:LBZ6;

    .line 856
    .line 857
    iget-object v2, v2, LBZ6;->f0:LIZ6;

    .line 858
    .line 859
    iget-object v2, v2, LIZ6;->g0:Landroid/os/Looper;

    .line 860
    .line 861
    if-eqz v2, :cond_19

    .line 862
    .line 863
    const/16 v3, 0x271f

    .line 864
    .line 865
    invoke-virtual {v0, v3, v2}, LVHf;->d0(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_19
    const/16 v2, 0x2719

    .line 869
    .line 870
    invoke-virtual {v0, v2, v7}, LVHf;->d0(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, LCgf;

    .line 874
    .line 875
    const/16 v3, 0x13

    .line 876
    .line 877
    invoke-direct {v2, v3, v0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput-object v2, v6, LUGb;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    new-instance v7, LPHf;

    .line 883
    .line 884
    const-string v12, "onContainerFormatDetected(Lcom/snap/media/playback/api/ContainerFormatDetector$ContainerFormat;)V"

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v8, 0x1

    .line 888
    iget-object v9, v0, LVHf;->s0:LSHf;

    .line 889
    .line 890
    const-class v10, LSHf;

    .line 891
    .line 892
    const-string v11, "onContainerFormatDetected"

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-direct/range {v7 .. v14}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    iput-object v7, v6, LUGb;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v0, v0, LVHf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 901
    .line 902
    iput-object v0, v6, LUGb;->e0:Ljava/lang/Object;

    .line 903
    .line 904
    sget-object v0, Lewj;->a:Lewj;

    .line 905
    .line 906
    return-object v0

    .line 907
    :cond_1a
    const-string v0, "mediaPlayer"

    .line 908
    .line 909
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v16

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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
