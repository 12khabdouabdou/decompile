.class public final LRS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaVg;


# instance fields
.field public final a:LUUg;

.field public final b:LUUg;

.field public final c:LnOg;

.field public final d:LqX5;

.field public final e:LWL5;

.field public final f:Ls2a;

.field public final g:LSS5;

.field public final h:LUUg;

.field public final i:Landroid/content/Context;

.field public final j:LBJd;

.field public final k:LTqc;

.field public final l:LBre;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUUg;LUUg;LnOg;LqX5;LWL5;Ls2a;LSS5;LUUg;Landroid/content/Context;LBJd;LTqc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRS5;->a:LUUg;

    .line 5
    .line 6
    iput-object p2, p0, LRS5;->b:LUUg;

    .line 7
    .line 8
    iput-object p3, p0, LRS5;->c:LnOg;

    .line 9
    .line 10
    iput-object p4, p0, LRS5;->d:LqX5;

    .line 11
    .line 12
    iput-object p5, p0, LRS5;->e:LWL5;

    .line 13
    .line 14
    iput-object p6, p0, LRS5;->f:Ls2a;

    .line 15
    .line 16
    iput-object p7, p0, LRS5;->g:LSS5;

    .line 17
    .line 18
    iput-object p8, p0, LRS5;->h:LUUg;

    .line 19
    .line 20
    iput-object p9, p0, LRS5;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, LRS5;->j:LBJd;

    .line 23
    .line 24
    iput-object p11, p0, LRS5;->k:LTqc;

    .line 25
    .line 26
    sget-object p1, Lohd;->Z:Lohd;

    .line 27
    .line 28
    check-cast p12, LIP5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "DefaultSnapcodeActionHandler"

    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LRS5;->l:LBre;

    .line 40
    .line 41
    const p1, 0x7f132628

    .line 42
    .line 43
    .line 44
    invoke-virtual {p9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LRS5;->m:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LTUg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LHUg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, LHUg;

    .line 10
    .line 11
    iget-object v2, v1, LRS5;->a:LUUg;

    .line 12
    .line 13
    invoke-virtual {v2}, LUUg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lph;

    .line 18
    .line 19
    iget-object v0, v0, LHUg;->a:Llh;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lph;->a(Llh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v2, v0, LIUg;

    .line 31
    .line 32
    iget-object v3, v1, LRS5;->b:LUUg;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, LIUg;

    .line 37
    .line 38
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LJ7d;

    .line 43
    .line 44
    new-instance v3, Lbn3;

    .line 45
    .line 46
    sget-object v4, Ltm3;->b:Ltm3;

    .line 47
    .line 48
    sget-object v5, LVl3;->m0:LVl3;

    .line 49
    .line 50
    new-instance v6, LQm3;

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
    invoke-direct/range {v6 .. v16}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LxGh;

    .line 67
    .line 68
    iget-object v7, v0, LIUg;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v5, v7}, LxGh;-><init>(LVl3;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lbn3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;Lzn3;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

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
    instance-of v2, v0, LJUg;

    .line 87
    .line 88
    iget-object v4, v1, LRS5;->e:LWL5;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v0, LJUg;

    .line 93
    .line 94
    iget-object v0, v0, LJUg;->a:Lp09;

    .line 95
    .line 96
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LJ7d;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, LEoe;

    .line 106
    .line 107
    sget-object v7, LZ8d;->p0:LZ8d;

    .line 108
    .line 109
    sget-object v8, Lp7d;->n0:Lp7d;

    .line 110
    .line 111
    const/16 v10, 0x18

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v6, v0, Lp09;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, LEoe;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    instance-of v2, v0, LKUg;

    .line 125
    .line 126
    iget-object v5, v1, LRS5;->m:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast v0, LKUg;

    .line 131
    .line 132
    iget-object v0, v0, LKUg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v5}, LRS5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    iget-object v2, v1, LRS5;->d:LqX5;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LBO5;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v2, v1, v3, v0}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    instance-of v2, v0, LLUg;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    check-cast v0, LLUg;

    .line 172
    .line 173
    iget-object v0, v0, LLUg;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "snapchat://unlock"

    .line 176
    .line 177
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "type"

    .line 186
    .line 187
    const-string v4, "SNAPCODE_NO_PROMPT"

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "lensId"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, LBO5;

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    invoke-direct {v2, v1, v3, v0}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    instance-of v2, v0, LOUg;

    .line 217
    .line 218
    iget-object v6, v1, LRS5;->l:LBre;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    check-cast v0, LOUg;

    .line 223
    .line 224
    new-instance v7, LF8a;

    .line 225
    .line 226
    new-instance v8, LE8a;

    .line 227
    .line 228
    iget-object v9, v0, LOUg;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v0, LOUg;->b:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v14, 0xe

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v8 .. v14}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v12, Lv9a;->a:Lv9a;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v14, 0x1b9

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct/range {v7 .. v14}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LKu5;

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v7}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_6
    instance-of v2, v0, LMUg;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    check-cast v0, LMUg;

    .line 281
    .line 282
    iget v2, v0, LMUg;->b:I

    .line 283
    .line 284
    invoke-static {v2}, Llva;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v2, v5, :cond_8

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    if-eq v2, v5, :cond_8

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    if-ne v2, v5, :cond_7

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v6, LSle;

    .line 303
    .line 304
    sget-object v9, LZ8d;->o2:LZ8d;

    .line 305
    .line 306
    sget-object v10, Lp7d;->n0:Lp7d;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    iget-object v7, v0, LMUg;->a:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v15, 0x1e2

    .line 316
    .line 317
    invoke-direct/range {v6 .. v15}, LSle;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;ZLHA;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    new-instance v0, LFzc;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v4, LLP7;

    .line 331
    .line 332
    new-instance v5, LA18;

    .line 333
    .line 334
    iget-object v0, v0, LMUg;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v5, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, LZ8d;->o2:LZ8d;

    .line 340
    .line 341
    sget-object v9, LHA;->t:LHA;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v14, 0x3cc

    .line 350
    .line 351
    invoke-direct/range {v4 .. v14}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 352
    .line 353
    .line 354
    move-object v6, v4

    .line 355
    :goto_0
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LJ7d;

    .line 360
    .line 361
    invoke-interface {v0, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_9
    instance-of v2, v0, LNUg;

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    check-cast v0, LNUg;

    .line 371
    .line 372
    iget-object v2, v1, LRS5;->h:LUUg;

    .line 373
    .line 374
    invoke-virtual {v2}, LUUg;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LSb3;

    .line 379
    .line 380
    iget-object v3, v0, LNUg;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v0, LNUg;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v0, LNUg;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-boolean v0, v0, LNUg;->d:Z

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4, v5, v0}, LSb3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_a
    instance-of v2, v0, LPUg;

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    check-cast v0, LPUg;

    .line 398
    .line 399
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LJ7d;

    .line 404
    .line 405
    new-instance v3, LMm4;

    .line 406
    .line 407
    iget-object v0, v0, LPUg;->a:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v4, 0x6

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v3, v0, v5, v5, v4}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 423
    .line 424
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_b
    instance-of v2, v0, LQUg;

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    check-cast v0, LQUg;

    .line 433
    .line 434
    iget-object v2, v0, LQUg;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v3, v1, LRS5;->f:Ls2a;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v4, LZ39;

    .line 442
    .line 443
    const/16 v5, 0x1c

    .line 444
    .line 445
    invoke-direct {v4, v3, v5, v2}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, Ls2a;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, LHR5;->y0:LHR5;

    .line 459
    .line 460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 461
    .line 462
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, LIR5;->y0:LIR5;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 476
    .line 477
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, LQx5;

    .line 481
    .line 482
    iget-object v4, v0, LQUg;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 483
    .line 484
    iget-object v5, v0, LQUg;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    iget-object v0, v0, LQUg;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    const/16 v6, 0xf

    .line 489
    .line 490
    move-object/from16 v17, v3

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    move-object/from16 v0, v17

    .line 494
    .line 495
    invoke-direct/range {v0 .. v6}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 499
    .line 500
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :cond_c
    instance-of v2, v0, LRUg;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    check-cast v0, LRUg;

    .line 509
    .line 510
    iget-object v0, v0, LRUg;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LRS5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_d
    instance-of v2, v0, LSUg;

    .line 518
    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    check-cast v0, LSUg;

    .line 522
    .line 523
    iget-object v0, v0, LSUg;->a:LS0e;

    .line 524
    .line 525
    iget-object v2, v0, LS0e;->d:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1, v5}, LRS5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_e
    new-instance v2, Lisf;

    .line 539
    .line 540
    sget-object v4, LVl3;->X:LVl3;

    .line 541
    .line 542
    iget-object v5, v0, LS0e;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {v2, v4, v5}, Lisf;-><init>(LVl3;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LJ7d;

    .line 552
    .line 553
    new-instance v4, LHl3;

    .line 554
    .line 555
    new-instance v5, La1e;

    .line 556
    .line 557
    new-instance v6, LW0e;

    .line 558
    .line 559
    invoke-direct {v6, v0}, LW0e;-><init>(LS0e;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v6}, La1e;-><init>(LW0e;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LRS5;->i:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v4, v0, v5, v2}, LHl3;-><init>(Landroid/content/Context;La1e;Lisf;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_f
    new-instance v0, LFzc;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LRS5;->g:LSS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKu5;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, v0, LSS5;->c:LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
