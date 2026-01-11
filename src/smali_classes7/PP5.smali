.class public final LPP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbf;

.field public final b:LQr0;

.field public final c:LR55;

.field public final d:LAFd;

.field public final e:LVPi;

.field public final f:LR55;

.field public final g:LVDc;

.field public final h:Lncf;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:Lnp0;


# direct methods
.method public constructor <init>(Lilh;Lgbf;LQr0;LR55;LAFd;Lio/reactivex/rxjava3/core/Single;LVPi;LR55;LVDc;Lncf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPP5;->a:Lgbf;

    .line 5
    .line 6
    iput-object p3, p0, LPP5;->b:LQr0;

    .line 7
    .line 8
    iput-object p4, p0, LPP5;->c:LR55;

    .line 9
    .line 10
    iput-object p5, p0, LPP5;->d:LAFd;

    .line 11
    .line 12
    iput-object p7, p0, LPP5;->e:LVPi;

    .line 13
    .line 14
    iput-object p8, p0, LPP5;->f:LR55;

    .line 15
    .line 16
    iput-object p9, p0, LPP5;->g:LVDc;

    .line 17
    .line 18
    iput-object p10, p0, LPP5;->h:Lncf;

    .line 19
    .line 20
    new-instance p1, LaN5;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p6}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LPP5;->i:LREi;

    .line 32
    .line 33
    sget-object p1, LwF5;->p0:LwF5;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LPP5;->j:LREi;

    .line 41
    .line 42
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "DefaultOperaEditsModelModifierHelper"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LPP5;->k:Lnp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LpL6;LEp2;Lmeh;LGbd;LIF2;LEk8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LpL6;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LpL6;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p4, p4, LGbd;->a:LYbd;

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sget-object v2, LYbd;->I0:LGqd;

    .line 21
    .line 22
    new-instance v3, Lujf;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lujf;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2, v3}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LYbd;->E1:LFqd;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LpL6;->g0()LIch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LIch;->b:LIch;

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v0, LYbd;->Q3:LFqd;

    .line 55
    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p4, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LYbd;->Q3:LFqd;

    .line 67
    .line 68
    invoke-static {p1}, LzL6;->j(LpL6;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p4, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, LpL6;->d0()Lllh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lllh;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lllh;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lilh;->a(Lklh;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v3, LYbd;->R3:LGqd;

    .line 118
    .line 119
    invoke-virtual {p4, v3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, LYbd;->S3:LGqd;

    .line 123
    .line 124
    invoke-virtual {p1}, LpL6;->Y()Lock;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 133
    .line 134
    .line 135
    sget-object v0, LYbd;->Z3:LGqd;

    .line 136
    .line 137
    invoke-virtual {p1}, LpL6;->a0()LW6d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 142
    .line 143
    .line 144
    sget-object v0, LYbd;->X3:LGqd;

    .line 145
    .line 146
    iget-object v3, p0, LPP5;->a:Lgbf;

    .line 147
    .line 148
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 149
    .line 150
    .line 151
    sget-object v0, LYbd;->Y3:LGqd;

    .line 152
    .line 153
    iget-object v3, p0, LPP5;->b:LQr0;

    .line 154
    .line 155
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 156
    .line 157
    .line 158
    sget-object v0, LYbd;->e4:LGqd;

    .line 159
    .line 160
    iget-object v3, p0, LPP5;->f:LR55;

    .line 161
    .line 162
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 163
    .line 164
    .line 165
    sget-object v0, LYbd;->f4:LGqd;

    .line 166
    .line 167
    iget-object v3, p0, LPP5;->h:Lncf;

    .line 168
    .line 169
    invoke-virtual {p4, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LpL6;->M()Lu3b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LYbd;->B3:LFqd;

    .line 179
    .line 180
    invoke-virtual {p4, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v1, LYbd;->T3:LFqd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lqy7;->l()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p4, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 196
    .line 197
    .line 198
    sget-object v1, LYbd;->U3:LFqd;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqy7;->s()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p4, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, LPP5;->d:LAFd;

    .line 208
    .line 209
    invoke-interface {v0, p6}, LAFd;->a(LEk8;)LIo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v0, Lujf;

    .line 214
    .line 215
    iget-object v1, p0, LPP5;->c:LR55;

    .line 216
    .line 217
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 232
    .line 233
    invoke-direct {v0, v4, v1}, Lujf;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Lmeh;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p2, p3}, LDgc;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    new-instance v0, Lujf;

    .line 255
    .line 256
    invoke-direct {v0, p2, p2}, Lujf;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v5, v0

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {p1}, LpL6;->l()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-lez p3, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, LpL6;->k()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-lez p3, :cond_9

    .line 272
    .line 273
    move-object p3, p1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object p3, v2

    .line 276
    :goto_3
    if-eqz p3, :cond_a

    .line 277
    .line 278
    new-instance v1, Lujf;

    .line 279
    .line 280
    invoke-virtual {p3}, LpL6;->l()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p3}, LpL6;->k()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-direct {v1, v4, p3}, Lujf;-><init>(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v1, v2

    .line 293
    :goto_4
    if-eqz p2, :cond_b

    .line 294
    .line 295
    invoke-static {p2}, LOzb;->j(LEp2;)Lujf;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_b
    if-nez v1, :cond_d

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    move-object v5, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v5, v1

    .line 307
    :goto_5
    iget-object p2, p0, LPP5;->j:LREi;

    .line 308
    .line 309
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    move-object v6, p3

    .line 314
    check-cast v6, LcUh;

    .line 315
    .line 316
    iget-object v7, p0, LPP5;->k:Lnp0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v4, p1

    .line 320
    invoke-virtual/range {v3 .. v8}, LIo;->r(LpL6;Lujf;LcUh;Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p3, Lcr4;

    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    invoke-direct {p3, p0, p4, p5, v0}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 337
    .line 338
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LcUh;

    .line 346
    .line 347
    iget-object v1, p0, LPP5;->g:LVDc;

    .line 348
    .line 349
    invoke-interface {p6}, LEk8;->d()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    invoke-static {p5}, Llrb;->z0(I)I

    .line 360
    .line 361
    .line 362
    move-result p5

    .line 363
    invoke-direct {p3, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p5

    .line 378
    if-eqz p5, :cond_e

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p5

    .line 384
    check-cast p5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p6

    .line 390
    check-cast p6, LDk8;

    .line 391
    .line 392
    iget p6, p6, LDk8;->b:I

    .line 393
    .line 394
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p6

    .line 398
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p5

    .line 402
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_10

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Landroid/net/Uri;

    .line 446
    .line 447
    iget-object p5, v1, LVDc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    check-cast p3, LM7d;

    .line 458
    .line 459
    if-eqz p3, :cond_f

    .line 460
    .line 461
    iget-object p5, v1, LVDc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p5, LR55;

    .line 464
    .line 465
    move-object p6, p4

    .line 466
    move-object p4, p1

    .line 467
    move-object p1, p3

    .line 468
    move-object p3, p5

    .line 469
    move-object p5, v4

    .line 470
    invoke-interface/range {p1 .. p6}, LM7d;->a(Landroid/net/Uri;LR55;LcUh;LpL6;LYbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    move-object p6, p4

    .line 479
    move-object p4, p1

    .line 480
    :goto_8
    move-object p1, p4

    .line 481
    move-object p4, p6

    .line 482
    goto :goto_7

    .line 483
    :cond_10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 484
    .line 485
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 486
    .line 487
    .line 488
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 489
    .line 490
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 491
    .line 492
    .line 493
    return-object p2
.end method

.method public final b(LpL6;LEp2;LmHb;)Lwad;
    .locals 9

    .line 1
    iget p3, p3, LmHb;->a:I

    .line 2
    .line 3
    invoke-static {p3}, LaGk;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lwad;->a:Lwad;

    .line 8
    .line 9
    sget-object v1, Lwad;->b:Lwad;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, LpL6;->Y()Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lock;->h0:Lock;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, LzL6;->p(LpL6;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, LpL6;->c0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Lqy7;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, LpL6;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, LEp2;->d0:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v5, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_3
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    return-object v0

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    sget-object p1, Lwad;->c:Lwad;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lpnf;)Luzb;
    .locals 5

    .line 1
    instance-of v0, p1, Lhnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lhnf;

    .line 7
    .line 8
    iget-object p1, p1, Lhnf;->a:LgY3;

    .line 9
    .line 10
    invoke-interface {p1}, LgY3;->d1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lae0;

    .line 38
    .line 39
    invoke-interface {v2}, Lae0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "meta_media_package"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, Lae0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    iget-object v0, p0, LPP5;->i:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmjg;

    .line 69
    .line 70
    const-class v2, Luzb;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-object v1
.end method
