.class public final LxI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxI9;->a:I

    iput-object p2, p0, LxI9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lnwf;LpC3;LHW9;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LxI9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LxI9;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p1, LLja;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p3, "LodaDebugHistoryImpl"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p4, Lrn0;->a:Lrn0;

    .line 13
    check-cast p2, LIP5;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public constructor <init>(LF06;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LxI9;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV5a;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LxI9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LxI9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LxI9;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v1, LLSg;

    .line 24
    .line 25
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v11, LHTa;

    .line 30
    .line 31
    iget-object v2, v11, LHTa;->a:LW14;

    .line 32
    .line 33
    const-string v3, "ManagementStreakRemindersService"

    .line 34
    .line 35
    invoke-interface {v2, v3}, LW14;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LkG;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, LkG;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v11, LzPa;

    .line 70
    .line 71
    iget-object v1, v11, LzPa;->a:LXfi;

    .line 72
    .line 73
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LjPa;

    .line 78
    .line 79
    new-instance v2, LiPa;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LjPa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LKga;->Y:LKga;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    sget v2, LsMa;->a:I

    .line 105
    .line 106
    invoke-static {v1}, LIkk;->f(Ljava/util/List;)LkFf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v11, LrMa;

    .line 111
    .line 112
    invoke-virtual {v11, v1}, LrMa;->b(LkFf;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_3
    check-cast v1, Lhad;

    .line 118
    .line 119
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LkLa;

    .line 122
    .line 123
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LP64;

    .line 126
    .line 127
    check-cast v11, LeJa;

    .line 128
    .line 129
    iget-object v3, v11, LeJa;->i0:LrH9;

    .line 130
    .line 131
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LpLa;

    .line 136
    .line 137
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v11}, LeJa;->c3()LFC1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, LFC1;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11}, LeJa;->c3()LFC1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, v3, LFC1;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    :goto_1
    move-object v13, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v4, v3, LmLa;->V:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    iget-object v6, v3, LmLa;->V:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v3, v3, LmLa;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    move-object v13, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v3, v2, LkLa;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    iget-object v6, v2, LkLa;->d:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    invoke-virtual {v11}, LeJa;->c3()LFC1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const v31, 0x7fffe

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    invoke-static/range {v12 .. v31}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v11, v3}, LeJa;->u3(LFC1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v2, v1}, LeJa;->Q2(LeJa;LkLa;LP64;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_4
    check-cast v1, Lix0;

    .line 245
    .line 246
    check-cast v11, LwIa;

    .line 247
    .line 248
    iput-boolean v8, v11, LwIa;->C0:Z

    .line 249
    .line 250
    iget-object v2, v1, Lix0;->g:Ljava/util/List;

    .line 251
    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LCwf;

    .line 280
    .line 281
    iget-object v5, v4, LCwf;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v4, LCwf;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v11, v4, v5}, LwIa;->a3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lix0;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v11, LwIa;->g0:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f070973

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, v11, LwIa;->v0:LXfi;

    .line 318
    .line 319
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LgZ0;

    .line 324
    .line 325
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v6, LmIa;->Z:LmIa;

    .line 330
    .line 331
    invoke-virtual {v6}, LmIa;->g()Lbwh;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v9, Ll0f;

    .line 336
    .line 337
    invoke-direct {v9}, Ll0f;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4, v4, v10}, Ll0f;->g(IIZ)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ll0f;

    .line 344
    .line 345
    invoke-direct {v4, v9}, Ll0f;-><init>(Ll0f;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v3, v6, v4}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v11, LwIa;->s0:LBre;

    .line 353
    .line 354
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 368
    .line 369
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, LtIa;

    .line 373
    .line 374
    invoke-direct {v3, v11, v7}, LtIa;-><init>(LwIa;I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 378
    .line 379
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, LwL9;->s0:LwL9;

    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 385
    .line 386
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 390
    .line 391
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 392
    .line 393
    .line 394
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 395
    .line 396
    aput-object v2, v4, v10

    .line 397
    .line 398
    aput-object v3, v4, v8

    .line 399
    .line 400
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    check-cast v11, LPHa;

    .line 423
    .line 424
    iget-object v3, v11, LPHa;->a:LB73;

    .line 425
    .line 426
    check-cast v3, LOze;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    sub-long/2addr v3, v1

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_6
    check-cast v1, Lhad;

    .line 442
    .line 443
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lgze;

    .line 446
    .line 447
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 450
    .line 451
    check-cast v11, LqHa;

    .line 452
    .line 453
    if-eqz v1, :cond_6

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v12, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 460
    .line 461
    if-eq v3, v12, :cond_6

    .line 462
    .line 463
    invoke-virtual {v11}, LqHa;->p()LQv0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_6
    if-nez v2, :cond_7

    .line 474
    .line 475
    new-instance v1, LZv0;

    .line 476
    .line 477
    invoke-direct {v1, v6, v10}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_7
    iget v1, v2, Lgze;->t:I

    .line 487
    .line 488
    int-to-long v12, v1

    .line 489
    const/4 v3, 0x0

    .line 490
    if-eq v1, v8, :cond_9

    .line 491
    .line 492
    if-eq v1, v7, :cond_9

    .line 493
    .line 494
    packed-switch v1, :pswitch_data_1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v1, LZv0;

    .line 501
    .line 502
    iget v2, v2, Lgze;->t:I

    .line 503
    .line 504
    const-string v3, "This response type isn\'t supported yet: "

    .line 505
    .line 506
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v1, v2, v10}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_5

    .line 518
    :pswitch_7
    iget v1, v2, Lgze;->a:I

    .line 519
    .line 520
    if-ne v1, v9, :cond_8

    .line 521
    .line 522
    iget-object v1, v2, Lgze;->b:Lo17;

    .line 523
    .line 524
    move-object v3, v1

    .line 525
    check-cast v3, LMQ6;

    .line 526
    .line 527
    :cond_8
    const/16 v1, 0xe

    .line 528
    .line 529
    invoke-static {v11, v3, v1, v12, v13}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v2

    .line 539
    goto :goto_5

    .line 540
    :cond_9
    iget v1, v2, Lgze;->a:I

    .line 541
    .line 542
    if-ne v1, v7, :cond_a

    .line 543
    .line 544
    iget-object v1, v2, Lgze;->b:Lo17;

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    check-cast v3, Leze;

    .line 548
    .line 549
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget v1, v2, Lgze;->t:I

    .line 553
    .line 554
    if-eq v1, v8, :cond_c

    .line 555
    .line 556
    if-eq v1, v7, :cond_b

    .line 557
    .line 558
    const/4 v4, 0x5

    .line 559
    move-wide v1, v12

    .line 560
    const/16 v16, 0x5

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    move-wide v1, v12

    .line 564
    const/16 v16, 0x4

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_c
    move-wide v1, v12

    .line 568
    const/16 v16, 0x3

    .line 569
    .line 570
    :goto_4
    new-instance v12, Lmw0;

    .line 571
    .line 572
    iget-object v3, v3, Leze;->b:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v14, Lnw0;

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v21, 0x79

    .line 579
    .line 580
    const/16 v15, 0xa

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    invoke-direct/range {v14 .. v21}, Lnw0;-><init>(IILjava/lang/String;LAHa;LqG7;LB5$a;I)V

    .line 589
    .line 590
    .line 591
    const/16 v20, 0x10

    .line 592
    .line 593
    move-object/from16 v18, v14

    .line 594
    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    move-wide v15, v1

    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    invoke-direct/range {v12 .. v20}, Lmw0;-><init>(JJLjava/lang/String;Lnw0;Lqw0;I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 604
    .line 605
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    return-object v1

    .line 609
    :pswitch_8
    check-cast v1, Lhad;

    .line 610
    .line 611
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LBcg;

    .line 614
    .line 615
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LDtj;

    .line 618
    .line 619
    check-cast v11, Lw78;

    .line 620
    .line 621
    iget-object v3, v11, Lw78;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LIqe;

    .line 624
    .line 625
    iget-wide v3, v3, LIqe;->b:J

    .line 626
    .line 627
    invoke-static {v1, v3, v4, v2}, Lssk;->l(LDtj;JLBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v4, v11, Lw78;->X:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LPpa;

    .line 634
    .line 635
    iget-object v5, v4, LPpa;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, LBre;

    .line 638
    .line 639
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v6, "sendNotificationAck"

    .line 644
    .line 645
    const-wide/16 v7, 0x2710

    .line 646
    .line 647
    invoke-static {v3, v6, v7, v8, v5}, Libk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v5, LX89;

    .line 652
    .line 653
    const/16 v6, 0xb

    .line 654
    .line 655
    invoke-direct {v5, v1, v4, v2, v6}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 659
    .line 660
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, LEba;

    .line 664
    .line 665
    const/16 v5, 0x15

    .line 666
    .line 667
    invoke-direct {v3, v2, v5, v1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 671
    .line 672
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_9
    check-cast v1, Li7j;

    .line 677
    .line 678
    const-wide/16 v1, 0x1c

    .line 679
    .line 680
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    check-cast v11, LF06;

    .line 683
    .line 684
    invoke-static {v1, v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_a
    check-cast v1, Li7j;

    .line 690
    .line 691
    sget-object v1, LcCa;->w0:LcCa;

    .line 692
    .line 693
    check-cast v11, LCCa;

    .line 694
    .line 695
    iget-object v2, v11, LCCa;->e0:LuCa;

    .line 696
    .line 697
    invoke-static {v2, v1, v5}, LHak;->g(LuCa;LcCa;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_b
    check-cast v1, Lhad;

    .line 703
    .line 704
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lm3d;

    .line 715
    .line 716
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    if-gtz v4, :cond_f

    .line 723
    .line 724
    if-eqz v1, :cond_d

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    goto :goto_6

    .line 731
    :cond_d
    const/4 v5, 0x0

    .line 732
    :goto_6
    if-lez v5, :cond_e

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_e
    new-instance v1, Lhad;

    .line 736
    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v3, Lu1;->a:Lu1;

    .line 742
    .line 743
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_f
    :goto_7
    if-lez v4, :cond_10

    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_9

    .line 760
    :cond_10
    if-eqz v1, :cond_11

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto :goto_8

    .line 767
    :cond_11
    const/4 v1, 0x0

    .line 768
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    check-cast v11, LiBa;

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 782
    .line 783
    iget-object v5, v11, LiBa;->b:LwVa;

    .line 784
    .line 785
    iget-object v5, v5, LwVa;->k:Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    iget-object v5, v11, LiBa;->d:Lctj;

    .line 792
    .line 793
    iget-object v6, v5, Lctj;->a:LBtj;

    .line 794
    .line 795
    iget-object v14, v6, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    iget-object v6, v11, LiBa;->c:LJsj;

    .line 798
    .line 799
    iget-object v6, v6, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 800
    .line 801
    iget-object v7, v11, LiBa;->n:LBre;

    .line 802
    .line 803
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 808
    .line 809
    invoke-direct {v15, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 810
    .line 811
    .line 812
    sget-object v6, LUWa;->I1:LUWa;

    .line 813
    .line 814
    iget-object v7, v11, LiBa;->e:LpC3;

    .line 815
    .line 816
    invoke-interface {v7, v6}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    iget-object v5, v5, Lctj;->a:LBtj;

    .line 821
    .line 822
    iget-object v5, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 823
    .line 824
    sget-object v6, Lf1j;->X:Lf1j;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 830
    .line 831
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    sget-object v5, LUWa;->M1:LUWa;

    .line 835
    .line 836
    invoke-interface {v7, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v6, LfD9;

    .line 841
    .line 842
    const/16 v7, 0x17

    .line 843
    .line 844
    invoke-direct {v6, v7, v11}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    new-instance v5, Lxe7;

    .line 852
    .line 853
    invoke-direct {v5, v11, v1, v9}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 854
    .line 855
    .line 856
    iget-object v12, v11, LiBa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 857
    .line 858
    move-object/from16 v19, v5

    .line 859
    .line 860
    move-object/from16 v17, v8

    .line 861
    .line 862
    invoke-static/range {v12 .. v19}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v5, Lny5;

    .line 867
    .line 868
    const/16 v6, 0x13

    .line 869
    .line 870
    invoke-direct {v5, v4, v6}, Lny5;-><init>(II)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 874
    .line 875
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_a
    return-object v2

    .line 883
    :pswitch_c
    check-cast v1, Li7j;

    .line 884
    .line 885
    check-cast v11, LYAa;

    .line 886
    .line 887
    iget-object v1, v11, LYAa;->b:LHW9;

    .line 888
    .line 889
    invoke-virtual {v1}, LHW9;->a()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_12

    .line 894
    .line 895
    iget-object v1, v11, LYAa;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 899
    .line 900
    :goto_b
    return-object v1

    .line 901
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    check-cast v11, LD1e;

    .line 908
    .line 909
    if-eqz v1, :cond_13

    .line 910
    .line 911
    sget-object v1, Ltjd;->X0:Ltjd;

    .line 912
    .line 913
    iget-object v2, v11, LD1e;->X:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Landroid/app/Activity;

    .line 916
    .line 917
    iget-object v3, v11, LD1e;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LPya;

    .line 920
    .line 921
    invoke-interface {v3, v2, v1, v10}, LPya;->d(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 926
    .line 927
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_13
    iget-object v1, v11, LD1e;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lhjd;

    .line 934
    .line 935
    invoke-virtual {v1}, Lhjd;->p()V

    .line 936
    .line 937
    .line 938
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 939
    .line 940
    :goto_c
    return-object v2

    .line 941
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_14

    .line 948
    .line 949
    check-cast v11, LiI9;

    .line 950
    .line 951
    iget-object v1, v11, LiI9;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LPya;

    .line 954
    .line 955
    iget-object v2, v11, LiI9;->t:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/app/Activity;

    .line 958
    .line 959
    invoke-static {v1, v2}, LR9k;->h(LPya;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Lmja;->t:Lmja;

    .line 964
    .line 965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 974
    .line 975
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_d
    return-object v3

    .line 979
    :pswitch_f
    check-cast v1, Li7j;

    .line 980
    .line 981
    check-cast v11, Llbb;

    .line 982
    .line 983
    iget-object v1, v11, Llbb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_10
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    new-instance v2, Ln39;

    .line 989
    .line 990
    check-cast v11, Lzua;

    .line 991
    .line 992
    const/16 v3, 0x1d

    .line 993
    .line 994
    invoke-direct {v2, v3, v11}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 998
    .line 999
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v3

    .line 1003
    :pswitch_11
    check-cast v1, LBDc;

    .line 1004
    .line 1005
    check-cast v11, Lhsa;

    .line 1006
    .line 1007
    iget-object v1, v11, Lhsa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1008
    .line 1009
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_12
    check-cast v1, LII6;

    .line 1018
    .line 1019
    instance-of v2, v1, LGI6;

    .line 1020
    .line 1021
    if-eqz v2, :cond_15

    .line 1022
    .line 1023
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_15
    instance-of v2, v1, LHI6;

    .line 1027
    .line 1028
    if-eqz v2, :cond_16

    .line 1029
    .line 1030
    check-cast v1, LHI6;

    .line 1031
    .line 1032
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1035
    .line 1036
    move-object v1, v11

    .line 1037
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1038
    .line 1039
    :goto_e
    return-object v1

    .line 1040
    :cond_16
    new-instance v1, LFzc;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :pswitch_13
    check-cast v1, Lhad;

    .line 1047
    .line 1048
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lib5;

    .line 1051
    .line 1052
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lq5b;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lq5b;->e()LMpg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v2, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-instance v2, Ln39;

    .line 1065
    .line 1066
    check-cast v11, Ljqa;

    .line 1067
    .line 1068
    const/16 v3, 0x1a

    .line 1069
    .line 1070
    invoke-direct {v2, v3, v11}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1074
    .line 1075
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v3

    .line 1079
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1080
    .line 1081
    check-cast v11, Ltpa;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LEca;

    .line 1087
    .line 1088
    const/4 v3, 0x6

    .line 1089
    invoke-direct {v2, v11, v3, v1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v11, Ltpa;->a:LUAg;

    .line 1093
    .line 1094
    const-string v4, "replaceExistingLists"

    .line 1095
    .line 1096
    invoke-virtual {v3, v4, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v3, v11, Ltpa;->d:LVjg;

    .line 1101
    .line 1102
    invoke-interface {v3, v1}, LVjg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1107
    .line 1108
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v3

    .line 1112
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    check-cast v11, Ljoa;

    .line 1117
    .line 1118
    iget-object v2, v11, Ljoa;->a:Ltpa;

    .line 1119
    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_17

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v6, Lopa;

    .line 1149
    .line 1150
    invoke-direct {v6, v2, v5, v10}, Lopa;-><init>(Ltpa;Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v2, Ltpa;->a:LUAg;

    .line 1154
    .line 1155
    const-string v7, "deleteList"

    .line 1156
    .line 1157
    invoke-virtual {v5, v7, v6}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v2}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    new-instance v7, Lcca;

    .line 1170
    .line 1171
    invoke-direct {v7, v4, v2}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1175
    .line 1176
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1180
    .line 1181
    invoke-direct {v6, v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1189
    .line 1190
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_16
    check-cast v1, LEHc;

    .line 1195
    .line 1196
    check-cast v11, Ltfa;

    .line 1197
    .line 1198
    iget-object v2, v11, Ltfa;->b:LVD3;

    .line 1199
    .line 1200
    invoke-virtual {v2, v1}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :pswitch_17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    check-cast v11, LI7a;

    .line 1208
    .line 1209
    iget-object v1, v11, LI7a;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    sget-object v2, LfG9;->y0:LfG9;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1217
    .line 1218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    check-cast v11, LV5a;

    .line 1229
    .line 1230
    if-gtz v1, :cond_18

    .line 1231
    .line 1232
    iget-object v1, v11, LV5a;->c:LHQ9;

    .line 1233
    .line 1234
    iget-object v1, v1, LHQ9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1238
    .line 1239
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    int-to-long v4, v1

    .line 1244
    div-long v12, v2, v4

    .line 1245
    .line 1246
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1247
    .line 1248
    iget-object v1, v11, LV5a;->b:Lzre;

    .line 1249
    .line 1250
    check-cast v1, LBre;

    .line 1251
    .line 1252
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v17

    .line 1256
    move-wide v14, v12

    .line 1257
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, LiS5;->y0:LiS5;

    .line 1262
    .line 1263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1264
    .line 1265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v1, v3

    .line 1269
    :goto_10
    return-object v1

    .line 1270
    :pswitch_19
    check-cast v1, LpC3;

    .line 1271
    .line 1272
    sget-object v2, LOxg;->W1:LOxg;

    .line 1273
    .line 1274
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    new-instance v12, LYZ9;

    .line 1279
    .line 1280
    check-cast v11, LXZ9;

    .line 1281
    .line 1282
    iget-wide v13, v11, LXZ9;->g:J

    .line 1283
    .line 1284
    iget-wide v2, v11, LXZ9;->j:J

    .line 1285
    .line 1286
    iget-wide v4, v11, LXZ9;->k:J

    .line 1287
    .line 1288
    iget v6, v11, LXZ9;->h:I

    .line 1289
    .line 1290
    iget v7, v11, LXZ9;->i:I

    .line 1291
    .line 1292
    iget v8, v11, LXZ9;->l:I

    .line 1293
    .line 1294
    iget v9, v11, LXZ9;->m:I

    .line 1295
    .line 1296
    move-wide v15, v2

    .line 1297
    iget-wide v2, v11, LXZ9;->n:J

    .line 1298
    .line 1299
    move-wide/from16 v23, v2

    .line 1300
    .line 1301
    move-wide/from16 v17, v4

    .line 1302
    .line 1303
    move/from16 v19, v6

    .line 1304
    .line 1305
    move/from16 v20, v7

    .line 1306
    .line 1307
    move/from16 v21, v8

    .line 1308
    .line 1309
    move/from16 v22, v9

    .line 1310
    .line 1311
    invoke-direct/range {v12 .. v24}, LYZ9;-><init>(JJJIIIIJ)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v11, LXZ9;->f:Ljava/util/LinkedList;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-lt v3, v1, :cond_19

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    :cond_19
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    const-wide/16 v1, 0x0

    .line 1329
    .line 1330
    iput-wide v1, v11, LXZ9;->g:J

    .line 1331
    .line 1332
    iput v10, v11, LXZ9;->h:I

    .line 1333
    .line 1334
    iput v10, v11, LXZ9;->i:I

    .line 1335
    .line 1336
    iput-wide v1, v11, LXZ9;->j:J

    .line 1337
    .line 1338
    iput-wide v1, v11, LXZ9;->k:J

    .line 1339
    .line 1340
    iput v10, v11, LXZ9;->l:I

    .line 1341
    .line 1342
    iput v10, v11, LXZ9;->m:I

    .line 1343
    .line 1344
    iput-wide v1, v11, LXZ9;->n:J

    .line 1345
    .line 1346
    sget-object v1, Li7j;->a:Li7j;

    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_1a
    check-cast v1, LuW9;

    .line 1350
    .line 1351
    check-cast v11, Lcl7;

    .line 1352
    .line 1353
    invoke-interface {v1, v11}, LuW9;->a(Lcl7;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    return-object v1

    .line 1358
    :pswitch_1b
    check-cast v11, LBY;

    .line 1359
    .line 1360
    invoke-virtual {v11, v1}, LBY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_1c
    check-cast v1, LHA0;

    .line 1366
    .line 1367
    new-instance v2, LCE8;

    .line 1368
    .line 1369
    check-cast v11, LdXc;

    .line 1370
    .line 1371
    const/16 v3, 0x1b

    .line 1372
    .line 1373
    invoke-direct {v2, v11, v3, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1377
    .line 1378
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v1

    .line 1382
    nop

    .line 1383
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
