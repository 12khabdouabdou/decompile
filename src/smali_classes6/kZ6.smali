.class public final LkZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeDb;
.implements Ll36;


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final S0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final T0:LwX6;

.field public static final U0:LwX6;


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D0:Ljava/lang/String;

.field public E0:LaQd;

.field public F0:Z

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public H0:LgDb;

.field public final I0:LDBe;

.field public final J0:LDBe;

.field public final K0:LHo5;

.field public L0:Llsi;

.field public final M0:Lo0h;

.field public final N0:LJd5;

.field public O0:Lb2k;

.field public final P0:Ljava/util/LinkedHashMap;

.field public X:Z

.field public final Y:LKdj;

.field public final Z:LeOd;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:LhOd;

.field public final e0:LKKg;

.field public final f0:Lm36;

.field public final g0:Landroid/os/Handler;

.field public final h0:LX9h;

.field public final i0:LV26;

.field public final j0:LLdb;

.field public final k0:LAW8;

.field public final l0:LhZ6;

.field public final m0:LiZ6;

.field public final n0:LsM1;

.field public final o0:LDQd;

.field public p0:Ljava/util/List;

.field public final q0:LmZ6;

.field public final r0:LJp0;

.field public s0:Ljava/util/ArrayList;

.field public final t:LNX5;

.field public t0:Ljava/lang/Object;

