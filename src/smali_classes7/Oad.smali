.class public final LOad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:I

.field public a:LxVb;

.field public b:Z

.field public c:Z

.field public d:LIad;

.field public e:LR93;

.field public f:Liu6;

.field public g:LCBe;

.field public h:LOH8;

.field public i:Ld7c;

.field public j:La5f;

.field public k:LyPf;

.field public l:LHad;

.field public m:LK8d;

.field public final n:LREi;

.field public final o:LJp0;

.field public p:LDad;

.field public final q:Z

.field public r:Landroid/os/Handler;

.field public s:LNM8;

.field public t:Llfd;

.field public u:Z

.field public v:LFad;

.field public w:Lujf;

.field public x:Lujf;

.field public y:Lujf;

.field public z:LGv9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH9d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LH9d;-><init>(LOad;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LOad;->n:LREi;

    .line 16
    .line 17
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "OperaInstance"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v0, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object v0, p0, LOad;->o:LJp0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LOad;->q:Z

    .line 33
    .line 34
    sget-object v1, LGv9;->c:LGv9;

    .line 35
    .line 36
    iput-object v1, p0, LOad;->z:LGv9;

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 39
    .line 40
    iput-object v1, p0, LOad;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iput v0, p0, LOad;->G:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LOad;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LDad;LFad;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, LOad;->p:LDad;

    .line 4
    .line 5
    iget-boolean v2, p0, LOad;->q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LOad;->r:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, LOad;->v:LFad;

    .line 21
    .line 22
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LHad;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-class v3, LSA3;

    .line 29
    .line 30
    invoke-static {v2, v3}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LSA3;

    .line 60
    .line 61
    iget-object v4, v4, LSA3;->a:LRA3;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Llfd;

    .line 68
    .line 69
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v7, v2, LHad;->y:Lcdd;

    .line 78
    .line 79
    iget-object v8, p0, LOad;->j:La5f;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v8, :cond_1f

    .line 83
    .line 84
    new-instance v9, LVDc;

    .line 85
    .line 86
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, LHad;->i:Libd;

    .line 91
    .line 92
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v10, v10, LHad;->j:Ljb4;

    .line 97
    .line 98
    invoke-direct {v9, v4, v10, v3}, LVDc;-><init>(Libd;Ljb4;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LZUb;

    .line 102
    .line 103
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, LHad;->i:Libd;

    .line 108
    .line 109
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v11, v11, LHad;->j:Ljb4;

    .line 114
    .line 115
    invoke-direct {v10, v4, v11, v3}, LZUb;-><init>(Libd;Ljb4;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-boolean v11, v3, LHad;->r:Z

    .line 123
    .line 124
    iget-object v12, p0, LOad;->i:Ld7c;

    .line 125
    .line 126
    if-eqz v12, :cond_1e

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Llfd;-><init>(LK8d;Lcdd;La5f;LVDc;LZUb;ZLd7c;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, LOad;->t:Llfd;

    .line 132
    .line 133
    iget-object v3, p2, LFad;->a:Lujf;

    .line 134
    .line 135
    iput-object v3, p0, LOad;->w:Lujf;

    .line 136
    .line 137
    new-instance v3, LJ0f;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v3, LJ0f;->a:Z

    .line 143
    .line 144
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Llfd;->h:Lsfd;

    .line 149
    .line 150
    new-instance v5, LCx3;

    .line 151
    .line 152
    const/4 v6, 0x7

    .line 153
    invoke-direct {v5, p0, v6, v3}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LOad;->w:Lujf;

    .line 160
    .line 161
    if-eqz v3, :cond_1d

    .line 162
    .line 163
    new-instance v4, Lujf;

    .line 164
    .line 165
    iget-object v5, p0, LOad;->z:LGv9;

    .line 166
    .line 167
    iget v6, v5, LGv9;->a:I

    .line 168
    .line 169
    iget v5, v5, LGv9;->b:I

    .line 170
    .line 171
    add-int/2addr v6, v5

    .line 172
    iget-object v5, p0, LOad;->v:LFad;

    .line 173
    .line 174
    if-eqz v5, :cond_1c

    .line 175
    .line 176
    iget v5, v5, LFad;->e:I

    .line 177
    .line 178
    add-int/2addr v6, v5

    .line 179
    invoke-direct {v4, v0, v6}, Lujf;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lujf;->i(Lujf;)Lujf;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, LOad;->x:Lujf;

    .line 187
    .line 188
    iput-object v3, p0, LOad;->y:Lujf;

    .line 189
    .line 190
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, LOad;->x:Lujf;

    .line 195
    .line 196
    if-eqz v4, :cond_1b

    .line 197
    .line 198
    iget-object v5, p0, LOad;->y:Lujf;

    .line 199
    .line 200
    if-eqz v5, :cond_1a

    .line 201
    .line 202
    iget-object v3, v3, Llfd;->k:LK8d;

    .line 203
    .line 204
    iput-object v4, v3, LK8d;->f0:Lujf;

    .line 205
    .line 206
    iput-object v5, v3, LK8d;->g0:Lujf;

    .line 207
    .line 208
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, LHad;->a:Lkdd;

    .line 213
    .line 214
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Llfd;->E:LWKc;

    .line 219
    .line 220
    iput-object v4, v3, Lkdd;->e0:Lmfd;

    .line 221
    .line 222
    new-instance v3, LJad;

    .line 223
    .line 224
    invoke-direct {v3, p0, v1}, LJad;-><init>(LOad;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, LHad;->a:Lkdd;

    .line 236
    .line 237
    iget-object v4, v4, Lkdd;->Y:LIF2;

    .line 238
    .line 239
    invoke-static {v3, v4, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, LHad;->g:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v4, LR90;

    .line 249
    .line 250
    invoke-direct {v4, v1, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-class v3, LF7d;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lvig;->p0(Lrig;Ljava/lang/Class;)Lmy7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LF7d;

    .line 264
    .line 265
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, LK8d;->T:Lp8;

    .line 270
    .line 271
    iget-boolean v4, v4, Lp8;->a:Z

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v3, v4}, LF7d;->e0(LK8d;)LKdd;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v3, v4, Llfd;->y:LKdd;

    .line 290
    .line 291
    invoke-interface {v3}, LKdd;->getView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    iget-object v4, v4, Llfd;->h:Lsfd;

    .line 298
    .line 299
    invoke-interface {v3}, LKdd;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-interface {v3, v1}, LKdd;->k(Z)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, LHad;->g:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v4, LR90;

    .line 316
    .line 317
    invoke-direct {v4, v1, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-class v3, LVbd;

    .line 321
    .line 322
    invoke-static {v4, v3}, Lvig;->p0(Lrig;Ljava/lang/Class;)Lmy7;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_19

    .line 331
    .line 332
    invoke-virtual {p0, p2, v1}, LOad;->y(LFad;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, LOad;->a:LxVb;

    .line 336
    .line 337
    if-eqz p2, :cond_4

    .line 338
    .line 339
    invoke-virtual {p2}, LxVb;->a()V

    .line 340
    .line 341
    .line 342
    :cond_4
    new-instance v3, LxVb;

    .line 343
    .line 344
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v6, p0, LOad;->f:Liu6;

    .line 353
    .line 354
    if-eqz v6, :cond_18

    .line 355
    .line 356
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v8, p0, LOad;->e:LR93;

    .line 361
    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    iget-object v7, p0, LOad;->n:LREi;

    .line 365
    .line 366
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v9, v7

    .line 371
    check-cast v9, LU1f;

    .line 372
    .line 373
    iget-object v10, p0, LOad;->i:Ld7c;

    .line 374
    .line 375
    if-eqz v10, :cond_16

    .line 376
    .line 377
    iget-object p2, p2, LHad;->a:Lkdd;

    .line 378
    .line 379
    iget-object v4, v4, LHad;->d:Ll9d;

    .line 380
    .line 381
    iget-object v7, v5, LHad;->h:Lqnb;

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    move-object v4, p2

    .line 385
    invoke-direct/range {v3 .. v10}, LxVb;-><init>(Lkdd;Ll9d;Liu6;Lqnb;LR93;LU1f;Ld7c;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lkdd;->b()LTV6;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-object v5, v3, LxVb;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LLad;

    .line 395
    .line 396
    invoke-virtual {p2, v5}, LTV6;->b(LgW6;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lkdd;->b()LTV6;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object v4, v3, LxVb;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lrfd;

    .line 406
    .line 407
    invoke-virtual {p2, v4}, LTV6;->b(LgW6;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, p0, LOad;->a:LxVb;

    .line 411
    .line 412
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget-object p2, p2, LK8d;->e:LTV6;

    .line 417
    .line 418
    instance-of v3, p2, LXV6;

    .line 419
    .line 420
    if-eqz v3, :cond_5

    .line 421
    .line 422
    check-cast p2, LXV6;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    move-object p2, v2

    .line 426
    :goto_1
    if-eqz p2, :cond_6

    .line 427
    .line 428
    invoke-virtual {p2, v0}, LXV6;->i(Z)V

    .line 429
    .line 430
    .line 431
    :cond_6
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iget-wide v3, p2, LHad;->z:J

    .line 436
    .line 437
    iget-object p2, p0, LOad;->e:LR93;

    .line 438
    .line 439
    if-eqz p2, :cond_15

    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    sub-long/2addr v5, v3

    .line 446
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object p2, p2, Llfd;->h:Lsfd;

    .line 451
    .line 452
    const/4 v7, 0x4

    .line 453
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iput v1, p0, LOad;->G:I

    .line 457
    .line 458
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object p2, p2, LHad;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 463
    .line 464
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_8

    .line 469
    .line 470
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object p2, p2, LHad;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 475
    .line 476
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, LGad;

    .line 481
    .line 482
    invoke-virtual {p0, p2}, LOad;->n(LGad;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const-string v3, "ready_on_launch"

    .line 490
    .line 491
    invoke-virtual {p0, p2, v3}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iget-object p2, p2, LHad;->a:Lkdd;

    .line 499
    .line 500
    iget-object p2, p2, Lkdd;->a:Lp9d;

    .line 501
    .line 502
    iget-boolean p2, p2, Lp9d;->t:Z

    .line 503
    .line 504
    if-eqz p2, :cond_7

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_7
    sget-object p2, LFbd;->F0:LFbd;

    .line 508
    .line 509
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v4, "VIEW_SOURCE"

    .line 514
    .line 515
    iget-object v3, v3, LK8d;->r:LvZ3;

    .line 516
    .line 517
    invoke-static {p2, v4, v3}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const-string v3, "LOAD_PHASE"

    .line 522
    .line 523
    const-string v4, "baseline_success"

    .line 524
    .line 525
    check-cast p2, Lmb6;

    .line 526
    .line 527
    invoke-virtual {p2, v3, v4}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iget-object v3, p0, LOad;->n:LREi;

    .line 532
    .line 533
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LU1f;

    .line 538
    .line 539
    invoke-interface {v3, p2, v5, v6}, LU1f;->a(LW1f;J)V

    .line 540
    .line 541
    .line 542
    :goto_2
    iput-boolean v0, p0, LOad;->B:Z

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    const-string v5, "not_ready_on_launch"

    .line 550
    .line 551
    invoke-virtual {p0, p2, v5}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v1, p0, LOad;->B:Z

    .line 555
    .line 556
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iget-object p2, p2, LHad;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 561
    .line 562
    iget-object v5, p0, LOad;->k:LyPf;

    .line 563
    .line 564
    if-eqz v5, :cond_14

    .line 565
    .line 566
    sget-object v5, Lt9d;->Z:Lt9d;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v6, Lnp0;

    .line 572
    .line 573
    const-string v8, "OperaInstance"

    .line 574
    .line 575
    invoke-direct {v6, v5, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v5, LnJe;

    .line 579
    .line 580
    invoke-direct {v5, v6}, LnJe;-><init>(Lnp0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 588
    .line 589
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    new-instance p2, LKh5;

    .line 593
    .line 594
    invoke-direct {p2, p0, v3, v4, v1}, LKh5;-><init>(Ljava/lang/Object;JI)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6, p2}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    new-instance v5, LNi;

    .line 602
    .line 603
    const/16 v6, 0xb

    .line 604
    .line 605
    invoke-direct {v5, p0, v3, v4, v6}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 609
    .line 610
    invoke-direct {v3, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 611
    .line 612
    .line 613
    new-instance p2, LKad;

    .line 614
    .line 615
    invoke-direct {p2, p0, v0}, LKad;-><init>(LOad;I)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 619
    .line 620
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 621
    .line 622
    .line 623
    new-instance p2, LKad;

    .line 624
    .line 625
    invoke-direct {p2, p0, v1}, LKad;-><init>(LOad;I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 629
    .line 630
    invoke-direct {v3, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 631
    .line 632
    .line 633
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 634
    .line 635
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    new-instance v3, LaPc;

    .line 643
    .line 644
    const/16 v4, 0x13

    .line 645
    .line 646
    invoke-direct {v3, v4, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    iput-object p2, p0, LOad;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    :goto_3
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-boolean v3, v3, LHad;->x:Z

    .line 668
    .line 669
    iget-object p2, p2, Llfd;->b:LHhj;

    .line 670
    .line 671
    iget-boolean v4, p2, LHhj;->I:Z

    .line 672
    .line 673
    if-eqz v4, :cond_9

    .line 674
    .line 675
    if-nez v3, :cond_9

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    goto :goto_4

    .line 679
    :cond_9
    const/4 v3, 0x0

    .line 680
    :goto_4
    iput-boolean v3, p2, LHhj;->I:Z

    .line 681
    .line 682
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-boolean v3, v3, LHad;->s:Z

    .line 691
    .line 692
    iget-object p2, p2, Llfd;->j:LPbd;

    .line 693
    .line 694
    if-eqz p2, :cond_13

    .line 695
    .line 696
    iput-boolean v3, p2, LPbd;->h:Z

    .line 697
    .line 698
    iget-object p2, p0, LOad;->s:LNM8;

    .line 699
    .line 700
    if-eqz p2, :cond_a

    .line 701
    .line 702
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    iget-object v3, p0, LOad;->s:LNM8;

    .line 707
    .line 708
    iget-boolean v4, v3, LNM8;->b:Z

    .line 709
    .line 710
    xor-int/2addr v4, v1

    .line 711
    iget-boolean v3, v3, LNM8;->c:Z

    .line 712
    .line 713
    xor-int/2addr v3, v1

    .line 714
    invoke-virtual {p2, v4, v3}, Llfd;->i(ZZ)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_a
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2, v0, v0}, Llfd;->i(ZZ)V

    .line 723
    .line 724
    .line 725
    :goto_5
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    iget-object p2, p2, Llfd;->h:Lsfd;

    .line 730
    .line 731
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-boolean v3, v3, LK8d;->P:Z

    .line 736
    .line 737
    if-nez v3, :cond_c

    .line 738
    .line 739
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-boolean v3, v3, LK8d;->O:Z

    .line 744
    .line 745
    if-eqz v3, :cond_b

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_b
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v3, v3, LHad;->g:Ljava/util/ArrayList;

    .line 753
    .line 754
    const-class v4, LCCi;

    .line 755
    .line 756
    invoke-static {v3, v4}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, LMad;

    .line 761
    .line 762
    invoke-direct {v4, p0, v3}, LMad;-><init>(LOad;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    iget-object p2, p2, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_c
    :goto_6
    new-instance v3, Lm89;

    .line 772
    .line 773
    invoke-direct {v3, v0}, Lm89;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iget-object p2, p2, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :goto_7
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    new-instance v3, LNad;

    .line 786
    .line 787
    invoke-direct {v3, v0, p0}, LNad;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object p2, p2, Llfd;->b:LHhj;

    .line 791
    .line 792
    iget-object v4, p2, LHhj;->i:Ljava/util/ArrayList;

    .line 793
    .line 794
    monitor-enter v4

    .line 795
    :try_start_0
    iget-object p2, p2, LHhj;->i:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    .line 799
    .line 800
    monitor-exit v4

    .line 801
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object p2, p2, LK8d;->e:LTV6;

    .line 806
    .line 807
    new-instance v3, LSm;

    .line 808
    .line 809
    const/16 v4, 0x1d

    .line 810
    .line 811
    invoke-direct {v3, v4, p1}, LSm;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const-class v4, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 815
    .line 816
    invoke-virtual {p2, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    iget-object p2, p2, LK8d;->e:LTV6;

    .line 824
    .line 825
    new-instance v3, LLad;

    .line 826
    .line 827
    invoke-direct {v3, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-class v4, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 831
    .line 832
    invoke-virtual {p2, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    iget-object p2, p2, LHad;->m:LuV;

    .line 840
    .line 841
    if-eqz p2, :cond_d

    .line 842
    .line 843
    invoke-interface {p2}, LuV;->b()V

    .line 844
    .line 845
    .line 846
    :cond_d
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    iget-object p2, p2, LHad;->n:LuV;

    .line 851
    .line 852
    if-eqz p2, :cond_e

    .line 853
    .line 854
    invoke-interface {p2}, LuV;->b()V

    .line 855
    .line 856
    .line 857
    :cond_e
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iget-object p2, p2, LHad;->c:LWed;

    .line 878
    .line 879
    iget-object v3, v3, Llfd;->h:Lsfd;

    .line 880
    .line 881
    iput-object v3, p2, LWed;->i:Landroid/view/View;

    .line 882
    .line 883
    iget-object v3, v4, Llfd;->b:LHhj;

    .line 884
    .line 885
    iget-boolean v4, v3, LHhj;->I:Z

    .line 886
    .line 887
    iput-boolean v4, v3, LHhj;->I:Z

    .line 888
    .line 889
    iput-object v3, p2, LWed;->n:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v2, p2, LWed;->j:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {p2}, LWed;->a()V

    .line 894
    .line 895
    .line 896
    iput-object v2, p2, LWed;->b:Landroid/widget/ImageView;

    .line 897
    .line 898
    iget-object v2, v5, LHad;->m:LuV;

    .line 899
    .line 900
    iput-object v2, p2, LWed;->k:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v2, v6, LHad;->n:LuV;

    .line 903
    .line 904
    iput-object v2, p2, LWed;->l:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v2, p2, LWed;->q:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LVed;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, LHhj;->a(LWQ0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2}, LWed;->c()Ljmh;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-boolean v4, p2, LWed;->e:Z

    .line 918
    .line 919
    if-eqz v4, :cond_10

    .line 920
    .line 921
    sget-object v4, LIdd;->a:Landroid/graphics/Point;

    .line 922
    .line 923
    sget-object v4, LOVi;->a:LiAi;

    .line 924
    .line 925
    if-eqz v2, :cond_f

    .line 926
    .line 927
    sget-object v0, LIdd;->a:Landroid/graphics/Point;

    .line 928
    .line 929
    sget-object v4, LIdd;->b:Landroid/graphics/Rect;

    .line 930
    .line 931
    invoke-interface {v2, v4, v0}, Ljmh;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :cond_f
    if-eqz v0, :cond_10

    .line 936
    .line 937
    sget-object v0, LIdd;->b:Landroid/graphics/Rect;

    .line 938
    .line 939
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    div-int/lit8 v0, v0, 0x2

    .line 946
    .line 947
    add-int/2addr v0, v4

    .line 948
    goto :goto_8

    .line 949
    :cond_10
    iget-object v0, p2, LWed;->g:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LjFi;

    .line 952
    .line 953
    invoke-virtual {v0}, LjFi;->b()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    div-int/lit8 v0, v0, 0x2

    .line 958
    .line 959
    :goto_8
    iput v0, p2, LWed;->d:I

    .line 960
    .line 961
    iget-boolean v0, v3, LHhj;->I:Z

    .line 962
    .line 963
    if-eqz v0, :cond_12

    .line 964
    .line 965
    invoke-virtual {p2, v2}, LWed;->e(Ljmh;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p2, LWed;->j:Landroid/view/View;

    .line 969
    .line 970
    check-cast v0, Landroid/widget/FrameLayout;

    .line 971
    .line 972
    if-nez v0, :cond_11

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    :goto_9
    invoke-virtual {p2, v2}, LWed;->f(Ljmh;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, p2, LWed;->k:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LuV;

    .line 984
    .line 985
    invoke-virtual {p2, v2, v0}, LWed;->g(Ljmh;LuV;)V

    .line 986
    .line 987
    .line 988
    :cond_12
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    iget-object p2, p2, Llfd;->h:Lsfd;

    .line 993
    .line 994
    invoke-interface {p1, p2}, LDad;->c(Lsfd;)V

    .line 995
    .line 996
    .line 997
    iput-boolean v1, p0, LOad;->A:Z

    .line 998
    .line 999
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    .line 1001
    move-object p1, v0

    .line 1002
    monitor-exit v4

    .line 1003
    throw p1

    .line 1004
    :cond_13
    const-string p1, "navigationController"

    .line 1005
    .line 1006
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :cond_14
    const-string p1, "schedulersProvider"

    .line 1011
    .line 1012
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2

    .line 1016
    :cond_15
    const-string p1, "clock"

    .line 1017
    .line 1018
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :cond_16
    const-string p1, "metadata"

    .line 1023
    .line 1024
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_17
    const-string p1, "clock"

    .line 1029
    .line 1030
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :cond_18
    const-string p1, "disposableReleaser"

    .line 1035
    .line 1036
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v2

    .line 1040
    :cond_19
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1041
    .line 1042
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw p1

    .line 1046
    :cond_1a
    const-string p1, "effectiveOperaSize"

    .line 1047
    .line 1048
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_1b
    const-string p1, "operaSize"

    .line 1053
    .line 1054
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v2

    .line 1058
    :cond_1c
    const-string p1, "viewerSizeConfig"

    .line 1059
    .line 1060
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v2

    .line 1064
    :cond_1d
    const-string p1, "viewerSize"

    .line 1065
    .line 1066
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v2

    .line 1070
    :cond_1e
    const-string p1, "metadata"

    .line 1071
    .line 1072
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v2

    .line 1076
    :cond_1f
    const-string p1, "releaseManager"

    .line 1077
    .line 1078
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, LhFk;->d()LAed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LHad;->A:LAed;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LOad;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "async_destroy"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LOad;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LOad;->B:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LOad;->A:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, LJad;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LJad;-><init>(LOad;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LOad;->r:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, LJad;->run()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "destroy"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, LOad;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic c()LHad;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LHad;
    .locals 1

    .line 1
    iget-object v0, p0, LOad;->l:LHad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LK8d;
    .locals 1

    .line 1
    iget-object v0, p0, LOad;->m:LK8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOad;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LHad;->a:Lkdd;

    .line 10
    .line 11
    iget-object v0, v0, Lkdd;->a:Lp9d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp9d;->a0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Llfd;
    .locals 1

    .line 1
    iget-object v0, p0, LOad;->t:Llfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewer"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LOad;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, LOad;->u:Z

    .line 10
    .line 11
    :cond_1
    new-instance p2, LqZi;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LMXc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, LMXc;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LOad;->A:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p2}, LMXc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LOad;->t:Llfd;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llfd;->d()LYbd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LOad;->p:LDad;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, p2}, LDad;->t(LqZi;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Loc6;Lu8k;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh9d;->n()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, v0, Llfd;->j:LPbd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v7, 0x78

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p3

    .line 33
    invoke-static/range {v0 .. v7}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "navigationController"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final j(ILiGc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOad;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LHad;->a:Lkdd;

    .line 12
    .line 13
    iget-object v0, v0, Lkdd;->a:Lp9d;

    .line 14
    .line 15
    invoke-static {p1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p1, p2, LiGc;->e:Lwmd;

    .line 33
    .line 34
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 35
    .line 36
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, LL4b;->g0:Z

    .line 41
    .line 42
    iget-boolean p2, v0, Lp9d;->g:Z

    .line 43
    .line 44
    iget-boolean v0, v0, Lp9d;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 49
    .line 50
    new-instance v0, LTak;

    .line 51
    .line 52
    invoke-direct {v0, p2}, LTak;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, "Hidden, surfaceView"

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 64
    .line 65
    new-instance v0, LTak;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LTak;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Hidden, forced visibility"

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 79
    .line 80
    new-instance p2, LTak;

    .line 81
    .line 82
    invoke-direct {p2, v1}, LTak;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Hidden, stacking"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, LK8d;->e:LTV6;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LTV6;->c(LxV6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-boolean v2, p1, LK8d;->j0:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p1, p2, LiGc;->e:Lwmd;

    .line 113
    .line 114
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 115
    .line 116
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p1, p1, LL4b;->g0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LK8d;->e:LTV6;

    .line 129
    .line 130
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 131
    .line 132
    new-instance v1, LTak;

    .line 133
    .line 134
    iget-boolean v0, v0, Lp9d;->g:Z

    .line 135
    .line 136
    invoke-direct {v1, v0}, LTak;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Partial surfaceView"

    .line 140
    .line 141
    invoke-direct {p2, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, LTV6;->c(LxV6;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void

    .line 148
    :cond_7
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-boolean v1, p1, LK8d;->j0:Z

    .line 153
    .line 154
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, LK8d;->e:LTV6;

    .line 159
    .line 160
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 161
    .line 162
    sget-object v0, LUak;->a:LUak;

    .line 163
    .line 164
    const-string v1, "Visible"

    .line 165
    .line 166
    invoke-direct {p2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, LTV6;->c(LxV6;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LOad;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llfd;->s:LI54;

    .line 12
    .line 13
    sget-object v2, LI54;->X:LI54;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, v0, Lh9d;->D:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, LIqd;->t:LEqd;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lh9d;->e0(LIqd;Z)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object v2, v0, Lh9d;->w:LYD7;

    .line 38
    .line 39
    invoke-virtual {v2}, LYD7;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lh9d;->k()Locd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    check-cast v2, LTP5;

    .line 53
    .line 54
    iget-object v2, v2, LTP5;->D0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LNR9;

    .line 71
    .line 72
    iget-object v4, v4, LNR9;->c:Lqbd;

    .line 73
    .line 74
    invoke-virtual {v4}, LpS9;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :goto_0
    return v3

    .line 81
    :cond_5
    iget-object v2, v0, Lh9d;->e:LYbd;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lh9d;->n()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Loc6;->Z:Loc6;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lu8k;->g0:Lu8k;

    .line 98
    .line 99
    sget-object v4, LJ0;->s0:LJ0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0, v2, v4, v5, v1}, Lh9d;->R(Lu8k;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    :goto_1
    return v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LOad;->w:Lujf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v2, Lujf;

    .line 7
    .line 8
    iget-object v3, p0, LOad;->z:LGv9;

    .line 9
    .line 10
    iget v4, v3, LGv9;->a:I

    .line 11
    .line 12
    iget v3, v3, LGv9;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    iget-object v3, p0, LOad;->v:LFad;

    .line 16
    .line 17
    const-string v5, "viewerSizeConfig"

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget v3, v3, LFad;->e:I

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lujf;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lujf;->i(Lujf;)Lujf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LOad;->v:LFad;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v2, LFad;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LOad;->z:LGv9;

    .line 45
    .line 46
    iget v3, v3, LGv9;->a:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    new-instance v3, Lujf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4, v2}, Lujf;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LOad;->x:Lujf;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, LOad;->y:Lujf;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "effectiveOperaSize"

    .line 93
    .line 94
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iput-object v0, p0, LOad;->x:Lujf;

    .line 99
    .line 100
    iput-object v3, p0, LOad;->y:Lujf;

    .line 101
    .line 102
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Llfd;->k:LK8d;

    .line 107
    .line 108
    iput-object v0, v1, LK8d;->f0:Lujf;

    .line 109
    .line 110
    iput-object v3, v1, LK8d;->g0:Lujf;

    .line 111
    .line 112
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(Lujf;Lujf;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LK8d;->e:LTV6;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "operaSize"

    .line 128
    .line 129
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    const-string v0, "viewerSize"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final m(LFad;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOad;->v:LFad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LOad;->y(LFad;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(LGad;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LGad;->b:LBnd;

    .line 6
    .line 7
    iget-object v0, v0, LK8d;->G:LCnd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LCnd;->h(LBnd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, LGad;->a:LYbd;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, LYbd;

    .line 38
    .line 39
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v3, v2, Lh9d;->k:LYbd;

    .line 58
    .line 59
    iget-object v4, v2, Lh9d;->O:LCnd;

    .line 60
    .line 61
    iget-object v5, v2, Lh9d;->l:LBnd;

    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, LCnd;->i(LYbd;LBnd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LYbd;

    .line 81
    .line 82
    iget-object v6, v2, Lh9d;->O:LCnd;

    .line 83
    .line 84
    invoke-interface {v6, v4, v5}, LCnd;->i(LYbd;LBnd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, Llfd;->s:LI54;

    .line 89
    .line 90
    sget-object v2, LI54;->a:LI54;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LI54;->a(LI54;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lh9d;->G()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Llfd;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Llfd;->s:LI54;

    .line 109
    .line 110
    sget-object v2, LI54;->b:LI54;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LI54;->a(LI54;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lh9d;->Y()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$SourceChanged;-><init>(LYbd;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Llfd;->m:LTV6;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, LGad;->b:LBnd;

    .line 140
    .line 141
    iget-object v0, v0, LK8d;->G:LCnd;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LCnd;->a(LBnd;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    iput p1, p0, LOad;->G:I

    .line 148
    .line 149
    invoke-virtual {p0}, LOad;->u()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final o(Lu8k;LyY6;LMY6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOad;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOad;->d:LIad;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LIad;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LIad;-><init>(Lu8k;LyY6;LMY6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOad;->d:LIad;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LOad;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, LOad;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Llfd;->s:LI54;

    .line 33
    .line 34
    sget-object v2, LI54;->b:LI54;

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lh9d;->E:Z

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, LOad;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LOad;->d:LIad;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, v1, LIad;->a:Lu8k;

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, LIad;->b:LyY6;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p2, v2

    .line 69
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, v1, LIad;->c:LMY6;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object p3, v1

    .line 77
    :cond_8
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Llfd;->f(Lu8k;LyY6;LMY6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Llfd;->f(Lu8k;LyY6;LMY6;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, LOad;->b:Z

    .line 90
    .line 91
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, v1, LHad;->A:LAed;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Llfd;->s:LI54;

    .line 22
    .line 23
    invoke-virtual {v2}, LI54;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lgfd;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lgfd;-><init>(Llfd;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lvdd;->a:LREi;

    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LHue;

    .line 42
    .line 43
    const-string v3, "OperaViewer:prepare"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, LHue;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LOad;->u()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHad;->a:Lkdd;

    .line 6
    .line 7
    iget-object v0, v0, Lkdd;->a:Lp9d;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp9d;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LFbd;->F0:LFbd;

    .line 15
    .line 16
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "VIEW_SOURCE"

    .line 21
    .line 22
    iget-object v1, v1, LK8d;->r:LvZ3;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LOAD_PHASE"

    .line 29
    .line 30
    check-cast v0, Lmb6;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LOad;->n:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LU1f;

    .line 43
    .line 44
    invoke-static {v1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LU1f;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v0, p2, v1, v2}, LU1f;->a(LW1f;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lu8k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Llfd;->g(Lu8k;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOad;->d:LIad;

    .line 3
    .line 4
    iget-boolean v0, p0, LOad;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, v0, LHad;->A:LAed;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-boolean v0, p0, LOad;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LOad;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LK8d;->e:LTV6;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, LOad;->c:Z

    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, LOad;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Llfd;->s:LI54;

    .line 57
    .line 58
    sget-object v2, LI54;->b:LI54;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lh9d;->E:Z

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llfd;->h()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOad;->d:LIad;

    .line 3
    .line 4
    iget-boolean v0, p0, LOad;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LOad;->p()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LOad;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LK8d;->e:LTV6;

    .line 22
    .line 23
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LOad;->c:Z

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, LK8d;->j0:Z

    .line 39
    .line 40
    iget-boolean v0, p0, LOad;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LOad;->F:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean v1, v0, Llfd;->D:Z

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LK8d;->e:LTV6;

    .line 59
    .line 60
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 61
    .line 62
    sget-object v4, LUak;->a:LUak;

    .line 63
    .line 64
    const-string v5, "Start Viewer"

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LVak;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v0, Llfd;->s:LI54;

    .line 77
    .line 78
    invoke-virtual {v3}, LI54;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Lgfd;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v4}, Lgfd;-><init>(Llfd;I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lvdd;->a:LREi;

    .line 92
    .line 93
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LHue;

    .line 98
    .line 99
    const-string v5, "OperaViewer:prepare"

    .line 100
    .line 101
    invoke-interface {v4, v3, v1, v5}, LHue;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Llfd;->b()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lgfd;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v3, v0, v4}, Lgfd;-><init>(Llfd;I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvdd;->a:LREi;

    .line 114
    .line 115
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LHue;

    .line 120
    .line 121
    const-string v5, "OperaViewer:start"

    .line 122
    .line 123
    invoke-interface {v4, v3, v1, v5}, LHue;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Llfd;->b()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, LOad;->b:Z

    .line 130
    .line 131
    iput-boolean v2, p0, LOad;->E:Z

    .line 132
    .line 133
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, LOad;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llfd;->s:LI54;

    .line 11
    .line 12
    invoke-virtual {v0}, LI54;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, Llfd;->h:Lsfd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v0, Llfd;->b:LHhj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LHhj;->e(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, LOad;->G:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOad;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOad;->d:LIad;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LIad;->a:Lu8k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lu8k;->f0:Lu8k;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LOad;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LIad;->a:Lu8k;

    .line 28
    .line 29
    iget-object v3, v0, LIad;->b:LyY6;

    .line 30
    .line 31
    iget-object v0, v0, LIad;->c:LMY6;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Llfd;->j(Lu8k;LyY6;LMY6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v2}, Llfd;->j(Lu8k;LyY6;LMY6;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LOad;->E:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LOad;->F:Z

    .line 50
    .line 51
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOad;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOad;->p:LDad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Llfd;->h:Lsfd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LDad;->k(Lsfd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LOad;->A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LOad;->p:LDad;

    .line 23
    .line 24
    iget-object v0, p0, LOad;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHad;->a:Lkdd;

    .line 6
    .line 7
    iget-object v0, v0, Lkdd;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LHad;->a:Lkdd;

    .line 22
    .line 23
    iput-object v1, v2, Lkdd;->l0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v1, v2, LK8d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LOad;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LOad;->d()LHad;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LHad;->a:Lkdd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkdd;->b()LTV6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final y(LFad;Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llfd;->h:Lsfd;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, LFad;->b:I

    .line 21
    .line 22
    iget v2, p1, LFad;->c:I

    .line 23
    .line 24
    iput v2, v0, Llfd;->z:I

    .line 25
    .line 26
    iget-object v3, v0, Llfd;->c:LZc6;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Llfd;->y:LKdd;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LKdd;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Llfd;->B:Landroid/view/View;

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    invoke-direct {v3, v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Llfd;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LOad;->g()Llfd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p1, LFad;->e:I

    .line 81
    .line 82
    iget v2, p1, LFad;->f:I

    .line 83
    .line 84
    iget-object v3, v0, Llfd;->c:LZc6;

    .line 85
    .line 86
    iput v1, v3, LZc6;->b1:I

    .line 87
    .line 88
    iput v2, v3, LZc6;->c1:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LZc6;->O()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Llfd;->k:LK8d;

    .line 97
    .line 98
    iget-object v1, v1, LK8d;->T:Lp8;

    .line 99
    .line 100
    iget-object v1, v1, Lp8;->d:LIqd;

    .line 101
    .line 102
    sget-object v2, Lp8;->g:LFqd;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v0, Llfd;->c:LZc6;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, LZc6;->f1:I

    .line 117
    .line 118
    invoke-virtual {v0}, LZc6;->O()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LGv9;

    .line 122
    .line 123
    iget v1, p1, LFad;->b:I

    .line 124
    .line 125
    iget v2, p1, LFad;->c:I

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, LGv9;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LOad;->z:LGv9;

    .line 133
    .line 134
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, LFad;->d:LGv9;

    .line 139
    .line 140
    iput-object v1, v0, LK8d;->i0:LGv9;

    .line 141
    .line 142
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, LFad;->g:Ljava/util/List;

    .line 147
    .line 148
    iput-object p1, v0, LK8d;->h0:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p0}, LOad;->l()V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LK8d;->e:LTV6;

    .line 161
    .line 162
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 163
    .line 164
    invoke-virtual {p0}, LOad;->e()LK8d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LK8d;->i0:LGv9;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;-><init>(LGv9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, LTV6;->c(LxV6;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
