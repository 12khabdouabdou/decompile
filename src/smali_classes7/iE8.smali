.class public final LiE8;
.super Lm3e;
.source "SourceFile"


# instance fields
.field public final Y:LcSa;

.field public final Z:LgA4;

.field public final e0:LgA4;


# direct methods
.method public constructor <init>(LcSa;LgA4;LfE8;LgA4;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm3e;-><init>(LgA4;LfE8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiE8;->Y:LcSa;

    .line 5
    .line 6
    iput-object p4, p0, LiE8;->Z:LgA4;

    .line 7
    .line 8
    iput-object p5, p0, LiE8;->e0:LgA4;

    .line 9
    .line 10
    return-void
.end method

.method public static final f(LiE8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

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
    check-cast v3, Li7d;

    .line 26
    .line 27
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 28
    .line 29
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LfE1;->n0:LfE1;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, LfE1;->n0:LfE1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v0, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, LiE8;->Y:LcSa;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v0, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final e(Ll3e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LE23;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, LE23;

    .line 14
    .line 15
    new-instance v3, LhE8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, LhE8;-><init>(LiE8;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LE23;->c:LD23;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LD4e;->f(LD23;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, LcJ9;

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
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v1, LcJ9;

    .line 42
    .line 43
    new-instance v7, LhE8;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {v7, v0, v8}, LhE8;-><init>(LiE8;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, LcSa;

    .line 53
    .line 54
    sget-object v10, LX4e;->Z:LX4e;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x3ff4

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
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LcJ9;->c:LbJ9;

    .line 74
    .line 75
    iget-boolean v8, v1, LbJ9;->b:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const v8, 0x7f131c9e

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v12, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v8, 0x7f131ca1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v9, LO76;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xe0

    .line 92
    .line 93
    iget-object v10, v2, LD4e;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v11, v2, LD4e;->c:LTqc;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 99
    .line 100
    .line 101
    const v10, 0x7f131ca2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, LO76;->w(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, LO76;->j(I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, LVwc;

    .line 111
    .line 112
    const/16 v10, 0x13

    .line 113
    .line 114
    invoke-direct {v8, v2, v7, v1, v10}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f131ca0

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v1, v8, v5, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v6, v5, v6, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v2, LD4e;->c:LTqc;

    .line 131
    .line 132
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    instance-of v2, v1, LQFc;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v1, LQFc;

    .line 147
    .line 148
    iget-object v3, v2, LD4e;->e0:LJ7d;

    .line 149
    .line 150
    iget-object v1, v1, LQFc;->c:LXD8;

    .line 151
    .line 152
    invoke-interface {v3, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, LEhd;->y:LEhd;

    .line 157
    .line 158
    sget-object v4, LkXd;->m0:LkXd;

    .line 159
    .line 160
    iget-object v2, v2, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    instance-of v2, v1, LLG6;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v1, LLG6;

    .line 175
    .line 176
    iget-object v1, v1, LLG6;->c:LKG6;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LD4e;->j(LKG6;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    instance-of v2, v1, LOA;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v1, LOA;

    .line 191
    .line 192
    iget-object v1, v1, LOA;->c:Lsz;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LD4e;->e(Lsz;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    instance-of v2, v1, LQe2;

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    iget-object v8, v0, LiE8;->e0:LgA4;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LkD8;

    .line 210
    .line 211
    check-cast v1, LQe2;

    .line 212
    .line 213
    iget-object v1, v1, LQe2;->c:LPC8;

    .line 214
    .line 215
    sget-object v3, LQC8;->X:LQC8;

    .line 216
    .line 217
    iget-object v2, v2, LkD8;->a:LnD8;

    .line 218
    .line 219
    iget-object v4, v2, LnD8;->Y:LKc6;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, LKc6;->t(LQC8;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, LqD8;->b:LqD8;

    .line 225
    .line 226
    iget-object v4, v2, LnD8;->c:LAd6;

    .line 227
    .line 228
    new-instance v6, LMr9;

    .line 229
    .line 230
    invoke-direct {v6}, LMr9;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LPC8;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Lywk;->f(Ljava/lang/String;)LG0j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v6, LMr9;->b:LG0j;

    .line 240
    .line 241
    sget-object v1, Lws9;->b:Lws9;

    .line 242
    .line 243
    sget-object v8, Lws9;->c:Lws9;

    .line 244
    .line 245
    if-ne v1, v8, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget-object v1, Lys9;->a:[I

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    aget v1, v1, v3

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    if-eq v1, v7, :cond_8

    .line 259
    .line 260
    if-eq v1, v3, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v5, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v5, 0x2

    .line 266
    :goto_2
    iput v5, v6, LMr9;->c:I

    .line 267
    .line 268
    iget v1, v6, LMr9;->a:I

    .line 269
    .line 270
    or-int/2addr v1, v7

    .line 271
    iput v1, v6, LMr9;->a:I

    .line 272
    .line 273
    iget-object v1, v4, LAd6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LP59;

    .line 276
    .line 277
    iget-object v1, v1, LP59;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    new-instance v3, LBe9;

    .line 282
    .line 283
    const/4 v4, 0x7

    .line 284
    invoke-direct {v3, v4, v6}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, LnD8;->g0:LBre;

    .line 301
    .line 302
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 307
    .line 308
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LBB8;

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    invoke-direct {v1, v3, v2}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LlD8;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-direct {v3, v2, v5}, LlD8;-><init>(LnD8;I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, LnD8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    instance-of v2, v1, LOa4;

    .line 330
    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LkD8;

    .line 338
    .line 339
    check-cast v1, LOa4;

    .line 340
    .line 341
    iget-object v1, v1, LOa4;->c:LPC8;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, LOC8;

    .line 347
    .line 348
    sget-object v8, LEdg;->c:LEdg;

    .line 349
    .line 350
    iget-object v5, v1, LPC8;->b:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    iget-object v4, v1, LPC8;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget v6, v1, LPC8;->c:I

    .line 356
    .line 357
    iget-boolean v7, v1, LPC8;->d:Z

    .line 358
    .line 359
    invoke-direct/range {v3 .. v9}, LOC8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLEdg;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, LkD8;->a:LnD8;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, LnD8;->a(LOC8;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    instance-of v2, v1, LLod;

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v1, LLod;

    .line 377
    .line 378
    iget-object v1, v1, LLod;->c:LKod;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, LD4e;->s(LKod;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    instance-of v2, v1, LJod;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v1, LJod;

    .line 393
    .line 394
    new-instance v3, LhE8;

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-direct {v3, v0, v4}, LhE8;-><init>(LiE8;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, LJod;->c:LIpd;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v4, LcSa;

    .line 406
    .line 407
    sget-object v5, LX4e;->Z:LX4e;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const-string v6, "pin_conversation"

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/16 v14, 0x3ff4

    .line 419
    .line 420
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v1, LIpd;->c:Z

    .line 424
    .line 425
    if-nez v5, :cond_c

    .line 426
    .line 427
    sget-object v5, Ls80;->E0:Ls80;

    .line 428
    .line 429
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    iget-object v7, v2, LD4e;->f0:LXai;

    .line 432
    .line 433
    invoke-virtual {v7, v5, v6}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v5, v1, LIpd;->a:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    invoke-virtual {v2}, LD4e;->l()LdE2;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v7, v1, LIpd;->d:Ljava/lang/String;

    .line 445
    .line 446
    iget-boolean v8, v1, LIpd;->e:Z

    .line 447
    .line 448
    iget-object v1, v1, LIpd;->b:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 449
    .line 450
    invoke-interface {v6, v5, v1, v7, v8}, LdE2;->c0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v5, v2, LD4e;->l0:LBre;

    .line 455
    .line 456
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 461
    .line 462
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljkd;

    .line 466
    .line 467
    const/16 v5, 0x14

    .line 468
    .line 469
    invoke-direct {v1, v2, v5, v4}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Ln28;

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    invoke-direct {v4, v5, v3}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v2, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 485
    .line 486
    .line 487
    :cond_d
    return-void

    .line 488
    :cond_e
    instance-of v2, v1, LV06;

    .line 489
    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v1, LV06;

    .line 497
    .line 498
    sget-object v12, LYC8;->c:LYC8;

    .line 499
    .line 500
    iget-object v10, v1, LV06;->c:LYOb;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-boolean v1, v10, LYOb;->h:Z

    .line 506
    .line 507
    if-eqz v1, :cond_f

    .line 508
    .line 509
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 510
    .line 511
    :goto_3
    move-object v11, v1

    .line 512
    goto :goto_4

    .line 513
    :cond_f
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :goto_4
    new-instance v8, Ly4e;

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-direct/range {v8 .. v13}, Ly4e;-><init>(LD4e;LYOb;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v9, LD4e;->h0:LqZ8;

    .line 523
    .line 524
    invoke-interface {v1, v8}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_10
    instance-of v2, v1, LAGi;

    .line 529
    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    invoke-virtual {v0}, LiE8;->j()LD4e;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v1, LAGi;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, LAGi;->c:LzGi;

    .line 542
    .line 543
    iget-boolean v8, v1, LzGi;->d:Z

    .line 544
    .line 545
    if-nez v8, :cond_11

    .line 546
    .line 547
    new-instance v9, LwCd;

    .line 548
    .line 549
    new-instance v10, LUBd;

    .line 550
    .line 551
    sget-object v11, LZ8d;->U2:LZ8d;

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const-string v12, "STREAK_REMINDERS"

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v17, 0x7a

    .line 561
    .line 562
    invoke-direct/range {v10 .. v17}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 563
    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/16 v14, 0x1e

    .line 568
    .line 569
    invoke-direct/range {v9 .. v14}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v2, LD4e;->e0:LJ7d;

    .line 573
    .line 574
    invoke-interface {v1, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v3, LEhd;->w:LEhd;

    .line 579
    .line 580
    sget-object v4, LkXd;->i0:LkXd;

    .line 581
    .line 582
    iget-object v2, v2, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 583
    .line 584
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_11
    iget-object v8, v2, LD4e;->t:Ld25;

    .line 589
    .line 590
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, LdFc;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v8, LDEc;

    .line 600
    .line 601
    iget-object v9, v2, LD4e;->b:Landroid/app/Activity;

    .line 602
    .line 603
    invoke-direct {v8, v9}, LDEc;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, LDEc;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_12

    .line 611
    .line 612
    new-instance v9, LO76;

    .line 613
    .line 614
    new-instance v10, LcSa;

    .line 615
    .line 616
    sget-object v11, LRLg;->Z:LRLg;

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const-string v12, "StreakRemindersNotificationDialog"

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x1

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v20, 0x3ff4

    .line 632
    .line 633
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 634
    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    const/4 v14, 0x0

    .line 638
    move-object v12, v10

    .line 639
    iget-object v10, v2, LD4e;->b:Landroid/app/Activity;

    .line 640
    .line 641
    iget-object v11, v2, LD4e;->c:LTqc;

    .line 642
    .line 643
    const/16 v15, 0xf0

    .line 644
    .line 645
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 646
    .line 647
    .line 648
    const v1, 0x7f133628

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v1}, LO76;->w(I)V

    .line 652
    .line 653
    .line 654
    const v1, 0x7f133626

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ls3e;

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    invoke-direct {v1, v8, v2}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const v8, 0x7f133627

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v8, v1, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v6, v5, v6, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v3, LfNd;

    .line 680
    .line 681
    iget-object v2, v2, LD4e;->c:LTqc;

    .line 682
    .line 683
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 684
    .line 685
    invoke-direct {v3, v2, v1, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    iget-object v3, v1, LzGi;->a:Ljava/lang/String;

    .line 693
    .line 694
    iget-boolean v1, v1, LzGi;->b:Z

    .line 695
    .line 696
    invoke-virtual {v2, v6, v3, v1}, LD4e;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    :cond_13
    return-void
.end method

.method public final j()LD4e;
    .locals 1

    .line 1
    iget-object v0, p0, LiE8;->Z:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD4e;

    .line 8
    .line 9
    return-object v0
.end method