.field public u0:Lujf;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lzi5;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkZ6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LkZ6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LkZ6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    sget-object v0, LwX6;->X:LwX6;

    .line 24
    .line 25
    sput-object v0, LkZ6;->T0:LwX6;

    .line 26
    .line 27
    sget-object v0, LwX6;->Y:LwX6;

    .line 28
    .line 29
    sput-object v0, LkZ6;->U0:LwX6;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LeOd;LhOd;LNX5;Landroid/os/Looper;ZZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    and-int/lit8 v10, v4, 0x20

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    invoke-static {}, LaQj;->r()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v10, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v16, p8

    .line 33
    .line 34
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LkZ6;->a:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    iput-object v4, v0, LkZ6;->b:Landroid/view/View;

    .line 42
    .line 43
    iput-object v2, v0, LkZ6;->c:LhOd;

    .line 44
    .line 45
    iput-object v3, v0, LkZ6;->t:LNX5;

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    iput-boolean v4, v0, LkZ6;->X:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object v4, LeOd;->J:LeOd;

    .line 54
    .line 55
    move-object v15, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v15, p3

    .line 58
    .line 59
    :goto_2
    iput-object v15, v0, LkZ6;->Z:LeOd;

    .line 60
    .line 61
    new-instance v4, LAW8;

    .line 62
    .line 63
    const/16 v11, 0x19

    .line 64
    .line 65
    invoke-direct {v4, v11}, LAW8;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, LkZ6;->k0:LAW8;

    .line 69
    .line 70
    new-instance v4, LhZ6;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LhZ6;-><init>(LkZ6;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LkZ6;->l0:LhZ6;

    .line 76
    .line 77
    new-instance v4, LiZ6;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LiZ6;-><init>(LkZ6;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, LkZ6;->m0:LiZ6;

    .line 83
    .line 84
    sget-object v4, LyOd;->Z:LyOd;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v4, "ExoMediaPlayer"

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    sget-object v4, LJp0;->a:LJp0;

    .line 95
    .line 96
    iput-object v4, v0, LkZ6;->r0:LJp0;

    .line 97
    .line 98
    sget-object v4, LgP6;->a:LgP6;

    .line 99
    .line 100
    iput-object v4, v0, LkZ6;->t0:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lujf;

    .line 103
    .line 104
    invoke-direct {v4, v9, v9}, Lujf;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LkZ6;->u0:Lujf;

    .line 108
    .line 109
    iput-boolean v8, v0, LkZ6;->x0:Z

    .line 110
    .line 111
    sget-object v4, Lzi5;->b:Lzi5;

    .line 112
    .line 113
    iput-object v4, v0, LkZ6;->y0:Lzi5;

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    iput v4, v0, LkZ6;->A0:I

    .line 117
    .line 118
    sget-object v11, LkZ6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iput v11, v0, LkZ6;->B0:I

    .line 125
    .line 126
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v0, LkZ6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, LkZ6;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v0, LkZ6;->D0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iput-object v12, v0, LkZ6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    new-instance v12, LHo5;

    .line 146
    .line 147
    invoke-direct {v12}, LHo5;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v12, v0, LkZ6;->K0:LHo5;

    .line 151
    .line 152
    new-instance v14, LJd5;

    .line 153
    .line 154
    invoke-direct {v14, v9}, LJd5;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, LkZ6;->N0:LJd5;

    .line 158
    .line 159
    iget-object v13, v15, LeOd;->d:LMZ6;

    .line 160
    .line 161
    iget-boolean v13, v13, LMZ6;->a:Z

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LkZ6;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, LkZ6;->D0:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    const-string v11, "Starting"

    .line 175
    .line 176
    invoke-virtual {v0, v11}, LkZ6;->Y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v2, LhOd;->f:LDBe;

    .line 180
    .line 181
    iput-object v11, v0, LkZ6;->I0:LDBe;

    .line 182
    .line 183
    iget-object v11, v2, LhOd;->h:LDBe;

    .line 184
    .line 185
    iput-object v11, v0, LkZ6;->J0:LDBe;

    .line 186
    .line 187
    iget-object v13, v2, LhOd;->c:Lm36;

    .line 188
    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    new-instance v13, Lm36;

    .line 192
    .line 193
    iget-object v4, v2, LhOd;->b:LSK0;

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    new-instance v4, LsO1;

    .line 198
    .line 199
    invoke-direct {v4, v1}, LsO1;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LsO1;->a()Ler5;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    const/16 v18, 0x3

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/16 v17, 0x6

    .line 214
    .line 215
    new-instance v5, LkUg;

    .line 216
    .line 217
    const/16 v18, 0x3

    .line 218
    .line 219
    new-instance v6, Lytg;

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    const/16 v8, 0x1d

    .line 224
    .line 225
    invoke-direct {v6, v8, v15}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v4, v6}, LkUg;-><init>(LSK0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v5

    .line 232
    :goto_3
    invoke-direct {v13, v4}, Lm36;-><init>(LWK0;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v4, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/16 v17, 0x6

    .line 238
    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iput-object v4, v0, LkZ6;->f0:Lm36;

    .line 245
    .line 246
    new-instance v13, Lo0h;

    .line 247
    .line 248
    iget-object v5, v2, LhOd;->g:LMri;

    .line 249
    .line 250
    invoke-direct {v13, v5, v11}, Lo0h;-><init>(LMri;LDBe;)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v0, LkZ6;->M0:Lo0h;

    .line 254
    .line 255
    new-instance v11, LsM1;

    .line 256
    .line 257
    move-object v5, v12

    .line 258
    new-instance v12, LxZ5;

    .line 259
    .line 260
    invoke-direct {v12, v1}, LxZ5;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v11 .. v16}, LsM1;-><init>(LxZ5;Lo0h;LJd5;LeOd;Z)V

    .line 264
    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    sget-object v8, LsZ5;->I0:LsZ5;

    .line 269
    .line 270
    invoke-virtual {v11, v8}, LsM1;->d(LsZ5;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v0, LkZ6;->n0:LsM1;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v0, v8}, LkZ6;->U(Ljava/util/List;)LYCb;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v14, LnZ6;->a:LYCb;

    .line 281
    .line 282
    iget-boolean v14, v0, LkZ6;->F0:Z

    .line 283
    .line 284
    invoke-static {v13, v14, v5}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v13, LV26;

    .line 289
    .line 290
    invoke-direct {v13, v5}, LV26;-><init>(LWL5;)V

    .line 291
    .line 292
    .line 293
    iput-object v13, v0, LkZ6;->i0:LV26;

    .line 294
    .line 295
    new-instance v5, LLdb;

    .line 296
    .line 297
    invoke-direct {v5, v0}, LLdb;-><init>(LeDb;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v0, LkZ6;->j0:LLdb;

    .line 301
    .line 302
    new-instance v5, LmZ6;

    .line 303
    .line 304
    iget-object v14, v0, LkZ6;->D0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v5, v12}, LmW6;-><init>(LQqb;)V

    .line 307
    .line 308
    .line 309
    sget-object v12, LyOd;->Z:LyOd;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    sget-object v12, LJp0;->a:LJp0;

    .line 318
    .line 319
    iput-object v5, v0, LkZ6;->q0:LmZ6;

    .line 320
    .line 321
    iget-object v5, v2, LhOd;->i:Lmid;

    .line 322
    .line 323
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LEQd;

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    new-instance v8, LDQd;

    .line 332
    .line 333
    invoke-direct {v8, v5}, LDQd;-><init>(LEQd;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iput-object v8, v0, LkZ6;->o0:LDQd;

    .line 337
    .line 338
    new-instance v5, Landroid/os/Handler;

    .line 339
    .line 340
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v0, LkZ6;->g0:Landroid/os/Handler;

    .line 344
    .line 345
    new-instance v5, LKdj;

    .line 346
    .line 347
    new-array v8, v7, [LSOh;

    .line 348
    .line 349
    sget-object v12, LSOh;->a:LSOh;

    .line 350
    .line 351
    aput-object v12, v8, v9

    .line 352
    .line 353
    sget-object v12, LSOh;->b:LSOh;

    .line 354
    .line 355
    aput-object v12, v8, v19

    .line 356
    .line 357
    sget-object v12, LSOh;->c:LSOh;

    .line 358
    .line 359
    const/4 v14, 0x2

    .line 360
    aput-object v12, v8, v14

    .line 361
    .line 362
    sget-object v12, LSOh;->Y:LSOh;

    .line 363
    .line 364
    aput-object v12, v8, v18

    .line 365
    .line 366
    sget-object v12, LSOh;->e0:LSOh;

    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    aput-object v12, v8, v14

    .line 370
    .line 371
    sget-object v12, LSOh;->g0:LSOh;

    .line 372
    .line 373
    const/4 v14, 0x5

    .line 374
    aput-object v12, v8, v14

    .line 375
    .line 376
    sget-object v12, LSOh;->Z:LSOh;

    .line 377
    .line 378
    aput-object v12, v8, v17

    .line 379
    .line 380
    invoke-direct {v5, v0, v8}, LKdj;-><init>(LkZ6;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v0, LkZ6;->Y:LKdj;

    .line 384
    .line 385
    iget-object v5, v2, LhOd;->k:LX9h;

    .line 386
    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    if-eqz v5, :cond_7

    .line 390
    .line 391
    invoke-virtual {v3}, LNX5;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    iget-boolean v3, v15, LeOd;->t:Z

    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    invoke-static {v1, v15, v2}, LCMk;->c(Landroid/content/Context;LeOd;LhOd;)LlW5;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_6
    iput-object v5, v0, LkZ6;->h0:LX9h;

    .line 410
    .line 411
    new-instance v2, Lqq0;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    const/4 v8, 0x3

    .line 415
    invoke-direct {v2, v8, v9, v3, v3}, Lqq0;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    new-instance v8, LqZ6;

    .line 419
    .line 420
    invoke-direct {v8, v1, v5}, LqZ6;-><init>(Landroid/content/Context;Lhcf;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v8, LqZ6;->t:Z

    .line 424
    .line 425
    xor-int/2addr v5, v3

    .line 426
    invoke-static {v5}, LPSk;->d(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v5, LnU;

    .line 430
    .line 431
    invoke-direct {v5, v7, v11}, LnU;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v8, LqZ6;->e:LiAi;

    .line 435
    .line 436
    invoke-virtual {v8, v13}, LqZ6;->b(LIEa;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v8, LqZ6;->t:Z

    .line 440
    .line 441
    xor-int/2addr v5, v3

    .line 442
    invoke-static {v5}, LPSk;->d(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v5, LnU;

    .line 446
    .line 447
    const/4 v7, 0x6

    .line 448
    invoke-direct {v5, v7, v4}, LnU;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v8, LqZ6;->g:LiAi;

    .line 452
    .line 453
    iget-boolean v4, v8, LqZ6;->t:Z

    .line 454
    .line 455
    xor-int/2addr v4, v3

    .line 456
    invoke-static {v4}, LPSk;->d(Z)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v8, LqZ6;->i:Landroid/os/Looper;

    .line 460
    .line 461
    iget-boolean v4, v8, LqZ6;->t:Z

    .line 462
    .line 463
    xor-int/2addr v4, v3

    .line 464
    invoke-static {v4}, LPSk;->d(Z)V

    .line 465
    .line 466
    .line 467
    iget-wide v4, v15, LeOd;->a:J

    .line 468
    .line 469
    iput-wide v4, v8, LqZ6;->o:J

    .line 470
    .line 471
    iget-boolean v4, v8, LqZ6;->t:Z

    .line 472
    .line 473
    xor-int/2addr v4, v3

    .line 474
    invoke-static {v4}, LPSk;->d(Z)V

    .line 475
    .line 476
    .line 477
    iget-wide v4, v15, LeOd;->b:J

    .line 478
    .line 479
    iput-wide v4, v8, LqZ6;->p:J

    .line 480
    .line 481
    iget-boolean v4, v8, LqZ6;->t:Z

    .line 482
    .line 483
    xor-int/2addr v4, v3

    .line 484
    invoke-static {v4}, LPSk;->d(Z)V

    .line 485
    .line 486
    .line 487
    iput-boolean v3, v8, LqZ6;->q:Z

    .line 488
    .line 489
    sget-object v4, LcOd;->z0:LcOd;

    .line 490
    .line 491
    iget-boolean v5, v8, LqZ6;->t:Z

    .line 492
    .line 493
    xor-int/2addr v5, v3

    .line 494
    invoke-static {v5}, LPSk;->d(Z)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v8, LqZ6;->r:LcOd;

    .line 498
    .line 499
    iget-boolean v4, v8, LqZ6;->t:Z

    .line 500
    .line 501
    xor-int/2addr v4, v3

    .line 502
    invoke-static {v4}, LPSk;->d(Z)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v8, LqZ6;->j:Lqq0;

    .line 506
    .line 507
    sget-object v2, LWt0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_a

    .line 514
    .line 515
    sget v3, LaQj;->a:I

    .line 516
    .line 517
    const-string v3, "audio"

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/media/AudioManager;

    .line 524
    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    const/4 v4, -0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_9
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    :goto_7
    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    :goto_8
    iget-boolean v1, v8, LqZ6;->t:Z

    .line 545
    .line 546
    const/16 v19, 0x1

    .line 547
    .line 548
    xor-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    invoke-static {v1}, LPSk;->d(Z)V

    .line 551
    .line 552
    .line 553
    iput v4, v8, LqZ6;->s:I

    .line 554
    .line 555
    invoke-virtual {v8}, LqZ6;->a()LKKg;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, LkZ6;->e0:LKKg;

    .line 560
    .line 561
    const/16 v1, 0x2719

    .line 562
    .line 563
    iget-object v2, v15, LeOd;->e:LzQd;

    .line 564
    .line 565
    sget-object v3, LkZ6;->T0:LwX6;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v3}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LkZ6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LkZ6;->b:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v9, v6}, LkZ6;->s(Landroid/view/View;ZZ)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, LkZ6;->P0:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LKKg;->u()Ld0j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld0j;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, LKKg;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, v1

    .line 47
    return-wide v3

    .line 48
    :cond_0
    invoke-virtual {v0}, LKKg;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LkZ6;->e(JLcZf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(LDbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs E([LEbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, LkZ6;->m0:LiZ6;

    .line 2
    .line 3
    iget-wide v0, v0, LiZ6;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final G(LBR5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LkZ6;->F0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LkZ6;->F0:Z

    .line 7
    .line 8
    sget-object p1, LnZ6;->a:LYCb;

    .line 9
    .line 10
    iget-object p1, p0, LkZ6;->p0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LkZ6;->U(Ljava/util/List;)LYCb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LkZ6;->F0:Z

    .line 17
    .line 18
    iget-object v2, p0, LkZ6;->K0:LHo5;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LkZ6;->i0:LV26;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LV26;->k(LWL5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, LkZ6;->F0:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LkZ6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LkZ6;->e0:LKKg;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LKKg;->G0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I(IJLcZf;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    new-instance v0, LdZf;

    .line 4
    .line 5
    iget-wide v1, p4, LcZf;->a:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    iget-wide v5, p4, LcZf;->b:J

    .line 25
    .line 26
    cmp-long p4, v5, v3

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, LdZf;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    iget-object p4, p0, LkZ6;->e0:LKKg;

    .line 43
    .line 44
    invoke-virtual {p4}, LKKg;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v2, v1

    .line 49
    invoke-virtual {p4, v0}, LKKg;->B0(LdZf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, LKKg;->v0(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LkZ6;->H0:LgDb;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, LgDb;->B(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, LkZ6;->w0:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, LkZ6;->x0:Z

    .line 68
    .line 69
    :cond_4
    sget-object p1, LOdh;->a:LNdh;

    .line 70
    .line 71
    const-string p2, "<*>"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LNdh;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->u0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(LLK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LXTf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, LkZ6;->k0:LAW8;

    .line 2
    .line 3
    const-string v0, "<*>"

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, LkZ6;->Y:LKdj;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LKdj;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [Z

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    aget-boolean v8, v5, v7

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v3, LKdj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v8, v8, v7

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v4}, LAW8;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    :try_start_3
    iget-boolean v3, p0, LkZ6;->X:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, LkZ6;->U0:LwX6;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0, v4, v5, v3}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, LkZ6;->S()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LkZ6;->W()V

    .line 73
    .line 74
    .line 75
    sget-object v3, LkZ6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    sget-object v3, LkZ6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LkZ6;->m0:LiZ6;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    goto :goto_7

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    goto :goto_6

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_5
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    :goto_2
    sget-object v4, LQvb;->n0:LQvb;

    .line 114
    .line 115
    invoke-static {v4, v3}, LOPk;->f(LQvb;Ljava/lang/Exception;)LkOd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, LkZ6;->H0:LgDb;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v4, v3}, LgDb;->s(LkOd;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    :try_start_6
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :try_start_7
    iget-object p1, p1, LAW8;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ls1k;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, LDP0;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LkZ6;->T()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw p1

    .line 166
    :catchall_3
    move-exception v2

    .line 167
    goto :goto_8

    .line 168
    :goto_6
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_7
    :try_start_9
    sget-object v4, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw v3

    .line 180
    :catchall_4
    move-exception v3

    .line 181
    sget-object v4, LOdh;->b:LtGi;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v2}, LtGi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    :goto_8
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :try_start_a
    iget-object p1, p1, LAW8;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ls1k;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, LDP0;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catchall_5
    move-exception p1

    .line 204
    goto :goto_a

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LkZ6;->T()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :goto_a
    sget-object v1, LOdh;->b:LtGi;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    throw p1
.end method

.method public final N(LgDb;)V
    .locals 1

    .line 1
    iput-object p1, p0, LkZ6;->H0:LgDb;

    .line 2
    .line 3
    iget-object v0, p0, LkZ6;->j0:LLdb;

    .line 4
    .line 5
    iput-object p1, v0, LLdb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, LkZ6;->k0:LAW8;

    .line 2
    .line 3
    iget-object v1, v0, LAW8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls1k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LAW8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LuRj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls1k;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ls1k;-><init>(LuRj;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LuRj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v1, LuRj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, v0, LAW8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LkZ6;->Y:LKdj;

    .line 41
    .line 42
    sget-object v1, LSOh;->c:LSOh;

    .line 43
    .line 44
    new-instance v2, LgZ6;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, LgZ6;-><init>(LkZ6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LKdj;->d(LSOh;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LkZ6;->Y:LKdj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LKdj;->x(LSOh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(FLjj7;)V
    .locals 2

    .line 1
    sget-object p2, LSOh;->b:LSOh;

    .line 2
    .line 3
    new-instance v0, LjZ6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p0}, LjZ6;-><init>(FILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LkZ6;->Y:LKdj;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LKdj;->d(LSOh;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(LRyb;)V
    .locals 0

    .line 1
    invoke-static {}, LFPk;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, LkZ6;->Z:LeOd;

    .line 2
    .line 3
    iget-object v0, v0, LeOd;->d:LMZ6;

    .line 4
    .line 5
    iget-boolean v0, v0, LMZ6;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LkZ6;->e0:LKKg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LKKg;->G0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LKKg;->I0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LKKg;->X:LBZ6;

    .line 19
    .line 20
    invoke-virtual {v0}, LBZ6;->p0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LkZ6;->l0:LhZ6;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LKKg;->t0(LjQd;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LkZ6;->m0:LiZ6;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LKKg;->s0(LvQ;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LzPd;->t:LzPd;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LKKg;->z0(LzPd;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LdZf;->d:LdZf;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, LKKg;->B0(LdZf;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LkZ6;->o0:LDQd;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v2, LKKg;->e0:LkM;

    .line 48
    .line 49
    iget-object v5, v5, LkM;->Y:Lgq;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lgq;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, LkZ6;->E0:LaQd;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LKKg;->s0(LvQ;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LkZ6;->f0:Lm36;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Lm36;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lm36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LkZ6;->T0:LwX6;

    .line 72
    .line 73
    const/16 v6, 0x2715

    .line 74
    .line 75
    invoke-virtual {p0, v6, v0, v4}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LkZ6;->t0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, LkZ6;->j0:LLdb;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LPO0;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, LPO0;->s(LEGb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LgP6;->a:LgP6;

    .line 105
    .line 106
    iput-object v0, p0, LkZ6;->t0:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v6, LLdb;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, LLdb;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, LkZ6;->Y:LKdj;

    .line 118
    .line 119
    iget-object v4, v0, LKdj;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, LKdj;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, [Z

    .line 129
    .line 130
    array-length v6, v4

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    aput-boolean v1, v4, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v4, -0x1

    .line 140
    iput v4, v0, LKdj;->b:I

    .line 141
    .line 142
    iget-object v0, v3, LiZ6;->b:LkZ6;

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    iput-wide v6, v3, LiZ6;->a:J

    .line 147
    .line 148
    iput-object v5, p0, LkZ6;->H0:LgDb;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, LkZ6;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, LkZ6;->w0:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LkZ6;->v0:Z

    .line 156
    .line 157
    new-instance v0, Lujf;

    .line 158
    .line 159
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LkZ6;->u0:Lujf;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LkZ6;->x0:Z

    .line 166
    .line 167
    sget-object v0, Lzi5;->b:Lzi5;

    .line 168
    .line 169
    iput-object v0, p0, LkZ6;->y0:Lzi5;

    .line 170
    .line 171
    iput-object v5, p0, LkZ6;->O0:Lb2k;

    .line 172
    .line 173
    iget-object v0, p0, LkZ6;->P0:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, LKKg;->y0(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, LkZ6;->b:Landroid/view/View;

    .line 182
    .line 183
    iput-object v5, p0, LkZ6;->p0:Ljava/util/List;

    .line 184
    .line 185
    iput-object v5, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v0, p0, LkZ6;->N0:LJd5;

    .line 188
    .line 189
    iget-object v0, v0, LJd5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LkZ6;->n0:LsM1;

    .line 195
    .line 196
    iput-boolean v1, v0, LsM1;->f:Z

    .line 197
    .line 198
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, LkZ6;->A0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LkZ6;->z0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v3, "<*>"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, LkZ6;->A0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LkZ6;->z0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;)LYCb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lotb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, LnZ6;->a:LYCb;

    .line 12
    .line 13
    iget-object v0, p0, LkZ6;->f0:Lm36;

    .line 14
    .line 15
    iget-object v1, p0, LkZ6;->Z:LeOd;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LnZ6;->b(Lotb;Lm36;LeOd;)LYCb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LkZ6;->B0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ExoMediaPlayer:releaseAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LkZ6;->e0:LKKg;

    .line 13
    .line 14
    invoke-virtual {v2}, LKKg;->r0()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LkZ6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public final X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LkZ6;->h0:LX9h;

    .line 2
    .line 3
    invoke-interface {v0}, LX9h;->c()[LBbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LBbf;

    .line 51
    .line 52
    iget-object v1, p0, LkZ6;->e0:LKKg;

    .line 53
    .line 54
    invoke-virtual {v1}, LKKg;->I0()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LKKg;->X:LBZ6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LBZ6;->h0(LBbf;)LTQd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, v0, LTQd;->g:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, LPSk;->d(Z)V

    .line 68
    .line 69
    .line 70
    iput p1, v0, LTQd;->d:I

    .line 71
    .line 72
    iget-boolean v1, v0, LTQd;->g:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v1}, LPSk;->d(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, LTQd;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, LTQd;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LkZ6;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkZ6;->D0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Video:"

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, p1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LkZ6;->z0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LOdh;->a:LNdh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LNdh;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LkZ6;->A0:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LkZ6;->T0:LwX6;

    .line 6
    .line 7
    const/16 v2, 0x2712

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    double-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, LzPd;

    .line 18
    .line 19
    invoke-direct {p2, p1, p1}, LzPd;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LkZ6;->e0:LKKg;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LKKg;->z0(LzPd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->H0:LgDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LgDb;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->P0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LkZ6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LkZ6;->U0:LwX6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LkZ6;->S()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LKKg;->F0(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LsZ5;->I0:LsZ5;

    .line 23
    .line 24
    iget-object v1, p0, LkZ6;->n0:LsM1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LsM1;->d(LsZ5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LkZ6;->T()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LKKg;->u()Ld0j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld0j;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, p1, v3

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    move v6, v1

    .line 58
    move v1, v0

    .line 59
    move v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr p1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, p2, v0, v1, p3}, LkZ6;->I(IJLcZf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, LKKg;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, p1, p2, p3}, LkZ6;->I(IJLcZf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(LRNd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkZ6;->E0:LaQd;

    .line 2
    .line 3
    iget-object v1, p0, LkZ6;->e0:LKKg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LKKg;->s0(LvQ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LkZ6;->E0:LaQd;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LaQd;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LaQd;-><init>(LRNd;LeDb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LkZ6;->E0:LaQd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LKKg;->h0(LvQ;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LkZ6;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getDurationMs()J
    .locals 5

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LKKg;->u()Ld0j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld0j;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {v0}, LKKg;->u()Ld0j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ld0j;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {v0}, LKKg;->r()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb0j;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3, v4}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lb0j;->k0:J

    .line 71
    .line 72
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkZ6;->n0:LsM1;

    .line 2
    .line 3
    iget-object v1, v0, LsM1;->g:LxZ5;

    .line 4
    .line 5
    iget-object v1, v1, LxZ5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LsZ5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LtZ5;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LtZ5;-><init>(LsZ5;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LGdj;->m:Lr4f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, LGdj;->m:Lr4f;

    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, LGdj;->r:Lr4f;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, LGdj;->r:Lr4f;

    .line 63
    .line 64
    :goto_1
    new-instance p1, LsZ5;

    .line 65
    .line 66
    invoke-direct {p1, v2}, LsZ5;-><init>(LtZ5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, LsM1;->d(LsZ5;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LcZf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkZ6;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LkZ6;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, LSOh;->b:LSOh;

    .line 2
    .line 3
    new-instance v1, LVr6;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LkZ6;->Y:LKdj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LKdj;->d(LSOh;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LkZ6;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LKKg;->y0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/util/List;Ljj7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported setAudioTrack. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(LgDb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LkZ6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LkZ6;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LkZ6;->D0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, LkZ6;->j0:LLdb;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, LJp0;->a:LJp0;

    .line 20
    .line 21
    iget-object p2, p0, LkZ6;->q0:LmZ6;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LkZ6;->D0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LyOd;->Z:LyOd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p2, LJp0;->a:LJp0;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, LkZ6;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, LkZ6;->n0:LsM1;

    .line 40
    .line 41
    iput-boolean p3, p1, LsM1;->f:Z

    .line 42
    .line 43
    iget-object p1, p0, LkZ6;->e0:LKKg;

    .line 44
    .line 45
    iget-object p2, p0, LkZ6;->l0:LhZ6;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LKKg;->i0(LjQd;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LkZ6;->m0:LiZ6;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, LKKg;->h0(LvQ;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LkZ6;->Z:LeOd;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LkZ6;->o0:LDQd;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, LKKg;->e0:LkM;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LkM;->Y:Lgq;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lgq;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p3, LeOd;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, LkZ6;->f0:Lm36;

    .line 79
    .line 80
    iput-object p0, p1, Lm36;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    sget-object p1, LkZ6;->T0:LwX6;

    .line 83
    .line 84
    const/16 p3, 0x2714

    .line 85
    .line 86
    invoke-virtual {p0, p3, p2, p1}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LkZ6;->p0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lotb;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LkZ6;->F0:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LkZ6;->F0:Z

    .line 17
    .line 18
    sget-object v0, LnZ6;->a:LYCb;

    .line 19
    .line 20
    iget-object v0, p0, LkZ6;->p0:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LkZ6;->U(Ljava/util/List;)LYCb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, LkZ6;->F0:Z

    .line 27
    .line 28
    iget-object v3, p0, LkZ6;->K0:LHo5;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LkZ6;->i0:LV26;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LV26;->k(LWL5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LkZ6;->F0:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LkZ6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LKKg;->y0(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LkZ6;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoMediaPlayer@"

    .line 6
    .line 7
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Llsi;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->L0:Llsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs v([Lotb;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LkZ6;->p0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LkZ6;->p0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LkZ6;->p0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lotb;

    .line 39
    .line 40
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    add-int/2addr v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LkZ6;->s0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lotb;

    .line 61
    .line 62
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, LkZ6;->U(Ljava/util/List;)LYCb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, LnZ6;->a:LYCb;

    .line 71
    .line 72
    iget-boolean v4, p0, LkZ6;->F0:Z

    .line 73
    .line 74
    iget-object v5, p0, LkZ6;->K0:LHo5;

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, LkZ6;->i0:LV26;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, LV26;->k(LWL5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lotb;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v4, Lotb;->c:LWri;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v4, LWri;->a:Llsi;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v4, v5

    .line 106
    :goto_1
    iget-object v6, v2, LYCb;->h0:LYCb$a;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v7, LnZ6;->b:LYCb$a;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/2addr v6, v0

    .line 119
    :goto_2
    iget-object v7, p0, LkZ6;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-boolean v4, v4, Llsi;->a:Z

    .line 124
    .line 125
    if-ne v4, v0, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v0, LAw;

    .line 130
    .line 131
    iget-object v2, v2, LYCb;->h0:LYCb$a;

    .line 132
    .line 133
    iget v4, v2, LYCb$a;->b:I

    .line 134
    .line 135
    iget v6, v2, LYCb$a;->c:I

    .line 136
    .line 137
    iget v8, v2, LYCb$a;->t:I

    .line 138
    .line 139
    iget v2, v2, LYCb$a;->X:F

    .line 140
    .line 141
    invoke-direct {v0, v2, v4, v6, v8}, LAw;-><init>(FIII)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LxZ5;

    .line 145
    .line 146
    invoke-direct {v2, v7, v0}, LxZ5;-><init>(Landroid/content/Context;LAw;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LsZ5;->I0:LsZ5;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LxZ5;->j(LsZ5;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LkZ6;->n0:LsM1;

    .line 155
    .line 156
    iput-object v2, v0, LsM1;->g:LxZ5;

    .line 157
    .line 158
    iget-object v0, p0, LkZ6;->Z:LeOd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, Lotb;->e:LQP;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v0, v0, LQP;->a:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ltz v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v2, v5

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v0, v5

    .line 185
    :goto_4
    iget-object v2, p0, LkZ6;->j0:LLdb;

    .line 186
    .line 187
    iput-object v0, v2, LLdb;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v1, Lotb;->c:LWri;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, LWri;->a:Llsi;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-boolean v3, v1, Llsi;->a:Z

    .line 198
    .line 199
    :cond_6
    iput-boolean v3, v2, LLdb;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LWri;->a:Llsi;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v0, v5

    .line 207
    :goto_5
    iput-object v0, p0, LkZ6;->L0:Llsi;

    .line 208
    .line 209
    iget-object v0, p0, LkZ6;->p0:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lotb;

    .line 230
    .line 231
    iget-object v1, v1, Lotb;->c:LWri;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    :cond_9
    if-eqz v5, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, LkZ6;->M0:Lo0h;

    .line 239
    .line 240
    iput-object v5, v0, Lo0h;->t:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_a
    sget-object v0, LSOh;->a:LSOh;

    .line 243
    .line 244
    new-instance v1, LyR5;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v1, p0, v2, p1, v3}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LkZ6;->Y:LKdj;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LKdj;->d(LSOh;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, LKdj;->x(LSOh;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LkZ6;->e0:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->j0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y()LTPd;
    .locals 1

    .line 1
    sget-object v0, LTPd;->a:LTPd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lb2k;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ6;->O0:Lb2k;

    .line 2
    .line 3
    return-object v0
.end method
