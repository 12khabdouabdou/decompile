.class public final LZ3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBpb;


# static fields
.field public static final x0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final X:Lqch;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lr1f;

.field public final a:LWm0;

.field public final b:LDtb;

.field public final c:LxBi;

.field public final e0:Lh25;

.field public final f0:Lh25;

.field public final g0:I

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i0:Ljava/lang/String;

.field public j0:LUkb;

.field public final k0:Lh25;

.field public final l0:Lh25;

.field public final m0:Lpzd;

.field public final n0:LNjg;

.field public final o0:LbEe;

.field public final p0:LXfi;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:LXfi;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t:Lulb;

.field public final t0:Lqzd;

.field public u0:Ltlb;

.field public final v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final w0:Z


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
    sput-object v0, LZ3j;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LWm0;LDtb;Ljava/lang/String;LxBi;Lulb;Lqch;Lh25;Lh25;Landroid/os/Handler;Lr1f;LUwd;Lh25;Lh25;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iput-object v5, v0, LZ3j;->a:LWm0;

    .line 15
    .line 16
    iput-object v1, v0, LZ3j;->b:LDtb;

    .line 17
    .line 18
    iput-object v2, v0, LZ3j;->c:LxBi;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, LZ3j;->t:Lulb;

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    iput-object v4, v0, LZ3j;->X:Lqch;

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    iput-object v10, v0, LZ3j;->Y:Landroid/os/Handler;

    .line 31
    .line 32
    move-object/from16 v4, p10

    .line 33
    .line 34
    iput-object v4, v0, LZ3j;->Z:Lr1f;

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    iput-object v4, v0, LZ3j;->e0:Lh25;

    .line 39
    .line 40
    move-object/from16 v4, p13

    .line 41
    .line 42
    iput-object v4, v0, LZ3j;->f0:Lh25;

    .line 43
    .line 44
    sget-object v4, LZ3j;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, LZ3j;->g0:I

    .line 51
    .line 52
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v0, LZ3j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, LZ3j;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, LZ3j;->i0:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v4, p7

    .line 67
    .line 68
    iput-object v4, v0, LZ3j;->k0:Lh25;

    .line 69
    .line 70
    move-object/from16 v4, p8

    .line 71
    .line 72
    iput-object v4, v0, LZ3j;->l0:Lh25;

    .line 73
    .line 74
    iget-object v4, v3, LUwd;->e:Lpzd;

    .line 75
    .line 76
    iput-object v4, v0, LZ3j;->m0:Lpzd;

    .line 77
    .line 78
    new-instance v4, LU3j;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v4, v0, v6}, LU3j;-><init>(LZ3j;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LXfi;

    .line 85
    .line 86
    invoke-direct {v6, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, LZ3j;->p0:LXfi;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    new-instance v4, LU3j;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, v0, v6}, LU3j;-><init>(LZ3j;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LXfi;

    .line 105
    .line 106
    invoke-direct {v6, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, LZ3j;->r0:LXfi;

    .line 110
    .line 111
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, LZ3j;->s0:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    new-instance v4, Lqzd;

    .line 119
    .line 120
    const v9, 0x3fffdc

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v7, 0x3

    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lqzd;-><init>(LWm0;Ljava/lang/String;III)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, LZ3j;->t0:Lqzd;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 133
    .line 134
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, LZ3j;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 138
    .line 139
    iget-boolean v5, v3, LUwd;->n:Z

    .line 140
    .line 141
    iput-boolean v5, v0, LZ3j;->w0:Z

    .line 142
    .line 143
    iget-object v3, v3, LUwd;->d:LxV6;

    .line 144
    .line 145
    iget-boolean v3, v3, LxV6;->a:Z

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LZ3j;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, LZ3j;->i0:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    new-instance v3, LUkb;

    .line 159
    .line 160
    iget-object v6, v0, LZ3j;->i0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v6, v1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, LZ3j;->j0:LUkb;

    .line 166
    .line 167
    iget-object v1, v0, LZ3j;->i0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v1}, LxBi;->E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    new-instance v1, LNjg;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, LNjg;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LZ3j;->n0:LNjg;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 p1, v4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    new-instance v1, LrJi;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-direct {v1, v2, v0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LR3j;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v0, v3}, LR3j;-><init>(LZ3j;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LR3j;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v3, v0, v5}, LR3j;-><init>(LZ3j;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, LR3j;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-direct {v5, v0, v6}, LR3j;-><init>(LZ3j;I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LR3j;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v6, v0, v7}, LR3j;-><init>(LZ3j;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, LR3j;

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    invoke-direct {v7, v0, v8}, LR3j;-><init>(LZ3j;I)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LQ3j;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct {v8, v0, v9}, LQ3j;-><init>(LZ3j;I)V

    .line 230
    .line 231
    .line 232
    new-instance v9, LR3j;

    .line 233
    .line 234
    const/4 v10, 0x5

    .line 235
    invoke-direct {v9, v0, v10}, LR3j;-><init>(LZ3j;I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, LQ3j;

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-direct {v10, v0, v11}, LQ3j;-><init>(LZ3j;I)V

    .line 242
    .line 243
    .line 244
    new-instance v11, LQ3j;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v11, v0, v12}, LQ3j;-><init>(LZ3j;I)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Le6h;

    .line 251
    .line 252
    const/16 v13, 0xe

    .line 253
    .line 254
    invoke-direct {v12, v13, v0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v13, LJyd;->a:LJyd;

    .line 258
    .line 259
    new-instance v14, Lz0g;

    .line 260
    .line 261
    invoke-direct {v14, v13, v1}, Lz0g;-><init>(Ljava/lang/Object;Lnii;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lb4j;->a:Lb4j;

    .line 265
    .line 266
    sget-object v15, LJyd;->b:LJyd;

    .line 267
    .line 268
    move-object/from16 p1, v4

    .line 269
    .line 270
    invoke-virtual {v14, v13, v1, v15}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v2, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lb4j;->c:Lb4j;

    .line 278
    .line 279
    sget-object v0, LJyd;->c:LJyd;

    .line 280
    .line 281
    move-object/from16 p2, v12

    .line 282
    .line 283
    invoke-virtual {v14, v15, v4, v0}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12, v3, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lb4j;->b:Lb4j;

    .line 291
    .line 292
    sget-object v12, LJyd;->t:LJyd;

    .line 293
    .line 294
    move-object/from16 p3, v13

    .line 295
    .line 296
    invoke-virtual {v14, v15, v3, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13, v5, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Ld4j;->a:Ld4j;

    .line 304
    .line 305
    sget-object v13, LJyd;->Z:LJyd;

    .line 306
    .line 307
    move-object/from16 p4, v2

    .line 308
    .line 309
    invoke-virtual {v14, v15, v5, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v8, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lb4j;->X:Lb4j;

    .line 317
    .line 318
    move-object/from16 p5, v1

    .line 319
    .line 320
    sget-object v1, LJyd;->f0:LJyd;

    .line 321
    .line 322
    move-object/from16 p6, v7

    .line 323
    .line 324
    invoke-virtual {v14, v15, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lc4j;->a:Lc4j;

    .line 332
    .line 333
    move-object/from16 p7, v4

    .line 334
    .line 335
    invoke-virtual {v14, v15, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, LJyd;->X:LJyd;

    .line 343
    .line 344
    invoke-virtual {v14, v0, v3, v4}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v6, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0, v5, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v8, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, p7

    .line 373
    .line 374
    move-object/from16 p7, v0

    .line 375
    .line 376
    invoke-virtual {v14, v12, v3, v4}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lb4j;->t:Lb4j;

    .line 384
    .line 385
    move-object/from16 p8, v6

    .line 386
    .line 387
    sget-object v6, LJyd;->Y:LJyd;

    .line 388
    .line 389
    move-object/from16 p9, v3

    .line 390
    .line 391
    invoke-virtual {v14, v12, v0, v6}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 p10, v15

    .line 396
    .line 397
    move-object/from16 v15, p6

    .line 398
    .line 399
    invoke-virtual {v3, v15, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v12, v5, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v8, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v12, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v12, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v4, v0, v6}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v15, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v4, v5, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v8, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v4, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v4, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p5

    .line 452
    .line 453
    move-object/from16 v12, p10

    .line 454
    .line 455
    invoke-virtual {v14, v4, v3, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    move-object/from16 p5, v0

    .line 460
    .line 461
    move-object/from16 v0, p4

    .line 462
    .line 463
    invoke-virtual {v15, v0, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v6, v3, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v15, v0, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, p9

    .line 474
    .line 475
    invoke-virtual {v14, v6, v15, v4}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v15, p8

    .line 480
    .line 481
    invoke-virtual {v4, v15, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v6, v5, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v8, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v6, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v6, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v13, v3, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v0, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v13, v2, v1}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v9, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v13, v7, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v10, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    move-object/from16 v15, p9

    .line 531
    .line 532
    invoke-static {v14, v0, v2, v15}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, p5

    .line 536
    .line 537
    invoke-static {v14, v0, v12, v2}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v4, p7

    .line 541
    .line 542
    invoke-static {v14, v0, v4, v2}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v0, v13, v15}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v14, v0, v1, v15}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v0, v1, v3}, LYok;->a(Lz0g;Le6h;LJyd;Lb4j;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Lz0g;->g()LbEe;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    iput-object v0, v1, LZ3j;->o0:LbEe;

    .line 561
    .line 562
    :goto_0
    iget-object v0, v1, LZ3j;->j0:LUkb;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lqzd;->b()V

    .line 568
    .line 569
    .line 570
    return-void
.end method


# virtual methods
.method public final A()LICj;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->A()LICj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(J)V
    .locals 2

    .line 1
    new-instance v0, LeE2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D(LGTe;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs F([LHTe;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final H(LtN5;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld4j;->a:Ld4j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(IJLEFf;)V
    .locals 0

    .line 1
    new-instance p4, LX3j;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, LX3j;-><init>(LZ3j;IJ)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->K()Lr1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(LOI;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x13

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(LHAf;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ3j;->m0:Lpzd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lpzd;->O:Z

    .line 4
    .line 5
    sget-object v1, LMke;->a:LMke;

    .line 6
    .line 7
    sget-object v2, Lb4j;->X:Lb4j;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v1, p0, LZ3j;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 43
    .line 44
    iget-wide v2, p1, Lpzd;->e:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LZ3j;->j0:LUkb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, LZ3j;->j0:LUkb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(LDpb;)V
    .locals 2

    .line 1
    new-instance v0, LT3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LT3j;-><init>(LZ3j;LDpb;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x17

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lb4j;->a:Lb4j;

    .line 2
    .line 3
    sget-object v1, LMke;->a:LMke;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(FLje7;)V
    .locals 2

    .line 1
    new-instance v0, LCj2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, LCj2;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xf

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Ltlb;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v0, v1, LZ3j;->r0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LS3j;

    .line 11
    .line 12
    iget-object v2, v1, LZ3j;->c:LxBi;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LBpb;->O(LDpb;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    iget-object v2, v1, LZ3j;->u0:Ltlb;

    .line 19
    .line 20
    instance-of v3, v2, Ltlb;

    .line 21
    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    iget-object v0, v1, LZ3j;->j0:LUkb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, LZ3j;->t:Lulb;

    .line 30
    .line 31
    iput-object v2, v7, Lulb;->d:Ltlb;

    .line 32
    .line 33
    iget-object v0, v7, Lulb;->a:LUkb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Ltlb;->a:LjCg;

    .line 39
    .line 40
    iget-object v3, v0, LjCg;->X:LCwd;

    .line 41
    .line 42
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 43
    .line 44
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 49
    .line 50
    iget-object v0, v0, LCwd;->Y:LXhb;

    .line 51
    .line 52
    iget-object v0, v0, LXhb;->b:LpG9;

    .line 53
    .line 54
    iget-object v0, v0, LpG9;->b:[LJNi;

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    aget-object v12, v0, v5

    .line 64
    .line 65
    iget-boolean v13, v12, LJNi;->X:Z

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    :goto_1
    const/4 v11, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object v11, v12

    .line 74
    const/4 v10, 0x1

    .line 75
    :cond_1
    add-int/2addr v5, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-eqz v11, :cond_6

    .line 81
    .line 82
    iget-object v4, v11, LJNi;->b:[LcOi;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    aget-object v4, v4, v9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Array has more than one element."

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string v2, "Array is empty."

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_3
    array-length v5, v0

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-ge v10, v5, :cond_8

    .line 114
    .line 115
    aget-object v11, v0, v10

    .line 116
    .line 117
    iget-boolean v12, v11, LJNi;->X:Z

    .line 118
    .line 119
    if-nez v12, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    add-int/2addr v10, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v11, 0x0

    .line 125
    :goto_5
    if-eqz v11, :cond_9

    .line 126
    .line 127
    iget-object v0, v11, LJNi;->b:[LcOi;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :goto_6
    sget-object v10, LsL6;->a:LsL6;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    move-object v0, v10

    .line 142
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 145
    .line 146
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LkQe;

    .line 150
    .line 151
    const/16 v5, 0x16

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-virtual {v11, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7}, Lulb;->d()LKH6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7}, Lulb;->e()LcOi;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-object v11, v5, LcOi;->b:[I

    .line 178
    .line 179
    array-length v12, v11

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_7
    if-ge v13, v12, :cond_c

    .line 182
    .line 183
    aget v14, v11, v13

    .line 184
    .line 185
    invoke-virtual {v7, v5, v14, v3}, Lulb;->f(LcOi;II)LMfb;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    add-int/2addr v13, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v14, 0x0

    .line 195
    :goto_8
    invoke-virtual {v7}, Lulb;->e()LcOi;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-object v11, v5, LcOi;->b:[I

    .line 202
    .line 203
    array-length v12, v11

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_9
    if-ge v13, v12, :cond_e

    .line 206
    .line 207
    aget v15, v11, v13

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v8, 0xe

    .line 212
    .line 213
    invoke-virtual {v7, v5, v15, v8}, Lulb;->f(LcOi;II)LMfb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    add-int/2addr v13, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    :goto_a
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 227
    .line 228
    if-eqz v14, :cond_f

    .line 229
    .line 230
    iget-object v5, v14, LMfb;->a:Landroid/net/Uri;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    move-object/from16 v18, v16

    .line 236
    .line 237
    :goto_b
    invoke-virtual {v7}, Lulb;->e()LcOi;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_16

    .line 242
    .line 243
    iget-object v5, v5, LcOi;->b:[I

    .line 244
    .line 245
    array-length v11, v5

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_c
    if-ge v12, v11, :cond_16

    .line 248
    .line 249
    aget v13, v5, v12

    .line 250
    .line 251
    iget-object v15, v7, Lulb;->d:Ltlb;

    .line 252
    .line 253
    if-eqz v15, :cond_15

    .line 254
    .line 255
    iget-object v15, v15, Ltlb;->a:LjCg;

    .line 256
    .line 257
    iget-object v15, v15, LjCg;->X:LCwd;

    .line 258
    .line 259
    if-eqz v15, :cond_13

    .line 260
    .line 261
    iget-object v15, v15, LCwd;->b:[LFxd;

    .line 262
    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    const/16 v27, 0x1

    .line 266
    .line 267
    array-length v6, v15

    .line 268
    :goto_d
    if-ge v9, v6, :cond_12

    .line 269
    .line 270
    aget-object v3, v15, v9

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    iget v5, v3, LFxd;->X:I

    .line 275
    .line 276
    if-ne v5, v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v3}, LFxd;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget v5, v5, Lglb;->j0:I

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    if-ne v5, v3, :cond_11

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_10
    const/4 v3, 0x2

    .line 297
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move-object/from16 v5, v19

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    move-object/from16 v19, v5

    .line 303
    .line 304
    :goto_e
    move-object/from16 v20, v16

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_13
    move-object/from16 v19, v5

    .line 308
    .line 309
    const/16 v27, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_f
    if-eqz v20, :cond_14

    .line 313
    .line 314
    move-object/from16 v3, v20

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    const/4 v9, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    const-string v0, "mediaModel"

    .line 325
    .line 326
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v16

    .line 330
    :cond_16
    const/16 v27, 0x1

    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    :goto_10
    if-eqz v3, :cond_17

    .line 335
    .line 336
    iget-object v3, v3, LFxd;->t:LIG9;

    .line 337
    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    iget-object v3, v3, LIG9;->f0:LQAi;

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_17
    move-object/from16 v3, v16

    .line 344
    .line 345
    :goto_11
    iget-object v5, v1, LZ3j;->X:Lqch;

    .line 346
    .line 347
    iget-object v6, v5, Lqch;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lh25;

    .line 350
    .line 351
    if-nez v18, :cond_18

    .line 352
    .line 353
    sget-object v3, Lu1;->a:Lu1;

    .line 354
    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_18
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object/from16 v17, v7

    .line 366
    .line 367
    check-cast v17, LkAg;

    .line 368
    .line 369
    sget-object v7, Loxd;->Z:Loxd;

    .line 370
    .line 371
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    const/4 v7, 0x0

    .line 376
    new-array v9, v7, [LUI1;

    .line 377
    .line 378
    const/16 v26, 0x38

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const-wide/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v9

    .line 389
    .line 390
    invoke-static/range {v17 .. v26}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v9, Lgc0;

    .line 395
    .line 396
    invoke-direct {v9, v3, v5, v4}, Lgc0;-><init>(LQAi;Lqch;LKH6;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v4, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    :goto_12
    if-eqz v8, :cond_19

    .line 408
    .line 409
    iget-object v3, v8, LMfb;->a:Landroid/net/Uri;

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    :cond_19
    if-nez v16, :cond_1a

    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 416
    .line 417
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1a
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v15, v3

    .line 426
    check-cast v15, LkAg;

    .line 427
    .line 428
    sget-object v3, Loxd;->Z:Loxd;

    .line 429
    .line 430
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const/4 v7, 0x0

    .line 435
    new-array v3, v7, [LUI1;

    .line 436
    .line 437
    const/16 v24, 0x38

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v3

    .line 448
    .line 449
    invoke-static/range {v15 .. v24}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v6, LVa0;

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-direct {v6, v7, v5}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 463
    .line 464
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    move-object v3, v5

    .line 468
    :goto_13
    new-instance v5, LEBh;

    .line 469
    .line 470
    const/16 v6, 0xb

    .line 471
    .line 472
    invoke-direct {v5, v6}, LEBh;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, LQ3j;

    .line 480
    .line 481
    invoke-direct {v4, v1, v14, v8}, LQ3j;-><init>(LZ3j;LMfb;LMfb;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 485
    .line 486
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, LNIh;->l:LNIh;

    .line 490
    .line 491
    invoke-static {v0, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v3, v1, LZ3j;->p0:LXfi;

    .line 496
    .line 497
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 502
    .line 503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 504
    .line 505
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LLxi;

    .line 509
    .line 510
    const/16 v3, 0x17

    .line 511
    .line 512
    invoke-direct {v0, v1, v3, v2}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 516
    .line 517
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LSEi;

    .line 521
    .line 522
    const/16 v3, 0xd

    .line 523
    .line 524
    invoke-direct {v0, v3, v1}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, LQ3j;

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    invoke-direct {v3, v1, v4}, LQ3j;-><init>(LZ3j;I)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1b
    iget-object v2, v1, LZ3j;->j0:LUkb;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, LBpb;->P()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3j;->j0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3j;->r0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS3j;

    .line 13
    .line 14
    iget-object v1, p0, LZ3j;->c:LxBi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LBpb;->s(LDpb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ3j;->s0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LBpb;->N(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LxBi;->o()Lqzd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LZ3j;->t0:Lqzd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lqzd;->a(Lqzd;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LZ3j;->l0:Lh25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LMpf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LMpf;->b(Lqzd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LZ3j;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LZ3j;->Y:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LZ3j;->j0:LUkb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final V(ILkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3j;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LZ3j;->j0:LUkb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LZ3j;->j0:LUkb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LZ3j;->w0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LZ3j;->n0:LNjg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LNzd;

    .line 29
    .line 30
    new-instance v2, LW3j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LW3j;-><init>(LZ3j;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p2}, LNzd;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNjg;->a(LNzd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "taskExecutor"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, p0, LZ3j;->p0:LXfi;

    .line 51
    .line 52
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance v0, LTc;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final W(Lpuh;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3j;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LZ3j;->j0:LUkb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LZ3j;->w0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, LZ3j;->n0:LNjg;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v1, LNzd;

    .line 24
    .line 25
    sget-object v2, Lb4j;->a:Lb4j;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lb4j;->b:Lb4j;

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, Lb4j;->c:Lb4j;

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v2, Lb4j;->t:Lb4j;

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v2, Ld4j;->a:Ld4j;

    .line 49
    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v2, Lb4j;->X:Lb4j;

    .line 55
    .line 56
    if-ne p1, v2, :cond_6

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/16 v3, 0x1a

    .line 62
    .line 63
    :goto_0
    new-instance v2, LW3j;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, p0, v4}, LW3j;-><init>(LZ3j;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LbHh;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, p2}, LbHh;-><init>(LZ3j;Lpuh;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v4}, LNzd;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LNjg;->a(LNzd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const-string p1, "taskExecutor"

    .line 82
    .line 83
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_8
    new-instance v0, LXug;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, LXug;-><init>(LZ3j;Lpuh;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LZ3j;->p0:LXfi;

    .line 99
    .line 100
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 1
    new-instance v0, Lav8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lav8;-><init>(Ljava/lang/Object;DI)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LU3j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LU3j;-><init>(LZ3j;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->j0:LUkb;

    .line 2
    .line 3
    iget-object v1, p1, Laxd;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ3j;->t0:Lqzd;

    .line 9
    .line 10
    iget-object v1, v0, Lqzd;->m:Laxd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    iput-object v1, v0, Lqzd;->m:Laxd;

    .line 16
    .line 17
    sget-object v0, Lnib;->o0:Lnib;

    .line 18
    .line 19
    iget-object v1, p1, Laxd;->a:Lnib;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LZ3j;->s0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LDpb;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LDpb;->s(Laxd;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LZ3j;->c:LxBi;

    .line 46
    .line 47
    invoke-interface {p1}, LBpb;->z()LJyd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LJyd;->Z:LJyd;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, LBpb;->z()LJyd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LJyd;->f0:LJyd;

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, LBpb;->I(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final d(JLEFf;)V
    .locals 6

    .line 1
    new-instance v0, LX00;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX00;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LJwd;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1a

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    new-instance v0, LNb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, LXw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1a

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ3j;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LZ3j;->o0:LbEe;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LbEe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LJyd;->X:LJyd;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const-string v0, "stateMachine"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final j(LEFf;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    sget-object v0, Lb4j;->t:Lb4j;

    .line 2
    .line 3
    sget-object v1, LMke;->a:LMke;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(ID)V
    .locals 1

    .line 1
    new-instance v0, LY3j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY3j;-><init>(LZ3j;ID)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/util/List;Lje7;)V
    .locals 2

    .line 1
    new-instance v0, LbHh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(LDpb;)V
    .locals 2

    .line 1
    new-instance v0, LT3j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LT3j;-><init>(LZ3j;LDpb;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x18

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lb4j;->c:Lb4j;

    .line 2
    .line 3
    sget-object v1, LMke;->a:LMke;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LZ3j;->W(Lpuh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    new-instance p2, Lod;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LZ3j;->g0:I

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
    goto :goto_0

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
    :goto_0
    const-string v1, "UMP@"

    .line 37
    .line 38
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LBpb;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()LS3i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->v()LS3i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs w([LMfb;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LZ3j;->V(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBpb;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 2
    .line 3
    invoke-interface {v0}, LBpb;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()LJyd;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3j;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ3j;->c:LxBi;

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->z()LJyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LZ3j;->o0:LbEe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LbEe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJyd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "stateMachine"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
