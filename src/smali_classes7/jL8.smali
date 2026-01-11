.class public final LjL8;
.super LPke;
.source "SourceFile"


# instance fields
.field public final Y:LL4b;

.field public final Z:LJE4;

.field public final e0:LJE4;


# direct methods
.method public constructor <init>(LL4b;LJE4;LgL8;LJE4;LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LPke;-><init>(LJE4;LgL8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjL8;->Y:LL4b;

    .line 5
    .line 6
    iput-object p4, p0, LjL8;->Z:LJE4;

    .line 7
    .line 8
    iput-object p5, p0, LjL8;->e0:LJE4;

    .line 9
    .line 10
    return-void
.end method

.method public static final f(LjL8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lwmd;

    .line 26
    .line 27
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 28
    .line 29
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LvH1;->n0:LvH1;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, LvH1;->n0:LvH1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v0, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, LjL8;->Y:LL4b;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v0, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(LOke;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LQ43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, LQ43;

    .line 14
    .line 15
    new-instance v3, LiL8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, LiL8;-><init>(LjL8;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LQ43;->c:LP43;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Ldme;->f(LP43;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, LHU9;

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v1, LHU9;

    .line 42
    .line 43
    new-instance v7, LiL8;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {v7, v0, v8}, LiL8;-><init>(LjL8;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, LL4b;

    .line 53
    .line 54
    sget-object v10, Lxme;->Z:Lxme;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v20, 0x7ff4

    .line 59
    .line 60
    const-string v11, "leave_group_dialog"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LHU9;->c:LGU9;

    .line 76
    .line 77
    iget-boolean v8, v1, LGU9;->b:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const v8, 0x7f131df2    # 1.95552E38f

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v12, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v8, 0x7f131df5

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v9, LYa6;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0xe0

    .line 94
    .line 95
    iget-object v10, v2, Ldme;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v11, v2, Ldme;->c:LmGc;

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 101
    .line 102
    .line 103
    const v10, 0x7f131df6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, LYa6;->w(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, LYa6;->j(I)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lebd;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    invoke-direct {v8, v2, v7, v1, v10}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f131df4

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1, v8, v5, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v6, v5, v6, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, Ldme;->c:LmGc;

    .line 133
    .line 134
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of v2, v1, LFUc;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v1, LFUc;

    .line 149
    .line 150
    iget-object v3, v2, Ldme;->e0:LYmd;

    .line 151
    .line 152
    iget-object v1, v1, LFUc;->c:LXK8;

    .line 153
    .line 154
    invoke-interface {v3, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, LnYd;->r:LnYd;

    .line 159
    .line 160
    sget-object v4, Lame;->X:Lame;

    .line 161
    .line 162
    iget-object v2, v2, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    instance-of v2, v1, LnK6;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v1, LnK6;

    .line 177
    .line 178
    iget-object v1, v1, LnK6;->c:LmK6;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ldme;->j(LmK6;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    instance-of v2, v1, LxC;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v1, LxC;

    .line 193
    .line 194
    iget-object v1, v1, LxC;->c:LVA;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ldme;->e(LVA;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    instance-of v2, v1, LAh2;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    iget-object v8, v0, LjL8;->e0:LJE4;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, LJE4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LjK8;

    .line 212
    .line 213
    check-cast v1, LAh2;

    .line 214
    .line 215
    iget-object v1, v1, LAh2;->c:LMJ8;

    .line 216
    .line 217
    sget-object v3, LNJ8;->X:LNJ8;

    .line 218
    .line 219
    iget-object v2, v2, LjK8;->a:LlK8;

    .line 220
    .line 221
    iget-object v4, v2, LlK8;->Y:LC58;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, LC58;->H(LNJ8;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, LoK8;->b:LoK8;

    .line 227
    .line 228
    iget-object v4, v2, LlK8;->c:LKj8;

    .line 229
    .line 230
    new-instance v6, LOA9;

    .line 231
    .line 232
    invoke-direct {v6}, LOA9;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LMJ8;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v6, LOA9;->b:Ldqj;

    .line 242
    .line 243
    sget-object v1, LwB9;->b:LwB9;

    .line 244
    .line 245
    sget-object v8, LwB9;->c:LwB9;

    .line 246
    .line 247
    if-ne v1, v8, :cond_6

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    sget-object v1, LyB9;->a:[I

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    aget v1, v1, v3

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    if-eq v1, v7, :cond_8

    .line 261
    .line 262
    if-eq v1, v3, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const/4 v5, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const/4 v5, 0x2

    .line 268
    :goto_2
    iput v5, v6, LOA9;->c:I

    .line 269
    .line 270
    iget v1, v6, LOA9;->a:I

    .line 271
    .line 272
    or-int/2addr v1, v7

    .line 273
    iput v1, v6, LOA9;->a:I

    .line 274
    .line 275
    iget-object v1, v4, LKj8;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LlY7;

    .line 278
    .line 279
    iget-object v1, v1, LlY7;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    new-instance v3, LMI8;

    .line 284
    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    invoke-direct {v3, v4, v6}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 299
    .line 300
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, LlK8;->g0:LnJe;

    .line 304
    .line 305
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 310
    .line 311
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LWz8;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-direct {v1, v3, v2}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LkK8;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v3, v2, v5}, LkK8;-><init>(LlK8;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    instance-of v2, v1, Lqf4;

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v8}, LJE4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LjK8;

    .line 341
    .line 342
    check-cast v1, Lqf4;

    .line 343
    .line 344
    iget-object v1, v1, Lqf4;->c:LMJ8;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, LLJ8;

    .line 350
    .line 351
    sget-object v8, LByg;->c:LByg;

    .line 352
    .line 353
    iget-object v5, v1, LMJ8;->b:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    iget-object v4, v1, LMJ8;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget v6, v1, LMJ8;->c:I

    .line 359
    .line 360
    iget-boolean v7, v1, LMJ8;->d:Z

    .line 361
    .line 362
    invoke-direct/range {v3 .. v9}, LLJ8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLByg;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, LjK8;->a:LlK8;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, LlK8;->a(LLJ8;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    instance-of v2, v1, LZEd;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v1, LZEd;

    .line 380
    .line 381
    iget-object v1, v1, LZEd;->c:LYEd;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ldme;->t(LYEd;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    instance-of v2, v1, LXEd;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v1, LXEd;

    .line 396
    .line 397
    new-instance v3, LiL8;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    invoke-direct {v3, v0, v4}, LiL8;-><init>(LjL8;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, LXEd;->c:LOFd;

    .line 404
    .line 405
    invoke-virtual {v2, v1, v3}, Ldme;->s(LOFd;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    instance-of v2, v1, LT36;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v1, LT36;

    .line 418
    .line 419
    sget-object v12, LOX7;->z0:LOX7;

    .line 420
    .line 421
    iget-object v10, v1, LT36;->c:Lu3c;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v10, Lu3c;->h:Z

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 431
    .line 432
    :goto_3
    move-object v11, v1

    .line 433
    goto :goto_4

    .line 434
    :cond_d
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :goto_4
    new-instance v8, LZle;

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    invoke-direct/range {v8 .. v13}, LZle;-><init>(Ldme;Lu3c;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v9, Ldme;->h0:LZ69;

    .line 444
    .line 445
    invoke-interface {v1, v8}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    instance-of v2, v1, Lr6j;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v1, Lr6j;

    .line 458
    .line 459
    iget-object v8, v2, Ldme;->t:LT75;

    .line 460
    .line 461
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LQTc;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v8, LsTc;

    .line 471
    .line 472
    iget-object v9, v2, Ldme;->b:Landroid/app/Activity;

    .line 473
    .line 474
    invoke-direct {v8, v9}, LsTc;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, LsTc;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_f

    .line 482
    .line 483
    new-instance v9, LYa6;

    .line 484
    .line 485
    new-instance v10, LL4b;

    .line 486
    .line 487
    sget-object v11, LB7h;->Z:LB7h;

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const-string v12, "StreakRemindersNotificationDialog"

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x1

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v21, 0x7ff4

    .line 505
    .line 506
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    move-object v12, v10

    .line 512
    iget-object v10, v2, Ldme;->b:Landroid/app/Activity;

    .line 513
    .line 514
    iget-object v11, v2, Ldme;->c:LmGc;

    .line 515
    .line 516
    const/16 v15, 0xf0

    .line 517
    .line 518
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f133905

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v1}, LYa6;->w(I)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f133903

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v1}, LYa6;->j(I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcde;

    .line 534
    .line 535
    const/16 v8, 0xa

    .line 536
    .line 537
    invoke-direct {v1, v8, v2}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const v8, 0x7f133904

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v8, v1, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v6, v5, v6, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lu4e;

    .line 554
    .line 555
    iget-object v2, v2, Ldme;->c:LmGc;

    .line 556
    .line 557
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 558
    .line 559
    invoke-direct {v3, v2, v1, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_f
    iget-object v1, v1, Lr6j;->c:Lq6j;

    .line 567
    .line 568
    iget-object v3, v1, Lq6j;->a:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v1, v1, Lq6j;->b:Z

    .line 571
    .line 572
    invoke-virtual {v2, v6, v3, v1}, Ldme;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_10
    instance-of v2, v1, Lt6j;

    .line 577
    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    invoke-virtual {v0}, LjL8;->j()Ldme;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v1, Lt6j;

    .line 585
    .line 586
    iget-object v1, v1, Lt6j;->c:Lkeh;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    iget-object v4, v1, Lkeh;->b:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_11

    .line 600
    .line 601
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_11
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 605
    .line 606
    :goto_5
    sget-object v4, LP8e;->r0:LP8e;

    .line 607
    .line 608
    iget-object v5, v1, Lkeh;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v1, Lkeh;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v3, v5, v1, v4}, Ldme;->m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    return-void
.end method

.method public final j()Ldme;
    .locals 1

    .line 1
    iget-object v0, p0, LjL8;->Z:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldme;

    .line 8
    .line 9
    return-object v0
.end method
