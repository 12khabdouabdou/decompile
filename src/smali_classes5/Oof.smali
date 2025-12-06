.class public final LOof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTof;


# direct methods
.method public synthetic constructor <init>(LTof;I)V
    .locals 0

    .line 1
    iput p2, p0, LOof;->a:I

    iput-object p1, p0, LOof;->b:LTof;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOof;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOof;->b:LTof;

    .line 9
    .line 10
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LTof;->f0:Landroid/view/Choreographer;

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
    iget-object v3, v0, LTof;->s0:LQof;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LTof;->f0:Landroid/view/Choreographer;

    .line 29
    .line 30
    :cond_0
    sget-object v2, LHAf;->a:LHAf;

    .line 31
    .line 32
    const/16 v3, 0x271a

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LTof;->d0(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, LTof;->G0:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, v0, LTof;->G0:Z

    .line 43
    .line 44
    invoke-static {v0, v3}, LTof;->W(LTof;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v2, v0, LTof;->G0:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, LTof;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LTof;->h0:Lzpg;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lzpg;->A0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LTof;->e0:Lqzd;

    .line 71
    .line 72
    iget-object v4, v2, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lqrh;->f0:Lqrh;

    .line 78
    .line 79
    iget-object v2, v2, Lqzd;->t:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LTof;->X(LTof;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v0, "mediaPlayer"

    .line 91
    .line 92
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v1, LOof;->b:LTof;

    .line 98
    .line 99
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 100
    .line 101
    sget-object v2, Lje7;->c:Lje7;

    .line 102
    .line 103
    iget-object v0, v0, Lqzd;->o:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, v1, LOof;->b:LTof;

    .line 112
    .line 113
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LTof;->l0:Lpzd;

    .line 119
    .line 120
    iget-boolean v2, v2, Lpzd;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const/16 v3, 0x2717

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, LTof;->d0(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/16 v3, 0x271d

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, LTof;->d0(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v4, v0, LTof;->h0:Lzpg;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lzpg;->t0()V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, LTof;->c:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v2

    .line 157
    iget-object v2, v0, LTof;->e0:Lqzd;

    .line 158
    .line 159
    iput-wide v6, v2, Lqzd;->r:J

    .line 160
    .line 161
    iget-object v3, v0, LTof;->f0:Landroid/view/Choreographer;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v4, v0, LTof;->s0:LQof;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput-object v5, v0, LTof;->f0:Landroid/view/Choreographer;

    .line 171
    .line 172
    iget-object v3, v2, Lqzd;->p:LMTe;

    .line 173
    .line 174
    iget-object v4, v0, LTof;->P0:LtN5;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, LtN5;->q()LEzd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, LEzd;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move-object v4, v5

    .line 186
    :goto_0
    iput-object v4, v3, LMTe;->h:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, LTof;->P0:LtN5;

    .line 189
    .line 190
    iget-object v3, v0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    sget-object v4, LJyd;->f0:LJyd;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LTof;->Z:LPI4;

    .line 198
    .line 199
    iget-object v0, v0, LPI4;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh25;

    .line 202
    .line 203
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LMpf;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LMpf;->b(Lqzd;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    const-string v0, "mediaPlayer"

    .line 216
    .line 217
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :pswitch_2
    iget-object v0, v1, LOof;->b:LTof;

    .line 222
    .line 223
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LOof;->b:LTof;

    .line 229
    .line 230
    iget-boolean v2, v0, LTof;->T0:Z

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, LTof;->d0(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v0, v1, LOof;->b:LTof;

    .line 251
    .line 252
    iget-object v2, v0, LTof;->h0:Lzpg;

    .line 253
    .line 254
    const-string v5, "mediaPlayer"

    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    iget-object v0, v0, LTof;->X:LUwd;

    .line 259
    .line 260
    iget-object v0, v0, LUwd;->d:LxV6;

    .line 261
    .line 262
    iget-boolean v0, v0, LxV6;->c:Z

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lzpg;->A0(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lzpg;->I0(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lzpg;->K0()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lzpg;->X:LnV6;

    .line 277
    .line 278
    invoke-virtual {v0}, LnV6;->r0()V

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object v0, Loyd;->t:Loyd;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lzpg;->B0(Loyd;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LFFf;->d:LFFf;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lzpg;->D0(LFFf;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LOof;->b:LTof;

    .line 292
    .line 293
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, LTof;->h0:Lzpg;

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    iget-object v7, v0, LTof;->s0:LQof;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lzpg;->v0(LZyd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Lzpg;->u0(LvO;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v0, LTof;->X:LUwd;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lzpg;->e0:LoK;

    .line 316
    .line 317
    iget-object v8, v0, LTof;->v0:Ljzd;

    .line 318
    .line 319
    iget-object v9, v2, LoK;->Y:LGo;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, LGo;->x(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, LTof;->u0:Ltzd;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    iget-object v2, v2, LoK;->Y:LGo;

    .line 329
    .line 330
    invoke-virtual {v2, v8}, LGo;->x(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v2, v0, LTof;->f0:Landroid/view/Choreographer;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iput-object v4, v0, LTof;->f0:Landroid/view/Choreographer;

    .line 341
    .line 342
    iget-object v2, v0, LTof;->t:LSwd;

    .line 343
    .line 344
    iget-object v2, v2, LSwd;->e:LeI0;

    .line 345
    .line 346
    instance-of v8, v2, Lq06;

    .line 347
    .line 348
    if-eqz v8, :cond_b

    .line 349
    .line 350
    check-cast v2, Lq06;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    move-object v2, v4

    .line 354
    :goto_2
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iput-object v4, v2, Lq06;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v2, Lq06;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 361
    .line 362
    .line 363
    :cond_c
    const/16 v2, 0x2715

    .line 364
    .line 365
    invoke-virtual {v0, v2, v7}, LTof;->d0(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v7, LQof;->a:LTof;

    .line 369
    .line 370
    iget-object v2, v2, LTof;->g0:LUkb;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, LTof;->k0:LOL0;

    .line 376
    .line 377
    iget-object v7, v0, LTof;->x0:LGAa;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2, v7}, LOL0;->s(Ldtb;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v2, v7, LGAa;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v7, LGAa;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, LOof;->b:LTof;

    .line 399
    .line 400
    iput-object v4, v0, LTof;->j0:Ljava/util/List;

    .line 401
    .line 402
    iput-object v4, v0, LTof;->k0:LOL0;

    .line 403
    .line 404
    iget-object v2, v0, LTof;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LTof;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .line 416
    const/4 v7, -0x1

    .line 417
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 418
    .line 419
    .line 420
    iput-boolean v6, v0, LTof;->O0:Z

    .line 421
    .line 422
    iput v3, v0, LTof;->V0:I

    .line 423
    .line 424
    new-instance v2, Lr1f;

    .line 425
    .line 426
    invoke-direct {v2, v6, v6}, Lr1f;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, LTof;->p0:Lr1f;

    .line 430
    .line 431
    iput-object v4, v0, LTof;->U0:LICj;

    .line 432
    .line 433
    iget-object v0, v0, LTof;->Q0:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, LOof;->b:LTof;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, LTof;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, LOof;->b:LTof;

    .line 444
    .line 445
    iput-object v4, v0, LTof;->c:Landroid/view/View;

    .line 446
    .line 447
    iget-object v0, v0, LTof;->h0:Lzpg;

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lzpg;->H0(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, LOof;->b:LTof;

    .line 457
    .line 458
    iget-object v0, v0, LTof;->m0:LXI1;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    sget-object v2, LWV5;->I0:LWV5;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, LXI1;->d(LWV5;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v0, v1, LOof;->b:LTof;

    .line 468
    .line 469
    iget-object v0, v0, LTof;->m0:LXI1;

    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_f
    iput-boolean v6, v0, LXI1;->f:Z

    .line 475
    .line 476
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v4

    .line 487
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v4

    .line 491
    :pswitch_3
    iget-object v2, v1, LOof;->b:LTof;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v2, LTof;->O0:Z

    .line 495
    .line 496
    iget-object v3, v2, LTof;->S0:LCo;

    .line 497
    .line 498
    iget-object v4, v3, LCo;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    iput v0, v3, LCo;->b:I

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-object v0, v3, LCo;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v0, v3, LCo;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v3, v2, LTof;->Y:LgI5;

    .line 514
    .line 515
    iget-object v4, v3, LgI5;->j0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 520
    .line 521
    .line 522
    :try_start_0
    iget-object v4, v2, LTof;->g0:LUkb;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, LTof;->j0:Ljava/util/List;

    .line 528
    .line 529
    check-cast v4, Ljava/util/Collection;

    .line 530
    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_17

    .line 538
    .line 539
    iget-object v4, v2, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540
    .line 541
    sget-object v5, LJyd;->b:LJyd;

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, LRof;

    .line 547
    .line 548
    const/16 v5, 0xf

    .line 549
    .line 550
    invoke-direct {v4, v5}, LRof;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iput-object v4, v2, LTof;->M0:LRof;

    .line 554
    .line 555
    iget-object v4, v2, LTof;->j0:Ljava/util/List;

    .line 556
    .line 557
    if-eqz v4, :cond_18

    .line 558
    .line 559
    invoke-virtual {v3, v4}, LgI5;->h(Ljava/util/List;)LOL0;

    .line 560
    .line 561
    .line 562
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    iget-object v5, v2, LTof;->e0:Lqzd;

    .line 564
    .line 565
    const-string v6, "mediaPlayer"

    .line 566
    .line 567
    if-eqz v3, :cond_14

    .line 568
    .line 569
    :try_start_1
    iput-object v3, v2, LTof;->k0:LOL0;

    .line 570
    .line 571
    new-instance v7, Landroid/os/Handler;

    .line 572
    .line 573
    invoke-static {}, Lbrj;->r()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v2, LTof;->x0:LGAa;

    .line 581
    .line 582
    invoke-virtual {v3, v7, v8}, LOL0;->a(Landroid/os/Handler;Ldtb;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v2, LTof;->h0:Lzpg;

    .line 586
    .line 587
    if-eqz v7, :cond_13

    .line 588
    .line 589
    invoke-virtual {v7, v3}, Lzpg;->s0(LOL0;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v5, Lqzd;->t:Ljava/util/Set;

    .line 593
    .line 594
    sget-object v7, Lqrh;->c:Lqrh;

    .line 595
    .line 596
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :catch_0
    move-exception v0

    .line 601
    move-object v5, v0

    .line 602
    goto :goto_5

    .line 603
    :cond_13
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_14
    :goto_4
    iget-object v3, v2, LTof;->Z:LPI4;

    .line 608
    .line 609
    iget-object v3, v3, LPI4;->o:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lh25;

    .line 612
    .line 613
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LMpf;

    .line 618
    .line 619
    invoke-virtual {v3, v5}, LMpf;->b(Lqzd;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lqzd;->b()V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, LTof;->q0:Ljava/util/List;

    .line 626
    .line 627
    const/16 v5, 0x271b

    .line 628
    .line 629
    invoke-virtual {v2, v5, v3}, LTof;->d0(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v2, LTof;->h0:Lzpg;

    .line 633
    .line 634
    if-eqz v3, :cond_16

    .line 635
    .line 636
    invoke-virtual {v3}, Lzpg;->s()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LMfb;

    .line 645
    .line 646
    iget-object v4, v2, LTof;->l0:Lpzd;

    .line 647
    .line 648
    iget-boolean v4, v4, Lpzd;->I:Z

    .line 649
    .line 650
    if-eqz v4, :cond_15

    .line 651
    .line 652
    invoke-static {v3}, Lupk;->i(LMfb;)LLtb;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v5, LLtb;->b:LLtb;

    .line 657
    .line 658
    if-ne v4, v5, :cond_15

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/16 v4, 0x271e

    .line 665
    .line 666
    invoke-virtual {v2, v4, v0}, LTof;->d0(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    const/16 v0, 0x2713

    .line 670
    .line 671
    invoke-virtual {v2, v0, v3}, LTof;->d0(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x271c

    .line 675
    .line 676
    invoke-virtual {v2, v0, v3}, LTof;->d0(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v3, "Media list is null"

    .line 687
    .line 688
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 692
    :goto_5
    new-instance v3, Laxd;

    .line 693
    .line 694
    sget-object v4, Lnib;->k0:Lnib;

    .line 695
    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    iget-object v0, v2, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    sget-object v10, LgUe;->a:LgUe;

    .line 707
    .line 708
    invoke-direct/range {v3 .. v10}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, LTof;->Y(Laxd;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_4
    iget-object v0, v1, LOof;->b:LTof;

    .line 718
    .line 719
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LTof;->V(LTof;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Li7j;->a:Li7j;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_5
    iget-object v0, v1, LOof;->b:LTof;

    .line 731
    .line 732
    iget-object v2, v0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, LTof;->M0:LRof;

    .line 739
    .line 740
    new-instance v3, LRof;

    .line 741
    .line 742
    const/16 v4, 0xf

    .line 743
    .line 744
    invoke-direct {v3, v4}, LRof;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v0, LTof;->M0:LRof;

    .line 748
    .line 749
    iget-wide v3, v2, LRof;->b:J

    .line 750
    .line 751
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    cmp-long v7, v3, v5

    .line 757
    .line 758
    if-eqz v7, :cond_19

    .line 759
    .line 760
    invoke-static {v0, v2}, LTof;->T(LTof;LRof;)V

    .line 761
    .line 762
    .line 763
    :cond_19
    sget-object v0, Li7j;->a:Li7j;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_6
    iget-object v0, v1, LOof;->b:LTof;

    .line 767
    .line 768
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 769
    .line 770
    sget-object v2, Lje7;->c:Lje7;

    .line 771
    .line 772
    iget-object v0, v0, Lqzd;->o:Ljava/util/HashSet;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget-object v0, Li7j;->a:Li7j;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_7
    iget-object v0, v1, LOof;->b:LTof;

    .line 781
    .line 782
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, LTof;->t:LSwd;

    .line 788
    .line 789
    iget-object v3, v2, LSwd;->b:LjOg;

    .line 790
    .line 791
    instance-of v4, v3, LPpf;

    .line 792
    .line 793
    if-eqz v4, :cond_1a

    .line 794
    .line 795
    move-object v4, v3

    .line 796
    check-cast v4, LPpf;

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1a
    const/4 v4, 0x0

    .line 800
    :goto_7
    iget-object v6, v0, LTof;->Y:LgI5;

    .line 801
    .line 802
    if-eqz v4, :cond_1b

    .line 803
    .line 804
    iput-object v6, v4, LPpf;->l:LgI5;

    .line 805
    .line 806
    :cond_1b
    iget-object v4, v0, LTof;->Z:LPI4;

    .line 807
    .line 808
    iget-object v4, v4, LPI4;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 811
    .line 812
    iget-object v7, v0, LTof;->l0:Lpzd;

    .line 813
    .line 814
    iget-wide v8, v7, Lpzd;->e:J

    .line 815
    .line 816
    iget-object v10, v0, LTof;->X:LUwd;

    .line 817
    .line 818
    iget-wide v10, v10, LUwd;->b:J

    .line 819
    .line 820
    new-instance v12, LUn0;

    .line 821
    .line 822
    const/4 v13, 0x3

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x1

    .line 825
    invoke-direct {v12, v13, v14, v15, v15}, LUn0;-><init>(IIII)V

    .line 826
    .line 827
    .line 828
    new-instance v13, LcV6;

    .line 829
    .line 830
    invoke-direct {v13, v4, v3}, LcV6;-><init>(Landroid/content/Context;LkUe;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, LSwd;->c:LjOi;

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    iget-boolean v5, v13, LcV6;->t:Z

    .line 838
    .line 839
    xor-int/2addr v5, v15

    .line 840
    invoke-static {v5}, LBsk;->d(Z)V

    .line 841
    .line 842
    .line 843
    new-instance v5, LfS;

    .line 844
    .line 845
    const/4 v14, 0x6

    .line 846
    invoke-direct {v5, v14, v3}, LfS;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iput-object v5, v13, LcV6;->e:Lobi;

    .line 850
    .line 851
    iget-object v3, v2, LSwd;->d:Lzsa;

    .line 852
    .line 853
    invoke-virtual {v13, v3}, LcV6;->b(Lzsa;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v2, LSwd;->e:LeI0;

    .line 857
    .line 858
    iget-boolean v3, v13, LcV6;->t:Z

    .line 859
    .line 860
    xor-int/2addr v3, v15

    .line 861
    invoke-static {v3}, LBsk;->d(Z)V

    .line 862
    .line 863
    .line 864
    new-instance v3, LfS;

    .line 865
    .line 866
    const/4 v5, 0x5

    .line 867
    invoke-direct {v3, v5, v2}, LfS;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iput-object v3, v13, LcV6;->g:Lobi;

    .line 871
    .line 872
    invoke-static {}, Lbrj;->r()Landroid/os/Looper;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-boolean v3, v13, LcV6;->t:Z

    .line 877
    .line 878
    xor-int/2addr v3, v15

    .line 879
    invoke-static {v3}, LBsk;->d(Z)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v13, LcV6;->i:Landroid/os/Looper;

    .line 883
    .line 884
    iget-boolean v2, v13, LcV6;->t:Z

    .line 885
    .line 886
    xor-int/2addr v2, v15

    .line 887
    invoke-static {v2}, LBsk;->d(Z)V

    .line 888
    .line 889
    .line 890
    iput-wide v8, v13, LcV6;->o:J

    .line 891
    .line 892
    iget-boolean v2, v13, LcV6;->t:Z

    .line 893
    .line 894
    xor-int/2addr v2, v15

    .line 895
    invoke-static {v2}, LBsk;->d(Z)V

    .line 896
    .line 897
    .line 898
    iput-wide v10, v13, LcV6;->p:J

    .line 899
    .line 900
    iget-boolean v2, v13, LcV6;->t:Z

    .line 901
    .line 902
    xor-int/2addr v2, v15

    .line 903
    invoke-static {v2}, LBsk;->d(Z)V

    .line 904
    .line 905
    .line 906
    iput-boolean v15, v13, LcV6;->q:Z

    .line 907
    .line 908
    sget-object v2, Lvze;->A0:Lvze;

    .line 909
    .line 910
    iget-boolean v3, v13, LcV6;->t:Z

    .line 911
    .line 912
    xor-int/2addr v3, v15

    .line 913
    invoke-static {v3}, LBsk;->d(Z)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v13, LcV6;->r:Lvze;

    .line 917
    .line 918
    iget-boolean v2, v13, LcV6;->t:Z

    .line 919
    .line 920
    xor-int/2addr v2, v15

    .line 921
    invoke-static {v2}, LBsk;->d(Z)V

    .line 922
    .line 923
    .line 924
    iput-object v12, v13, LcV6;->j:LUn0;

    .line 925
    .line 926
    new-instance v2, LII5;

    .line 927
    .line 928
    new-instance v3, Lvw5;

    .line 929
    .line 930
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v4, v3}, LII5;-><init>(Landroid/content/Context;Lvw5;)V

    .line 934
    .line 935
    .line 936
    iget-boolean v3, v13, LcV6;->t:Z

    .line 937
    .line 938
    xor-int/2addr v3, v15

    .line 939
    invoke-static {v3}, LBsk;->d(Z)V

    .line 940
    .line 941
    .line 942
    new-instance v3, LfS;

    .line 943
    .line 944
    const/4 v5, 0x4

    .line 945
    invoke-direct {v3, v5, v2}, LfS;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iput-object v3, v13, LcV6;->d:Lobi;

    .line 949
    .line 950
    iget-boolean v2, v13, LcV6;->t:Z

    .line 951
    .line 952
    xor-int/2addr v2, v15

    .line 953
    invoke-static {v2}, LBsk;->d(Z)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    iput-boolean v2, v13, LcV6;->l:Z

    .line 958
    .line 959
    sget-object v2, Lvr0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_1d

    .line 966
    .line 967
    const-string v3, "audio"

    .line 968
    .line 969
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Landroid/media/AudioManager;

    .line 974
    .line 975
    if-nez v3, :cond_1c

    .line 976
    .line 977
    const/4 v3, -0x1

    .line 978
    :goto_8
    const/4 v4, 0x0

    .line 979
    goto :goto_9

    .line 980
    :cond_1c
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    goto :goto_8

    .line 985
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1d

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    :goto_a
    iget-boolean v2, v13, LcV6;->t:Z

    .line 997
    .line 998
    xor-int/2addr v2, v15

    .line 999
    invoke-static {v2}, LBsk;->d(Z)V

    .line 1000
    .line 1001
    .line 1002
    iput v3, v13, LcV6;->s:I

    .line 1003
    .line 1004
    invoke-virtual {v13}, LcV6;->a()Lzpg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-boolean v15, v2, Lzpg;->v0:Z

    .line 1009
    .line 1010
    iput-object v2, v0, LTof;->h0:Lzpg;

    .line 1011
    .line 1012
    invoke-static {v0}, LTof;->U(LTof;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, LTof;->h0:Lzpg;

    .line 1016
    .line 1017
    if-eqz v2, :cond_1f

    .line 1018
    .line 1019
    iget-object v2, v2, Lzpg;->X:LnV6;

    .line 1020
    .line 1021
    iget-object v2, v2, LnV6;->f0:LtV6;

    .line 1022
    .line 1023
    iget-object v2, v2, LtV6;->g0:Landroid/os/Looper;

    .line 1024
    .line 1025
    if-eqz v2, :cond_1e

    .line 1026
    .line 1027
    const/16 v3, 0x271f

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v2}, LTof;->d0(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    const/16 v2, 0x2719

    .line 1033
    .line 1034
    invoke-virtual {v0, v2, v7}, LTof;->d0(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, LCkf;

    .line 1038
    .line 1039
    const/4 v3, 0x7

    .line 1040
    invoke-direct {v2, v3, v0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v2, v6, LgI5;->Y:Ljava/lang/Object;

    .line 1044
    .line 1045
    new-instance v7, Lzde;

    .line 1046
    .line 1047
    const-string v12, "onContainerFormatDetected(Lcom/snap/media/playback/api/ContainerFormatDetector$ContainerFormat;)V"

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v8, 0x1

    .line 1051
    iget-object v9, v0, LTof;->s0:LQof;

    .line 1052
    .line 1053
    const-class v10, LQof;

    .line 1054
    .line 1055
    const-string v11, "onContainerFormatDetected"

    .line 1056
    .line 1057
    const/4 v14, 0x6

    .line 1058
    invoke-direct/range {v7 .. v14}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v7, v6, LgI5;->Z:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v0, v0, LTof;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1064
    .line 1065
    iput-object v0, v6, LgI5;->e0:Ljava/lang/Object;

    .line 1066
    .line 1067
    sget-object v0, Li7j;->a:Li7j;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_1f
    const-string v0, "mediaPlayer"

    .line 1071
    .line 1072
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v16

    .line 1076
    nop

    .line 1077
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
