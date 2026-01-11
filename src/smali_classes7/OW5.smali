.class public final LOW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTgh;


# instance fields
.field public final a:LvJg;

.field public final b:LNgh;

.field public final c:LU7h;

.field public final d:Ln06;

.field public final e:LoQ5;

.field public final f:Lefa;

.field public final g:LPW5;

.field public final h:LNgh;

.field public final i:Landroid/content/Context;

.field public final j:LR0e;

.field public final k:LmGc;

.field public final l:LnJe;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvJg;LNgh;LU7h;Ln06;LoQ5;Lefa;LPW5;LNgh;Landroid/content/Context;LR0e;LmGc;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOW5;->a:LvJg;

    .line 5
    .line 6
    iput-object p2, p0, LOW5;->b:LNgh;

    .line 7
    .line 8
    iput-object p3, p0, LOW5;->c:LU7h;

    .line 9
    .line 10
    iput-object p4, p0, LOW5;->d:Ln06;

    .line 11
    .line 12
    iput-object p5, p0, LOW5;->e:LoQ5;

    .line 13
    .line 14
    iput-object p6, p0, LOW5;->f:Lefa;

    .line 15
    .line 16
    iput-object p7, p0, LOW5;->g:LPW5;

    .line 17
    .line 18
    iput-object p8, p0, LOW5;->h:LNgh;

    .line 19
    .line 20
    iput-object p9, p0, LOW5;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, LOW5;->j:LR0e;

    .line 23
    .line 24
    iput-object p11, p0, LOW5;->k:LmGc;

    .line 25
    .line 26
    sget-object p1, Lwxd;->Z:Lwxd;

    .line 27
    .line 28
    check-cast p12, LTT5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "DefaultSnapcodeActionHandler"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LOW5;->l:LnJe;

    .line 40
    .line 41
    const p1, 0x7f132846

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LOW5;->m:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LMgh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LAgh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, LAgh;

    .line 10
    .line 11
    iget-object v2, v1, LOW5;->a:LvJg;

    .line 12
    .line 13
    invoke-virtual {v2}, LvJg;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpi;

    .line 18
    .line 19
    iget-object v0, v0, LAgh;->a:Lli;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lpi;->a(Lli;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v2, v0, LBgh;

    .line 31
    .line 32
    iget-object v3, v1, LOW5;->b:LNgh;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, LBgh;

    .line 37
    .line 38
    invoke-virtual {v3}, LNgh;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LYmd;

    .line 43
    .line 44
    new-instance v3, LYp3;

    .line 45
    .line 46
    sget-object v4, Lqp3;->b:Lqp3;

    .line 47
    .line 48
    sget-object v5, LRo3;->m0:LRo3;

    .line 49
    .line 50
    new-instance v6, LNp3;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v16, 0x3ff

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v6 .. v16}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LO4i;

    .line 67
    .line 68
    iget-object v7, v0, LBgh;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v5, v7}, LO4i;-><init>(LRo3;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LYp3;-><init>(Lqp3;LRo3;LNp3;Ljava/lang/String;Lwq3;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    instance-of v2, v0, LCgh;

    .line 87
    .line 88
    iget-object v4, v1, LOW5;->e:LoQ5;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v0, LCgh;

    .line 93
    .line 94
    iget-object v0, v0, LCgh;->a:LX79;

    .line 95
    .line 96
    invoke-virtual {v3}, LNgh;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LYmd;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, LvGe;

    .line 106
    .line 107
    sget-object v4, Lsod;->p0:Lsod;

    .line 108
    .line 109
    sget-object v5, LEmd;->n0:LEmd;

    .line 110
    .line 111
    const/16 v6, 0x18

    .line 112
    .line 113
    iget-object v0, v0, LX79;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3, v6, v5, v4, v0}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    instance-of v2, v0, LDgh;

    .line 124
    .line 125
    iget-object v5, v1, LOW5;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    check-cast v0, LDgh;

    .line 130
    .line 131
    iget-object v0, v0, LDgh;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v5}, LOW5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    iget-object v2, v1, LOW5;->d:Ln06;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LnP5;

    .line 154
    .line 155
    const/16 v3, 0x12

    .line 156
    .line 157
    invoke-direct {v2, v1, v3, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    instance-of v2, v0, LEgh;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    check-cast v0, LEgh;

    .line 171
    .line 172
    iget-object v0, v0, LEgh;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "snapchat://unlock"

    .line 175
    .line 176
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "type"

    .line 185
    .line 186
    const-string v4, "SNAPCODE_NO_PROMPT"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "lensId"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LnP5;

    .line 203
    .line 204
    const/16 v3, 0x12

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    instance-of v2, v0, LHgh;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    const/4 v7, 0x0

    .line 219
    iget-object v8, v1, LOW5;->l:LnJe;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast v0, LHgh;

    .line 224
    .line 225
    new-instance v9, Lwla;

    .line 226
    .line 227
    new-instance v10, Lvla;

    .line 228
    .line 229
    iget-object v11, v0, LHgh;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v0, LHgh;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v16, 0xe

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct/range {v10 .. v16}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v14, Lqma;

    .line 246
    .line 247
    sget-object v0, Lnma;->a:Lnma;

    .line 248
    .line 249
    invoke-direct {v14, v0, v7, v7, v6}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v16, 0x1b9

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct/range {v9 .. v16}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LIs5;

    .line 261
    .line 262
    const/16 v2, 0x1c

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v9}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_6
    instance-of v2, v0, LFgh;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    check-cast v0, LFgh;

    .line 287
    .line 288
    iget v2, v0, LFgh;->b:I

    .line 289
    .line 290
    invoke-static {v2}, LzHa;->L(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v2, v5, :cond_8

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    if-eq v2, v5, :cond_8

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    if-ne v2, v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v6, LGDe;

    .line 309
    .line 310
    sget-object v9, Lsod;->p2:Lsod;

    .line 311
    .line 312
    sget-object v10, LEmd;->n0:LEmd;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    iget-object v7, v0, LFgh;->a:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v14, 0x1e2

    .line 321
    .line 322
    invoke-direct/range {v6 .. v14}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_7
    new-instance v0, LwOc;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v4, LOV7;

    .line 336
    .line 337
    new-instance v5, LD78;

    .line 338
    .line 339
    iget-object v0, v0, LFgh;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v5, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lsod;->p2:Lsod;

    .line 345
    .line 346
    sget-object v9, LqC;->t:LqC;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v14, 0x3cc

    .line 355
    .line 356
    invoke-direct/range {v4 .. v14}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 357
    .line 358
    .line 359
    move-object v6, v4

    .line 360
    :goto_0
    invoke-virtual {v3}, LNgh;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LYmd;

    .line 365
    .line 366
    invoke-interface {v0, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_9
    instance-of v2, v0, LGgh;

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    check-cast v0, LGgh;

    .line 376
    .line 377
    iget-object v2, v1, LOW5;->h:LNgh;

    .line 378
    .line 379
    invoke-virtual {v2}, LNgh;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LLe3;

    .line 384
    .line 385
    iget-object v3, v0, LGgh;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v0, LGgh;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, v0, LGgh;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v0, v0, LGgh;->d:Z

    .line 392
    .line 393
    invoke-virtual {v2, v3, v4, v5, v0}, LLe3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_a
    instance-of v2, v0, LIgh;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    check-cast v0, LIgh;

    .line 403
    .line 404
    invoke-virtual {v3}, LNgh;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LYmd;

    .line 409
    .line 410
    new-instance v3, Lrr4;

    .line 411
    .line 412
    iget-object v0, v0, LIgh;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v3, v0, v7, v7, v6}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_b
    instance-of v2, v0, LJgh;

    .line 432
    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    check-cast v0, LJgh;

    .line 436
    .line 437
    iget-object v2, v0, LJgh;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v1, LOW5;->f:Lefa;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v4, LKT9;

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-direct {v4, v3, v5, v2}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v3, Lefa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, LFU7;->g0:LFU7;

    .line 461
    .line 462
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 463
    .line 464
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, LHU7;->h0:LHU7;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LsN5;

    .line 483
    .line 484
    iget-object v4, v0, LJgh;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    iget-object v5, v0, LJgh;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    iget-object v0, v0, LJgh;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    const/4 v6, 0x5

    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    move-object/from16 v0, v17

    .line 495
    .line 496
    invoke-direct/range {v0 .. v6}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 500
    .line 501
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :cond_c
    instance-of v2, v0, LKgh;

    .line 506
    .line 507
    if-eqz v2, :cond_d

    .line 508
    .line 509
    check-cast v0, LKgh;

    .line 510
    .line 511
    iget-object v0, v0, LKgh;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LOW5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_d
    instance-of v2, v0, LLgh;

    .line 519
    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    check-cast v0, LLgh;

    .line 523
    .line 524
    iget-object v0, v0, LLgh;->a:Luie;

    .line 525
    .line 526
    iget-object v2, v0, Luie;->d:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_e

    .line 533
    .line 534
    invoke-virtual {v1, v5}, LOW5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_e
    new-instance v2, LqLf;

    .line 540
    .line 541
    sget-object v4, LRo3;->X:LRo3;

    .line 542
    .line 543
    iget-object v5, v0, Luie;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v2, v4, v5}, LqLf;-><init>(LRo3;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, LNgh;->d()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LYmd;

    .line 553
    .line 554
    new-instance v4, LDo3;

    .line 555
    .line 556
    new-instance v5, LDie;

    .line 557
    .line 558
    new-instance v6, Lyie;

    .line 559
    .line 560
    invoke-direct {v6, v0}, Lyie;-><init>(Luie;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v5, v6}, LDie;-><init>(Lyie;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LOW5;->i:Landroid/content/Context;

    .line 567
    .line 568
    invoke-direct {v4, v0, v5, v2}, LDo3;-><init>(Landroid/content/Context;LDie;LqLf;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_f
    new-instance v0, LwOc;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LOW5;->g:LPW5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LIs5;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LPW5;->c:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
